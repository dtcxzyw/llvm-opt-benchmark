; ModuleID = 'bench/openjdk/original/compilerDirectives.ll'
source_filename = "bench/openjdk/original/compilerDirectives.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ControlIntrinsicIter = type <{ i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%class.methodHandle = type { ptr, ptr }

$_ZN12DirectiveSet5printEP12outputStream = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Directive:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" matching: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" c1 directives:\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" c2 directives:\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"src/hotspot/share/compiler/compilerDirectives.cpp\00", align 1
@LogCompilation = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"Warning: %s: +LogCompilation must be set to enable compilation logging from directives\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"%s: printing of assembly code is enabled; turning on DebugNonSafepoints to gain additional output\00", align 1
@DebugNonSafepoints = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"failed to parse %s. must start with +/-!\00", align 1
@ControlIntrinsic = external local_unnamed_addr global ptr, align 8
@DisableIntrinsic = external local_unnamed_addr global ptr, align 8
@PrintAssembly = external local_unnamed_addr global i8, align 1
@PrintCompilation = external local_unnamed_addr global i8, align 1
@PrintInlining = external local_unnamed_addr global i8, align 1
@PrintNMethods = external local_unnamed_addr global i8, align 1
@BackgroundCompilation = external local_unnamed_addr global i8, align 1
@CompilerDirectivesIgnoreCompileCommands = external local_unnamed_addr global i8, align 1
@RepeatCompilation = external local_unnamed_addr global i64, align 8
@BlockLayoutByFrequency = external local_unnamed_addr global i8, align 1
@PrintOptoAssembly = external local_unnamed_addr global i8, align 1
@PrintIntrinsics = external local_unnamed_addr global i8, align 1
@TraceSpilling = external local_unnamed_addr global i8, align 1
@IncrementalInlineForceCleanup = external local_unnamed_addr global i8, align 1
@MaxNodeLimit = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"  inline: -\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"  inline: \00", align 1
@DirectivesStack_lock = external local_unnamed_addr global ptr, align 8
@_ZN15DirectivesStack7_bottomE = external local_unnamed_addr global ptr, align 8
@_ZN15DirectivesStack4_topE = external local_unnamed_addr global ptr, align 8
@_ZN15DirectivesStack6_depthE = external local_unnamed_addr global i32, align 4
@CompilerDirectivesLimit = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [62 x i8] c"Could not add %i more directives. Currently %i/%i directives.\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"guarantee(match != nullptr) failed\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"There should always be a default directive that matches\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Exclude\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"BreakAtExecute\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"BreakAtCompile\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"MemLimit\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"MemStat\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"PrintAssembly\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"PrintCompilation\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"PrintInlining\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PrintNMethods\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"BackgroundCompilation\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"ReplayInline\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"DumpReplay\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"DumpInline\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"CompilerDirectivesIgnoreCompileCommands\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"RepeatCompilation\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"DisableIntrinsic\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"ControlIntrinsic\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"BlockLayoutByFrequency\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"PrintOptoAssembly\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"PrintIntrinsics\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"TraceSpilling\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Vectorize\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"CloneMapDebug\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"IncrementalInlineForceCleanup\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"MaxNodeLimit\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"%s:%s \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%s:%ld \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"%s:%lu \00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@TieredCompilation = external local_unnamed_addr global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18CompilerDirectivesC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18CompilerDirectivesC2Ev
@_ZN18CompilerDirectivesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18CompilerDirectivesD2Ev
@_ZN20ControlIntrinsicIterC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN20ControlIntrinsicIterC2EPKcb
@_ZN20ControlIntrinsicIterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ControlIntrinsicIterD2Ev
@_ZN12DirectiveSetC1EP18CompilerDirectives = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12DirectiveSetC2EP18CompilerDirectives
@_ZN12DirectiveSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12DirectiveSetD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompilerDirectivesC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 20)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 280, i8 noundef zeroext 7, i32 noundef 0) #14
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef 74, i8 noundef zeroext 7, i1 noundef zeroext true) #14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %6, i64 noundef 16, i8 noundef zeroext 7, i1 noundef zeroext true) #14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 203
  store i32 0, ptr %7, align 1
  %8 = load i8, ptr @LogCompilation, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 207
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load i8, ptr @PrintAssembly, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 8
  %15 = load i8, ptr @PrintCompilation, align 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 225
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 1
  %18 = load i8, ptr @PrintInlining, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 226
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 2
  %21 = load i8, ptr @PrintNMethods, align 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 227
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 1
  %24 = load i8, ptr @BackgroundCompilation, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %26 = and i8 %24, 1
  store i8 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 229
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 230
  store i8 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 231
  store i8 0, ptr %29, align 1
  %30 = load i8, ptr @CompilerDirectivesIgnoreCompileCommands, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 8
  %33 = load i64, ptr @RepeatCompilation, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr @DisableIntrinsic, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr @ControlIntrinsic, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr @BlockLayoutByFrequency, align 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 8
  %42 = load i8, ptr @PrintOptoAssembly, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 265
  %44 = and i8 %42, 1
  store i8 %44, ptr %43, align 1
  %45 = load i8, ptr @PrintIntrinsics, align 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 266
  %47 = and i8 %45, 1
  store i8 %47, ptr %46, align 2
  %48 = load i8, ptr @TraceSpilling, align 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 267
  %50 = and i8 %48, 1
  store i8 %50, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 269
  store i8 0, ptr %52, align 1
  %53 = load i8, ptr @IncrementalInlineForceCleanup, align 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 270
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 2
  %56 = load i64, ptr @MaxNodeLimit, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %58, i8 0, i64 27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %4, i8 0, i64 108, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %59, align 8
  tail call void @_ZN12DirectiveSet22init_control_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(280) %2)
  %60 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 280, i8 noundef zeroext 7, i32 noundef 0) #14
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 128
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %63, i64 noundef 74, i8 noundef zeroext 7, i1 noundef zeroext true) #14
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 152
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %64, i64 noundef 16, i8 noundef zeroext 7, i1 noundef zeroext true) #14
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 203
  store i32 0, ptr %65, align 1
  %66 = load i8, ptr @LogCompilation, align 1
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 207
  %68 = and i8 %66, 1
  store i8 %68, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = load i8, ptr @PrintAssembly, align 1
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 224
  %72 = and i8 %70, 1
  store i8 %72, ptr %71, align 8
  %73 = load i8, ptr @PrintCompilation, align 1
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 225
  %75 = and i8 %73, 1
  store i8 %75, ptr %74, align 1
  %76 = load i8, ptr @PrintInlining, align 1
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 226
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 2
  %79 = load i8, ptr @PrintNMethods, align 1
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 227
  %81 = and i8 %79, 1
  store i8 %81, ptr %80, align 1
  %82 = load i8, ptr @BackgroundCompilation, align 1
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 228
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 229
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 230
  store i8 0, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 231
  store i8 0, ptr %87, align 1
  %88 = load i8, ptr @CompilerDirectivesIgnoreCompileCommands, align 1
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 8
  %91 = load i64, ptr @RepeatCompilation, align 8
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 240
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr @DisableIntrinsic, align 8
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 248
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr @ControlIntrinsic, align 8
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 256
  store ptr %95, ptr %96, align 8
  %97 = load i8, ptr @BlockLayoutByFrequency, align 1
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 264
  %99 = and i8 %97, 1
  store i8 %99, ptr %98, align 8
  %100 = load i8, ptr @PrintOptoAssembly, align 1
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 265
  %102 = and i8 %100, 1
  store i8 %102, ptr %101, align 1
  %103 = load i8, ptr @PrintIntrinsics, align 1
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 266
  %105 = and i8 %103, 1
  store i8 %105, ptr %104, align 2
  %106 = load i8, ptr @TraceSpilling, align 1
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 267
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 268
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 269
  store i8 0, ptr %110, align 1
  %111 = load i8, ptr @IncrementalInlineForceCleanup, align 1
  %112 = getelementptr inbounds nuw i8, ptr %60, i64 270
  %113 = and i8 %111, 1
  store i8 %113, ptr %112, align 2
  %114 = load i64, ptr @MaxNodeLimit, align 8
  %115 = getelementptr inbounds nuw i8, ptr %60, i64 272
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %116, i8 0, i64 27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %62, i8 0, i64 108, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %117, align 8
  tail call void @_ZN12DirectiveSet22init_control_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(280) %60)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DirectiveSet22init_control_intrinsicEv(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ControlIntrinsicIter, align 8
  %3 = alloca %class.ControlIntrinsicIter, align 8
  %4 = load ptr, ptr @ControlIntrinsic, align 8
  call void @_ZN20ControlIntrinsicIterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %4, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %18

._crit_edge:                                      ; preds = %38, %_ZN20ControlIntrinsicIterppEv.exit, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %11) #14
  %12 = load ptr, ptr @DisableIntrinsic, align 8
  call void @_ZN20ControlIntrinsicIterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not523 = icmp eq ptr %14, null
  br i1 %.not523, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %53

18:                                               ; preds = %.lr.ph, %_ZN20ControlIntrinsicIterppEv.exit
  %19 = phi ptr [ %6, %.lr.ph ], [ %50, %_ZN20ControlIntrinsicIterppEv.exit ]
  %20 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef nonnull %19) #14
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %38, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %2, align 8
  %23 = sext i32 %20 to i64
  %24 = lshr i64 %23, 4
  %25 = getelementptr inbounds nuw [27 x i32], ptr %7, i64 0, i64 %24
  %26 = shl i32 %20, 1
  %27 = and i32 %26, 30
  %28 = load i32, ptr %25, align 4, !noalias !6
  %29 = ashr i32 %28, %27
  %30 = and i32 %29, 3
  %31 = shl nuw i32 %30, %27
  %32 = xor i32 %31, %28
  %33 = and i8 %22, 1
  %34 = or disjoint i8 %33, 2
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw i32 %35, %27
  %37 = or i32 %32, %36
  store i32 %37, ptr %25, align 4
  br label %38

38:                                               ; preds = %18, %21
  %39 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #14
  store ptr %39, ptr %5, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %._crit_edge, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %9, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN20ControlIntrinsicIterppEv.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %39, align 1
  switch i8 %44, label %45 [
    i8 45, label %46
    i8 43, label %46
  ]

45:                                               ; preds = %43
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %39) #14
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit

46:                                               ; preds = %43, %43
  %47 = icmp eq i8 %44, 43
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %49, ptr %5, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit

_ZN20ControlIntrinsicIterppEv.exit:               ; preds = %40, %45, %46
  %50 = phi ptr [ %39, %40 ], [ %.pre, %45 ], [ %49, %46 ]
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !9

._crit_edge27:                                    ; preds = %69, %_ZN20ControlIntrinsicIterppEv.exit9, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8
  call void @_Z8FreeHeapPv(ptr noundef %52) #14
  ret void

