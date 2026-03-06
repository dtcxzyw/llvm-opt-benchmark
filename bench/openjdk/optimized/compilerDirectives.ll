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
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 280, i8 noundef zeroext 7, i32 noundef 0) #15
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef 74, i8 noundef zeroext 7, i1 noundef zeroext true) #15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %6, i64 noundef 16, i8 noundef zeroext 7, i1 noundef zeroext true) #15
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
  %60 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 280, i8 noundef zeroext 7, i32 noundef 0) #15
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 128
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %63, i64 noundef 74, i8 noundef zeroext 7, i1 noundef zeroext true) #15
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 152
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %64, i64 noundef 16, i8 noundef zeroext 7, i1 noundef zeroext true) #15
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
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %18

._crit_edge:                                      ; preds = %_ZN20ControlIntrinsicIterppEv.exit, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %11) #15
  %12 = load ptr, ptr @DisableIntrinsic, align 8
  call void @_ZN20ControlIntrinsicIterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not524 = icmp eq ptr %14, null
  br i1 %.not524, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %52

18:                                               ; preds = %.lr.ph, %_ZN20ControlIntrinsicIterppEv.exit
  %19 = phi ptr [ %6, %.lr.ph ], [ %49, %_ZN20ControlIntrinsicIterppEv.exit ]
  %20 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef nonnull %19) #15
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %38, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %2, align 8
  %23 = sext i32 %20 to i64
  %24 = lshr i64 %23, 4
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %24
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
  %39 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #15
  store ptr %39, ptr %5, align 8
  %.not.i.i = icmp eq ptr %39, null
  %40 = load i8, ptr %9, align 8
  %41 = trunc i8 %40 to i1
  %or.cond7.i.i = select i1 %.not.i.i, i1 true, i1 %41
  br i1 %or.cond7.i.i, label %_ZN20ControlIntrinsicIterppEv.exit, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %39, align 1
  switch i8 %43, label %44 [
    i8 45, label %45
    i8 43, label %45
  ]

44:                                               ; preds = %42
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %39) #15
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit

45:                                               ; preds = %42, %42
  %46 = icmp eq i8 %43, 43
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %48, ptr %5, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit

_ZN20ControlIntrinsicIterppEv.exit:               ; preds = %38, %44, %45
  %49 = phi ptr [ %39, %38 ], [ %.pre, %44 ], [ %48, %45 ]
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !9

._crit_edge28:                                    ; preds = %_ZN20ControlIntrinsicIterppEv.exit10, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load ptr, ptr %50, align 8
  call void @_Z8FreeHeapPv(ptr noundef %51) #15
  ret void

52:                                               ; preds = %.lr.ph27, %_ZN20ControlIntrinsicIterppEv.exit10
  %53 = phi ptr [ %14, %.lr.ph27 ], [ %79, %_ZN20ControlIntrinsicIterppEv.exit10 ]
  %54 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef nonnull %53) #15
  %.not6 = icmp eq i32 %54, 0
  br i1 %.not6, label %68, label %55

55:                                               ; preds = %52
  %56 = sext i32 %54 to i64
  %57 = lshr i64 %56, 4
  %58 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %57
  %59 = shl i32 %54, 1
  %60 = and i32 %59, 30
  %61 = load i32, ptr %58, align 4, !noalias !11
  %62 = ashr i32 %61, %60
  %63 = and i32 %62, 3
  %64 = shl nuw i32 %63, %60
  %65 = xor i32 %64, %61
  %66 = shl nuw i32 2, %60
  %67 = or i32 %65, %66
  store i32 %67, ptr %58, align 4
  br label %68

68:                                               ; preds = %52, %55
  %69 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %16) #15
  store ptr %69, ptr %13, align 8
  %.not.i.i8 = icmp eq ptr %69, null
  %70 = load i8, ptr %17, align 8
  %71 = trunc i8 %70 to i1
  %or.cond7.i.i9 = select i1 %.not.i.i8, i1 true, i1 %71
  br i1 %or.cond7.i.i9, label %_ZN20ControlIntrinsicIterppEv.exit10, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %69, align 1
  switch i8 %73, label %74 [
    i8 45, label %75
    i8 43, label %75
  ]

74:                                               ; preds = %72
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %69) #15
  %.pre29 = load ptr, ptr %13, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit10

75:                                               ; preds = %72, %72
  %76 = icmp eq i8 %73, 43
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %78, ptr %13, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit10

_ZN20ControlIntrinsicIterppEv.exit10:             ; preds = %68, %74, %75
  %79 = phi ptr [ %69, %68 ], [ %.pre29, %74 ], [ %78, %75 ]
  %.not5 = icmp eq ptr %79, null
  br i1 %.not5, label %._crit_edge28, label %52, !llvm.loop !14
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
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.06.i) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i) #15
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
  tail call void @_ZN2os4freeEPv(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %11, %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 194
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN12DirectiveSetD2Ev.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %20) #15
  br label %_ZN12DirectiveSetD2Ev.exit

_ZN12DirectiveSetD2Ev.exit:                       ; preds = %14, %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %22) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #15
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
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.06.i11) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i11) #15
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
  tail call void @_ZN2os4freeEPv(ptr noundef %35) #15
  br label %36

36:                                               ; preds = %33, %._crit_edge.i13
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 194
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN12DirectiveSetD2Ev.exit14

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %42) #15
  br label %_ZN12DirectiveSetD2Ev.exit14

_ZN12DirectiveSetD2Ev.exit14:                     ; preds = %36, %40
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 152
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 128
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %44) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %25) #15
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
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.016) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.016) #15
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
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #15
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #15
  br label %10

9:                                                ; preds = %5
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %10

10:                                               ; preds = %9, %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #15
  %11 = load ptr, ptr %3, align 8
  tail call void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %1) #15
  %12 = load ptr, ptr %3, align 8
  %.0.in21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.022 = load ptr, ptr %.0.in21, align 8
  %.not1823 = icmp eq ptr %.022, null
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.024 = phi ptr [ %.0, %.lr.ph ], [ %.022, %10 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #15
  tail call void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %.024, ptr noundef nonnull %1) #15
  %.0.in = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.0 = load ptr, ptr %.0.in, align 8
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %13

13:                                               ; preds = %2, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #15
  %17 = load ptr, ptr %14, align 8
  tail call void @_ZN12DirectiveSet5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %17, ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %18
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #15
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.26, ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27, ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.28, ptr noundef nonnull %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.29, ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 207
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.30, ptr noundef nonnull %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i64, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.31, i64 noundef %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i64, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.32, i64 noundef %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.33, ptr noundef nonnull %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.34, ptr noundef nonnull %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.35, ptr noundef nonnull %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.36, ptr noundef nonnull %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.37, ptr noundef nonnull %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.38, ptr noundef nonnull %50) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.39, ptr noundef nonnull %54) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 231
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, ptr noundef nonnull %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.41, ptr noundef nonnull %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load i64, ptr %63, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.42, i64 noundef %64) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.43, ptr noundef %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.44, ptr noundef %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.45, ptr noundef nonnull %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, ptr noundef nonnull %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.47, ptr noundef nonnull %80) #15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.48, ptr noundef nonnull %84) #15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.49, ptr noundef nonnull %88) #15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, ptr noundef nonnull %92) #15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.51, ptr noundef nonnull %96) #15
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load i64, ptr %97, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i64 noundef %98) #15
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
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
define hidden void @_ZN12DirectiveSet8finalizeEP12outputStream(ptr noundef nonnull align 8 captures(address) dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 113) #16
  unreachable