53:                                               ; preds = %.lr.ph26, %_ZN20ControlIntrinsicIterppEv.exit9
  %54 = phi ptr [ %14, %.lr.ph26 ], [ %81, %_ZN20ControlIntrinsicIterppEv.exit9 ]
  %55 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef nonnull %54) #14
  %.not6 = icmp eq i32 %55, 0
  br i1 %.not6, label %69, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = lshr i64 %57, 4
  %59 = getelementptr inbounds nuw [27 x i32], ptr %15, i64 0, i64 %58
  %60 = shl i32 %55, 1
  %61 = and i32 %60, 30
  %62 = load i32, ptr %59, align 4, !noalias !11
  %63 = ashr i32 %62, %61
  %64 = and i32 %63, 3
  %65 = shl nuw i32 %64, %61
  %66 = xor i32 %65, %62
  %67 = shl nuw i32 2, %61
  %68 = or i32 %66, %67
  store i32 %68, ptr %59, align 4
  br label %69

69:                                               ; preds = %53, %56
  %70 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %16) #14
  store ptr %70, ptr %13, align 8
  %.not.i.i8 = icmp eq ptr %70, null
  br i1 %.not.i.i8, label %._crit_edge27, label %71

71:                                               ; preds = %69
  %72 = load i8, ptr %17, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN20ControlIntrinsicIterppEv.exit9, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %70, align 1
  switch i8 %75, label %76 [
    i8 45, label %77
    i8 43, label %77
  ]

76:                                               ; preds = %74
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %70) #14
  %.pre28 = load ptr, ptr %13, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit9

77:                                               ; preds = %74, %74
  %78 = icmp eq i8 %75, 43
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %80, ptr %13, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit9

_ZN20ControlIntrinsicIterppEv.exit9:              ; preds = %71, %76, %77
  %81 = phi ptr [ %70, %71 ], [ %.pre28, %76 ], [ %80, %77 ]
  %.not5 = icmp eq ptr %81, null
  br i1 %.not5, label %._crit_edge27, label %53, !llvm.loop !14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi ptr [ %7, %.lr.ph.i ], [ %5, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.06.i) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i) #14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 193
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %._crit_edge.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %11, %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 194
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN12DirectiveSetD2Ev.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %20) #14
  br label %_ZN12DirectiveSetD2Ev.exit

_ZN12DirectiveSetD2Ev.exit:                       ; preds = %14, %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %22) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #14
  br label %23

23:                                               ; preds = %_ZN12DirectiveSetD2Ev.exit, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not7 = icmp eq ptr %25, null
  br i1 %.not7, label %45, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %.not5.i9 = icmp eq ptr %27, null
  br i1 %.not5.i9, label %._crit_edge.i13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %26, %.lr.ph.i10
  %.06.i11 = phi ptr [ %29, %.lr.ph.i10 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i11, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.06.i11) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i11) #14
  %.not.i12 = icmp eq ptr %29, null
  br i1 %.not.i12, label %._crit_edge.i13, label %.lr.ph.i10, !llvm.loop !15

._crit_edge.i13:                                  ; preds = %.lr.ph.i10, %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 193
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %._crit_edge.i13
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %35) #14
  br label %36

36:                                               ; preds = %33, %._crit_edge.i13
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 194
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN12DirectiveSetD2Ev.exit14

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %42) #14
  br label %_ZN12DirectiveSetD2Ev.exit14

_ZN12DirectiveSetD2Ev.exit14:                     ; preds = %36, %40
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 152
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 128
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %44) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %25) #14
  br label %45

45:                                               ; preds = %_ZN12DirectiveSetD2Ev.exit14, %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not815 = icmp eq ptr %47, null
  br i1 %.not815, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.016 = phi ptr [ %49, %.lr.ph ], [ %47, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.016) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.016) #14
  %.not8 = icmp eq ptr %49, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompilerDirectives5printEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #14
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #14
  br label %10

9:                                                ; preds = %5
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  br label %10

10:                                               ; preds = %9, %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #14
  %11 = load ptr, ptr %3, align 8
  tail call void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %1) #14
  %12 = load ptr, ptr %3, align 8
  %.0.in21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.022 = load ptr, ptr %.0.in21, align 8
  %.not1823 = icmp eq ptr %.022, null
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.024 = phi ptr [ %.0, %.lr.ph ], [ %.022, %10 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #14
  tail call void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %.024, ptr noundef nonnull %1) #14
  %.0.in = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.0 = load ptr, ptr %.0.in, align 8
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  br label %13

13:                                               ; preds = %2, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #14
  %17 = load ptr, ptr %14, align 8
  tail call void @_ZN12DirectiveSet5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %17, ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %18
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #14
  %22 = load ptr, ptr %19, align 8
  tail call void @_ZN12DirectiveSet5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %21, %18
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DirectiveSet12print_inlineEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.26, ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27, ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.28, ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.29, ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 207
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.30, ptr noundef nonnull %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i64, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.31, i64 noundef %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i64, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.32, i64 noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.33, ptr noundef nonnull %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.34, ptr noundef nonnull %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.35, ptr noundef nonnull %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.36, ptr noundef nonnull %42) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.37, ptr noundef nonnull %46) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.38, ptr noundef nonnull %50) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.39, ptr noundef nonnull %54) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 231
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, ptr noundef nonnull %58) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.41, ptr noundef nonnull %62) #14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load i64, ptr %63, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.42, i64 noundef %64) #14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.43, ptr noundef %66) #14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.44, ptr noundef %68) #14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.45, ptr noundef nonnull %72) #14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, ptr noundef nonnull %76) #14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, ptr noundef nonnull %80) #14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.48, ptr noundef nonnull %84) #14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, ptr noundef nonnull %88) #14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, ptr noundef nonnull %92) #14
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.51, ptr noundef nonnull %96) #14
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load i64, ptr %97, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i64 noundef %98) #14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompilerDirectives8finalizeEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN12DirectiveSet8finalizeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN12DirectiveSet8finalizeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef %1)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DirectiveSet8finalizeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 113) #15
  unreachable

14:                                               ; preds = %8, %2
  %.06 = phi ptr [ @.str.9, %2 ], [ @.str.10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 207
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i8, ptr @LogCompilation, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %.06) #14
  br label %22

22:                                               ; preds = %21, %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 677) #14
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull %.06) #14
  store i8 1, ptr @DebugNonSafepoints, align 1
  br label %29

29:                                               ; preds = %28, %26, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.preheader, label %.loopexit.sink.split

35:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %33, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw [27 x i8], ptr %30, i64 0, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.loopexit.sink.split, label %35

.loopexit.sink.split:                             ; preds = %.preheader, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 1, ptr %39, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.loopexit.sink.split, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12DirectiveSet5is_c1EP18CompilerDirectives(ptr noundef nonnull readnone align 8 dereferenceable(280) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN12DirectiveSet9directiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12DirectiveSet5is_c2EP18CompilerDirectives(ptr noundef nonnull readnone align 8 dereferenceable(280) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18CompilerDirectives5matchERK12methodHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %12

12:                                               ; preds = %8, %5, %2
  %.0 = phi i1 [ true, %2 ], [ false, %5 ], [ %11, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18CompilerDirectives9add_matchEPcRPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN12BasicMatcher20parse_method_patternEPcRPKcb(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false) #14
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %9, align 8
  store ptr %4, ptr %7, align 8
  br label %10

10:                                               ; preds = %3, %6
  ret i1 %5
}

declare noundef ptr @_ZN12BasicMatcher20parse_method_patternEPcRPKcb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN18CompilerDirectives12inc_refcountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN18CompilerDirectives12dec_refcountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN18CompilerDirectives8refcountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN18CompilerDirectives7get_forEP16AbstractCompiler(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  %. = select i1 %7, i64 32, i64 24
  br label %8

8:                                                ; preds = %4, %2
  %.sink = phi i64 [ 24, %2 ], [ %., %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load ptr, ptr %9, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12DirectiveSet22should_collect_memstatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8
  %.not = icmp ne i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %.not, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12DirectiveSet20should_print_memstatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZNK12DirectiveSet9mem_limitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12DirectiveSet25should_crash_at_mem_limitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12DirectiveSet30canonicalize_control_intrinsicEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %3 = add i64 %2, 1
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i8 noundef zeroext 7, i32 noundef 0) #14
  br label %5

5:                                                ; preds = %9, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %8 [
    i8 0, label %11
    i8 32, label %9
    i8 10, label %9
  ]

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %5, %5, %8
  %.sink = phi i8 [ %7, %8 ], [ 44, %5 ], [ 44, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %.sink, ptr %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 0, ptr %12, align 1
  ret ptr %4
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ControlIntrinsicIterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(33) initializes((32, 33)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %4, ptr %5, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 7, i32 noundef 0) #14
  br label %9

9:                                                ; preds = %13, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %12 [
    i8 0, label %_ZN12DirectiveSet30canonicalize_control_intrinsicEPKc.exit
    i8 32, label %13
    i8 10, label %13
  ]

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %9, %9
  %.sink.i = phi i8 [ %11, %12 ], [ 44, %9 ], [ 44, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %14, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %9, !llvm.loop !19

_ZN12DirectiveSet30canonicalize_control_intrinsicEPKc.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %17, align 8
  store i8 0, ptr %0, align 8
  %18 = tail call ptr @strtok_r(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN20ControlIntrinsicIter10next_tokenEv.exit, label %20

20:                                               ; preds = %_ZN12DirectiveSet30canonicalize_control_intrinsicEPKc.exit
  %21 = load i8, ptr %5, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN20ControlIntrinsicIter10next_tokenEv.exit, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %18, align 1
  switch i8 %24, label %25 [
    i8 45, label %26
    i8 43, label %26
  ]

25:                                               ; preds = %23
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %18) #14
  br label %_ZN20ControlIntrinsicIter10next_tokenEv.exit

26:                                               ; preds = %23, %23
  %27 = icmp eq i8 %24, 43
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %29, ptr %19, align 8
  br label %_ZN20ControlIntrinsicIter10next_tokenEv.exit

_ZN20ControlIntrinsicIter10next_tokenEv.exit:     ; preds = %_ZN12DirectiveSet30canonicalize_control_intrinsicEPKc.exit, %20, %25, %26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ControlIntrinsicIter10next_tokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %3, align 1
  switch i8 %9, label %10 [
    i8 45, label %11
    i8 43, label %11
  ]

10:                                               ; preds = %8
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #14
  br label %15

11:                                               ; preds = %8, %8
  %12 = icmp eq i8 %9, 43
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %11, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ControlIntrinsicIterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #14
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull returned align 8 dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN20ControlIntrinsicIter10next_tokenEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN20ControlIntrinsicIter10next_tokenEv.exit, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %3, align 1
  switch i8 %10, label %11 [
    i8 45, label %12
    i8 43, label %12
  ]

11:                                               ; preds = %9
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #14
  br label %_ZN20ControlIntrinsicIter10next_tokenEv.exit

12:                                               ; preds = %9, %9
  %13 = icmp eq i8 %10, 43
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %15, ptr %4, align 8
  br label %_ZN20ControlIntrinsicIter10next_tokenEv.exit

_ZN20ControlIntrinsicIter10next_tokenEv.exit:     ; preds = %1, %5, %11, %12
  ret ptr %0
}

declare noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DirectiveSetC2EP18CompilerDirectives(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit:
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef 74, i8 noundef zeroext 7, i1 noundef zeroext true) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef 16, i8 noundef zeroext 7, i1 noundef zeroext true) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i32 0, ptr %6, align 1
  %7 = load i8, ptr @LogCompilation, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 207
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load i8, ptr @PrintAssembly, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  %14 = load i8, ptr @PrintCompilation, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 1
  %17 = load i8, ptr @PrintInlining, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 2
  %20 = load i8, ptr @PrintNMethods, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 1
  %23 = load i8, ptr @BackgroundCompilation, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 229
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 230
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 231
  store i8 0, ptr %28, align 1
  %29 = load i8, ptr @CompilerDirectivesIgnoreCompileCommands, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = and i8 %29, 1
  store i8 %31, ptr %30, align 8
  %32 = load i64, ptr @RepeatCompilation, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr @DisableIntrinsic, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr @ControlIntrinsic, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %36, ptr %37, align 8
  %38 = load i8, ptr @BlockLayoutByFrequency, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = and i8 %38, 1
  store i8 %40, ptr %39, align 8
  %41 = load i8, ptr @PrintOptoAssembly, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %43 = and i8 %41, 1
  store i8 %43, ptr %42, align 1
  %44 = load i8, ptr @PrintIntrinsics, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 2
  %47 = load i8, ptr @TraceSpilling, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 269
  store i8 0, ptr %51, align 1
  %52 = load i8, ptr @IncrementalInlineForceCleanup, align 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 2
  %55 = load i64, ptr @MaxNodeLimit, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %57, i8 0, i64 27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %3, i8 0, i64 108, i1 false)
  ret void
}

declare void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DirectiveSetD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.06) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %10) #14
  br label %11

11:                                               ; preds = %8, %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %17) #14
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %20) #14
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12DirectiveSet33compilecommand_compatibility_initERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.ControlIntrinsicIter, align 8
  %28 = alloca %class.ControlIntrinsicIter, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN15DirectiveSetPtr6commitEv.exit, label %32

32:                                               ; preds = %2
  %33 = tail call noundef zeroext i1 @_ZN14CompilerOracle19has_any_command_setEv() #14
  br i1 %33, label %34, label %_ZN15DirectiveSetPtr6commitEv.exit

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i1 @_ZN14CompilerOracle15should_break_atERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 206
  store i8 1, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %52, label %_ZN15DirectiveSetPtr6clonedEv.exit73

.thread:                                          ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %.thread
  %50 = tail call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit73

_ZN15DirectiveSetPtr6clonedEv.exit73:             ; preds = %40, %49
  %.sroa.36.36 = phi ptr [ %50, %49 ], [ %41, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.36.36, i64 205
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %.thread, %40, %_ZN15DirectiveSetPtr6clonedEv.exit73, %34
  %.sroa.36.0 = phi ptr [ %41, %40 ], [ %.sroa.36.36, %_ZN15DirectiveSetPtr6clonedEv.exit73 ], [ null, %34 ], [ null, %.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = tail call noundef zeroext i1 @_ZN14CompilerOracle10should_logERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %58 = icmp eq ptr %.sroa.36.0, null
  %59 = select i1 %58, ptr %0, ptr %.sroa.36.0
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 207
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %57, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = zext i1 %57 to i8
  br i1 %58, label %66, label %_ZN15DirectiveSetPtr6clonedEv.exit74

66:                                               ; preds = %64
  %67 = tail call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit74

_ZN15DirectiveSetPtr6clonedEv.exit74:             ; preds = %64, %66
  %.sroa.36.37 = phi ptr [ %67, %66 ], [ %.sroa.36.0, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.36.37, i64 207
  store i8 %65, ptr %68, align 1
  br label %69

69:                                               ; preds = %56, %_ZN15DirectiveSetPtr6clonedEv.exit74, %52
  %.sroa.36.2 = phi ptr [ %.sroa.36.0, %52 ], [ %.sroa.36.37, %_ZN15DirectiveSetPtr6clonedEv.exit74 ], [ %.sroa.36.0, %56 ]
  %70 = tail call noundef zeroext i1 @_ZN14CompilerOracle12should_printERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = icmp eq ptr %.sroa.36.2, null
  br i1 %76, label %77, label %_ZN15DirectiveSetPtr6clonedEv.exit75

77:                                               ; preds = %75
  %78 = tail call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit75

_ZN15DirectiveSetPtr6clonedEv.exit75:             ; preds = %75, %77
  %.sroa.36.38 = phi ptr [ %78, %77 ], [ %.sroa.36.2, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.36.38, i64 224
  store i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %71, %_ZN15DirectiveSetPtr6clonedEv.exit75, %69
  %.sroa.36.3 = phi ptr [ %.sroa.36.2, %71 ], [ %.sroa.36.38, %_ZN15DirectiveSetPtr6clonedEv.exit75 ], [ %.sroa.36.2, %69 ]
  %81 = tail call noundef zeroext i1 @_ZN14CompilerOracle14should_excludeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = icmp eq ptr %.sroa.36.3, null
  br i1 %87, label %88, label %_ZN15DirectiveSetPtr6clonedEv.exit76

88:                                               ; preds = %86
  %89 = tail call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit76

_ZN15DirectiveSetPtr6clonedEv.exit76:             ; preds = %86, %88
  %.sroa.36.39 = phi ptr [ %89, %88 ], [ %.sroa.36.3, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.36.39, i64 204
  store i8 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %82, %_ZN15DirectiveSetPtr6clonedEv.exit76, %80
  %.sroa.36.4 = phi ptr [ %.sroa.36.3, %82 ], [ %.sroa.36.39, %_ZN15DirectiveSetPtr6clonedEv.exit76 ], [ %.sroa.36.3, %80 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = load i8, ptr %3, align 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %100 = load i8, ptr %99, align 1
  %101 = xor i8 %100, %98
  %102 = and i8 %101, 1
  %.not = icmp eq i8 %102, 0
  br i1 %.not, label %109, label %103

103:                                              ; preds = %97
  %104 = icmp eq ptr %.sroa.36.4, null
  br i1 %104, label %105, label %_ZN15DirectiveSetPtr6clonedEv.exit77

105:                                              ; preds = %103
  %106 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit77

_ZN15DirectiveSetPtr6clonedEv.exit77:             ; preds = %103, %105
  %.sroa.36.40 = phi ptr [ %106, %105 ], [ %.sroa.36.4, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.36.40, i64 205
  %108 = and i8 %98, 1
  store i8 %108, ptr %107, align 1
  br label %109

109:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit77, %97, %95, %91
  %.sroa.36.5 = phi ptr [ %.sroa.36.4, %91 ], [ %.sroa.36.4, %97 ], [ %.sroa.36.40, %_ZN15DirectiveSetPtr6clonedEv.exit77 ], [ %.sroa.36.4, %95 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %127, label %113

113:                                              ; preds = %109
  %114 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br i1 %114, label %115, label %127

115:                                              ; preds = %113
  %116 = load i8, ptr %4, align 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %118 = load i8, ptr %117, align 2
  %119 = xor i8 %118, %116
  %120 = and i8 %119, 1
  %.not47 = icmp eq i8 %120, 0
  br i1 %.not47, label %127, label %121

121:                                              ; preds = %115
  %122 = icmp eq ptr %.sroa.36.5, null
  br i1 %122, label %123, label %_ZN15DirectiveSetPtr6clonedEv.exit78

123:                                              ; preds = %121
  %124 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit78

_ZN15DirectiveSetPtr6clonedEv.exit78:             ; preds = %121, %123
  %.sroa.36.41 = phi ptr [ %124, %123 ], [ %.sroa.36.5, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.36.41, i64 206
  %126 = and i8 %116, 1
  store i8 %126, ptr %125, align 2
  br label %127

127:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit78, %115, %113, %109
  %.sroa.36.6 = phi ptr [ %.sroa.36.5, %109 ], [ %.sroa.36.5, %115 ], [ %.sroa.36.41, %_ZN15DirectiveSetPtr6clonedEv.exit78 ], [ %.sroa.36.5, %113 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %142, label %131

131:                                              ; preds = %127
  %132 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = load i64, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %136 = load i64, ptr %135, align 8
  %.not48 = icmp eq i64 %134, %136
  br i1 %.not48, label %142, label %137

137:                                              ; preds = %133
  %138 = icmp eq ptr %.sroa.36.6, null
  br i1 %138, label %139, label %_ZN15DirectiveSetPtr6clonedEv.exit79

139:                                              ; preds = %137
  %140 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit79

_ZN15DirectiveSetPtr6clonedEv.exit79:             ; preds = %137, %139
  %.sroa.36.42 = phi ptr [ %140, %139 ], [ %.sroa.36.6, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.36.42, i64 208
  store i64 %134, ptr %141, align 8
  br label %142

142:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit79, %133, %131, %127
  %.sroa.36.7 = phi ptr [ %.sroa.36.6, %127 ], [ %.sroa.36.6, %133 ], [ %.sroa.36.42, %_ZN15DirectiveSetPtr6clonedEv.exit79 ], [ %.sroa.36.6, %131 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %144 = load i8, ptr %143, align 2
  %145 = trunc i8 %144 to i1
  br i1 %145, label %157, label %146

146:                                              ; preds = %142
  %147 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueImEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %147, label %148, label %157

148:                                              ; preds = %146
  %149 = load i64, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %151 = load i64, ptr %150, align 8
  %.not49 = icmp eq i64 %149, %151
  br i1 %.not49, label %157, label %152

152:                                              ; preds = %148
  %153 = icmp eq ptr %.sroa.36.7, null
  br i1 %153, label %154, label %_ZN15DirectiveSetPtr6clonedEv.exit80

154:                                              ; preds = %152
  %155 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit80

_ZN15DirectiveSetPtr6clonedEv.exit80:             ; preds = %152, %154
  %.sroa.36.43 = phi ptr [ %155, %154 ], [ %.sroa.36.7, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.36.43, i64 216
  store i64 %149, ptr %156, align 8
  br label %157

157:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit80, %148, %146, %142
  %.sroa.36.8 = phi ptr [ %.sroa.36.7, %142 ], [ %.sroa.36.7, %148 ], [ %.sroa.36.43, %_ZN15DirectiveSetPtr6clonedEv.exit80 ], [ %.sroa.36.7, %146 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %175, label %161

161:                                              ; preds = %157
  %162 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br i1 %162, label %163, label %175

163:                                              ; preds = %161
  %164 = load i8, ptr %7, align 1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %166 = load i8, ptr %165, align 8
  %167 = xor i8 %166, %164
  %168 = and i8 %167, 1
  %.not50 = icmp eq i8 %168, 0
  br i1 %.not50, label %175, label %169

169:                                              ; preds = %163
  %170 = icmp eq ptr %.sroa.36.8, null
  br i1 %170, label %171, label %_ZN15DirectiveSetPtr6clonedEv.exit81

171:                                              ; preds = %169
  %172 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit81

_ZN15DirectiveSetPtr6clonedEv.exit81:             ; preds = %169, %171
  %.sroa.36.44 = phi ptr [ %172, %171 ], [ %.sroa.36.8, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.36.44, i64 224
  %174 = and i8 %164, 1
  store i8 %174, ptr %173, align 8
  br label %175

175:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit81, %163, %161, %157
  %.sroa.36.9 = phi ptr [ %.sroa.36.8, %157 ], [ %.sroa.36.8, %163 ], [ %.sroa.36.44, %_ZN15DirectiveSetPtr6clonedEv.exit81 ], [ %.sroa.36.8, %161 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %193, label %179

179:                                              ; preds = %175
  %180 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %180, label %181, label %193

181:                                              ; preds = %179
  %182 = load i8, ptr %8, align 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %184 = load i8, ptr %183, align 1
  %185 = xor i8 %184, %182
  %186 = and i8 %185, 1
  %.not51 = icmp eq i8 %186, 0
  br i1 %.not51, label %193, label %187

187:                                              ; preds = %181
  %188 = icmp eq ptr %.sroa.36.9, null
  br i1 %188, label %189, label %_ZN15DirectiveSetPtr6clonedEv.exit82

189:                                              ; preds = %187
  %190 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit82

_ZN15DirectiveSetPtr6clonedEv.exit82:             ; preds = %187, %189
  %.sroa.36.45 = phi ptr [ %190, %189 ], [ %.sroa.36.9, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.36.45, i64 225
  %192 = and i8 %182, 1
  store i8 %192, ptr %191, align 1
  br label %193

193:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit82, %181, %179, %175
  %.sroa.36.10 = phi ptr [ %.sroa.36.9, %175 ], [ %.sroa.36.9, %181 ], [ %.sroa.36.45, %_ZN15DirectiveSetPtr6clonedEv.exit82 ], [ %.sroa.36.9, %179 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %211, label %197

197:                                              ; preds = %193
  %198 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br i1 %198, label %199, label %211

199:                                              ; preds = %197
  %200 = load i8, ptr %9, align 1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %202 = load i8, ptr %201, align 2
  %203 = xor i8 %202, %200
  %204 = and i8 %203, 1
  %.not52 = icmp eq i8 %204, 0
  br i1 %.not52, label %211, label %205

205:                                              ; preds = %199
  %206 = icmp eq ptr %.sroa.36.10, null
  br i1 %206, label %207, label %_ZN15DirectiveSetPtr6clonedEv.exit83

207:                                              ; preds = %205
  %208 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit83

_ZN15DirectiveSetPtr6clonedEv.exit83:             ; preds = %205, %207
  %.sroa.36.46 = phi ptr [ %208, %207 ], [ %.sroa.36.10, %205 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.36.46, i64 226
  %210 = and i8 %200, 1
  store i8 %210, ptr %209, align 2
  br label %211

211:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit83, %199, %197, %193
  %.sroa.36.11 = phi ptr [ %.sroa.36.10, %193 ], [ %.sroa.36.10, %199 ], [ %.sroa.36.46, %_ZN15DirectiveSetPtr6clonedEv.exit83 ], [ %.sroa.36.10, %197 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %213 = load i8, ptr %212, align 2
  %214 = trunc i8 %213 to i1
  br i1 %214, label %229, label %215

215:                                              ; preds = %211
  %216 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br i1 %216, label %217, label %229

217:                                              ; preds = %215
  %218 = load i8, ptr %10, align 1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %220 = load i8, ptr %219, align 1
  %221 = xor i8 %220, %218
  %222 = and i8 %221, 1
  %.not53 = icmp eq i8 %222, 0
  br i1 %.not53, label %229, label %223

223:                                              ; preds = %217
  %224 = icmp eq ptr %.sroa.36.11, null
  br i1 %224, label %225, label %_ZN15DirectiveSetPtr6clonedEv.exit84

225:                                              ; preds = %223
  %226 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit84

_ZN15DirectiveSetPtr6clonedEv.exit84:             ; preds = %223, %225
  %.sroa.36.47 = phi ptr [ %226, %225 ], [ %.sroa.36.11, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.36.47, i64 227
  %228 = and i8 %218, 1
  store i8 %228, ptr %227, align 1
  br label %229

229:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit84, %217, %215, %211
  %.sroa.36.12 = phi ptr [ %.sroa.36.11, %211 ], [ %.sroa.36.11, %217 ], [ %.sroa.36.47, %_ZN15DirectiveSetPtr6clonedEv.exit84 ], [ %.sroa.36.11, %215 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %247, label %233

233:                                              ; preds = %229
  %234 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br i1 %234, label %235, label %247

235:                                              ; preds = %233
  %236 = load i8, ptr %11, align 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %238 = load i8, ptr %237, align 4
  %239 = xor i8 %238, %236
  %240 = and i8 %239, 1
  %.not54 = icmp eq i8 %240, 0
  br i1 %.not54, label %247, label %241

241:                                              ; preds = %235
  %242 = icmp eq ptr %.sroa.36.12, null
  br i1 %242, label %243, label %_ZN15DirectiveSetPtr6clonedEv.exit85

243:                                              ; preds = %241
  %244 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit85

_ZN15DirectiveSetPtr6clonedEv.exit85:             ; preds = %241, %243
  %.sroa.36.48 = phi ptr [ %244, %243 ], [ %.sroa.36.12, %241 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.36.48, i64 228
  %246 = and i8 %236, 1
  store i8 %246, ptr %245, align 4
  br label %247

247:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit85, %235, %233, %229
  %.sroa.36.13 = phi ptr [ %.sroa.36.12, %229 ], [ %.sroa.36.12, %235 ], [ %.sroa.36.48, %_ZN15DirectiveSetPtr6clonedEv.exit85 ], [ %.sroa.36.12, %233 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %265, label %251

251:                                              ; preds = %247
  %252 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 25, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br i1 %252, label %253, label %265

253:                                              ; preds = %251
  %254 = load i8, ptr %12, align 1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %256 = load i8, ptr %255, align 1
  %257 = xor i8 %256, %254
  %258 = and i8 %257, 1
  %.not55 = icmp eq i8 %258, 0
  br i1 %.not55, label %265, label %259

259:                                              ; preds = %253
  %260 = icmp eq ptr %.sroa.36.13, null
  br i1 %260, label %261, label %_ZN15DirectiveSetPtr6clonedEv.exit86

261:                                              ; preds = %259
  %262 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit86

_ZN15DirectiveSetPtr6clonedEv.exit86:             ; preds = %259, %261
  %.sroa.36.49 = phi ptr [ %262, %261 ], [ %.sroa.36.13, %259 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.36.49, i64 229
  %264 = and i8 %254, 1
  store i8 %264, ptr %263, align 1
  br label %265

265:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit86, %253, %251, %247
  %.sroa.36.14 = phi ptr [ %.sroa.36.13, %247 ], [ %.sroa.36.13, %253 ], [ %.sroa.36.49, %_ZN15DirectiveSetPtr6clonedEv.exit86 ], [ %.sroa.36.13, %251 ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %283, label %269

269:                                              ; preds = %265
  %270 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 26, ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br i1 %270, label %271, label %283

271:                                              ; preds = %269
  %272 = load i8, ptr %13, align 1
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %274 = load i8, ptr %273, align 2
  %275 = xor i8 %274, %272
  %276 = and i8 %275, 1
  %.not56 = icmp eq i8 %276, 0
  br i1 %.not56, label %283, label %277

277:                                              ; preds = %271
  %278 = icmp eq ptr %.sroa.36.14, null
  br i1 %278, label %279, label %_ZN15DirectiveSetPtr6clonedEv.exit87

279:                                              ; preds = %277
  %280 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit87

_ZN15DirectiveSetPtr6clonedEv.exit87:             ; preds = %277, %279
  %.sroa.36.50 = phi ptr [ %280, %279 ], [ %.sroa.36.14, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.36.50, i64 230
  %282 = and i8 %272, 1
  store i8 %282, ptr %281, align 2
  br label %283

283:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit87, %271, %269, %265
  %.sroa.36.15 = phi ptr [ %.sroa.36.14, %265 ], [ %.sroa.36.14, %271 ], [ %.sroa.36.50, %_ZN15DirectiveSetPtr6clonedEv.exit87 ], [ %.sroa.36.14, %269 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %285 = load i8, ptr %284, align 2
  %286 = trunc i8 %285 to i1
  br i1 %286, label %301, label %287

287:                                              ; preds = %283
  %288 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 27, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br i1 %288, label %289, label %301

289:                                              ; preds = %287
  %290 = load i8, ptr %14, align 1
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 231
  %292 = load i8, ptr %291, align 1
  %293 = xor i8 %292, %290
  %294 = and i8 %293, 1
  %.not57 = icmp eq i8 %294, 0
  br i1 %.not57, label %301, label %295

295:                                              ; preds = %289
  %296 = icmp eq ptr %.sroa.36.15, null
  br i1 %296, label %297, label %_ZN15DirectiveSetPtr6clonedEv.exit88

297:                                              ; preds = %295
  %298 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit88

_ZN15DirectiveSetPtr6clonedEv.exit88:             ; preds = %295, %297
  %.sroa.36.51 = phi ptr [ %298, %297 ], [ %.sroa.36.15, %295 ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.36.51, i64 231
  %300 = and i8 %290, 1
  store i8 %300, ptr %299, align 1
  br label %301

301:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit88, %289, %287, %283
  %.sroa.36.16 = phi ptr [ %.sroa.36.15, %283 ], [ %.sroa.36.15, %289 ], [ %.sroa.36.51, %_ZN15DirectiveSetPtr6clonedEv.exit88 ], [ %.sroa.36.15, %287 ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %303 = load i8, ptr %302, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %316, label %305

305:                                              ; preds = %301
  %306 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br i1 %306, label %307, label %316

307:                                              ; preds = %305
  %308 = load i64, ptr %15, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %310 = load i64, ptr %309, align 8
  %.not58 = icmp eq i64 %308, %310
  br i1 %.not58, label %316, label %311

311:                                              ; preds = %307
  %312 = icmp eq ptr %.sroa.36.16, null
  br i1 %312, label %313, label %_ZN15DirectiveSetPtr6clonedEv.exit89

313:                                              ; preds = %311
  %314 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit89

_ZN15DirectiveSetPtr6clonedEv.exit89:             ; preds = %311, %313
  %.sroa.36.52 = phi ptr [ %314, %313 ], [ %.sroa.36.16, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.36.52, i64 240
  store i64 %308, ptr %315, align 8
  br label %316

316:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit89, %307, %305, %301
  %.sroa.36.17 = phi ptr [ %.sroa.36.16, %301 ], [ %.sroa.36.16, %307 ], [ %.sroa.36.52, %_ZN15DirectiveSetPtr6clonedEv.exit89 ], [ %.sroa.36.16, %305 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %331, label %320

320:                                              ; preds = %316
  %321 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br i1 %321, label %322, label %331

322:                                              ; preds = %320
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %325 = load ptr, ptr %324, align 8
  %.not59 = icmp eq ptr %323, %325
  br i1 %.not59, label %331, label %326

326:                                              ; preds = %322
  %327 = icmp eq ptr %.sroa.36.17, null
  br i1 %327, label %328, label %_ZN15DirectiveSetPtr6clonedEv.exit90

328:                                              ; preds = %326
  %329 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit90

_ZN15DirectiveSetPtr6clonedEv.exit90:             ; preds = %326, %328
  %.sroa.36.53 = phi ptr [ %329, %328 ], [ %.sroa.36.17, %326 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.36.53, i64 248
  store ptr %323, ptr %330, align 8
  br label %331

331:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit90, %322, %320, %316
  %.sroa.36.18 = phi ptr [ %.sroa.36.17, %316 ], [ %.sroa.36.17, %322 ], [ %.sroa.36.53, %_ZN15DirectiveSetPtr6clonedEv.exit90 ], [ %.sroa.36.17, %320 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %333 = load i8, ptr %332, align 2
  %334 = trunc i8 %333 to i1
  br i1 %334, label %346, label %335

335:                                              ; preds = %331
  %336 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 29, ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br i1 %336, label %337, label %346

337:                                              ; preds = %335
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %340 = load ptr, ptr %339, align 8
  %.not60 = icmp eq ptr %338, %340
  br i1 %.not60, label %346, label %341

341:                                              ; preds = %337
  %342 = icmp eq ptr %.sroa.36.18, null
  br i1 %342, label %343, label %_ZN15DirectiveSetPtr6clonedEv.exit91

343:                                              ; preds = %341
  %344 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit91

_ZN15DirectiveSetPtr6clonedEv.exit91:             ; preds = %341, %343
  %.sroa.36.54 = phi ptr [ %344, %343 ], [ %.sroa.36.18, %341 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.36.54, i64 256
  store ptr %338, ptr %345, align 8
  br label %346

346:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit91, %337, %335, %331
  %.sroa.36.19 = phi ptr [ %.sroa.36.18, %331 ], [ %.sroa.36.18, %337 ], [ %.sroa.36.54, %_ZN15DirectiveSetPtr6clonedEv.exit91 ], [ %.sroa.36.18, %335 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %364, label %350

350:                                              ; preds = %346
  %351 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 31, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br i1 %351, label %352, label %364

352:                                              ; preds = %350
  %353 = load i8, ptr %18, align 1
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %355 = load i8, ptr %354, align 8
  %356 = xor i8 %355, %353
  %357 = and i8 %356, 1
  %.not61 = icmp eq i8 %357, 0
  br i1 %.not61, label %364, label %358

358:                                              ; preds = %352
  %359 = icmp eq ptr %.sroa.36.19, null
  br i1 %359, label %360, label %_ZN15DirectiveSetPtr6clonedEv.exit92

360:                                              ; preds = %358
  %361 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit92

_ZN15DirectiveSetPtr6clonedEv.exit92:             ; preds = %358, %360
  %.sroa.36.55 = phi ptr [ %361, %360 ], [ %.sroa.36.19, %358 ]
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.36.55, i64 264
  %363 = and i8 %353, 1
  store i8 %363, ptr %362, align 8
  br label %364

364:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit92, %352, %350, %346
  %.sroa.36.20 = phi ptr [ %.sroa.36.19, %346 ], [ %.sroa.36.19, %352 ], [ %.sroa.36.55, %_ZN15DirectiveSetPtr6clonedEv.exit92 ], [ %.sroa.36.19, %350 ]
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %366 = load i8, ptr %365, align 4
  %367 = trunc i8 %366 to i1
  br i1 %367, label %382, label %368

368:                                              ; preds = %364
  %369 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br i1 %369, label %370, label %382

370:                                              ; preds = %368
  %371 = load i8, ptr %19, align 1
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %373 = load i8, ptr %372, align 1
  %374 = xor i8 %373, %371
  %375 = and i8 %374, 1
  %.not62 = icmp eq i8 %375, 0
  br i1 %.not62, label %382, label %376

376:                                              ; preds = %370
  %377 = icmp eq ptr %.sroa.36.20, null
  br i1 %377, label %378, label %_ZN15DirectiveSetPtr6clonedEv.exit93

378:                                              ; preds = %376
  %379 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit93

_ZN15DirectiveSetPtr6clonedEv.exit93:             ; preds = %376, %378
  %.sroa.36.56 = phi ptr [ %379, %378 ], [ %.sroa.36.20, %376 ]
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.36.56, i64 265
  %381 = and i8 %371, 1
  store i8 %381, ptr %380, align 1
  br label %382

382:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit93, %370, %368, %364
  %.sroa.36.21 = phi ptr [ %.sroa.36.20, %364 ], [ %.sroa.36.20, %370 ], [ %.sroa.36.56, %_ZN15DirectiveSetPtr6clonedEv.exit93 ], [ %.sroa.36.20, %368 ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %400, label %386

386:                                              ; preds = %382
  %387 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 17, ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br i1 %387, label %388, label %400

388:                                              ; preds = %386
  %389 = load i8, ptr %20, align 1
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %391 = load i8, ptr %390, align 2
  %392 = xor i8 %391, %389
  %393 = and i8 %392, 1
  %.not63 = icmp eq i8 %393, 0
  br i1 %.not63, label %400, label %394

394:                                              ; preds = %388
  %395 = icmp eq ptr %.sroa.36.21, null
  br i1 %395, label %396, label %_ZN15DirectiveSetPtr6clonedEv.exit94

396:                                              ; preds = %394
  %397 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit94

_ZN15DirectiveSetPtr6clonedEv.exit94:             ; preds = %394, %396
  %.sroa.36.57 = phi ptr [ %397, %396 ], [ %.sroa.36.21, %394 ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.36.57, i64 266
  %399 = and i8 %389, 1
  store i8 %399, ptr %398, align 2
  br label %400

400:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit94, %388, %386, %382
  %.sroa.36.22 = phi ptr [ %.sroa.36.21, %382 ], [ %.sroa.36.21, %388 ], [ %.sroa.36.57, %_ZN15DirectiveSetPtr6clonedEv.exit94 ], [ %.sroa.36.21, %386 ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %402 = load i8, ptr %401, align 2
  %403 = trunc i8 %402 to i1
  br i1 %403, label %418, label %404

404:                                              ; preds = %400
  %405 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 34, ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br i1 %405, label %406, label %418

406:                                              ; preds = %404
  %407 = load i8, ptr %21, align 1
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %409 = load i8, ptr %408, align 1
  %410 = xor i8 %409, %407
  %411 = and i8 %410, 1
  %.not64 = icmp eq i8 %411, 0
  br i1 %.not64, label %418, label %412

412:                                              ; preds = %406
  %413 = icmp eq ptr %.sroa.36.22, null
  br i1 %413, label %414, label %_ZN15DirectiveSetPtr6clonedEv.exit95

414:                                              ; preds = %412
  %415 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit95

_ZN15DirectiveSetPtr6clonedEv.exit95:             ; preds = %412, %414
  %.sroa.36.58 = phi ptr [ %415, %414 ], [ %.sroa.36.22, %412 ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.36.58, i64 267
  %417 = and i8 %407, 1
  store i8 %417, ptr %416, align 1
  br label %418

418:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit95, %406, %404, %400
  %.sroa.36.23 = phi ptr [ %.sroa.36.22, %400 ], [ %.sroa.36.22, %406 ], [ %.sroa.36.58, %_ZN15DirectiveSetPtr6clonedEv.exit95 ], [ %.sroa.36.22, %404 ]
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %420 = load i8, ptr %419, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %436, label %422

422:                                              ; preds = %418
  %423 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 35, ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br i1 %423, label %424, label %436

424:                                              ; preds = %422
  %425 = load i8, ptr %22, align 1
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %427 = load i8, ptr %426, align 4
  %428 = xor i8 %427, %425
  %429 = and i8 %428, 1
  %.not65 = icmp eq i8 %429, 0
  br i1 %.not65, label %436, label %430

430:                                              ; preds = %424
  %431 = icmp eq ptr %.sroa.36.23, null
  br i1 %431, label %432, label %_ZN15DirectiveSetPtr6clonedEv.exit96

432:                                              ; preds = %430
  %433 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit96

_ZN15DirectiveSetPtr6clonedEv.exit96:             ; preds = %430, %432
  %.sroa.36.59 = phi ptr [ %433, %432 ], [ %.sroa.36.23, %430 ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.36.59, i64 268
  %435 = and i8 %425, 1
  store i8 %435, ptr %434, align 4
  br label %436

436:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit96, %424, %422, %418
  %.sroa.36.24 = phi ptr [ %.sroa.36.23, %418 ], [ %.sroa.36.23, %424 ], [ %.sroa.36.59, %_ZN15DirectiveSetPtr6clonedEv.exit96 ], [ %.sroa.36.23, %422 ]
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %438 = load i8, ptr %437, align 8
  %439 = trunc i8 %438 to i1
  br i1 %439, label %454, label %440

440:                                              ; preds = %436
  %441 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 36, ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br i1 %441, label %442, label %454

442:                                              ; preds = %440
  %443 = load i8, ptr %23, align 1
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %445 = load i8, ptr %444, align 1
  %446 = xor i8 %445, %443
  %447 = and i8 %446, 1
  %.not66 = icmp eq i8 %447, 0
  br i1 %.not66, label %454, label %448

448:                                              ; preds = %442
  %449 = icmp eq ptr %.sroa.36.24, null
  br i1 %449, label %450, label %_ZN15DirectiveSetPtr6clonedEv.exit97

450:                                              ; preds = %448
  %451 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit97

_ZN15DirectiveSetPtr6clonedEv.exit97:             ; preds = %448, %450
  %.sroa.36.60 = phi ptr [ %451, %450 ], [ %.sroa.36.24, %448 ]
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.36.60, i64 269
  %453 = and i8 %443, 1
  store i8 %453, ptr %452, align 1
  br label %454

454:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit97, %442, %440, %436
  %.sroa.36.25 = phi ptr [ %.sroa.36.24, %436 ], [ %.sroa.36.24, %442 ], [ %.sroa.36.60, %_ZN15DirectiveSetPtr6clonedEv.exit97 ], [ %.sroa.36.24, %440 ]
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %456 = load i8, ptr %455, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %472, label %458

458:                                              ; preds = %454
  %459 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 37, ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br i1 %459, label %460, label %472

460:                                              ; preds = %458
  %461 = load i8, ptr %24, align 1
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %463 = load i8, ptr %462, align 2
  %464 = xor i8 %463, %461
  %465 = and i8 %464, 1
  %.not67 = icmp eq i8 %465, 0
  br i1 %.not67, label %472, label %466

466:                                              ; preds = %460
  %467 = icmp eq ptr %.sroa.36.25, null
  br i1 %467, label %468, label %_ZN15DirectiveSetPtr6clonedEv.exit98

468:                                              ; preds = %466
  %469 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit98

_ZN15DirectiveSetPtr6clonedEv.exit98:             ; preds = %466, %468
  %.sroa.36.61 = phi ptr [ %469, %468 ], [ %.sroa.36.25, %466 ]
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.36.61, i64 270
  %471 = and i8 %461, 1
  store i8 %471, ptr %470, align 2
  br label %472

472:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit98, %460, %458, %454
  %.sroa.36.26 = phi ptr [ %.sroa.36.25, %454 ], [ %.sroa.36.25, %460 ], [ %.sroa.36.61, %_ZN15DirectiveSetPtr6clonedEv.exit98 ], [ %.sroa.36.25, %458 ]
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %474 = load i8, ptr %473, align 2
  %475 = trunc i8 %474 to i1
  br i1 %475, label %487, label %476

476:                                              ; preds = %472
  %477 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br i1 %477, label %478, label %487

478:                                              ; preds = %476
  %479 = load i64, ptr %25, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %481 = load i64, ptr %480, align 8
  %.not68 = icmp eq i64 %479, %481
  br i1 %.not68, label %487, label %482

482:                                              ; preds = %478
  %483 = icmp eq ptr %.sroa.36.26, null
  br i1 %483, label %484, label %_ZN15DirectiveSetPtr6clonedEv.exit99

484:                                              ; preds = %482
  %485 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit99

_ZN15DirectiveSetPtr6clonedEv.exit99:             ; preds = %482, %484
  %.sroa.36.62 = phi ptr [ %485, %484 ], [ %.sroa.36.26, %482 ]
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.36.62, i64 272
  store i64 %479, ptr %486, align 8
  br label %487

487:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit99, %478, %476, %472
  %.sroa.36.27 = phi ptr [ %.sroa.36.26, %472 ], [ %.sroa.36.26, %478 ], [ %.sroa.36.62, %_ZN15DirectiveSetPtr6clonedEv.exit99 ], [ %.sroa.36.26, %476 ]
  %488 = load i8, ptr %332, align 2
  %489 = trunc i8 %488 to i1
  br i1 %489, label %541, label %490

490:                                              ; preds = %487
  %491 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 29, ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br i1 %491, label %492, label %541

492:                                              ; preds = %490
  %493 = load ptr, ptr %26, align 8
  call void @_ZN20ControlIntrinsicIterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef %493, i1 noundef zeroext false)
  %494 = icmp eq ptr %.sroa.36.27, null
  br i1 %494, label %495, label %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit

495:                                              ; preds = %492
  %496 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit

_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit: ; preds = %492, %495
  %.sroa.36.63 = phi ptr [ %496, %495 ], [ %.sroa.36.27, %492 ]
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.36.63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %497, i8 0, i64 108, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %499 = load ptr, ptr %498, align 8
  %.not69201 = icmp eq ptr %499, null
  br i1 %.not69201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %502

502:                                              ; preds = %.lr.ph, %_ZN20ControlIntrinsicIterppEv.exit
  %503 = phi ptr [ %499, %.lr.ph ], [ %538, %_ZN20ControlIntrinsicIterppEv.exit ]
  %.sroa.36.29203 = phi ptr [ %.sroa.36.63, %.lr.ph ], [ %.sroa.36.30, %_ZN20ControlIntrinsicIterppEv.exit ]
  %504 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef nonnull %503) #14
  %.not70 = icmp eq i32 %504, 0
  br i1 %.not70, label %526, label %505

505:                                              ; preds = %502
  %506 = load i8, ptr %27, align 8
  %507 = icmp eq ptr %.sroa.36.29203, null
  br i1 %507, label %508, label %_ZN15DirectiveSetPtr6clonedEv.exit101

508:                                              ; preds = %505
  %509 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit101

_ZN15DirectiveSetPtr6clonedEv.exit101:            ; preds = %505, %508
  %.sroa.36.64 = phi ptr [ %509, %508 ], [ %.sroa.36.29203, %505 ]
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.36.64, i64 16
  %511 = sext i32 %504 to i64
  %512 = lshr i64 %511, 4
  %513 = getelementptr inbounds nuw [27 x i32], ptr %510, i64 0, i64 %512
  %514 = shl i32 %504, 1
  %515 = and i32 %514, 30
  %516 = load i32, ptr %513, align 4, !noalias !20
  %517 = ashr i32 %516, %515
  %518 = and i32 %517, 3
  %519 = shl nuw i32 %518, %515
  %520 = xor i32 %519, %516
  %521 = and i8 %506, 1
  %522 = or disjoint i8 %521, 2
  %523 = zext nneg i8 %522 to i32
  %524 = shl nuw i32 %523, %515
  %525 = or i32 %520, %524
  store i32 %525, ptr %513, align 4
  br label %526

526:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit101, %502
  %.sroa.36.30 = phi ptr [ %.sroa.36.29203, %502 ], [ %.sroa.36.64, %_ZN15DirectiveSetPtr6clonedEv.exit101 ]
  %527 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %500) #14
  store ptr %527, ptr %498, align 8
  %.not.i.i102 = icmp eq ptr %527, null
  br i1 %.not.i.i102, label %._crit_edge, label %528

528:                                              ; preds = %526
  %529 = load i8, ptr %501, align 8
  %530 = trunc i8 %529 to i1
  br i1 %530, label %_ZN20ControlIntrinsicIterppEv.exit, label %531

531:                                              ; preds = %528
  %532 = load i8, ptr %527, align 1
  switch i8 %532, label %533 [
    i8 45, label %534
    i8 43, label %534
  ]

533:                                              ; preds = %531
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %527) #14
  %.pre = load ptr, ptr %498, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit

534:                                              ; preds = %531, %531
  %535 = icmp eq i8 %532, 43
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %27, align 8
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 1
  store ptr %537, ptr %498, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit

_ZN20ControlIntrinsicIterppEv.exit:               ; preds = %528, %533, %534
  %538 = phi ptr [ %527, %528 ], [ %.pre, %533 ], [ %537, %534 ]
  %.not69 = icmp eq ptr %538, null
  br i1 %.not69, label %._crit_edge, label %502, !llvm.loop !23

._crit_edge:                                      ; preds = %526, %_ZN20ControlIntrinsicIterppEv.exit, %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit
  %.sroa.36.29.lcssa = phi ptr [ %.sroa.36.63, %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit ], [ %.sroa.36.30, %_ZN20ControlIntrinsicIterppEv.exit ], [ %.sroa.36.30, %526 ]
  %539 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %540 = load ptr, ptr %539, align 8
  call void @_Z8FreeHeapPv(ptr noundef %540) #14
  br label %541

541:                                              ; preds = %._crit_edge, %490, %487
  %.sroa.36.28 = phi ptr [ %.sroa.36.27, %487 ], [ %.sroa.36.29.lcssa, %._crit_edge ], [ %.sroa.36.27, %490 ]
  %.038 = phi i1 [ true, %487 ], [ false, %._crit_edge ], [ true, %490 ]
  %542 = load i8, ptr %317, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %593, label %544

544:                                              ; preds = %541
  %545 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br i1 %545, label %546, label %593

546:                                              ; preds = %544
  %547 = load ptr, ptr %26, align 8
  call void @_ZN20ControlIntrinsicIterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef %547, i1 noundef zeroext true)
  br i1 %.038, label %548, label %553

548:                                              ; preds = %546
  %549 = icmp eq ptr %.sroa.36.28, null
  br i1 %549, label %550, label %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit109

550:                                              ; preds = %548
  %551 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit109

_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit109: ; preds = %548, %550
  %.sroa.36.65 = phi ptr [ %551, %550 ], [ %.sroa.36.28, %548 ]
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.36.65, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %552, i8 0, i64 108, i1 false)
  br label %553

553:                                              ; preds = %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit109, %546
  %.sroa.36.32 = phi ptr [ %.sroa.36.65, %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit109 ], [ %.sroa.36.28, %546 ]
  %554 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not71204 = icmp eq ptr %555, null
  br i1 %.not71204, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %558

558:                                              ; preds = %.lr.ph208, %_ZN20ControlIntrinsicIterppEv.exit112
  %559 = phi ptr [ %555, %.lr.ph208 ], [ %590, %_ZN20ControlIntrinsicIterppEv.exit112 ]
  %.sroa.36.33205 = phi ptr [ %.sroa.36.32, %.lr.ph208 ], [ %.sroa.36.34, %_ZN20ControlIntrinsicIterppEv.exit112 ]
  %560 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef nonnull %559) #14
  %.not72 = icmp eq i32 %560, 0
  br i1 %.not72, label %578, label %561

561:                                              ; preds = %558
  %562 = icmp eq ptr %.sroa.36.33205, null
  br i1 %562, label %563, label %_ZN15DirectiveSetPtr6clonedEv.exit110

563:                                              ; preds = %561
  %564 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit110

_ZN15DirectiveSetPtr6clonedEv.exit110:            ; preds = %561, %563
  %.sroa.36.66 = phi ptr [ %564, %563 ], [ %.sroa.36.33205, %561 ]
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.36.66, i64 16
  %566 = sext i32 %560 to i64
  %567 = lshr i64 %566, 4
  %568 = getelementptr inbounds nuw [27 x i32], ptr %565, i64 0, i64 %567
  %569 = shl i32 %560, 1
  %570 = and i32 %569, 30
  %571 = load i32, ptr %568, align 4, !noalias !24
  %572 = ashr i32 %571, %570
  %573 = and i32 %572, 3
  %574 = shl nuw i32 %573, %570
  %575 = xor i32 %574, %571
  %576 = shl nuw i32 2, %570
  %577 = or i32 %575, %576
  store i32 %577, ptr %568, align 4
  br label %578

578:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit110, %558
  %.sroa.36.34 = phi ptr [ %.sroa.36.33205, %558 ], [ %.sroa.36.66, %_ZN15DirectiveSetPtr6clonedEv.exit110 ]
  %579 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %556) #14
  store ptr %579, ptr %554, align 8
  %.not.i.i111 = icmp eq ptr %579, null
  br i1 %.not.i.i111, label %._crit_edge209, label %580

580:                                              ; preds = %578
  %581 = load i8, ptr %557, align 8
  %582 = trunc i8 %581 to i1
  br i1 %582, label %_ZN20ControlIntrinsicIterppEv.exit112, label %583

583:                                              ; preds = %580
  %584 = load i8, ptr %579, align 1
  switch i8 %584, label %585 [
    i8 45, label %586
    i8 43, label %586
  ]

585:                                              ; preds = %583
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %579) #14
  %.pre211 = load ptr, ptr %554, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit112

586:                                              ; preds = %583, %583
  %587 = icmp eq i8 %584, 43
  %588 = zext i1 %587 to i8
  store i8 %588, ptr %28, align 8
  %589 = getelementptr inbounds nuw i8, ptr %579, i64 1
  store ptr %589, ptr %554, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit112

_ZN20ControlIntrinsicIterppEv.exit112:            ; preds = %580, %585, %586
  %590 = phi ptr [ %579, %580 ], [ %.pre211, %585 ], [ %589, %586 ]
  %.not71 = icmp eq ptr %590, null
  br i1 %.not71, label %._crit_edge209, label %558, !llvm.loop !27

._crit_edge209:                                   ; preds = %578, %_ZN20ControlIntrinsicIterppEv.exit112, %553
  %.sroa.36.33.lcssa = phi ptr [ %.sroa.36.32, %553 ], [ %.sroa.36.34, %_ZN20ControlIntrinsicIterppEv.exit112 ], [ %.sroa.36.34, %578 ]
  %591 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %592 = load ptr, ptr %591, align 8
  call void @_Z8FreeHeapPv(ptr noundef %592) #14
  br label %593

593:                                              ; preds = %._crit_edge209, %544, %541
  %.sroa.36.31 = phi ptr [ %.sroa.36.28, %541 ], [ %.sroa.36.33.lcssa, %._crit_edge209 ], [ %.sroa.36.28, %544 ]
  %.not.i = icmp eq ptr %.sroa.36.31, null
  br i1 %.not.i, label %_ZN15DirectiveSetPtr6commitEv.exit, label %594

594:                                              ; preds = %593
  call void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6commitEv.exit

_ZN15DirectiveSetPtr6commitEv.exit:               ; preds = %594, %593, %2, %32
  %.0 = phi ptr [ %0, %32 ], [ %0, %2 ], [ %.sroa.36.31, %594 ], [ %0, %593 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN14CompilerOracle19has_any_command_setEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14CompilerOracle15should_break_atERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14CompilerOracle10should_logERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14CompilerOracle12should_printERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14CompilerOracle14should_excludeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueImEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12DirectiveSet14matches_inlineERK12methodHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN13InlineMatcher5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14
  br i1 %6, label %8, label %7

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i1 [ false, %7 ], [ true, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN13InlineMatcher5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12DirectiveSet13should_inlineEP8ciMethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  %13 = and i64 %12, 1
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %21, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %22

22:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

29:                                               ; preds = %22
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %29, %22
  %37 = phi i32 [ %.pre.i.i.i, %29 ], [ %25, %22 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %20, ptr %42, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %43 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %45 = call noundef zeroext i1 @_ZN13InlineMatcher5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2) #14
  br label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit

46:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit, label %50

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 @_ZN14CompilerOracle13should_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit

_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit: ; preds = %44, %46, %50
  %.0 = phi i1 [ %51, %50 ], [ false, %46 ], [ %45, %44 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %57

57:                                               ; preds = %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #14
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit, %57
  %58 = phi ptr [ %55, %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit ], [ %.pre.i.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  store volatile i32 4, ptr %8, align 4
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN14CompilerOracle13should_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12DirectiveSet17should_not_inlineEP8ciMethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  %13 = and i64 %12, 1
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %21, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %22

22:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

29:                                               ; preds = %22
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %29, %22
  %37 = phi i32 [ %.pre.i.i.i, %29 ], [ %25, %22 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %20, ptr %42, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %43 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %45 = call noundef zeroext i1 @_ZN13InlineMatcher5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1) #14
  br label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit

46:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit, label %50

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 @_ZN14CompilerOracle17should_not_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit

_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit: ; preds = %44, %46, %50
  %.0 = phi i1 [ %51, %50 ], [ false, %46 ], [ %45, %44 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %57

57:                                               ; preds = %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #14
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit, %57
  %58 = phi ptr [ %55, %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit ], [ %.pre.i.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  store volatile i32 4, ptr %8, align 4
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN14CompilerOracle17should_not_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12DirectiveSet20parse_and_add_inlineEPcRPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN13InlineMatcher20parse_inline_patternEPcRPKc(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %.not = icmp ne ptr %4, null
  br i1 %.not, label %5, label %_ZN12DirectiveSet13append_inlineEP13InlineMatcher.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %5
  store ptr %4, ptr %0, align 8
  br label %_ZN12DirectiveSet13append_inlineEP13InlineMatcher.exit

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i = phi ptr [ %10, %.preheader.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %.preheader.i, !llvm.loop !30

11:                                               ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %4, ptr %12, align 8
  br label %_ZN12DirectiveSet13append_inlineEP13InlineMatcher.exit

_ZN12DirectiveSet13append_inlineEP13InlineMatcher.exit: ; preds = %11, %8, %3
  ret i1 %.not
}

declare noundef ptr @_ZN13InlineMatcher20parse_inline_patternEPcRPKc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12DirectiveSet13append_inlineEP13InlineMatcher(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  br label %10

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %7, %.preheader ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.preheader, !llvm.loop !30

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DirectiveSet12print_inlineEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #14
  br label %9

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #14
  %7 = load ptr, ptr %0, align 8
  tail call void @_ZN13InlineMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %1) #14
  %8 = load ptr, ptr %0, align 8
  %.0.in10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.011 = load ptr, ptr %.0.in10, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.011, %6 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #14
  tail call void @_ZN13InlineMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %.013, ptr noundef nonnull %1) #14
  %.0.in = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %6
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  br label %9

9:                                                ; preds = %._crit_edge, %5
  ret void
}

declare void @_ZN13InlineMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12DirectiveSet21is_intrinsic_disabledE13vmIntrinsicID(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = lshr i64 %4, 4
  %6 = getelementptr inbounds nuw [27 x i32], ptr %3, i64 0, i64 %5
  %7 = shl i32 %1, 1
  %8 = and i32 %7, 30
  %9 = load i32, ptr %6, align 4, !noalias !32
  %10 = ashr i32 %9, %8
  %11 = and i32 %10, 3
  %.0 = icmp eq i32 %11, 2
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 280, i8 noundef zeroext 7, i32 noundef 0) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef 74, i8 noundef zeroext 7, i1 noundef zeroext true) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef 16, i8 noundef zeroext 7, i1 noundef zeroext true) #14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 203
  store i32 0, ptr %6, align 1
  %7 = load i8, ptr @LogCompilation, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 207
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load i8, ptr @PrintAssembly, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  %14 = load i8, ptr @PrintCompilation, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 225
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 1
  %17 = load i8, ptr @PrintInlining, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 226
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 2
  %20 = load i8, ptr @PrintNMethods, align 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 227
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 1
  %23 = load i8, ptr @BackgroundCompilation, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 229
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 230
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 231
  store i8 0, ptr %28, align 1
  %29 = load i8, ptr @CompilerDirectivesIgnoreCompileCommands, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = and i8 %29, 1
  store i8 %31, ptr %30, align 8
  %32 = load i64, ptr @RepeatCompilation, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr @DisableIntrinsic, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr @ControlIntrinsic, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %36, ptr %37, align 8
  %38 = load i8, ptr @BlockLayoutByFrequency, align 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %40 = and i8 %38, 1
  store i8 %40, ptr %39, align 8
  %41 = load i8, ptr @PrintOptoAssembly, align 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 265
  %43 = and i8 %41, 1
  store i8 %43, ptr %42, align 1
  %44 = load i8, ptr @PrintIntrinsics, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 266
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 2
  %47 = load i8, ptr @TraceSpilling, align 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 267
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 269
  store i8 0, ptr %51, align 1
  %52 = load i8, ptr @IncrementalInlineForceCleanup, align 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 270
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 2
  %55 = load i64, ptr @MaxNodeLimit, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %57, i8 0, i64 27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %3, i8 0, i64 108, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %57, ptr noundef nonnull align 8 dereferenceable(27) %58, i64 27, i1 false)
  %.075 = load ptr, ptr %0, align 8
  %.not76 = icmp eq ptr %.075, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN12DirectiveSet13append_inlineEP13InlineMatcher.exit
  %.077 = phi ptr [ %.0, %_ZN12DirectiveSet13append_inlineEP13InlineMatcher.exit ], [ %.075, %1 ]
  %59 = tail call noundef ptr @_ZN13InlineMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %.077) #14
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.preheader.i

62:                                               ; preds = %.lr.ph
  store ptr %59, ptr %2, align 8
  br label %_ZN12DirectiveSet13append_inlineEP13InlineMatcher.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.0.i = phi ptr [ %64, %.preheader.i ], [ %60, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %65, label %.preheader.i, !llvm.loop !30

65:                                               ; preds = %.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %59, ptr %66, align 8
  br label %_ZN12DirectiveSet13append_inlineEP13InlineMatcher.exit

_ZN12DirectiveSet13append_inlineEP13InlineMatcher.exit: ; preds = %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  %.0 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN12DirectiveSet13append_inlineEP13InlineMatcher.exit, %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  store i8 %70, ptr %6, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %72 = load i8, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 205
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %80 = load i8, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 206
  %82 = and i8 %80, 1
  store i8 %82, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 207
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  store i8 %85, ptr %8, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  store i8 %93, ptr %12, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %15, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %98 = load i8, ptr %97, align 2
  %99 = and i8 %98, 1
  store i8 %99, ptr %18, align 2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  store i8 %102, ptr %21, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  store i8 %105, ptr %24, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  store i8 %108, ptr %26, align 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %110 = load i8, ptr %109, align 2
  %111 = and i8 %110, 1
  store i8 %111, ptr %27, align 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 231
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 1
  store i8 %114, ptr %28, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, 1
  store i8 %117, ptr %30, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %33, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, 1
  store i8 %122, ptr %39, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  store i8 %125, ptr %42, align 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %127 = load i8, ptr %126, align 2
  %128 = and i8 %127, 1
  store i8 %128, ptr %45, align 2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 1
  store i8 %131, ptr %48, align 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, 1
  store i8 %134, ptr %50, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 1
  store i8 %137, ptr %51, align 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %139 = load i8, ptr %138, align 2
  %140 = and i8 %139, 1
  store i8 %140, ptr %53, align 2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %56, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %147 = load ptr, ptr %146, align 8
  br i1 %145, label %148, label %150

148:                                              ; preds = %._crit_edge
  %149 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %147, i8 noundef zeroext 7) #14
  br label %150

150:                                              ; preds = %._crit_edge, %148
  %storemerge = phi ptr [ %149, %148 ], [ %147, %._crit_edge ]
  store ptr %storemerge, ptr %35, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %152 = load i8, ptr %151, align 2
  %153 = trunc i8 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %155 = load ptr, ptr %154, align 8
  br i1 %153, label %156, label %158

156:                                              ; preds = %150
  %157 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %155, i8 noundef zeroext 7) #14
  br label %158

158:                                              ; preds = %150, %156
  %storemerge74 = phi ptr [ %157, %156 ], [ %155, %150 ]
  store ptr %storemerge74, ptr %37, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(108) %159, i64 108, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %160) #14
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN13InlineMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack4initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [4 x i8], align 4
  %2 = alloca ptr, align 8
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 7, i32 noundef 0) #14
  tail call void @_ZN18CompilerDirectivesC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i32 2764330, ptr %1, align 4
  store ptr null, ptr %2, align 8
  %4 = call noundef ptr @_ZN12BasicMatcher20parse_method_patternEPcRPKcb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false) #14
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %_ZN18CompilerDirectives9add_matchEPcRPKc.exit, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %8, align 8
  store ptr %4, ptr %6, align 8
  br label %_ZN18CompilerDirectives9add_matchEPcRPKc.exit

_ZN18CompilerDirectives9add_matchEPcRPKc.exit:    ; preds = %0, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 203
  store i8 1, ptr %11, align 1
  %12 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load i64, ptr @TieredStopAtLevel, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %_ZN18CompilerDirectives9add_matchEPcRPKc.exit
  %17 = load i8, ptr @TieredCompilation, align 1
  %18 = trunc i8 %17 to i1
  %19 = add i64 %14, -1
  %20 = icmp ult i64 %19, 3
  %spec.select.i.i = select i1 %18, i1 %20, i1 false
  %21 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %22 = icmp eq i32 %21, 1
  %23 = or i1 %spec.select.i.i, %22
  %24 = load i8, ptr @UseJVMCICompiler, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread, label %27

27:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 203
  store i8 1, ptr %30, align 1
  br label %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread

_ZN14CompilerConfig13is_c2_enabledEv.exit.thread: ; preds = %_ZN18CompilerDirectives9add_matchEPcRPKc.exit, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %27
  %31 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %32

32:                                               ; preds = %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %32, %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  store ptr %3, ptr @_ZN15DirectivesStack7_bottomE, align 8
  br label %39

39:                                               ; preds = %38, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  store ptr %36, ptr %3, align 8
  store ptr %3, ptr @_ZN15DirectivesStack4_topE, align 8
  %40 = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @_ZN15DirectivesStack6_depthE, align 4
  br i1 %.not.i.i.i, label %_ZN15DirectivesStack4pushEP18CompilerDirectives.exit, label %42

42:                                               ; preds = %39
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #14
  br label %_ZN15DirectivesStack4pushEP18CompilerDirectives.exit

_ZN15DirectivesStack4pushEP18CompilerDirectives.exit: ; preds = %39, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack4pushEP18CompilerDirectives(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store ptr %0, ptr @_ZN15DirectivesStack7_bottomE, align 8
  br label %10

10:                                               ; preds = %9, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store ptr %7, ptr %0, align 8
  store ptr %0, ptr @_ZN15DirectivesStack4_topE, align 8
  %11 = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @_ZN15DirectivesStack6_depthE, align 4
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15DirectivesStack19getDefaultDirectiveEP16AbstractCompiler(ptr noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN15DirectivesStack7_bottomE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit, label %9

9:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 2
  %..i = select i1 %12, i64 32, i64 24
  br label %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit

_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %9
  %.sink.i = phi i64 [ 24, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %..i, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink.i
  %.0.i = load ptr, ptr %13, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %14

14:                                               ; preds = %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit, %14
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack3popEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %5 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN15DirectivesStack9pop_innerEv.exit
  %.pr = load ptr, ptr %19, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %8 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %6, %.lr.ph ]
  %9 = phi ptr [ %19, %.lr.ph.splitthread-pre-split ], [ %5, %.lr.ph ]
  %.04 = phi i32 [ %20, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %10 = icmp eq ptr %8, null
  br i1 %10, label %_ZN15DirectivesStack9pop_innerEv.exit, label %11

11:                                               ; preds = %.lr.ph.split
  store ptr %8, ptr @_ZN15DirectivesStack4_topE, align 8
  %12 = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @_ZN15DirectivesStack6_depthE, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15DirectivesStack9pop_innerEv.exit

18:                                               ; preds = %11
  tail call void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #14
  %.pre = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  br label %_ZN15DirectivesStack9pop_innerEv.exit

_ZN15DirectivesStack9pop_innerEv.exit:            ; preds = %.lr.ph.split, %11, %18
  %19 = phi ptr [ %9, %.lr.ph.split ], [ %8, %11 ], [ %.pre, %18 ]
  %20 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %20, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN15DirectivesStack9pop_innerEv.exit, %.lr.ph, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack9pop_innerEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit, label %4

4:                                                ; preds = %0
  store ptr %2, ptr @_ZN15DirectivesStack4_topE, align 8
  %5 = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @_ZN15DirectivesStack6_depthE, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit

11:                                               ; preds = %4
  tail call void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #14
  br label %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit

_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit: ; preds = %11, %4, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack7releaseEP18CompilerDirectives(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #14
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15DirectivesStack14check_capacityEiP12outputStream(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  %4 = add nsw i32 %3, %0
  %5 = load i32, ptr @CompilerDirectivesLimit, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i32 noundef %0, i32 noundef %3, i32 noundef %5) #14
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack5clearEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %0, %2
  %3 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %4 = load ptr, ptr %3, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.pre3 = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15DirectivesStack9pop_innerEv.exit
  %5 = phi i32 [ %15, %_ZN15DirectivesStack9pop_innerEv.exit ], [ %.pre3, %.lr.ph.preheader ]
  %6 = phi ptr [ %16, %_ZN15DirectivesStack9pop_innerEv.exit ], [ %4, %.lr.ph.preheader ]
  %7 = phi ptr [ %14, %_ZN15DirectivesStack9pop_innerEv.exit ], [ %3, %.lr.ph.preheader ]
  store ptr %6, ptr @_ZN15DirectivesStack4_topE, align 8
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr @_ZN15DirectivesStack6_depthE, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN15DirectivesStack9pop_innerEv.exit

13:                                               ; preds = %.lr.ph
  tail call void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %7) #14
  %.pre = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  %.pre4 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  br label %_ZN15DirectivesStack9pop_innerEv.exit

_ZN15DirectivesStack9pop_innerEv.exit:            ; preds = %.lr.ph, %13
  %14 = phi ptr [ %6, %.lr.ph ], [ %.pre4, %13 ]
  %15 = phi i32 [ %8, %.lr.ph ], [ %.pre, %13 ]
  %16 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN15DirectivesStack9pop_innerEv.exit, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %17

17:                                               ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack5printEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %.lr.ph
  %.07 = phi ptr [ %5, %.lr.ph ], [ %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  tail call void @_ZN18CompilerDirectives5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %.07, ptr noundef %0)
  %5 = load ptr, ptr %.07, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %6

6:                                                ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %8 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %8, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.06.i = phi ptr [ %10, %.lr.ph.i ], [ %8, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.06.i) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i) #14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %16) #14
  br label %17

17:                                               ; preds = %14, %._crit_edge.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN12DirectiveSetD2Ev.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %23) #14
  br label %_ZN12DirectiveSetD2Ev.exit

_ZN12DirectiveSetD2Ev.exit:                       ; preds = %17, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #14
  br label %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit.sink.split

26:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit

31:                                               ; preds = %26
  tail call void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit.sink.split

_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit.sink.split: ; preds = %_ZN12DirectiveSetD2Ev.exit, %31
  %.sink = phi ptr [ %5, %31 ], [ %0, %_ZN12DirectiveSetD2Ev.exit ]
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.sink) #14
  br label %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit

_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit: ; preds = %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit.sink.split, %26
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %32

32:                                               ; preds = %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %.020 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us
  %.023.us = phi ptr [ %.0.us, %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us ], [ %.020, %.lr.ph ]
  %.01322.us = phi ptr [ %.2.us, %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us ], [ null, %.lr.ph ]
  %7 = load ptr, ptr %.023.us, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit.us, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us, label %_ZN18CompilerDirectives5matchERK12methodHandle.exit.us

_ZN18CompilerDirectives5matchERK12methodHandle.exit.us: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.023.us, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %14, label %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit.us, label %_ZN18CompilerDirectives5matchERK12methodHandle.exit.us._ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us_crit_edge

_ZN18CompilerDirectives5matchERK12methodHandle.exit.us._ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us_crit_edge: ; preds = %_ZN18CompilerDirectives5matchERK12methodHandle.exit.us
  %.0.us.pre = load ptr, ptr %.023.us, align 8
  br label %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us

_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit.us: ; preds = %_ZN18CompilerDirectives5matchERK12methodHandle.exit.us, %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.023.us, i64 24
  %.0.i15.us = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i15.us, i64 203
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.split.us, label %19

19:                                               ; preds = %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit.us
  %20 = load ptr, ptr %.023.us, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.us, label %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us

_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us: ; preds = %_ZN18CompilerDirectives5matchERK12methodHandle.exit.us._ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us_crit_edge, %19, %9
  %.0.us = phi ptr [ %20, %19 ], [ %.0.us.pre, %_ZN18CompilerDirectives5matchERK12methodHandle.exit.us._ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us_crit_edge ], [ %7, %9 ]
  %.2.us = phi ptr [ %.0.i15.us, %19 ], [ %.01322.us, %_ZN18CompilerDirectives5matchERK12methodHandle.exit.us._ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us_crit_edge ], [ %.01322.us, %9 ]
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread
  %.023 = phi ptr [ %.0, %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread ], [ %.020, %.lr.ph ]
  %.01322 = phi ptr [ %.2, %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread ], [ null, %.lr.ph ]
  %22 = load ptr, ptr %.023, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread, label %_ZN18CompilerDirectives5matchERK12methodHandle.exit

_ZN18CompilerDirectives5matchERK12methodHandle.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %29, label %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit, label %_ZN18CompilerDirectives5matchERK12methodHandle.exit._ZN18CompilerDirectives5matchERK12methodHandle.exit.thread_crit_edge

_ZN18CompilerDirectives5matchERK12methodHandle.exit._ZN18CompilerDirectives5matchERK12methodHandle.exit.thread_crit_edge: ; preds = %_ZN18CompilerDirectives5matchERK12methodHandle.exit
  %.0.pre = load ptr, ptr %.023, align 8
  br label %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread

_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit: ; preds = %_ZN18CompilerDirectives5matchERK12methodHandle.exit, %.lr.ph.split
  %30 = load i8, ptr %6, align 8
  %31 = icmp eq i8 %30, 2
  %..i = select i1 %31, i64 32, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.023, i64 %..i
  %.0.i15 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 203
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.split.us, label %36

36:                                               ; preds = %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit
  %37 = load ptr, ptr %.023, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.split.us, label %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread

.split.us:                                        ; preds = %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit, %36, %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit.us, %19
  %.us-phi = phi ptr [ %.0.i15.us, %19 ], [ %.0.i15.us, %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit.us ], [ %.0.i15, %36 ], [ %.0.i15, %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit ]
  %.us-phi24 = phi ptr [ %.023.us, %19 ], [ %.023.us, %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit.us ], [ %.023, %36 ], [ %.023, %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %.loopexit

_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread: ; preds = %_ZN18CompilerDirectives5matchERK12methodHandle.exit._ZN18CompilerDirectives5matchERK12methodHandle.exit.thread_crit_edge, %24, %36
  %.0 = phi ptr [ %37, %36 ], [ %.0.pre, %_ZN18CompilerDirectives5matchERK12methodHandle.exit._ZN18CompilerDirectives5matchERK12methodHandle.exit.thread_crit_edge ], [ %22, %24 ]
  %.2 = phi ptr [ %.0.i15, %36 ], [ %.01322, %_ZN18CompilerDirectives5matchERK12methodHandle.exit._ZN18CompilerDirectives5matchERK12methodHandle.exit.thread_crit_edge ], [ %.01322, %24 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread, %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %.split.us
  %.1 = phi ptr [ %.us-phi, %.split.us ], [ null, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %.2.us, %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread.us ], [ %.2, %_ZN18CompilerDirectives5matchERK12methodHandle.exit.thread ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %42

42:                                               ; preds = %.loopexit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.loopexit, %42
  %.not14 = icmp eq ptr %.1, null
  br i1 %.not14, label %43, label %45

43:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.11, i32 noundef 773, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #15
  unreachable

45:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %46 = tail call noundef ptr @_ZN12DirectiveSet33compilecommand_compatibility_initERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(280) %.1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %46
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.22() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.23() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.24() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind
declare void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !41

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !42

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12TriBoolArrayILm421EiEixEm: argument 0"}
!8 = distinct !{!8, !"_ZN12TriBoolArrayILm421EiEixEm"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12TriBoolArrayILm421EiEixEm: argument 0"}
!13 = distinct !{!13, !"_ZN12TriBoolArrayILm421EiEixEm"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12TriBoolArrayILm421EiEixEm: argument 0"}
!22 = distinct !{!22, !"_ZN12TriBoolArrayILm421EiEixEm"}
!23 = distinct !{!23, !10}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12TriBoolArrayILm421EiEixEm: argument 0"}
!26 = distinct !{!26, !"_ZN12TriBoolArrayILm421EiEixEm"}
!27 = distinct !{!27, !10}
!28 = !{i64 2145392998}
!29 = !{i64 2145392468}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12TriBoolArrayILm421EiEixEm: argument 0"}
!34 = distinct !{!34, !"_ZN12TriBoolArrayILm421EiEixEm"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