14:                                               ; preds = %8, %2
  %.07 = phi ptr [ @.str.9, %2 ], [ @.str.10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 207
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %.not = xor i1 %17, true
  %18 = load i8, ptr @LogCompilation, align 1
  %19 = trunc i8 %18 to i1
  %or.cond = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %.07) #15
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 677) #15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull %.07) #15
  store i8 1, ptr @DebugNonSafepoints, align 1
  br label %28

28:                                               ; preds = %27, %25, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %33, null
  br i1 %.not8, label %.preheader, label %.loopexit.sink.split

34:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %32, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.loopexit.sink.split, label %34

.loopexit.sink.split:                             ; preds = %.preheader, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 1, ptr %38, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.loopexit.sink.split, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12DirectiveSet5is_c1EP18CompilerDirectives(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(280) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
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
define hidden noundef zeroext i1 @_ZNK12DirectiveSet5is_c2EP18CompilerDirectives(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(280) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
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
  %11 = tail call noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %12

12:                                               ; preds = %8, %5, %2
  %.0 = phi i1 [ false, %5 ], [ true, %2 ], [ %11, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18CompilerDirectives9add_matchEPcRPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN12BasicMatcher20parse_method_patternEPcRPKcb(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false) #15
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
define hidden noundef ptr @_ZN18CompilerDirectives7get_forEP16AbstractCompiler(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 align 2 {
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
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %3 = add i64 %2, 1
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i8 noundef zeroext 7, i32 noundef 0) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ControlIntrinsicIterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(33) initializes((32, 33)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %4, ptr %5, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %7 = add i64 %6, 1
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 7, i32 noundef 0) #15
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
  %18 = tail call ptr @strtok_r(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %.not.i = icmp eq ptr %18, null
  %20 = load i8, ptr %5, align 8
  %21 = trunc i8 %20 to i1
  %or.cond7.i = select i1 %.not.i, i1 true, i1 %21
  br i1 %or.cond7.i, label %_ZN20ControlIntrinsicIter10next_tokenEv.exit, label %22

22:                                               ; preds = %_ZN12DirectiveSet30canonicalize_control_intrinsicEPKc.exit
  %23 = load i8, ptr %18, align 1
  switch i8 %23, label %24 [
    i8 45, label %25
    i8 43, label %25
  ]

24:                                               ; preds = %22
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %18) #15
  br label %_ZN20ControlIntrinsicIter10next_tokenEv.exit

25:                                               ; preds = %22, %22
  %26 = icmp eq i8 %23, 43
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %28, ptr %19, align 8
  br label %_ZN20ControlIntrinsicIter10next_tokenEv.exit

_ZN20ControlIntrinsicIter10next_tokenEv.exit:     ; preds = %_ZN12DirectiveSet30canonicalize_control_intrinsicEPKc.exit, %24, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ControlIntrinsicIter10next_tokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %or.cond7 = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond7, label %14, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  switch i8 %8, label %9 [
    i8 45, label %10
    i8 43, label %10
  ]

9:                                                ; preds = %7
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #15
  br label %14

10:                                               ; preds = %7, %7
  %11 = icmp eq i8 %8, 43
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ControlIntrinsicIterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull returned align 8 dereferenceable(33) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %.not.i = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %or.cond7.i = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond7.i, label %_ZN20ControlIntrinsicIter10next_tokenEv.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  switch i8 %9, label %10 [
    i8 45, label %11
    i8 43, label %11
  ]

10:                                               ; preds = %8
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #15
  br label %_ZN20ControlIntrinsicIter10next_tokenEv.exit

11:                                               ; preds = %8, %8
  %12 = icmp eq i8 %9, 43
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %14, ptr %4, align 8
  br label %_ZN20ControlIntrinsicIter10next_tokenEv.exit

_ZN20ControlIntrinsicIter10next_tokenEv.exit:     ; preds = %1, %10, %11
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
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef 74, i8 noundef zeroext 7, i1 noundef zeroext true) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef 16, i8 noundef zeroext 7, i1 noundef zeroext true) #15
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
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.06) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06) #15
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
  tail call void @_ZN2os4freeEPv(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %8, %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %17) #15
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %20) #15
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN12DirectiveSet33compilecommand_compatibility_initERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
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
  %33 = tail call noundef zeroext i1 @_ZN14CompilerOracle19has_any_command_setEv() #15
  br i1 %33, label %34, label %_ZN15DirectiveSetPtr6commitEv.exit

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i1 @_ZN14CompilerOracle15should_break_atERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  br i1 %45, label %52, label %_ZN15DirectiveSetPtr6clonedEv.exit80

.thread:                                          ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %.thread
  %50 = tail call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit80

_ZN15DirectiveSetPtr6clonedEv.exit80:             ; preds = %40, %49
  %.sroa.36.36 = phi ptr [ %50, %49 ], [ %41, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.36.36, i64 205
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %.thread, %40, %_ZN15DirectiveSetPtr6clonedEv.exit80, %34
  %.sroa.36.0 = phi ptr [ %41, %40 ], [ %.sroa.36.36, %_ZN15DirectiveSetPtr6clonedEv.exit80 ], [ null, %34 ], [ null, %.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = tail call noundef zeroext i1 @_ZN14CompilerOracle10should_logERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %58 = icmp eq ptr %.sroa.36.0, null
  %59 = select i1 %58, ptr %0, ptr %.sroa.36.0
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 207
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %57, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = zext i1 %57 to i8
  br i1 %58, label %66, label %_ZN15DirectiveSetPtr6clonedEv.exit81

66:                                               ; preds = %64
  %67 = tail call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit81

_ZN15DirectiveSetPtr6clonedEv.exit81:             ; preds = %64, %66
  %.sroa.36.37 = phi ptr [ %67, %66 ], [ %.sroa.36.0, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.36.37, i64 207
  store i8 %65, ptr %68, align 1
  br label %69

69:                                               ; preds = %56, %_ZN15DirectiveSetPtr6clonedEv.exit81, %52
  %.sroa.36.2 = phi ptr [ %.sroa.36.0, %52 ], [ %.sroa.36.37, %_ZN15DirectiveSetPtr6clonedEv.exit81 ], [ %.sroa.36.0, %56 ]
  %70 = tail call noundef zeroext i1 @_ZN14CompilerOracle12should_printERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not73 = xor i1 %70, true
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %or.cond = select i1 %.not73, i1 true, i1 %73
  br i1 %or.cond, label %79, label %74

74:                                               ; preds = %69
  %75 = icmp eq ptr %.sroa.36.2, null
  br i1 %75, label %76, label %_ZN15DirectiveSetPtr6clonedEv.exit82

76:                                               ; preds = %74
  %77 = tail call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit82

_ZN15DirectiveSetPtr6clonedEv.exit82:             ; preds = %74, %76
  %.sroa.36.38 = phi ptr [ %77, %76 ], [ %.sroa.36.2, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.36.38, i64 224
  store i8 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit82, %69
  %.sroa.36.3 = phi ptr [ %.sroa.36.2, %69 ], [ %.sroa.36.38, %_ZN15DirectiveSetPtr6clonedEv.exit82 ]
  %80 = tail call noundef zeroext i1 @_ZN14CompilerOracle14should_excludeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not76 = xor i1 %80, true
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %or.cond79 = select i1 %.not76, i1 true, i1 %83
  br i1 %or.cond79, label %89, label %84

84:                                               ; preds = %79
  %85 = icmp eq ptr %.sroa.36.3, null
  br i1 %85, label %86, label %_ZN15DirectiveSetPtr6clonedEv.exit83

86:                                               ; preds = %84
  %87 = tail call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit83

_ZN15DirectiveSetPtr6clonedEv.exit83:             ; preds = %84, %86
  %.sroa.36.39 = phi ptr [ %87, %86 ], [ %.sroa.36.3, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.36.39, i64 204
  store i8 1, ptr %88, align 4
  br label %89

89:                                               ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit83, %79
  %.sroa.36.4 = phi ptr [ %.sroa.36.3, %79 ], [ %.sroa.36.39, %_ZN15DirectiveSetPtr6clonedEv.exit83 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br i1 %94, label %95, label %107

95:                                               ; preds = %93
  %96 = load i8, ptr %3, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %98 = load i8, ptr %97, align 1
  %99 = xor i8 %98, %96
  %100 = and i8 %99, 1
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %107, label %101

101:                                              ; preds = %95
  %102 = icmp eq ptr %.sroa.36.4, null
  br i1 %102, label %103, label %_ZN15DirectiveSetPtr6clonedEv.exit84

103:                                              ; preds = %101
  %104 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit84

_ZN15DirectiveSetPtr6clonedEv.exit84:             ; preds = %101, %103
  %.sroa.36.40 = phi ptr [ %104, %103 ], [ %.sroa.36.4, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.36.40, i64 205
  %106 = and i8 %96, 1
  store i8 %106, ptr %105, align 1
  br label %107

107:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit84, %95, %93, %89
  %.sroa.36.5 = phi ptr [ %.sroa.36.4, %89 ], [ %.sroa.36.4, %95 ], [ %.sroa.36.40, %_ZN15DirectiveSetPtr6clonedEv.exit84 ], [ %.sroa.36.4, %93 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %125, label %111

111:                                              ; preds = %107
  %112 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = load i8, ptr %4, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %116 = load i8, ptr %115, align 2
  %117 = xor i8 %116, %114
  %118 = and i8 %117, 1
  %.not47 = icmp eq i8 %118, 0
  br i1 %.not47, label %125, label %119

119:                                              ; preds = %113
  %120 = icmp eq ptr %.sroa.36.5, null
  br i1 %120, label %121, label %_ZN15DirectiveSetPtr6clonedEv.exit85

121:                                              ; preds = %119
  %122 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit85

_ZN15DirectiveSetPtr6clonedEv.exit85:             ; preds = %119, %121
  %.sroa.36.41 = phi ptr [ %122, %121 ], [ %.sroa.36.5, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.36.41, i64 206
  %124 = and i8 %114, 1
  store i8 %124, ptr %123, align 2
  br label %125

125:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit85, %113, %111, %107
  %.sroa.36.6 = phi ptr [ %.sroa.36.5, %107 ], [ %.sroa.36.5, %113 ], [ %.sroa.36.41, %_ZN15DirectiveSetPtr6clonedEv.exit85 ], [ %.sroa.36.5, %111 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %140, label %129

129:                                              ; preds = %125
  %130 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %130, label %131, label %140

131:                                              ; preds = %129
  %132 = load i64, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %134 = load i64, ptr %133, align 8
  %.not48 = icmp eq i64 %132, %134
  br i1 %.not48, label %140, label %135

135:                                              ; preds = %131
  %136 = icmp eq ptr %.sroa.36.6, null
  br i1 %136, label %137, label %_ZN15DirectiveSetPtr6clonedEv.exit86

137:                                              ; preds = %135
  %138 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit86

_ZN15DirectiveSetPtr6clonedEv.exit86:             ; preds = %135, %137
  %.sroa.36.42 = phi ptr [ %138, %137 ], [ %.sroa.36.6, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.36.42, i64 208
  store i64 %132, ptr %139, align 8
  br label %140

140:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit86, %131, %129, %125
  %.sroa.36.7 = phi ptr [ %.sroa.36.6, %125 ], [ %.sroa.36.6, %131 ], [ %.sroa.36.42, %_ZN15DirectiveSetPtr6clonedEv.exit86 ], [ %.sroa.36.6, %129 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %142 = load i8, ptr %141, align 2
  %143 = trunc i8 %142 to i1
  br i1 %143, label %155, label %144

144:                                              ; preds = %140
  %145 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueImEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %145, label %146, label %155

146:                                              ; preds = %144
  %147 = load i64, ptr %6, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %149 = load i64, ptr %148, align 8
  %.not49 = icmp eq i64 %147, %149
  br i1 %.not49, label %155, label %150

150:                                              ; preds = %146
  %151 = icmp eq ptr %.sroa.36.7, null
  br i1 %151, label %152, label %_ZN15DirectiveSetPtr6clonedEv.exit87

152:                                              ; preds = %150
  %153 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit87

_ZN15DirectiveSetPtr6clonedEv.exit87:             ; preds = %150, %152
  %.sroa.36.43 = phi ptr [ %153, %152 ], [ %.sroa.36.7, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.36.43, i64 216
  store i64 %147, ptr %154, align 8
  br label %155

155:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit87, %146, %144, %140
  %.sroa.36.8 = phi ptr [ %.sroa.36.7, %140 ], [ %.sroa.36.7, %146 ], [ %.sroa.36.43, %_ZN15DirectiveSetPtr6clonedEv.exit87 ], [ %.sroa.36.7, %144 ]
  %156 = load i8, ptr %71, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %172, label %158

158:                                              ; preds = %155
  %159 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br i1 %159, label %160, label %172

160:                                              ; preds = %158
  %161 = load i8, ptr %7, align 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %163 = load i8, ptr %162, align 8
  %164 = xor i8 %163, %161
  %165 = and i8 %164, 1
  %.not50 = icmp eq i8 %165, 0
  br i1 %.not50, label %172, label %166

166:                                              ; preds = %160
  %167 = icmp eq ptr %.sroa.36.8, null
  br i1 %167, label %168, label %_ZN15DirectiveSetPtr6clonedEv.exit88

168:                                              ; preds = %166
  %169 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit88

_ZN15DirectiveSetPtr6clonedEv.exit88:             ; preds = %166, %168
  %.sroa.36.44 = phi ptr [ %169, %168 ], [ %.sroa.36.8, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.36.44, i64 224
  %171 = and i8 %161, 1
  store i8 %171, ptr %170, align 8
  br label %172

172:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit88, %160, %158, %155
  %.sroa.36.9 = phi ptr [ %.sroa.36.8, %155 ], [ %.sroa.36.8, %160 ], [ %.sroa.36.44, %_ZN15DirectiveSetPtr6clonedEv.exit88 ], [ %.sroa.36.8, %158 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %190, label %176

176:                                              ; preds = %172
  %177 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br i1 %177, label %178, label %190

178:                                              ; preds = %176
  %179 = load i8, ptr %8, align 1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %181 = load i8, ptr %180, align 1
  %182 = xor i8 %181, %179
  %183 = and i8 %182, 1
  %.not51 = icmp eq i8 %183, 0
  br i1 %.not51, label %190, label %184

184:                                              ; preds = %178
  %185 = icmp eq ptr %.sroa.36.9, null
  br i1 %185, label %186, label %_ZN15DirectiveSetPtr6clonedEv.exit89

186:                                              ; preds = %184
  %187 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit89

_ZN15DirectiveSetPtr6clonedEv.exit89:             ; preds = %184, %186
  %.sroa.36.45 = phi ptr [ %187, %186 ], [ %.sroa.36.9, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.36.45, i64 225
  %189 = and i8 %179, 1
  store i8 %189, ptr %188, align 1
  br label %190

190:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit89, %178, %176, %172
  %.sroa.36.10 = phi ptr [ %.sroa.36.9, %172 ], [ %.sroa.36.9, %178 ], [ %.sroa.36.45, %_ZN15DirectiveSetPtr6clonedEv.exit89 ], [ %.sroa.36.9, %176 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %208, label %194

194:                                              ; preds = %190
  %195 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br i1 %195, label %196, label %208

196:                                              ; preds = %194
  %197 = load i8, ptr %9, align 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %199 = load i8, ptr %198, align 2
  %200 = xor i8 %199, %197
  %201 = and i8 %200, 1
  %.not52 = icmp eq i8 %201, 0
  br i1 %.not52, label %208, label %202

202:                                              ; preds = %196
  %203 = icmp eq ptr %.sroa.36.10, null
  br i1 %203, label %204, label %_ZN15DirectiveSetPtr6clonedEv.exit90

204:                                              ; preds = %202
  %205 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit90

_ZN15DirectiveSetPtr6clonedEv.exit90:             ; preds = %202, %204
  %.sroa.36.46 = phi ptr [ %205, %204 ], [ %.sroa.36.10, %202 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.36.46, i64 226
  %207 = and i8 %197, 1
  store i8 %207, ptr %206, align 2
  br label %208

208:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit90, %196, %194, %190
  %.sroa.36.11 = phi ptr [ %.sroa.36.10, %190 ], [ %.sroa.36.10, %196 ], [ %.sroa.36.46, %_ZN15DirectiveSetPtr6clonedEv.exit90 ], [ %.sroa.36.10, %194 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %210 = load i8, ptr %209, align 2
  %211 = trunc i8 %210 to i1
  br i1 %211, label %226, label %212

212:                                              ; preds = %208
  %213 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br i1 %213, label %214, label %226

214:                                              ; preds = %212
  %215 = load i8, ptr %10, align 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %217 = load i8, ptr %216, align 1
  %218 = xor i8 %217, %215
  %219 = and i8 %218, 1
  %.not53 = icmp eq i8 %219, 0
  br i1 %.not53, label %226, label %220

220:                                              ; preds = %214
  %221 = icmp eq ptr %.sroa.36.11, null
  br i1 %221, label %222, label %_ZN15DirectiveSetPtr6clonedEv.exit91

222:                                              ; preds = %220
  %223 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit91

_ZN15DirectiveSetPtr6clonedEv.exit91:             ; preds = %220, %222
  %.sroa.36.47 = phi ptr [ %223, %222 ], [ %.sroa.36.11, %220 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.36.47, i64 227
  %225 = and i8 %215, 1
  store i8 %225, ptr %224, align 1
  br label %226

226:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit91, %214, %212, %208
  %.sroa.36.12 = phi ptr [ %.sroa.36.11, %208 ], [ %.sroa.36.11, %214 ], [ %.sroa.36.47, %_ZN15DirectiveSetPtr6clonedEv.exit91 ], [ %.sroa.36.11, %212 ]
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %244, label %230

230:                                              ; preds = %226
  %231 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br i1 %231, label %232, label %244

232:                                              ; preds = %230
  %233 = load i8, ptr %11, align 1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %235 = load i8, ptr %234, align 4
  %236 = xor i8 %235, %233
  %237 = and i8 %236, 1
  %.not54 = icmp eq i8 %237, 0
  br i1 %.not54, label %244, label %238

238:                                              ; preds = %232
  %239 = icmp eq ptr %.sroa.36.12, null
  br i1 %239, label %240, label %_ZN15DirectiveSetPtr6clonedEv.exit92

240:                                              ; preds = %238
  %241 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit92

_ZN15DirectiveSetPtr6clonedEv.exit92:             ; preds = %238, %240
  %.sroa.36.48 = phi ptr [ %241, %240 ], [ %.sroa.36.12, %238 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.36.48, i64 228
  %243 = and i8 %233, 1
  store i8 %243, ptr %242, align 4
  br label %244

244:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit92, %232, %230, %226
  %.sroa.36.13 = phi ptr [ %.sroa.36.12, %226 ], [ %.sroa.36.12, %232 ], [ %.sroa.36.48, %_ZN15DirectiveSetPtr6clonedEv.exit92 ], [ %.sroa.36.12, %230 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %246 = load i8, ptr %245, align 4
  %247 = trunc i8 %246 to i1
  br i1 %247, label %262, label %248

248:                                              ; preds = %244
  %249 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 25, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br i1 %249, label %250, label %262

250:                                              ; preds = %248
  %251 = load i8, ptr %12, align 1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %253 = load i8, ptr %252, align 1
  %254 = xor i8 %253, %251
  %255 = and i8 %254, 1
  %.not55 = icmp eq i8 %255, 0
  br i1 %.not55, label %262, label %256

256:                                              ; preds = %250
  %257 = icmp eq ptr %.sroa.36.13, null
  br i1 %257, label %258, label %_ZN15DirectiveSetPtr6clonedEv.exit93

258:                                              ; preds = %256
  %259 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit93

_ZN15DirectiveSetPtr6clonedEv.exit93:             ; preds = %256, %258
  %.sroa.36.49 = phi ptr [ %259, %258 ], [ %.sroa.36.13, %256 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.36.49, i64 229
  %261 = and i8 %251, 1
  store i8 %261, ptr %260, align 1
  br label %262

262:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit93, %250, %248, %244
  %.sroa.36.14 = phi ptr [ %.sroa.36.13, %244 ], [ %.sroa.36.13, %250 ], [ %.sroa.36.49, %_ZN15DirectiveSetPtr6clonedEv.exit93 ], [ %.sroa.36.13, %248 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %264 = load i8, ptr %263, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %280, label %266

266:                                              ; preds = %262
  %267 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 26, ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br i1 %267, label %268, label %280

268:                                              ; preds = %266
  %269 = load i8, ptr %13, align 1
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 230
  %271 = load i8, ptr %270, align 2
  %272 = xor i8 %271, %269
  %273 = and i8 %272, 1
  %.not56 = icmp eq i8 %273, 0
  br i1 %.not56, label %280, label %274

274:                                              ; preds = %268
  %275 = icmp eq ptr %.sroa.36.14, null
  br i1 %275, label %276, label %_ZN15DirectiveSetPtr6clonedEv.exit94

276:                                              ; preds = %274
  %277 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit94

_ZN15DirectiveSetPtr6clonedEv.exit94:             ; preds = %274, %276
  %.sroa.36.50 = phi ptr [ %277, %276 ], [ %.sroa.36.14, %274 ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.36.50, i64 230
  %279 = and i8 %269, 1
  store i8 %279, ptr %278, align 2
  br label %280

280:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit94, %268, %266, %262
  %.sroa.36.15 = phi ptr [ %.sroa.36.14, %262 ], [ %.sroa.36.14, %268 ], [ %.sroa.36.50, %_ZN15DirectiveSetPtr6clonedEv.exit94 ], [ %.sroa.36.14, %266 ]
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %282 = load i8, ptr %281, align 2
  %283 = trunc i8 %282 to i1
  br i1 %283, label %298, label %284

284:                                              ; preds = %280
  %285 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 27, ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br i1 %285, label %286, label %298

286:                                              ; preds = %284
  %287 = load i8, ptr %14, align 1
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 231
  %289 = load i8, ptr %288, align 1
  %290 = xor i8 %289, %287
  %291 = and i8 %290, 1
  %.not57 = icmp eq i8 %291, 0
  br i1 %.not57, label %298, label %292

292:                                              ; preds = %286
  %293 = icmp eq ptr %.sroa.36.15, null
  br i1 %293, label %294, label %_ZN15DirectiveSetPtr6clonedEv.exit95

294:                                              ; preds = %292
  %295 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit95

_ZN15DirectiveSetPtr6clonedEv.exit95:             ; preds = %292, %294
  %.sroa.36.51 = phi ptr [ %295, %294 ], [ %.sroa.36.15, %292 ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.36.51, i64 231
  %297 = and i8 %287, 1
  store i8 %297, ptr %296, align 1
  br label %298

298:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit95, %286, %284, %280
  %.sroa.36.16 = phi ptr [ %.sroa.36.15, %280 ], [ %.sroa.36.15, %286 ], [ %.sroa.36.51, %_ZN15DirectiveSetPtr6clonedEv.exit95 ], [ %.sroa.36.15, %284 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %313, label %302

302:                                              ; preds = %298
  %303 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br i1 %303, label %304, label %313

304:                                              ; preds = %302
  %305 = load i64, ptr %15, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %307 = load i64, ptr %306, align 8
  %.not58 = icmp eq i64 %305, %307
  br i1 %.not58, label %313, label %308

308:                                              ; preds = %304
  %309 = icmp eq ptr %.sroa.36.16, null
  br i1 %309, label %310, label %_ZN15DirectiveSetPtr6clonedEv.exit96

310:                                              ; preds = %308
  %311 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit96

_ZN15DirectiveSetPtr6clonedEv.exit96:             ; preds = %308, %310
  %.sroa.36.52 = phi ptr [ %311, %310 ], [ %.sroa.36.16, %308 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.36.52, i64 240
  store i64 %305, ptr %312, align 8
  br label %313

313:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit96, %304, %302, %298
  %.sroa.36.17 = phi ptr [ %.sroa.36.16, %298 ], [ %.sroa.36.16, %304 ], [ %.sroa.36.52, %_ZN15DirectiveSetPtr6clonedEv.exit96 ], [ %.sroa.36.16, %302 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %328, label %317

317:                                              ; preds = %313
  %318 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br i1 %318, label %319, label %328

319:                                              ; preds = %317
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %322 = load ptr, ptr %321, align 8
  %.not59 = icmp eq ptr %320, %322
  br i1 %.not59, label %328, label %323

323:                                              ; preds = %319
  %324 = icmp eq ptr %.sroa.36.17, null
  br i1 %324, label %325, label %_ZN15DirectiveSetPtr6clonedEv.exit97

325:                                              ; preds = %323
  %326 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit97

_ZN15DirectiveSetPtr6clonedEv.exit97:             ; preds = %323, %325
  %.sroa.36.53 = phi ptr [ %326, %325 ], [ %.sroa.36.17, %323 ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.36.53, i64 248
  store ptr %320, ptr %327, align 8
  br label %328

328:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit97, %319, %317, %313
  %.sroa.36.18 = phi ptr [ %.sroa.36.17, %313 ], [ %.sroa.36.17, %319 ], [ %.sroa.36.53, %_ZN15DirectiveSetPtr6clonedEv.exit97 ], [ %.sroa.36.17, %317 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %330 = load i8, ptr %329, align 2
  %331 = trunc i8 %330 to i1
  br i1 %331, label %343, label %332

332:                                              ; preds = %328
  %333 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 29, ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br i1 %333, label %334, label %343

334:                                              ; preds = %332
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %337 = load ptr, ptr %336, align 8
  %.not60 = icmp eq ptr %335, %337
  br i1 %.not60, label %343, label %338

338:                                              ; preds = %334
  %339 = icmp eq ptr %.sroa.36.18, null
  br i1 %339, label %340, label %_ZN15DirectiveSetPtr6clonedEv.exit98

340:                                              ; preds = %338
  %341 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit98

_ZN15DirectiveSetPtr6clonedEv.exit98:             ; preds = %338, %340
  %.sroa.36.54 = phi ptr [ %341, %340 ], [ %.sroa.36.18, %338 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.36.54, i64 256
  store ptr %335, ptr %342, align 8
  br label %343

343:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit98, %334, %332, %328
  %.sroa.36.19 = phi ptr [ %.sroa.36.18, %328 ], [ %.sroa.36.18, %334 ], [ %.sroa.36.54, %_ZN15DirectiveSetPtr6clonedEv.exit98 ], [ %.sroa.36.18, %332 ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %361, label %347

347:                                              ; preds = %343
  %348 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 31, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br i1 %348, label %349, label %361

349:                                              ; preds = %347
  %350 = load i8, ptr %18, align 1
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %352 = load i8, ptr %351, align 8
  %353 = xor i8 %352, %350
  %354 = and i8 %353, 1
  %.not61 = icmp eq i8 %354, 0
  br i1 %.not61, label %361, label %355

355:                                              ; preds = %349
  %356 = icmp eq ptr %.sroa.36.19, null
  br i1 %356, label %357, label %_ZN15DirectiveSetPtr6clonedEv.exit99

357:                                              ; preds = %355
  %358 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit99

_ZN15DirectiveSetPtr6clonedEv.exit99:             ; preds = %355, %357
  %.sroa.36.55 = phi ptr [ %358, %357 ], [ %.sroa.36.19, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.36.55, i64 264
  %360 = and i8 %350, 1
  store i8 %360, ptr %359, align 8
  br label %361

361:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit99, %349, %347, %343
  %.sroa.36.20 = phi ptr [ %.sroa.36.19, %343 ], [ %.sroa.36.19, %349 ], [ %.sroa.36.55, %_ZN15DirectiveSetPtr6clonedEv.exit99 ], [ %.sroa.36.19, %347 ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %363 = load i8, ptr %362, align 4
  %364 = trunc i8 %363 to i1
  br i1 %364, label %379, label %365

365:                                              ; preds = %361
  %366 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br i1 %366, label %367, label %379

367:                                              ; preds = %365
  %368 = load i8, ptr %19, align 1
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %370 = load i8, ptr %369, align 1
  %371 = xor i8 %370, %368
  %372 = and i8 %371, 1
  %.not62 = icmp eq i8 %372, 0
  br i1 %.not62, label %379, label %373

373:                                              ; preds = %367
  %374 = icmp eq ptr %.sroa.36.20, null
  br i1 %374, label %375, label %_ZN15DirectiveSetPtr6clonedEv.exit100

375:                                              ; preds = %373
  %376 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit100

_ZN15DirectiveSetPtr6clonedEv.exit100:            ; preds = %373, %375
  %.sroa.36.56 = phi ptr [ %376, %375 ], [ %.sroa.36.20, %373 ]
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.36.56, i64 265
  %378 = and i8 %368, 1
  store i8 %378, ptr %377, align 1
  br label %379

379:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit100, %367, %365, %361
  %.sroa.36.21 = phi ptr [ %.sroa.36.20, %361 ], [ %.sroa.36.20, %367 ], [ %.sroa.36.56, %_ZN15DirectiveSetPtr6clonedEv.exit100 ], [ %.sroa.36.20, %365 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %397, label %383

383:                                              ; preds = %379
  %384 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 17, ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br i1 %384, label %385, label %397

385:                                              ; preds = %383
  %386 = load i8, ptr %20, align 1
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %388 = load i8, ptr %387, align 2
  %389 = xor i8 %388, %386
  %390 = and i8 %389, 1
  %.not63 = icmp eq i8 %390, 0
  br i1 %.not63, label %397, label %391

391:                                              ; preds = %385
  %392 = icmp eq ptr %.sroa.36.21, null
  br i1 %392, label %393, label %_ZN15DirectiveSetPtr6clonedEv.exit101

393:                                              ; preds = %391
  %394 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit101

_ZN15DirectiveSetPtr6clonedEv.exit101:            ; preds = %391, %393
  %.sroa.36.57 = phi ptr [ %394, %393 ], [ %.sroa.36.21, %391 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.36.57, i64 266
  %396 = and i8 %386, 1
  store i8 %396, ptr %395, align 2
  br label %397

397:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit101, %385, %383, %379
  %.sroa.36.22 = phi ptr [ %.sroa.36.21, %379 ], [ %.sroa.36.21, %385 ], [ %.sroa.36.57, %_ZN15DirectiveSetPtr6clonedEv.exit101 ], [ %.sroa.36.21, %383 ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %399 = load i8, ptr %398, align 2
  %400 = trunc i8 %399 to i1
  br i1 %400, label %415, label %401

401:                                              ; preds = %397
  %402 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 34, ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br i1 %402, label %403, label %415

403:                                              ; preds = %401
  %404 = load i8, ptr %21, align 1
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %406 = load i8, ptr %405, align 1
  %407 = xor i8 %406, %404
  %408 = and i8 %407, 1
  %.not64 = icmp eq i8 %408, 0
  br i1 %.not64, label %415, label %409

409:                                              ; preds = %403
  %410 = icmp eq ptr %.sroa.36.22, null
  br i1 %410, label %411, label %_ZN15DirectiveSetPtr6clonedEv.exit102

411:                                              ; preds = %409
  %412 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit102

_ZN15DirectiveSetPtr6clonedEv.exit102:            ; preds = %409, %411
  %.sroa.36.58 = phi ptr [ %412, %411 ], [ %.sroa.36.22, %409 ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.36.58, i64 267
  %414 = and i8 %404, 1
  store i8 %414, ptr %413, align 1
  br label %415

415:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit102, %403, %401, %397
  %.sroa.36.23 = phi ptr [ %.sroa.36.22, %397 ], [ %.sroa.36.22, %403 ], [ %.sroa.36.58, %_ZN15DirectiveSetPtr6clonedEv.exit102 ], [ %.sroa.36.22, %401 ]
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %417 = load i8, ptr %416, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %433, label %419

419:                                              ; preds = %415
  %420 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 35, ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br i1 %420, label %421, label %433

421:                                              ; preds = %419
  %422 = load i8, ptr %22, align 1
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %424 = load i8, ptr %423, align 4
  %425 = xor i8 %424, %422
  %426 = and i8 %425, 1
  %.not65 = icmp eq i8 %426, 0
  br i1 %.not65, label %433, label %427

427:                                              ; preds = %421
  %428 = icmp eq ptr %.sroa.36.23, null
  br i1 %428, label %429, label %_ZN15DirectiveSetPtr6clonedEv.exit103

429:                                              ; preds = %427
  %430 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit103

_ZN15DirectiveSetPtr6clonedEv.exit103:            ; preds = %427, %429
  %.sroa.36.59 = phi ptr [ %430, %429 ], [ %.sroa.36.23, %427 ]
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.36.59, i64 268
  %432 = and i8 %422, 1
  store i8 %432, ptr %431, align 4
  br label %433

433:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit103, %421, %419, %415
  %.sroa.36.24 = phi ptr [ %.sroa.36.23, %415 ], [ %.sroa.36.23, %421 ], [ %.sroa.36.59, %_ZN15DirectiveSetPtr6clonedEv.exit103 ], [ %.sroa.36.23, %419 ]
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %435 = load i8, ptr %434, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %451, label %437

437:                                              ; preds = %433
  %438 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 36, ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  br i1 %438, label %439, label %451

439:                                              ; preds = %437
  %440 = load i8, ptr %23, align 1
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %442 = load i8, ptr %441, align 1
  %443 = xor i8 %442, %440
  %444 = and i8 %443, 1
  %.not66 = icmp eq i8 %444, 0
  br i1 %.not66, label %451, label %445

445:                                              ; preds = %439
  %446 = icmp eq ptr %.sroa.36.24, null
  br i1 %446, label %447, label %_ZN15DirectiveSetPtr6clonedEv.exit104

447:                                              ; preds = %445
  %448 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit104

_ZN15DirectiveSetPtr6clonedEv.exit104:            ; preds = %445, %447
  %.sroa.36.60 = phi ptr [ %448, %447 ], [ %.sroa.36.24, %445 ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.36.60, i64 269
  %450 = and i8 %440, 1
  store i8 %450, ptr %449, align 1
  br label %451

451:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit104, %439, %437, %433
  %.sroa.36.25 = phi ptr [ %.sroa.36.24, %433 ], [ %.sroa.36.24, %439 ], [ %.sroa.36.60, %_ZN15DirectiveSetPtr6clonedEv.exit104 ], [ %.sroa.36.24, %437 ]
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %453 = load i8, ptr %452, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %469, label %455

455:                                              ; preds = %451
  %456 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 37, ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  br i1 %456, label %457, label %469

457:                                              ; preds = %455
  %458 = load i8, ptr %24, align 1
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %460 = load i8, ptr %459, align 2
  %461 = xor i8 %460, %458
  %462 = and i8 %461, 1
  %.not67 = icmp eq i8 %462, 0
  br i1 %.not67, label %469, label %463

463:                                              ; preds = %457
  %464 = icmp eq ptr %.sroa.36.25, null
  br i1 %464, label %465, label %_ZN15DirectiveSetPtr6clonedEv.exit105

465:                                              ; preds = %463
  %466 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit105

_ZN15DirectiveSetPtr6clonedEv.exit105:            ; preds = %463, %465
  %.sroa.36.61 = phi ptr [ %466, %465 ], [ %.sroa.36.25, %463 ]
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.36.61, i64 270
  %468 = and i8 %458, 1
  store i8 %468, ptr %467, align 2
  br label %469

469:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit105, %457, %455, %451
  %.sroa.36.26 = phi ptr [ %.sroa.36.25, %451 ], [ %.sroa.36.25, %457 ], [ %.sroa.36.61, %_ZN15DirectiveSetPtr6clonedEv.exit105 ], [ %.sroa.36.25, %455 ]
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %471 = load i8, ptr %470, align 2
  %472 = trunc i8 %471 to i1
  br i1 %472, label %484, label %473

473:                                              ; preds = %469
  %474 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br i1 %474, label %475, label %484

475:                                              ; preds = %473
  %476 = load i64, ptr %25, align 8
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %478 = load i64, ptr %477, align 8
  %.not68 = icmp eq i64 %476, %478
  br i1 %.not68, label %484, label %479

479:                                              ; preds = %475
  %480 = icmp eq ptr %.sroa.36.26, null
  br i1 %480, label %481, label %_ZN15DirectiveSetPtr6clonedEv.exit106

481:                                              ; preds = %479
  %482 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit106

_ZN15DirectiveSetPtr6clonedEv.exit106:            ; preds = %479, %481
  %.sroa.36.62 = phi ptr [ %482, %481 ], [ %.sroa.36.26, %479 ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.36.62, i64 272
  store i64 %476, ptr %483, align 8
  br label %484

484:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit106, %475, %473, %469
  %.sroa.36.27 = phi ptr [ %.sroa.36.26, %469 ], [ %.sroa.36.26, %475 ], [ %.sroa.36.62, %_ZN15DirectiveSetPtr6clonedEv.exit106 ], [ %.sroa.36.26, %473 ]
  %485 = load i8, ptr %329, align 2
  %486 = trunc i8 %485 to i1
  br i1 %486, label %537, label %487

487:                                              ; preds = %484
  %488 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 29, ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br i1 %488, label %489, label %537

489:                                              ; preds = %487
  %490 = load ptr, ptr %26, align 8
  call void @_ZN20ControlIntrinsicIterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef %490, i1 noundef zeroext false)
  %491 = icmp eq ptr %.sroa.36.27, null
  br i1 %491, label %492, label %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit

492:                                              ; preds = %489
  %493 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit

_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit: ; preds = %489, %492
  %.sroa.36.63 = phi ptr [ %493, %492 ], [ %.sroa.36.27, %489 ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.36.63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %494, i8 0, i64 108, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not69209 = icmp eq ptr %496, null
  br i1 %.not69209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %499

499:                                              ; preds = %.lr.ph, %_ZN20ControlIntrinsicIterppEv.exit
  %500 = phi ptr [ %496, %.lr.ph ], [ %534, %_ZN20ControlIntrinsicIterppEv.exit ]
  %.sroa.36.29211 = phi ptr [ %.sroa.36.63, %.lr.ph ], [ %.sroa.36.30, %_ZN20ControlIntrinsicIterppEv.exit ]
  %501 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef nonnull %500) #15
  %.not70 = icmp eq i32 %501, 0
  br i1 %.not70, label %523, label %502

502:                                              ; preds = %499
  %503 = load i8, ptr %27, align 8
  %504 = icmp eq ptr %.sroa.36.29211, null
  br i1 %504, label %505, label %_ZN15DirectiveSetPtr6clonedEv.exit108

505:                                              ; preds = %502
  %506 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit108

_ZN15DirectiveSetPtr6clonedEv.exit108:            ; preds = %502, %505
  %.sroa.36.64 = phi ptr [ %506, %505 ], [ %.sroa.36.29211, %502 ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.36.64, i64 16
  %508 = sext i32 %501 to i64
  %509 = lshr i64 %508, 4
  %510 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %509
  %511 = shl i32 %501, 1
  %512 = and i32 %511, 30
  %513 = load i32, ptr %510, align 4, !noalias !20
  %514 = ashr i32 %513, %512
  %515 = and i32 %514, 3
  %516 = shl nuw i32 %515, %512
  %517 = xor i32 %516, %513
  %518 = and i8 %503, 1
  %519 = or disjoint i8 %518, 2
  %520 = zext nneg i8 %519 to i32
  %521 = shl nuw i32 %520, %512
  %522 = or i32 %517, %521
  store i32 %522, ptr %510, align 4
  br label %523

523:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit108, %499
  %.sroa.36.30 = phi ptr [ %.sroa.36.29211, %499 ], [ %.sroa.36.64, %_ZN15DirectiveSetPtr6clonedEv.exit108 ]
  %524 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %497) #15
  store ptr %524, ptr %495, align 8
  %.not.i.i109 = icmp eq ptr %524, null
  %525 = load i8, ptr %498, align 8
  %526 = trunc i8 %525 to i1
  %or.cond7.i.i = select i1 %.not.i.i109, i1 true, i1 %526
  br i1 %or.cond7.i.i, label %_ZN20ControlIntrinsicIterppEv.exit, label %527

527:                                              ; preds = %523
  %528 = load i8, ptr %524, align 1
  switch i8 %528, label %529 [
    i8 45, label %530
    i8 43, label %530
  ]

529:                                              ; preds = %527
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %524) #15
  %.pre = load ptr, ptr %495, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit

530:                                              ; preds = %527, %527
  %531 = icmp eq i8 %528, 43
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %27, align 8
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %533, ptr %495, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit

_ZN20ControlIntrinsicIterppEv.exit:               ; preds = %523, %529, %530
  %534 = phi ptr [ %524, %523 ], [ %.pre, %529 ], [ %533, %530 ]
  %.not69 = icmp eq ptr %534, null
  br i1 %.not69, label %._crit_edge, label %499, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN20ControlIntrinsicIterppEv.exit, %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit
  %.sroa.36.29.lcssa = phi ptr [ %.sroa.36.63, %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit ], [ %.sroa.36.30, %_ZN20ControlIntrinsicIterppEv.exit ]
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %536 = load ptr, ptr %535, align 8
  call void @_Z8FreeHeapPv(ptr noundef %536) #15
  br label %537

537:                                              ; preds = %._crit_edge, %487, %484
  %.sroa.36.28 = phi ptr [ %.sroa.36.27, %484 ], [ %.sroa.36.29.lcssa, %._crit_edge ], [ %.sroa.36.27, %487 ]
  %.038 = phi i1 [ true, %484 ], [ false, %._crit_edge ], [ true, %487 ]
  %538 = load i8, ptr %314, align 1
  %539 = trunc i8 %538 to i1
  br i1 %539, label %588, label %540

540:                                              ; preds = %537
  %541 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br i1 %541, label %542, label %588

542:                                              ; preds = %540
  %543 = load ptr, ptr %26, align 8
  call void @_ZN20ControlIntrinsicIterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef %543, i1 noundef zeroext true)
  br i1 %.038, label %544, label %549

544:                                              ; preds = %542
  %545 = icmp eq ptr %.sroa.36.28, null
  br i1 %545, label %546, label %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit116

546:                                              ; preds = %544
  %547 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit116

_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit116: ; preds = %544, %546
  %.sroa.36.65 = phi ptr [ %547, %546 ], [ %.sroa.36.28, %544 ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.36.65, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %548, i8 0, i64 108, i1 false)
  br label %549

549:                                              ; preds = %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit116, %542
  %.sroa.36.32 = phi ptr [ %.sroa.36.65, %_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool.exit116 ], [ %.sroa.36.28, %542 ]
  %550 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %551 = load ptr, ptr %550, align 8
  %.not71212 = icmp eq ptr %551, null
  br i1 %.not71212, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %554

554:                                              ; preds = %.lr.ph216, %_ZN20ControlIntrinsicIterppEv.exit120
  %555 = phi ptr [ %551, %.lr.ph216 ], [ %585, %_ZN20ControlIntrinsicIterppEv.exit120 ]
  %.sroa.36.33213 = phi ptr [ %.sroa.36.32, %.lr.ph216 ], [ %.sroa.36.34, %_ZN20ControlIntrinsicIterppEv.exit120 ]
  %556 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef nonnull %555) #15
  %.not72 = icmp eq i32 %556, 0
  br i1 %.not72, label %574, label %557

557:                                              ; preds = %554
  %558 = icmp eq ptr %.sroa.36.33213, null
  br i1 %558, label %559, label %_ZN15DirectiveSetPtr6clonedEv.exit117

559:                                              ; preds = %557
  %560 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6clonedEv.exit117

_ZN15DirectiveSetPtr6clonedEv.exit117:            ; preds = %557, %559
  %.sroa.36.66 = phi ptr [ %560, %559 ], [ %.sroa.36.33213, %557 ]
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.36.66, i64 16
  %562 = sext i32 %556 to i64
  %563 = lshr i64 %562, 4
  %564 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %563
  %565 = shl i32 %556, 1
  %566 = and i32 %565, 30
  %567 = load i32, ptr %564, align 4, !noalias !24
  %568 = ashr i32 %567, %566
  %569 = and i32 %568, 3
  %570 = shl nuw i32 %569, %566
  %571 = xor i32 %570, %567
  %572 = shl nuw i32 2, %566
  %573 = or i32 %571, %572
  store i32 %573, ptr %564, align 4
  br label %574

574:                                              ; preds = %_ZN15DirectiveSetPtr6clonedEv.exit117, %554
  %.sroa.36.34 = phi ptr [ %.sroa.36.33213, %554 ], [ %.sroa.36.66, %_ZN15DirectiveSetPtr6clonedEv.exit117 ]
  %575 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %552) #15
  store ptr %575, ptr %550, align 8
  %.not.i.i118 = icmp eq ptr %575, null
  %576 = load i8, ptr %553, align 8
  %577 = trunc i8 %576 to i1
  %or.cond7.i.i119 = select i1 %.not.i.i118, i1 true, i1 %577
  br i1 %or.cond7.i.i119, label %_ZN20ControlIntrinsicIterppEv.exit120, label %578

578:                                              ; preds = %574
  %579 = load i8, ptr %575, align 1
  switch i8 %579, label %580 [
    i8 45, label %581
    i8 43, label %581
  ]

580:                                              ; preds = %578
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %575) #15
  %.pre219 = load ptr, ptr %550, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit120

581:                                              ; preds = %578, %578
  %582 = icmp eq i8 %579, 43
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %28, align 8
  %584 = getelementptr inbounds nuw i8, ptr %575, i64 1
  store ptr %584, ptr %550, align 8
  br label %_ZN20ControlIntrinsicIterppEv.exit120

_ZN20ControlIntrinsicIterppEv.exit120:            ; preds = %574, %580, %581
  %585 = phi ptr [ %575, %574 ], [ %.pre219, %580 ], [ %584, %581 ]
  %.not71 = icmp eq ptr %585, null
  br i1 %.not71, label %._crit_edge217, label %554, !llvm.loop !27

._crit_edge217:                                   ; preds = %_ZN20ControlIntrinsicIterppEv.exit120, %549
  %.sroa.36.33.lcssa = phi ptr [ %.sroa.36.32, %549 ], [ %.sroa.36.34, %_ZN20ControlIntrinsicIterppEv.exit120 ]
  %586 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %587 = load ptr, ptr %586, align 8
  call void @_Z8FreeHeapPv(ptr noundef %587) #15
  br label %588

588:                                              ; preds = %._crit_edge217, %540, %537
  %.sroa.36.31 = phi ptr [ %.sroa.36.28, %537 ], [ %.sroa.36.33.lcssa, %._crit_edge217 ], [ %.sroa.36.28, %540 ]
  %.not.i = icmp eq ptr %.sroa.36.31, null
  br i1 %.not.i, label %_ZN15DirectiveSetPtr6commitEv.exit, label %589

589:                                              ; preds = %588
  call void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef nonnull %0)
  br label %_ZN15DirectiveSetPtr6commitEv.exit

_ZN15DirectiveSetPtr6commitEv.exit:               ; preds = %589, %588, %2, %32
  %.0 = phi ptr [ %0, %2 ], [ %0, %32 ], [ %.sroa.36.31, %589 ], [ %0, %588 ]
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
  %6 = tail call noundef zeroext i1 @_ZN13InlineMatcher5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15
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
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #15
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
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %20, ptr %42, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %43 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %45 = call noundef zeroext i1 @_ZN13InlineMatcher5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2) #15
  br label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit

46:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit, label %50

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 @_ZN14CompilerOracle13should_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit

_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit: ; preds = %44, %46, %50
  %.0 = phi i1 [ false, %46 ], [ %51, %50 ], [ %45, %44 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %57

57:                                               ; preds = %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #15
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
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
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
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #15
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
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %20, ptr %42, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %43 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %45 = call noundef zeroext i1 @_ZN13InlineMatcher5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1) #15
  br label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit

46:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit, label %50

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 @_ZN14CompilerOracle17should_not_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit

_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit: ; preds = %44, %46, %50
  %.0 = phi i1 [ false, %46 ], [ %51, %50 ], [ %45, %44 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %57

57:                                               ; preds = %_ZN12DirectiveSet14matches_inlineERK12methodHandlei.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #15
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
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  store volatile i32 4, ptr %8, align 4
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN14CompilerOracle17should_not_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12DirectiveSet20parse_and_add_inlineEPcRPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN13InlineMatcher20parse_inline_patternEPcRPKc(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #15
  br label %9

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #15
  %7 = load ptr, ptr %0, align 8
  tail call void @_ZN13InlineMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %1) #15
  %8 = load ptr, ptr %0, align 8
  %.0.in10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.011 = load ptr, ptr %.0.in10, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.011, %6 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #15
  tail call void @_ZN13InlineMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %.013, ptr noundef nonnull %1) #15
  %.0.in = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %6
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
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
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 280, i8 noundef zeroext 7, i32 noundef 0) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef 74, i8 noundef zeroext 7, i1 noundef zeroext true) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef 16, i8 noundef zeroext 7, i1 noundef zeroext true) #15
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
  %59 = tail call noundef ptr @_ZN13InlineMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %.077) #15
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
  %149 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %147, i8 noundef zeroext 7) #15
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
  %157 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %155, i8 noundef zeroext 7) #15
  br label %158

158:                                              ; preds = %150, %156
  %storemerge74 = phi ptr [ %157, %156 ], [ %155, %150 ]
  store ptr %storemerge74, ptr %37, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(108) %159, i64 108, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %160) #15
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
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 7, i32 noundef 0) #15
  tail call void @_ZN18CompilerDirectivesC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i32 2764330, ptr %1, align 4
  store ptr null, ptr %2, align 8
  %4 = call noundef ptr @_ZN12BasicMatcher20parse_method_patternEPcRPKcb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false) #15
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
  %19 = icmp ult i64 %14, 4
  %spec.select.i.i = select i1 %18, i1 %19, i1 false
  %20 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %21 = icmp eq i32 %20, 1
  %22 = or i1 %spec.select.i.i, %21
  %23 = load i8, ptr @UseJVMCICompiler, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread, label %26

26:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 203
  store i8 1, ptr %29, align 1
  br label %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread

_ZN14CompilerConfig13is_c2_enabledEv.exit.thread: ; preds = %_ZN18CompilerDirectives9add_matchEPcRPKc.exit, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %26
  %30 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %31

31:                                               ; preds = %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %31, %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  store ptr %3, ptr @_ZN15DirectivesStack7_bottomE, align 8
  br label %38

38:                                               ; preds = %37, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  store ptr %35, ptr %3, align 8
  store ptr %3, ptr @_ZN15DirectivesStack4_topE, align 8
  %39 = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @_ZN15DirectivesStack6_depthE, align 4
  br i1 %.not.i.i.i, label %_ZN15DirectivesStack4pushEP18CompilerDirectives.exit, label %41

41:                                               ; preds = %38
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #15
  br label %_ZN15DirectivesStack4pushEP18CompilerDirectives.exit

_ZN15DirectivesStack4pushEP18CompilerDirectives.exit: ; preds = %38, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack4pushEP18CompilerDirectives(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
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
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15DirectivesStack19getDefaultDirectiveEP16AbstractCompiler(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
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
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
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
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
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
  tail call void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #15
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
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
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
  tail call void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #15
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
  tail call void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i32 noundef %0, i32 noundef %3, i32 noundef %5) #15
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
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #15
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
  tail call void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %7) #15
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
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #15
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
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %.lr.ph
  %.07 = phi ptr [ %5, %.lr.ph ], [ %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  tail call void @_ZN18CompilerDirectives5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %.07, ptr noundef %0)
  %5 = load ptr, ptr %.07, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %6

6:                                                ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
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
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
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
  tail call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.06.i) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i) #15
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
  tail call void @_ZN2os4freeEPv(ptr noundef %16) #15
  br label %17

17:                                               ; preds = %14, %._crit_edge.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN12DirectiveSetD2Ev.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %23) #15
  br label %_ZN12DirectiveSetD2Ev.exit

_ZN12DirectiveSetD2Ev.exit:                       ; preds = %17, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #15
  br label %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit.sink.split

26:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit

31:                                               ; preds = %26
  tail call void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  br label %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit.sink.split

_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit.sink.split: ; preds = %_ZN12DirectiveSetD2Ev.exit, %31
  %.sink = phi ptr [ %5, %31 ], [ %0, %_ZN12DirectiveSetD2Ev.exit ]
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.sink) #15
  br label %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit

_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit: ; preds = %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit.sink.split, %26
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %32

32:                                               ; preds = %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN15DirectivesStack7releaseEP18CompilerDirectives.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @DirectivesStack_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
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
  %14 = tail call noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %29 = tail call noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %.us-phi = phi ptr [ %.0.i15.us, %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit.us ], [ %.0.i15.us, %19 ], [ %.0.i15, %36 ], [ %.0.i15, %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit ]
  %.us-phi24 = phi ptr [ %.023.us, %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit.us ], [ %.023.us, %19 ], [ %.023, %36 ], [ %.023, %_ZN18CompilerDirectives7get_forEP16AbstractCompiler.exit ]
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
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.loopexit, %42
  %.not14 = icmp eq ptr %.1, null
  br i1 %.not14, label %43, label %45

43:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.11, i32 noundef 773, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #16
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !41

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !42

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
