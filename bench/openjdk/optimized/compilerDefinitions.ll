; ModuleID = 'bench/openjdk/original/compilerDefinitions.ll'
source_filename = "bench/openjdk/original/compilerDefinitions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"jvmci\00", align 1
@compilertype2name_tab = hidden local_unnamed_addr global [4 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@_ZN19CompilationModeFlag5_modeE = hidden local_unnamed_addr global i32 0, align 4
@CompilationMode = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"quick-only\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"high-only\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"high-only-quick-internal\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"there is no c1 and jvmci compiler present\00", align 1
@TieredCompilation = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Unsupported compilation mode '%s', available modes are:\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%s quick-only\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%s high-only\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"%s high-only-quick-internal\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@CompileThresholdScaling = external local_unnamed_addr global double, align 8
@MaxRAM = external local_unnamed_addr global i64, align 8
@CompileThreshold = external local_unnamed_addr global i64, align 8
@InterpreterProfilePercentage = external local_unnamed_addr global i64, align 8
@OnStackReplacePercentage = external local_unnamed_addr global i64, align 8
@Tier0InvokeNotifyFreqLog = external local_unnamed_addr global i64, align 8
@Tier0BackedgeNotifyFreqLog = external local_unnamed_addr global i64, align 8
@ReservedCodeCacheSize = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [53 x i8] c"Negative value specified for CompileThresholdScaling\00", align 1
@Tier0ProfilingStartPercentage = external local_unnamed_addr global i64, align 8
@Tier4InvocationThreshold = external local_unnamed_addr global i64, align 8
@Tier4MinInvocationThreshold = external local_unnamed_addr global i64, align 8
@Tier4CompileThreshold = external local_unnamed_addr global i64, align 8
@Tier4BackEdgeThreshold = external local_unnamed_addr global i64, align 8
@Tier3InvocationThreshold = external local_unnamed_addr global i64, align 8
@Tier3MinInvocationThreshold = external local_unnamed_addr global i64, align 8
@Tier3CompileThreshold = external local_unnamed_addr global i64, align 8
@Tier3BackEdgeThreshold = external local_unnamed_addr global i64, align 8
@Tier2InvokeNotifyFreqLog = external local_unnamed_addr global i64, align 8
@Tier2BackedgeNotifyFreqLog = external local_unnamed_addr global i64, align 8
@Tier3InvokeNotifyFreqLog = external local_unnamed_addr global i64, align 8
@Tier3BackedgeNotifyFreqLog = external local_unnamed_addr global i64, align 8
@Tier23InlineeNotifyFreqLog = external local_unnamed_addr global i64, align 8
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@C1InlineStackLimit = external local_unnamed_addr global i64, align 8
@InlineSmallCode = external local_unnamed_addr global i64, align 8
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@TypeProfileWidth = external local_unnamed_addr global i64, align 8
@TypeProfileLevel = external local_unnamed_addr global i32, align 4
@UseJVMCINativeLibrary = external local_unnamed_addr global i8, align 1
@CompilerThreadStackSize = external local_unnamed_addr global i64, align 8
@VMThreadStackSize = external local_unnamed_addr global i64, align 8
@InitialCodeCacheSize = external local_unnamed_addr global i64, align 8
@NewSizeThreadIncrease = external local_unnamed_addr global i64, align 8
@Tier3DelayOn = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [80 x i8] c"Invalid ReservedCodeCacheSize: %dK. Must be at least InitialCodeCacheSize=%dK.\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Invalid ReservedCodeCacheSize=%dK. Must be at least %uK.\0A\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Invalid ReservedCodeCacheSize=%dM. Must be at most %uM.\0A\00", align 1
@NonNMethodCodeHeapSize = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [59 x i8] c"Invalid NonNMethodCodeHeapSize=%dK. Must be at least %uK.\0A\00", align 1
@InlineCacheBufferSize = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [73 x i8] c"Invalid InlineCacheBufferSize=%luK. Must be less than or equal to %luK.\0A\00", align 1
@CICompilerCountPerCPU = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"The VM option CICompilerCountPerCPU overrides CICompilerCount.\00", align 1
@BackgroundCompilation = external local_unnamed_addr global i8, align 1
@ReplayCompiles = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"BackgroundCompilation disabled due to ReplayCompiles option.\00", align 1
@UseCompiler = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"UseCompiler disabled due to -Xint.\00", align 1
@ProfileInterpreter = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"ProfileInterpreter disabled due to -Xint.\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"TieredCompilation disabled due to -Xint.\00", align 1
@SegmentedCodeCache = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"SegmentedCodeCache has no meaningful effect with -Xint\00", align 1
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"JVMCI Compiler disabled due to -Xint.\00", align 1
@NeverActAsServerClassMachine = external local_unnamed_addr global i8, align 1
@UseOnStackReplacement = external local_unnamed_addr global i8, align 1
@UseLoopCounter = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"On-stack-replacement requires loop counters; enabling loop counters\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"ProfileInterpreter disabled due to client emulation mode\00", align 1
@EliminateLocks = external local_unnamed_addr global i8, align 1
@EliminateNestedLocks = external local_unnamed_addr global i8, align 1
@Inline = external local_unnamed_addr global i8, align 1
@IncrementalInline = external local_unnamed_addr global i8, align 1
@IncrementalInlineMH = external local_unnamed_addr global i8, align 1
@IncrementalInlineVirtual = external local_unnamed_addr global i8, align 1
@StressIncrementalInlining = external local_unnamed_addr global i8, align 1
@UseTypeSpeculation = external local_unnamed_addr global i8, align 1
@OptoLoopAlignment = external local_unnamed_addr global i64, align 8
@MaxLoopPad = external local_unnamed_addr global i64, align 8
@LoopStripMiningIter = external local_unnamed_addr global i64, align 8
@LoopStripMiningIterShortLoop = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [44 x i8] c"%s compilation mode unavailable because %s.\00", align 1
@DisplayVMOutputToStdout = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream14_output_streamE = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream13_error_streamE = external local_unnamed_addr global ptr, align 8
@_ZN7JVMFlag5flagsE = external local_unnamed_addr global ptr, align 8
@_ZN12JVMFlagLimit13_last_checkedE = external local_unnamed_addr global i32, align 4
@_ZN12JVMFlagLimit10flagLimitsE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19CompilationModeFlag10initializeEv() local_unnamed_addr #0 align 2 {
  store i32 0, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %1 = load ptr, ptr @CompilationMode, align 8
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %.thread6, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread6, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.8) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %.thread

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.10) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 2, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %.thread

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.11) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i8, ptr @UseJVMCICompiler, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  store i32 3, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %.thread

23:                                               ; preds = %16
  %24 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %27 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %28 = select i1 %25, ptr %26, ptr %27
  %29 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %28, ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #10
  %30 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %33 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %34 = select i1 %31, ptr %32, ptr %33
  %35 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %34, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str) #10
  %36 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %39 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %40 = select i1 %37, ptr %38, ptr %39
  %41 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %40, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16) #10
  %42 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %45 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %46 = select i1 %43, ptr %44, ptr %45
  %47 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %46, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16) #10
  %48 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %51 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %52 = select i1 %49, ptr %50, ptr %51
  %53 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %52, ptr noundef nonnull @.str.19) #10
  br label %.thread

54:                                               ; preds = %19
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  %.pr.pre = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %55 = icmp eq i32 %.pr.pre, 0
  br i1 %55, label %.thread6, label %.thread

.thread6:                                         ; preds = %2, %5, %0, %54
  %56 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %57 = icmp eq i32 %56, 0
  %58 = load i64, ptr @TieredStopAtLevel, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %.thread6
  %61 = load i8, ptr @TieredCompilation, align 1
  %62 = trunc i8 %61 to i1
  %63 = icmp eq i64 %58, 1
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i

64:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  store i32 1, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %.thread

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i:     ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %65 = icmp ult i64 %58, 4
  %spec.select.i.i.i.i = select i1 %62, i1 %65, i1 false
  %66 = load i8, ptr @UseJVMCICompiler, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %spec.select.i.i.i.i, i1 true, i1 %67
  br i1 %68, label %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i, label %_ZN14CompilerConfig10is_c2_onlyEv.exit.i

_ZN14CompilerConfig10is_c2_onlyEv.exit.i:         ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  br i1 %62, label %.thread, label %70

_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  %69 = xor i1 %62, true
  %or.cond12 = and i1 %69, %67
  br i1 %or.cond12, label %70, label %.thread

70:                                               ; preds = %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i, %_ZN14CompilerConfig10is_c2_onlyEv.exit.i
  store i32 2, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %.thread

.thread:                                          ; preds = %_ZN14CompilerConfig10is_c2_onlyEv.exit.i, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i, %.thread6, %11, %22, %15, %54, %70, %64, %23
  %.0 = phi i1 [ false, %23 ], [ true, %64 ], [ true, %22 ], [ true, %.thread6 ], [ true, %15 ], [ true, %70 ], [ true, %54 ], [ true, %11 ], [ true, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i ], [ true, %_ZN14CompilerConfig10is_c2_onlyEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CompilationModeFlag11print_errorEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %2 = trunc i8 %1 to i1
  %3 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %4 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %5 = select i1 %2, ptr %3, ptr %4
  %6 = load ptr, ptr @CompilationMode, align 8
  %7 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef %6) #10
  %8 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %11 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %12 = select i1 %9, ptr %10, ptr %11
  %13 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str) #10
  %14 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %17 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %18 = select i1 %15, ptr %16, ptr %17
  %19 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16) #10
  %20 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %23 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %24 = select i1 %21, ptr %22, ptr %23
  %25 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %24, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16) #10
  %26 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %29 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %30, ptr noundef nonnull @.str.19) #10
  ret void
}

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #2

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN14CompilerConfig24scaled_compile_thresholdEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = fcmp oeq double %3, 1.000000e+00
  %5 = fcmp olt double %3, 0.000000e+00
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit, label %6

6:                                                ; preds = %1
  %7 = sitofp i64 %0 to double
  %8 = fmul double %3, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit, label %11

11:                                               ; preds = %6
  %12 = call double @frexp(double noundef %8, ptr noundef nonnull %2) #10
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 63
  %15 = fptosi double %8 to i64
  %spec.select.i = select i1 %14, i64 9223372036854775807, i64 %15
  br label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit: ; preds = %1, %6, %11
  %.0.i = phi i64 [ %spec.select.i, %11 ], [ %0, %1 ], [ 9223372036854775807, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN14CompilerConfig24scaled_compile_thresholdEld(i64 noundef %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = fcmp oeq double %1, 1.000000e+00
  %5 = fcmp olt double %1, 0.000000e+00
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %16, label %6

6:                                                ; preds = %2
  %7 = sitofp i64 %0 to double
  %8 = fmul double %1, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = call double @frexp(double noundef %8, ptr noundef nonnull %3) #10
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 63
  %15 = fptosi double %8 to i64
  %spec.select = select i1 %14, i64 9223372036854775807, i64 %15
  br label %16

16:                                               ; preds = %11, %6, %2
  %.0 = phi i64 [ %spec.select, %11 ], [ %0, %2 ], [ 9223372036854775807, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN14CompilerConfig15scaled_freq_logEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = load double, ptr @CompileThresholdScaling, align 8
  %4 = fcmp oeq double %3, 1.000000e+00
  %5 = fcmp olt double %3, 0.000000e+00
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN14CompilerConfig15scaled_freq_logEld.exit, label %6

6:                                                ; preds = %1
  %7 = fcmp oeq double %3, 0.000000e+00
  %8 = icmp eq i64 %0, 0
  %or.cond3.i = or i1 %8, %7
  br i1 %or.cond3.i, label %_ZN14CompilerConfig15scaled_freq_logEld.exit, label %9

9:                                                ; preds = %6
  %10 = shl nuw i64 1, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = sitofp i64 %10 to double
  %12 = fmul double %3, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %14, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i, label %15

15:                                               ; preds = %9
  %16 = call double @frexp(double noundef %12, ptr noundef nonnull %2) #10
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 63
  br i1 %18, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i: ; preds = %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i: ; preds = %15
  %19 = fptosi double %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN14CompilerConfig15scaled_freq_logEld.exit, label %21

21:                                               ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i
  %.0.i17.i = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i ], [ %19, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i ]
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = xor i32 %23, 63
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 32)
  %26 = zext nneg i32 %25 to i64
  br label %_ZN14CompilerConfig15scaled_freq_logEld.exit

_ZN14CompilerConfig15scaled_freq_logEld.exit:     ; preds = %1, %6, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i, %21
  %.0.i = phi i64 [ %26, %21 ], [ %0, %1 ], [ 0, %6 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = fcmp oeq double %1, 1.000000e+00
  %5 = fcmp olt double %1, 0.000000e+00
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %27, label %6

6:                                                ; preds = %2
  %7 = fcmp oeq double %1, 0.000000e+00
  %8 = icmp eq i64 %0, 0
  %or.cond3 = or i1 %8, %7
  br i1 %or.cond3, label %27, label %9

9:                                                ; preds = %6
  %10 = shl nuw i64 1, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = sitofp i64 %10 to double
  %12 = fmul double %1, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %14, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread, label %15

15:                                               ; preds = %9
  %16 = call double @frexp(double noundef %12, ptr noundef nonnull %3) #10
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 63
  br i1 %18, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread: ; preds = %9, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit: ; preds = %15
  %19 = fptosi double %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit
  %.0.i17 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread ], [ %19, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit ]
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = xor i32 %23, 63
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 32)
  %26 = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit, %6, %2, %21
  %.0 = phi i64 [ %26, %21 ], [ %0, %2 ], [ 0, %6 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 2147483648) i64 @_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = fcmp oeq double %3, 1.000000e+00
  %5 = fcmp olt double %3, 0.000000e+00
  %or.cond.i.i = or i1 %4, %5
  br i1 %or.cond.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, label %6

6:                                                ; preds = %1
  %7 = sitofp i64 %0 to double
  %8 = fmul double %3, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, label %11

11:                                               ; preds = %6
  %12 = call double @frexp(double noundef %8, ptr noundef nonnull %2) #10
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 63
  %15 = fptosi double %8 to i64
  %spec.select.i.i = select i1 %14, i64 9223372036854775807, i64 %15
  br label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit

_ZN14CompilerConfig24scaled_compile_thresholdEl.exit: ; preds = %1, %6, %11
  %.0.i.i = phi i64 [ %spec.select.i.i, %11 ], [ %0, %1 ], [ 9223372036854775807, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = tail call i64 @llvm.smax.i64(i64 %.0.i.i, i64 0)
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 2147483647)
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 31) i64 @_ZN14CompilerConfig23jvmflag_scaled_freq_logEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = load double, ptr @CompileThresholdScaling, align 8
  %4 = fcmp oeq double %3, 1.000000e+00
  %5 = fcmp olt double %3, 0.000000e+00
  %or.cond.i.i = or i1 %4, %5
  br i1 %or.cond.i.i, label %_ZN14CompilerConfig15scaled_freq_logEl.exit, label %6

6:                                                ; preds = %1
  %7 = fcmp oeq double %3, 0.000000e+00
  %8 = icmp eq i64 %0, 0
  %or.cond3.i.i = or i1 %8, %7
  br i1 %or.cond3.i.i, label %_ZN14CompilerConfig15scaled_freq_logEl.exit, label %9

9:                                                ; preds = %6
  %10 = shl nuw i64 1, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = sitofp i64 %10 to double
  %12 = fmul double %3, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %14, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i, label %15

15:                                               ; preds = %9
  %16 = call double @frexp(double noundef %12, ptr noundef nonnull %2) #10
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 63
  br i1 %18, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i: ; preds = %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i: ; preds = %15
  %19 = fptosi double %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN14CompilerConfig15scaled_freq_logEl.exit, label %21

21:                                               ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i
  %.0.i17.i.i = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i ], [ %19, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i ]
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = xor i32 %23, 63
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 32)
  %26 = zext nneg i32 %25 to i64
  br label %_ZN14CompilerConfig15scaled_freq_logEl.exit

_ZN14CompilerConfig15scaled_freq_logEl.exit:      ; preds = %1, %6, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i, %21
  %.0.i.i = phi i64 [ %26, %21 ], [ %0, %1 ], [ 0, %6 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i ]
  %27 = tail call i64 @llvm.smax.i64(i64 %.0.i.i, i64 0)
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 30)
  ret i64 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerConfig31set_client_emulation_mode_flagsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 1, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %12 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 735, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %13 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 44, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %14 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 47, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %15 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1126) #10
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1
  %17 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1126, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %18

18:                                               ; preds = %16, %0
  %19 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 808) #10
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 163840, ptr %7, align 8
  %21 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 808, i32 noundef 4, ptr noundef nonnull %7, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

22:                                               ; preds = %20, %18
  %23 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 811) #10
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 33554432, ptr %6, align 8
  %25 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 811, i32 noundef 4, ptr noundef nonnull %6, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %24, %22
  %27 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 812) #10
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 28311552, ptr %5, align 8
  %29 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 812, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %28, %26
  %31 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 813) #10
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %33 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 813, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %32, %30
  %35 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 814) #10
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 5242880, ptr %3, align 8
  %37 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 814, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %36, %34
  %39 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 815) #10
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32768, ptr %2, align 8
  %41 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 815, i32 noundef 4, ptr noundef nonnull %2, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %40, %38
  %43 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128) #10
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i64 1073741824, ptr @MaxRAM, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 657) #10
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1, ptr %1, align 8
  %48 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 657, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %49

49:                                               ; preds = %47, %45
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerConfig28is_compilation_mode_selectedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 845) #10
  br i1 %1, label %2, label %11

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 416) #10
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 421) #10
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44) #10
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 47) #10
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %8, %6, %4, %2, %0
  %12 = phi i1 [ true, %6 ], [ true, %4 ], [ true, %2 ], [ true, %0 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerConfig26set_legacy_emulation_flagsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 844) #10
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 423) #10
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 424) #10
  br i1 %18, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread, label %19

19:                                               ; preds = %17, %15, %0
  %20 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load i64, ptr @TieredStopAtLevel, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit

_ZN14CompilerConfig10is_c1_onlyEv.exit:           ; preds = %19
  %25 = load i8, ptr @TieredCompilation, align 1
  %26 = trunc i8 %25 to i1
  %27 = icmp ult i64 %22, 4
  %spec.select.i = select i1 %26, i1 %27, i1 false
  %28 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %29 = icmp eq i32 %28, 1
  %30 = or i1 %spec.select.i, %29
  %.not74 = xor i1 %30, true
  %31 = icmp ne i32 %28, 2
  %32 = and i1 %31, %.not74
  %or.cond75 = and i1 %32, %26
  br i1 %or.cond75, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread, label %33

33:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit
  %34 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20256
  %36 = load ptr, ptr @_ZN12JVMFlagLimit10flagLimitsE, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 6752
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store i32 844, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  %39 = tail call noundef ptr @_ZNK12JVMFlagLimit15constraint_funcEv(ptr noundef nonnull align 2 dereferenceable(4) %38) #10
  %40 = tail call noundef i32 @_ZN13JVMFlagAccess16check_constraintEPK7JVMFlagPvb(ptr noundef nonnull %35, ptr noundef %39, i1 noundef zeroext false) #10
  %.not.i27 = icmp eq i32 %40, 0
  br i1 %.not.i27, label %_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag.exit12.i, label %_ZL18check_legacy_flagsv.exit.thread

_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag.exit12.i: ; preds = %33
  %41 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 10152
  %43 = load ptr, ptr @_ZN12JVMFlagLimit10flagLimitsE, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3384
  %45 = load ptr, ptr %44, align 8, !nonnull !6, !noundef !6
  store i32 423, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  %46 = tail call noundef ptr @_ZNK12JVMFlagLimit15constraint_funcEv(ptr noundef nonnull align 2 dereferenceable(4) %45) #10
  %47 = tail call noundef i32 @_ZN13JVMFlagAccess16check_constraintEPK7JVMFlagPvb(ptr noundef nonnull %42, ptr noundef %46, i1 noundef zeroext false) #10
  %.not6.i29 = icmp eq i32 %47, 0
  br i1 %.not6.i29, label %_ZL18check_legacy_flagsv.exit, label %_ZL18check_legacy_flagsv.exit.thread

_ZL18check_legacy_flagsv.exit:                    ; preds = %_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag.exit12.i
  %48 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 10176
  %50 = tail call noundef i32 @_ZN13JVMFlagAccess11check_rangeEPK7JVMFlagb(ptr noundef nonnull %49, i1 noundef zeroext false) #10
  %.not7.i = icmp eq i32 %50, 0
  br i1 %.not7.i, label %51, label %_ZL18check_legacy_flagsv.exit.thread

51:                                               ; preds = %_ZL18check_legacy_flagsv.exit
  %52 = load i64, ptr @CompileThreshold, align 8
  %53 = load i64, ptr @InterpreterProfilePercentage, align 8
  %54 = mul nsw i64 %53, %52
  %55 = sdiv i64 %54, 100
  %56 = load i64, ptr @OnStackReplacePercentage, align 8
  %57 = mul nsw i64 %56, %52
  %58 = sdiv i64 %57, 100
  %59 = mul nsw i64 %58, %53
  %60 = sdiv i64 %59, 100
  %61 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %62 = icmp eq i32 %61, 0
  %63 = load i64, ptr @TieredStopAtLevel, align 8
  %.fr59 = freeze i64 %63
  %64 = icmp eq i64 %.fr59, 0
  %65 = or i1 %62, %64
  br i1 %65, label %_ZN14CompilerConfig10is_c1_onlyEv.exit36.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit32

_ZN14CompilerConfig10is_c1_onlyEv.exit32:         ; preds = %51
  %66 = load i8, ptr @TieredCompilation, align 1
  %.fr = freeze i8 %66
  %67 = trunc i8 %.fr to i1
  %68 = icmp ult i64 %.fr59, 4
  %spec.select.i30 = and i1 %68, %67
  %69 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %.fr60 = freeze i32 %69
  %70 = icmp eq i32 %.fr60, 1
  %71 = or i1 %spec.select.i30, %70
  %spec.select = select i1 %71, i64 %52, i64 %55
  %72 = icmp eq i64 %spec.select, 0
  %73 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %spec.select, i1 true)
  %74 = xor i64 %73, 63
  %75 = select i1 %72, i64 -1, i64 %74
  %spec.select56 = select i1 %71, i64 %58, i64 %60
  br label %80

_ZN14CompilerConfig10is_c1_onlyEv.exit36.thread:  ; preds = %51
  %.off = add i64 %54, 99
  %76 = icmp ult i64 %.off, 199
  %77 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %78 = xor i64 %77, 63
  %79 = select i1 %76, i64 -1, i64 %78
  br label %80

80:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit32, %_ZN14CompilerConfig10is_c1_onlyEv.exit36.thread
  %81 = phi i64 [ %79, %_ZN14CompilerConfig10is_c1_onlyEv.exit36.thread ], [ %75, %_ZN14CompilerConfig10is_c1_onlyEv.exit32 ]
  %82 = phi i64 [ %60, %_ZN14CompilerConfig10is_c1_onlyEv.exit36.thread ], [ %spec.select56, %_ZN14CompilerConfig10is_c1_onlyEv.exit32 ]
  %83 = icmp eq i64 %82, 0
  %84 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %82, i1 true)
  %85 = xor i64 %84, 63
  %86 = select i1 %83, i64 -1, i64 %85
  %87 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %88 = icmp sgt i64 %87, %81
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = tail call noundef i64 @llvm.smax.i64(i64 %81, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %90, ptr %13, align 8
  %91 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 392, i32 noundef 3, ptr noundef nonnull %13, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %92

92:                                               ; preds = %89, %80
  %93 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %94 = icmp sgt i64 %93, %86
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call noundef i64 @llvm.smax.i64(i64 %86, i64 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %96, ptr %12, align 8
  %97 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 396, i32 noundef 3, ptr noundef nonnull %12, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98

98:                                               ; preds = %95, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %52, ptr %11, align 8
  %99 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 401, i32 noundef 3, ptr noundef nonnull %11, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %52, ptr %10, align 8
  %100 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 402, i32 noundef 3, ptr noundef nonnull %10, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %52, ptr %9, align 8
  %101 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 403, i32 noundef 3, ptr noundef nonnull %9, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %58, ptr %8, align 8
  %102 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 404, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i64, ptr @TieredStopAtLevel, align 8
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i38

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i38:   ; preds = %98
  %108 = load i8, ptr @TieredCompilation, align 1
  %109 = trunc i8 %108 to i1
  %110 = icmp ult i64 %105, 4
  %spec.select.i.i.i.i39 = select i1 %109, i1 %110, i1 false
  %111 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %112 = icmp eq i32 %111, 1
  %113 = or i1 %spec.select.i.i.i.i39, %112
  %114 = load i8, ptr @UseJVMCICompiler, align 1
  %115 = trunc i8 %114 to i1
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i43, label %_ZN14CompilerConfig10is_c2_onlyEv.exit.i40

_ZN14CompilerConfig10is_c2_onlyEv.exit.i40:       ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i38
  %117 = icmp ne i32 %111, 2
  %.not6.i41 = and i1 %117, %109
  br i1 %.not6.i41, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread, label %120

_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i43: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i38
  %.not.i44 = xor i1 %115, true
  %118 = icmp ne i32 %111, 2
  %.not64 = and i1 %118, %109
  %119 = or i1 %.not64, %.not.i44
  %or.cond66 = or i1 %119, %113
  br i1 %or.cond66, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread, label %120

120:                                              ; preds = %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i43, %_ZN14CompilerConfig10is_c2_onlyEv.exit.i40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %52, ptr %7, align 8
  %121 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 405, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %52, ptr %6, align 8
  %122 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 406, i32 noundef 3, ptr noundef nonnull %6, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %52, ptr %5, align 8
  %123 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 407, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %58, ptr %4, align 8
  %124 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 408, i32 noundef 3, ptr noundef nonnull %4, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load i64, ptr @InterpreterProfilePercentage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %125, ptr %3, align 8
  %126 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 417, i32 noundef 3, ptr noundef nonnull %3, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread

_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i43, %98, %19, %_ZN14CompilerConfig10is_c2_onlyEv.exit.i40, %120, %17
  %127 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 391) #10
  %.not = xor i1 %127, true
  %128 = load double, ptr @CompileThresholdScaling, align 8
  %129 = fcmp ogt double %128, 0.000000e+00
  %or.cond = select i1 %.not, i1 %129, i1 false
  %130 = load i64, ptr @CompileThreshold, align 8
  %131 = icmp sgt i64 %130, 0
  %or.cond3 = select i1 %or.cond, i1 %131, i1 false
  br i1 %or.cond3, label %132, label %_ZL18check_legacy_flagsv.exit.thread

132:                                              ; preds = %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %133 = fcmp oeq double %128, 1.000000e+00
  br i1 %133, label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, label %134

134:                                              ; preds = %132
  %135 = uitofp nneg i64 %130 to double
  %136 = fmul double %128, %135
  %137 = call double @llvm.fabs.f64(double %136)
  %138 = fcmp ueq double %137, 0x7FF0000000000000
  br i1 %138, label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, label %139

139:                                              ; preds = %134
  %140 = call double @frexp(double noundef %136, ptr noundef nonnull %2) #10
  %141 = load i32, ptr %2, align 4
  %142 = icmp sgt i32 %141, 63
  %143 = fptosi double %136 to i64
  %spec.select.i.i = select i1 %142, i64 9223372036854775807, i64 %143
  br label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit

_ZN14CompilerConfig24scaled_compile_thresholdEl.exit: ; preds = %132, %134, %139
  %.0.i.i = phi i64 [ %spec.select.i.i, %139 ], [ %130, %132 ], [ 9223372036854775807, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %144 = call noundef i32 @_Z30CompileThresholdConstraintFunclb(i64 noundef %.0.i.i, i1 noundef zeroext true) #10
  %.not26 = icmp eq i32 %144, 6
  br i1 %.not26, label %_ZL18check_legacy_flagsv.exit.thread, label %145

145:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.0.i.i, ptr %1, align 8
  %146 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 844, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZL18check_legacy_flagsv.exit.thread

_ZL18check_legacy_flagsv.exit.thread:             ; preds = %33, %_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag.exit12.i, %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, %145, %_ZL18check_legacy_flagsv.exit, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread
  ret void
}

declare noundef i32 @_Z30CompileThresholdConstraintFunclb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerConfig28set_compilation_policy_flagsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %36 = icmp eq i32 %35, 0
  %37 = load i64, ptr @TieredStopAtLevel, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %_ZN14CompilerConfig9is_tieredEv.exit.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %0
  %40 = load i8, ptr @TieredCompilation, align 1
  %41 = trunc i8 %40 to i1
  %42 = icmp ult i64 %37, 4
  %spec.select.i.i = select i1 %41, i1 %42, i1 false
  %43 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %44 = icmp eq i32 %43, 1
  %45 = or i1 %spec.select.i.i, %44
  %.not = xor i1 %45, true
  %46 = icmp ne i32 %43, 2
  %47 = and i1 %46, %.not
  %or.cond89 = and i1 %47, %41
  br i1 %or.cond89, label %48, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

48:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %49 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 811) #10
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load i64, ptr @ReservedCodeCacheSize, align 8
  %52 = mul i64 %51, 5
  %53 = tail call noundef i64 @llvm.umin.i64(i64 %52, i64 2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %53, ptr %34, align 8
  %54 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 811, i32 noundef 4, ptr noundef nonnull %34, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %55

55:                                               ; preds = %50, %48
  %56 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 810) #10
  %57 = load i64, ptr @ReservedCodeCacheSize, align 8
  %58 = icmp ugt i64 %57, 251658239
  %or.cond = select i1 %56, i1 %58, i1 false
  br i1 %or.cond, label %59, label %65

59:                                               ; preds = %55
  %60 = call noundef i64 @_ZN9CodeCache9page_sizeEbm(i1 noundef zeroext true, i64 noundef 1) #10
  %61 = shl i64 %60, 3
  %62 = load i64, ptr @ReservedCodeCacheSize, align 8
  %.not6 = icmp ugt i64 %61, %62
  br i1 %.not6, label %65, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 1, ptr %33, align 1
  %64 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 810, i32 noundef 0, ptr noundef nonnull %33, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %65

65:                                               ; preds = %63, %59, %55
  %66 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

68:                                               ; preds = %65
  %69 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 394) #10
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 394) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %32, align 8
  %71 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 394, i32 noundef 3, ptr noundef nonnull %32, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %72

72:                                               ; preds = %70, %68
  %73 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 405) #10
  br i1 %73, label %74, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

74:                                               ; preds = %72
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 405) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %75 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 405, i32 noundef 3, ptr noundef nonnull %31, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN14CompilerConfig9is_tieredEv.exit.thread

_ZN14CompilerConfig9is_tieredEv.exit.thread:      ; preds = %0, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %65, %74, %72
  %76 = load double, ptr @CompileThresholdScaling, align 8
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN14CompilerConfig9is_tieredEv.exit.thread
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.20, ptr noundef null) #10
  br label %79

79:                                               ; preds = %78, %_ZN14CompilerConfig9is_tieredEv.exit.thread
  %80 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %81 = and i32 %80, -2
  %spec.select.i = icmp eq i32 %81, 2
  br i1 %spec.select.i, label %82, label %113

82:                                               ; preds = %79
  %83 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 417) #10
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store i64 33, ptr @Tier0ProfilingStartPercentage, align 8
  br label %85

85:                                               ; preds = %84, %82
  %86 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 405) #10
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store i64 5000, ptr @Tier4InvocationThreshold, align 8
  br label %88

88:                                               ; preds = %87, %85
  %89 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 406) #10
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i64 600, ptr @Tier4MinInvocationThreshold, align 8
  br label %91

91:                                               ; preds = %90, %88
  %92 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 407) #10
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i64 10000, ptr @Tier4CompileThreshold, align 8
  br label %94

94:                                               ; preds = %93, %91
  %95 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 408) #10
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i64 15000, ptr @Tier4BackEdgeThreshold, align 8
  br label %97

97:                                               ; preds = %96, %94
  %98 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 401) #10
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = load i64, ptr @Tier4InvocationThreshold, align 8
  store i64 %100, ptr @Tier3InvocationThreshold, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 402) #10
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  store i64 %104, ptr @Tier3MinInvocationThreshold, align 8
  br label %105

105:                                              ; preds = %103, %101
  %106 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 403) #10
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = load i64, ptr @Tier4CompileThreshold, align 8
  store i64 %108, ptr @Tier3CompileThreshold, align 8
  br label %109

109:                                              ; preds = %107, %105
  %110 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 404) #10
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = load i64, ptr @Tier4BackEdgeThreshold, align 8
  store i64 %112, ptr @Tier3BackEdgeThreshold, align 8
  br label %113

113:                                              ; preds = %109, %111, %79
  %114 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 391) #10
  %115 = load double, ptr @CompileThresholdScaling, align 8
  %116 = fcmp ule double %115, 0.000000e+00
  %or.cond3.not = select i1 %114, i1 true, i1 %116
  br i1 %or.cond3.not, label %447, label %117

117:                                              ; preds = %113
  %118 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %119 = fcmp oeq double %115, 1.000000e+00
  br i1 %119, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit, label %120

120:                                              ; preds = %117
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit, label %122

122:                                              ; preds = %120
  %123 = shl nuw i64 1, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %124 = sitofp i64 %123 to double
  %125 = fmul double %115, %124
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp ueq double %126, 0x7FF0000000000000
  br i1 %127, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i, label %128

128:                                              ; preds = %122
  %129 = call double @frexp(double noundef %125, ptr noundef nonnull %30) #10
  %130 = load i32, ptr %30, align 4
  %131 = icmp sgt i32 %130, 63
  br i1 %131, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i: ; preds = %128, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %134

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i: ; preds = %128
  %132 = fptosi double %125 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit, label %134

134:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i
  %.0.i17.i.i.i = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i ], [ %132, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i ]
  %135 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i, i1 true)
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = xor i32 %136, 63
  %138 = call i32 @llvm.umin.i32(i32 %137, i32 32)
  %139 = zext nneg i32 %138 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit: ; preds = %117, %120, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i, %134
  %.0.i.i.i = phi i64 [ %139, %134 ], [ %118, %117 ], [ 0, %120 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i ]
  %140 = call i64 @llvm.smax.i64(i64 %.0.i.i.i, i64 0)
  %141 = call noundef range(i64 0, 31) i64 @llvm.umin.i64(i64 %140, i64 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %141, ptr %29, align 8
  %142 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 392, i32 noundef 3, ptr noundef nonnull %29, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %143 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %144 = load double, ptr @CompileThresholdScaling, align 8
  %145 = fcmp oeq double %144, 1.000000e+00
  %146 = fcmp olt double %144, 0.000000e+00
  %or.cond.i.i.i8 = or i1 %145, %146
  br i1 %or.cond.i.i.i8, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14, label %147

147:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit
  %148 = fcmp oeq double %144, 0.000000e+00
  %149 = icmp eq i64 %143, 0
  %or.cond3.i.i.i9 = or i1 %149, %148
  br i1 %or.cond3.i.i.i9, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14, label %150

150:                                              ; preds = %147
  %151 = shl nuw i64 1, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %152 = sitofp i64 %151 to double
  %153 = fmul double %144, %152
  %154 = call double @llvm.fabs.f64(double %153)
  %155 = fcmp ueq double %154, 0x7FF0000000000000
  br i1 %155, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i13, label %156

156:                                              ; preds = %150
  %157 = call double @frexp(double noundef %153, ptr noundef nonnull %28) #10
  %158 = load i32, ptr %28, align 4
  %159 = icmp sgt i32 %158, 63
  br i1 %159, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i13, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i13: ; preds = %156, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %162

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10: ; preds = %156
  %160 = fptosi double %153 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14, label %162

162:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i13
  %.0.i17.i.i.i11 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i13 ], [ %160, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10 ]
  %163 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i11, i1 true)
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = xor i32 %164, 63
  %166 = call i32 @llvm.umin.i32(i32 %165, i32 32)
  %167 = zext nneg i32 %166 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit, %147, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10, %162
  %.0.i.i.i12 = phi i64 [ %167, %162 ], [ %143, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit ], [ 0, %147 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10 ]
  %168 = call i64 @llvm.smax.i64(i64 %.0.i.i.i12, i64 0)
  %169 = call noundef range(i64 0, 31) i64 @llvm.umin.i64(i64 %168, i64 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %169, ptr %27, align 8
  %170 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 396, i32 noundef 3, ptr noundef nonnull %27, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %171 = load i64, ptr @Tier3InvocationThreshold, align 8
  %172 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %173 = fcmp oeq double %172, 1.000000e+00
  %174 = fcmp olt double %172, 0.000000e+00
  %or.cond.i.i.i15 = or i1 %173, %174
  br i1 %or.cond.i.i.i15, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit, label %175

175:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14
  %176 = sitofp i64 %171 to double
  %177 = fmul double %172, %176
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fcmp ueq double %178, 0x7FF0000000000000
  br i1 %179, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit, label %180

180:                                              ; preds = %175
  %181 = call double @frexp(double noundef %177, ptr noundef nonnull %26) #10
  %182 = load i32, ptr %26, align 4
  %183 = icmp sgt i32 %182, 63
  %184 = fptosi double %177 to i64
  %spec.select.i.i.i = select i1 %183, i64 9223372036854775807, i64 %184
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14, %175, %180
  %.0.i.i.i16 = phi i64 [ %spec.select.i.i.i, %180 ], [ %171, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14 ], [ 9223372036854775807, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %185 = call i64 @llvm.smax.i64(i64 %.0.i.i.i16, i64 0)
  %186 = call noundef range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %185, i64 2147483647)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %186, ptr %25, align 8
  %187 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 401, i32 noundef 3, ptr noundef nonnull %25, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %188 = load i64, ptr @Tier3MinInvocationThreshold, align 8
  %189 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %190 = fcmp oeq double %189, 1.000000e+00
  %191 = fcmp olt double %189, 0.000000e+00
  %or.cond.i.i.i17 = or i1 %190, %191
  br i1 %or.cond.i.i.i17, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20, label %192

192:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit
  %193 = sitofp i64 %188 to double
  %194 = fmul double %189, %193
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = fcmp ueq double %195, 0x7FF0000000000000
  br i1 %196, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20, label %197

197:                                              ; preds = %192
  %198 = call double @frexp(double noundef %194, ptr noundef nonnull %24) #10
  %199 = load i32, ptr %24, align 4
  %200 = icmp sgt i32 %199, 63
  %201 = fptosi double %194 to i64
  %spec.select.i.i.i18 = select i1 %200, i64 9223372036854775807, i64 %201
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit, %192, %197
  %.0.i.i.i19 = phi i64 [ %spec.select.i.i.i18, %197 ], [ %188, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit ], [ 9223372036854775807, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %202 = call i64 @llvm.smax.i64(i64 %.0.i.i.i19, i64 0)
  %203 = call noundef range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %202, i64 2147483647)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %203, ptr %23, align 8
  %204 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 402, i32 noundef 3, ptr noundef nonnull %23, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %205 = load i64, ptr @Tier3CompileThreshold, align 8
  %206 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %207 = fcmp oeq double %206, 1.000000e+00
  %208 = fcmp olt double %206, 0.000000e+00
  %or.cond.i.i.i21 = or i1 %207, %208
  br i1 %or.cond.i.i.i21, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24, label %209

209:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20
  %210 = sitofp i64 %205 to double
  %211 = fmul double %206, %210
  %212 = call double @llvm.fabs.f64(double %211)
  %213 = fcmp ueq double %212, 0x7FF0000000000000
  br i1 %213, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24, label %214

214:                                              ; preds = %209
  %215 = call double @frexp(double noundef %211, ptr noundef nonnull %22) #10
  %216 = load i32, ptr %22, align 4
  %217 = icmp sgt i32 %216, 63
  %218 = fptosi double %211 to i64
  %spec.select.i.i.i22 = select i1 %217, i64 9223372036854775807, i64 %218
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20, %209, %214
  %.0.i.i.i23 = phi i64 [ %spec.select.i.i.i22, %214 ], [ %205, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20 ], [ 9223372036854775807, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %219 = call i64 @llvm.smax.i64(i64 %.0.i.i.i23, i64 0)
  %220 = call noundef range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %219, i64 2147483647)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %220, ptr %21, align 8
  %221 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 403, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %222 = load i64, ptr @Tier3BackEdgeThreshold, align 8
  %223 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %224 = fcmp oeq double %223, 1.000000e+00
  %225 = fcmp olt double %223, 0.000000e+00
  %or.cond.i.i.i25 = or i1 %224, %225
  br i1 %or.cond.i.i.i25, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28, label %226

226:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24
  %227 = sitofp i64 %222 to double
  %228 = fmul double %223, %227
  %229 = call double @llvm.fabs.f64(double %228)
  %230 = fcmp ueq double %229, 0x7FF0000000000000
  br i1 %230, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28, label %231

231:                                              ; preds = %226
  %232 = call double @frexp(double noundef %228, ptr noundef nonnull %20) #10
  %233 = load i32, ptr %20, align 4
  %234 = icmp sgt i32 %233, 63
  %235 = fptosi double %228 to i64
  %spec.select.i.i.i26 = select i1 %234, i64 9223372036854775807, i64 %235
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24, %226, %231
  %.0.i.i.i27 = phi i64 [ %spec.select.i.i.i26, %231 ], [ %222, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24 ], [ 9223372036854775807, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %236 = call i64 @llvm.smax.i64(i64 %.0.i.i.i27, i64 0)
  %237 = call noundef range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %236, i64 2147483647)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %237, ptr %19, align 8
  %238 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 404, i32 noundef 3, ptr noundef nonnull %19, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %239 = load i64, ptr @Tier2InvokeNotifyFreqLog, align 8
  %240 = load double, ptr @CompileThresholdScaling, align 8
  %241 = fcmp oeq double %240, 1.000000e+00
  %242 = fcmp olt double %240, 0.000000e+00
  %or.cond.i.i.i29 = or i1 %241, %242
  br i1 %or.cond.i.i.i29, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35, label %243

243:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28
  %244 = fcmp oeq double %240, 0.000000e+00
  %245 = icmp eq i64 %239, 0
  %or.cond3.i.i.i30 = or i1 %245, %244
  br i1 %or.cond3.i.i.i30, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35, label %246

246:                                              ; preds = %243
  %247 = shl nuw i64 1, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %248 = sitofp i64 %247 to double
  %249 = fmul double %240, %248
  %250 = call double @llvm.fabs.f64(double %249)
  %251 = fcmp ueq double %250, 0x7FF0000000000000
  br i1 %251, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i34, label %252

252:                                              ; preds = %246
  %253 = call double @frexp(double noundef %249, ptr noundef nonnull %18) #10
  %254 = load i32, ptr %18, align 4
  %255 = icmp sgt i32 %254, 63
  br i1 %255, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i34, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i34: ; preds = %252, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %258

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31: ; preds = %252
  %256 = fptosi double %249 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35, label %258

258:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i34
  %.0.i17.i.i.i32 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i34 ], [ %256, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31 ]
  %259 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i32, i1 true)
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = xor i32 %260, 63
  %262 = call i32 @llvm.umin.i32(i32 %261, i32 32)
  %263 = zext nneg i32 %262 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28, %243, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31, %258
  %.0.i.i.i33 = phi i64 [ %263, %258 ], [ %239, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28 ], [ 0, %243 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31 ]
  %264 = call i64 @llvm.smax.i64(i64 %.0.i.i.i33, i64 0)
  %265 = call noundef range(i64 0, 31) i64 @llvm.umin.i64(i64 %264, i64 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %265, ptr %17, align 8
  %266 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 393, i32 noundef 3, ptr noundef nonnull %17, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %267 = load i64, ptr @Tier2BackedgeNotifyFreqLog, align 8
  %268 = load double, ptr @CompileThresholdScaling, align 8
  %269 = fcmp oeq double %268, 1.000000e+00
  %270 = fcmp olt double %268, 0.000000e+00
  %or.cond.i.i.i36 = or i1 %269, %270
  br i1 %or.cond.i.i.i36, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42, label %271

271:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35
  %272 = fcmp oeq double %268, 0.000000e+00
  %273 = icmp eq i64 %267, 0
  %or.cond3.i.i.i37 = or i1 %273, %272
  br i1 %or.cond3.i.i.i37, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42, label %274

274:                                              ; preds = %271
  %275 = shl nuw i64 1, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %276 = sitofp i64 %275 to double
  %277 = fmul double %268, %276
  %278 = call double @llvm.fabs.f64(double %277)
  %279 = fcmp ueq double %278, 0x7FF0000000000000
  br i1 %279, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i41, label %280

280:                                              ; preds = %274
  %281 = call double @frexp(double noundef %277, ptr noundef nonnull %16) #10
  %282 = load i32, ptr %16, align 4
  %283 = icmp sgt i32 %282, 63
  br i1 %283, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i41, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i41: ; preds = %280, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %286

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38: ; preds = %280
  %284 = fptosi double %277 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42, label %286

286:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i41
  %.0.i17.i.i.i39 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i41 ], [ %284, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38 ]
  %287 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i39, i1 true)
  %288 = trunc nuw nsw i64 %287 to i32
  %289 = xor i32 %288, 63
  %290 = call i32 @llvm.umin.i32(i32 %289, i32 32)
  %291 = zext nneg i32 %290 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35, %271, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38, %286
  %.0.i.i.i40 = phi i64 [ %291, %286 ], [ %267, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35 ], [ 0, %271 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38 ]
  %292 = call i64 @llvm.smax.i64(i64 %.0.i.i.i40, i64 0)
  %293 = call noundef range(i64 0, 31) i64 @llvm.umin.i64(i64 %292, i64 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %293, ptr %15, align 8
  %294 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 397, i32 noundef 3, ptr noundef nonnull %15, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %295 = load i64, ptr @Tier3InvokeNotifyFreqLog, align 8
  %296 = load double, ptr @CompileThresholdScaling, align 8
  %297 = fcmp oeq double %296, 1.000000e+00
  %298 = fcmp olt double %296, 0.000000e+00
  %or.cond.i.i.i43 = or i1 %297, %298
  br i1 %or.cond.i.i.i43, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49, label %299

299:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42
  %300 = fcmp oeq double %296, 0.000000e+00
  %301 = icmp eq i64 %295, 0
  %or.cond3.i.i.i44 = or i1 %301, %300
  br i1 %or.cond3.i.i.i44, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49, label %302

302:                                              ; preds = %299
  %303 = shl nuw i64 1, %295
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %304 = sitofp i64 %303 to double
  %305 = fmul double %296, %304
  %306 = call double @llvm.fabs.f64(double %305)
  %307 = fcmp ueq double %306, 0x7FF0000000000000
  br i1 %307, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i48, label %308

308:                                              ; preds = %302
  %309 = call double @frexp(double noundef %305, ptr noundef nonnull %14) #10
  %310 = load i32, ptr %14, align 4
  %311 = icmp sgt i32 %310, 63
  br i1 %311, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i48, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i48: ; preds = %308, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %314

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45: ; preds = %308
  %312 = fptosi double %305 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49, label %314

314:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i48
  %.0.i17.i.i.i46 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i48 ], [ %312, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45 ]
  %315 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i46, i1 true)
  %316 = trunc nuw nsw i64 %315 to i32
  %317 = xor i32 %316, 63
  %318 = call i32 @llvm.umin.i32(i32 %317, i32 32)
  %319 = zext nneg i32 %318 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42, %299, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45, %314
  %.0.i.i.i47 = phi i64 [ %319, %314 ], [ %295, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42 ], [ 0, %299 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45 ]
  %320 = call i64 @llvm.smax.i64(i64 %.0.i.i.i47, i64 0)
  %321 = call noundef range(i64 0, 31) i64 @llvm.umin.i64(i64 %320, i64 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %321, ptr %13, align 8
  %322 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 394, i32 noundef 3, ptr noundef nonnull %13, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %323 = load i64, ptr @Tier3BackedgeNotifyFreqLog, align 8
  %324 = load double, ptr @CompileThresholdScaling, align 8
  %325 = fcmp oeq double %324, 1.000000e+00
  %326 = fcmp olt double %324, 0.000000e+00
  %or.cond.i.i.i50 = or i1 %325, %326
  br i1 %or.cond.i.i.i50, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, label %327

327:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49
  %328 = fcmp oeq double %324, 0.000000e+00
  %329 = icmp eq i64 %323, 0
  %or.cond3.i.i.i51 = or i1 %329, %328
  br i1 %or.cond3.i.i.i51, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, label %330

330:                                              ; preds = %327
  %331 = shl nuw i64 1, %323
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %332 = sitofp i64 %331 to double
  %333 = fmul double %324, %332
  %334 = call double @llvm.fabs.f64(double %333)
  %335 = fcmp ueq double %334, 0x7FF0000000000000
  br i1 %335, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55, label %336

336:                                              ; preds = %330
  %337 = call double @frexp(double noundef %333, ptr noundef nonnull %12) #10
  %338 = load i32, ptr %12, align 4
  %339 = icmp sgt i32 %338, 63
  br i1 %339, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55: ; preds = %336, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %342

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52: ; preds = %336
  %340 = fptosi double %333 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, label %342

342:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55
  %.0.i17.i.i.i53 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55 ], [ %340, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52 ]
  %343 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i53, i1 true)
  %344 = trunc nuw nsw i64 %343 to i32
  %345 = xor i32 %344, 63
  %346 = call i32 @llvm.umin.i32(i32 %345, i32 32)
  %347 = zext nneg i32 %346 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49, %327, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52, %342
  %.0.i.i.i54 = phi i64 [ %347, %342 ], [ %323, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49 ], [ 0, %327 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52 ]
  %348 = call i64 @llvm.smax.i64(i64 %.0.i.i.i54, i64 0)
  %349 = call noundef range(i64 0, 31) i64 @llvm.umin.i64(i64 %348, i64 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %349, ptr %11, align 8
  %350 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 398, i32 noundef 3, ptr noundef nonnull %11, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %351 = load i64, ptr @Tier23InlineeNotifyFreqLog, align 8
  %352 = load double, ptr @CompileThresholdScaling, align 8
  %353 = fcmp oeq double %352, 1.000000e+00
  %354 = fcmp olt double %352, 0.000000e+00
  %or.cond.i.i.i57 = or i1 %353, %354
  br i1 %or.cond.i.i.i57, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63, label %355

355:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56
  %356 = fcmp oeq double %352, 0.000000e+00
  %357 = icmp eq i64 %351, 0
  %or.cond3.i.i.i58 = or i1 %357, %356
  br i1 %or.cond3.i.i.i58, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63, label %358

358:                                              ; preds = %355
  %359 = shl nuw i64 1, %351
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %360 = sitofp i64 %359 to double
  %361 = fmul double %352, %360
  %362 = call double @llvm.fabs.f64(double %361)
  %363 = fcmp ueq double %362, 0x7FF0000000000000
  br i1 %363, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i62, label %364

364:                                              ; preds = %358
  %365 = call double @frexp(double noundef %361, ptr noundef nonnull %10) #10
  %366 = load i32, ptr %10, align 4
  %367 = icmp sgt i32 %366, 63
  br i1 %367, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i62, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i62: ; preds = %364, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %370

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59: ; preds = %364
  %368 = fptosi double %361 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63, label %370

370:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i62
  %.0.i17.i.i.i60 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i62 ], [ %368, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59 ]
  %371 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i60, i1 true)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = xor i32 %372, 63
  %374 = call i32 @llvm.umin.i32(i32 %373, i32 32)
  %375 = zext nneg i32 %374 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, %355, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59, %370
  %.0.i.i.i61 = phi i64 [ %375, %370 ], [ %351, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56 ], [ 0, %355 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59 ]
  %376 = call i64 @llvm.smax.i64(i64 %.0.i.i.i61, i64 0)
  %377 = call noundef range(i64 0, 31) i64 @llvm.umin.i64(i64 %376, i64 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %377, ptr %9, align 8
  %378 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 395, i32 noundef 3, ptr noundef nonnull %9, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %379 = load i64, ptr @Tier4InvocationThreshold, align 8
  %380 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %381 = fcmp oeq double %380, 1.000000e+00
  %382 = fcmp olt double %380, 0.000000e+00
  %or.cond.i.i.i64 = or i1 %381, %382
  br i1 %or.cond.i.i.i64, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67, label %383

383:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63
  %384 = sitofp i64 %379 to double
  %385 = fmul double %380, %384
  %386 = call double @llvm.fabs.f64(double %385)
  %387 = fcmp ueq double %386, 0x7FF0000000000000
  br i1 %387, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67, label %388

388:                                              ; preds = %383
  %389 = call double @frexp(double noundef %385, ptr noundef nonnull %8) #10
  %390 = load i32, ptr %8, align 4
  %391 = icmp sgt i32 %390, 63
  %392 = fptosi double %385 to i64
  %spec.select.i.i.i65 = select i1 %391, i64 9223372036854775807, i64 %392
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63, %383, %388
  %.0.i.i.i66 = phi i64 [ %spec.select.i.i.i65, %388 ], [ %379, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63 ], [ 9223372036854775807, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %393 = call i64 @llvm.smax.i64(i64 %.0.i.i.i66, i64 0)
  %394 = call noundef range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %393, i64 2147483647)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %394, ptr %7, align 8
  %395 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 405, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %396 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %397 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %398 = fcmp oeq double %397, 1.000000e+00
  %399 = fcmp olt double %397, 0.000000e+00
  %or.cond.i.i.i68 = or i1 %398, %399
  br i1 %or.cond.i.i.i68, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71, label %400

400:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67
  %401 = sitofp i64 %396 to double
  %402 = fmul double %397, %401
  %403 = call double @llvm.fabs.f64(double %402)
  %404 = fcmp ueq double %403, 0x7FF0000000000000
  br i1 %404, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71, label %405

405:                                              ; preds = %400
  %406 = call double @frexp(double noundef %402, ptr noundef nonnull %6) #10
  %407 = load i32, ptr %6, align 4
  %408 = icmp sgt i32 %407, 63
  %409 = fptosi double %402 to i64
  %spec.select.i.i.i69 = select i1 %408, i64 9223372036854775807, i64 %409
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67, %400, %405
  %.0.i.i.i70 = phi i64 [ %spec.select.i.i.i69, %405 ], [ %396, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67 ], [ 9223372036854775807, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %410 = call i64 @llvm.smax.i64(i64 %.0.i.i.i70, i64 0)
  %411 = call noundef range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %410, i64 2147483647)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %411, ptr %5, align 8
  %412 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 406, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %413 = load i64, ptr @Tier4CompileThreshold, align 8
  %414 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %415 = fcmp oeq double %414, 1.000000e+00
  %416 = fcmp olt double %414, 0.000000e+00
  %or.cond.i.i.i72 = or i1 %415, %416
  br i1 %or.cond.i.i.i72, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75, label %417

417:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71
  %418 = sitofp i64 %413 to double
  %419 = fmul double %414, %418
  %420 = call double @llvm.fabs.f64(double %419)
  %421 = fcmp ueq double %420, 0x7FF0000000000000
  br i1 %421, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75, label %422

422:                                              ; preds = %417
  %423 = call double @frexp(double noundef %419, ptr noundef nonnull %4) #10
  %424 = load i32, ptr %4, align 4
  %425 = icmp sgt i32 %424, 63
  %426 = fptosi double %419 to i64
  %spec.select.i.i.i73 = select i1 %425, i64 9223372036854775807, i64 %426
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71, %417, %422
  %.0.i.i.i74 = phi i64 [ %spec.select.i.i.i73, %422 ], [ %413, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71 ], [ 9223372036854775807, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %427 = call i64 @llvm.smax.i64(i64 %.0.i.i.i74, i64 0)
  %428 = call noundef range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %427, i64 2147483647)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %428, ptr %3, align 8
  %429 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 407, i32 noundef 3, ptr noundef nonnull %3, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %430 = load i64, ptr @Tier4BackEdgeThreshold, align 8
  %431 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %432 = fcmp oeq double %431, 1.000000e+00
  %433 = fcmp olt double %431, 0.000000e+00
  %or.cond.i.i.i76 = or i1 %432, %433
  br i1 %or.cond.i.i.i76, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit79, label %434

434:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75
  %435 = sitofp i64 %430 to double
  %436 = fmul double %431, %435
  %437 = call double @llvm.fabs.f64(double %436)
  %438 = fcmp ueq double %437, 0x7FF0000000000000
  br i1 %438, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit79, label %439

439:                                              ; preds = %434
  %440 = call double @frexp(double noundef %436, ptr noundef nonnull %2) #10
  %441 = load i32, ptr %2, align 4
  %442 = icmp sgt i32 %441, 63
  %443 = fptosi double %436 to i64
  %spec.select.i.i.i77 = select i1 %442, i64 9223372036854775807, i64 %443
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit79

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit79: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75, %434, %439
  %.0.i.i.i78 = phi i64 [ %spec.select.i.i.i77, %439 ], [ %430, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75 ], [ 9223372036854775807, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %444 = call i64 @llvm.smax.i64(i64 %.0.i.i.i78, i64 0)
  %445 = call noundef range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %444, i64 2147483647)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %445, ptr %1, align 8
  %446 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 408, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %447

447:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit79, %113
  %448 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 110) #10
  %449 = load i64, ptr @TieredStopAtLevel, align 8
  %450 = icmp eq i64 %449, 4
  %or.cond5 = select i1 %448, i1 %450, i1 false
  %.pre = load i32, ptr @_ZN9Arguments5_modeE, align 4
  br i1 %or.cond5, label %451, label %455

451:                                              ; preds = %447
  %452 = icmp ne i32 %.pre, 0
  %453 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %454 = icmp eq i32 %453, 1
  %or.cond98 = select i1 %452, i1 %454, i1 false
  br i1 %or.cond98, label %455, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.thread

_ZN14CompilerConfig10is_c1_onlyEv.exit.thread:    ; preds = %451
  store i64 5, ptr @C1InlineStackLimit, align 8
  br label %455

455:                                              ; preds = %451, %_ZN14CompilerConfig10is_c1_onlyEv.exit.thread, %447
  %456 = icmp eq i32 %.pre, 0
  %457 = icmp eq i64 %449, 0
  %458 = select i1 %456, i1 true, i1 %457
  br i1 %458, label %_ZN14CompilerConfig9is_tieredEv.exit84.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i81

_ZN14CompilerConfig10is_c1_onlyEv.exit.i81:       ; preds = %455
  %459 = load i8, ptr @TieredCompilation, align 1
  %460 = trunc i8 %459 to i1
  %461 = icmp ult i64 %449, 4
  %spec.select.i.i82 = select i1 %460, i1 %461, i1 false
  %462 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %463 = icmp eq i32 %462, 1
  %464 = or i1 %spec.select.i.i82, %463
  %.not90 = xor i1 %464, true
  %465 = icmp ne i32 %462, 2
  %466 = and i1 %465, %.not90
  %or.cond92 = and i1 %466, %460
  %or.cond92.not = xor i1 %or.cond92, true
  %467 = load i8, ptr @UseJVMCICompiler, align 1
  %468 = trunc i8 %467 to i1
  %469 = select i1 %or.cond92.not, i1 true, i1 %461
  %or.cond131 = select i1 %469, i1 true, i1 %468
  br i1 %or.cond131, label %_ZN14CompilerConfig9is_tieredEv.exit84.thread, label %470

470:                                              ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i81
  %471 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 330) #10
  br i1 %471, label %472, label %_ZN14CompilerConfig9is_tieredEv.exit84.thread

472:                                              ; preds = %470
  store i64 2500, ptr @InlineSmallCode, align 8
  br label %_ZN14CompilerConfig9is_tieredEv.exit84.thread

_ZN14CompilerConfig9is_tieredEv.exit84.thread:    ; preds = %455, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i81, %470, %472
  ret void
}

declare noundef i64 @_ZN9CodeCache9page_sizeEbm(i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerConfig24set_jvmci_specific_flagsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UseJVMCICompiler, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %41

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 770) #10
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i64 8, ptr @TypeProfileWidth, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 710) #10
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 0, ptr @TypeProfileLevel, align 4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 803) #10
  br i1 %13, label %14, label %41

14:                                               ; preds = %12
  %15 = load i64, ptr @CompilerThreadStackSize, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = load i64, ptr @VMThreadStackSize, align 8
  %19 = trunc i64 %18 to i32
  %.0 = select i1 %17, i32 %19, i32 %16
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %41, label %20

20:                                               ; preds = %14
  %21 = shl nsw i32 %.0, 1
  %22 = sext i32 %21 to i64
  store i64 %22, ptr @CompilerThreadStackSize, align 8
  br label %41

23:                                               ; preds = %9
  %24 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 811) #10
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i64, ptr @ReservedCodeCacheSize, align 8
  %27 = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 67108864)
  store i64 %27, ptr @ReservedCodeCacheSize, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 808) #10
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i64, ptr @InitialCodeCacheSize, align 8
  %32 = tail call noundef i64 @llvm.umax.i64(i64 %31, i64 16777216)
  store i64 %32, ptr @InitialCodeCacheSize, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1201) #10
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i64, ptr @NewSizeThreadIncrease, align 8
  %37 = tail call noundef i64 @llvm.umax.i64(i64 %36, i64 4096)
  store i64 %37, ptr @NewSizeThreadIncrease, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 411) #10
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i64 100000, ptr @Tier3DelayOn, align 8
  br label %41

41:                                               ; preds = %14, %20, %12, %40, %38, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerConfig22check_args_consistencyEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  %9 = load i64, ptr @ReservedCodeCacheSize, align 8
  %10 = load i64, ptr @InitialCodeCacheSize, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %16 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %17 = select i1 %14, ptr %15, ptr %16
  %18 = lshr i64 %9, 10
  %19 = lshr i64 %10, 10
  %20 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %17, ptr noundef nonnull @.str.21, i64 noundef %18, i64 noundef %19) #10
  br label %65

21:                                               ; preds = %1
  %22 = icmp ult i64 %9, 409600
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %27 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %28 = select i1 %25, ptr %26, ptr %27
  %29 = lshr i64 %9, 10
  %30 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %28, ptr noundef nonnull @.str.22, i64 noundef %29, i64 noundef 400) #10
  br label %65

31:                                               ; preds = %21
  %32 = icmp ugt i64 %9, 2147483648
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %37 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %38 = select i1 %35, ptr %36, ptr %37
  %39 = lshr i64 %9, 20
  %40 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %38, ptr noundef nonnull @.str.23, i64 noundef %39, i64 noundef 2048) #10
  br label %65

41:                                               ; preds = %31
  %42 = load i64, ptr @NonNMethodCodeHeapSize, align 8
  %43 = icmp ult i64 %42, 409600
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %48 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %49 = select i1 %46, ptr %47, ptr %48
  %50 = lshr i64 %42, 10
  %51 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %49, ptr noundef nonnull @.str.24, i64 noundef %50, i64 noundef 400) #10
  br label %65

52:                                               ; preds = %41
  %53 = load i64, ptr @InlineCacheBufferSize, align 8
  %54 = lshr i64 %42, 1
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %60 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %61 = select i1 %58, ptr %59, ptr %60
  %62 = lshr i64 %53, 10
  %63 = lshr i64 %42, 11
  %64 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %61, ptr noundef nonnull @.str.25, i64 noundef %62, i64 noundef %63) #10
  br label %65

65:                                               ; preds = %23, %44, %56, %52, %33, %12
  %.0 = phi i8 [ 0, %12 ], [ 0, %23 ], [ 0, %33 ], [ 0, %44 ], [ 0, %56 ], [ %8, %52 ]
  %66 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 657) #10
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 382) #10
  %.not = xor i1 %68, true
  %69 = load i8, ptr @CICompilerCountPerCPU, align 1
  %70 = trunc i8 %69 to i1
  %or.cond = select i1 %.not, i1 %70, i1 false
  br i1 %or.cond, label %71, label %72

71:                                               ; preds = %67
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.26) #10
  br label %72

72:                                               ; preds = %71, %67, %65
  %73 = load i8, ptr @BackgroundCompilation, align 1
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr @ReplayCompiles, align 1
  %76 = trunc i8 %75 to i1
  %or.cond3 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond3, label %77, label %82

77:                                               ; preds = %72
  %78 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 480) #10
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.27) #10
  br label %80

80:                                               ; preds = %79, %77
  tail call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 480) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %81 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 480, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %80, %72
  %83 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i64, ptr @TieredStopAtLevel, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %88, label %129

88:                                               ; preds = %82
  %89 = load i8, ptr @UseCompiler, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 741) #10
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.28) #10
  br label %94

94:                                               ; preds = %93, %91
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 741) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %95 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 741, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

96:                                               ; preds = %94, %88
  %97 = load i8, ptr @ProfileInterpreter, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 735) #10
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.29) #10
  br label %102

102:                                              ; preds = %101, %99
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 735) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %103 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 735, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

104:                                              ; preds = %102, %96
  %105 = load i8, ptr @TieredCompilation, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 845) #10
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.30) #10
  br label %110

110:                                              ; preds = %109, %107
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 845) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %111 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 845, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

112:                                              ; preds = %110, %104
  %113 = load i8, ptr @SegmentedCodeCache, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.31) #10
  store i8 0, ptr @SegmentedCodeCache, align 1
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i8, ptr @EnableJVMCI, align 1
  %118 = trunc i8 %117 to i1
  %119 = load i8, ptr @UseJVMCICompiler, align 1
  %120 = trunc i8 %119 to i1
  %or.cond5 = select i1 %118, i1 true, i1 %120
  br i1 %or.cond5, label %121, label %134

121:                                              ; preds = %116
  %122 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44) #10
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 47) #10
  br i1 %124, label %126, label %125

125:                                              ; preds = %123, %121
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.32) #10
  br label %126

126:                                              ; preds = %125, %123
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 44) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %127 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 44, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 47) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %128 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 47, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %134

129:                                              ; preds = %82
  %130 = trunc nuw i8 %.0 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = call noundef zeroext i1 @_ZN12JVMCIGlobals32check_jvmci_flags_are_consistentEv() #10
  %133 = zext i1 %132 to i8
  br label %134

134:                                              ; preds = %129, %131, %126, %116
  %.1 = phi i8 [ %.0, %126 ], [ %.0, %116 ], [ 0, %129 ], [ %133, %131 ]
  %135 = trunc nuw i8 %.1 to i1
  ret i1 %135
}

declare noundef zeroext i1 @_ZN12JVMCIGlobals32check_jvmci_flags_are_consistentEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerConfig15ergo_initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i8, align 1
  %2 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 845) #10
  br i1 %2, label %3, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 416) #10
  br i1 %4, label %5, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 421) #10
  br i1 %6, label %7, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44) #10
  br i1 %8, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit: ; preds = %7
  %9 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 47) #10
  %10 = load i8, ptr @NeverActAsServerClassMachine, align 1
  %11 = trunc i8 %10 to i1
  %or.cond6 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond6, label %12, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

12:                                               ; preds = %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit
  tail call void @_ZN14CompilerConfig31set_client_emulation_mode_flagsEv()
  br label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread: ; preds = %0, %3, %5, %7, %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit, %12
  tail call void @_ZN14CompilerConfig26set_legacy_emulation_flagsEv()
  tail call void @_ZN14CompilerConfig28set_compilation_policy_flagsEv()
  tail call void @_ZN12JVMCIGlobals24check_jvmci_supported_gcEv() #10
  tail call void @_ZN14CompilerConfig24set_jvmci_specific_flagsEv()
  %13 = load i8, ptr @UseOnStackReplacement, align 1
  %14 = trunc i8 %13 to i1
  %.not = xor i1 %14, true
  %15 = load i8, ptr @UseLoopCounter, align 1
  %16 = trunc i8 %15 to i1
  %or.cond = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.33) #10
  store i8 1, ptr @UseLoopCounter, align 1
  br label %18

18:                                               ; preds = %17, %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread
  %19 = load i8, ptr @ProfileInterpreter, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread

21:                                               ; preds = %18
  %22 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i64, ptr @TieredStopAtLevel, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %21
  %27 = load i8, ptr @TieredCompilation, align 1
  %28 = trunc i8 %27 to i1
  %29 = icmp ult i64 %24, 4
  %spec.select.i.i = select i1 %28, i1 %29, i1 false
  %30 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %31 = icmp eq i32 %30, 1
  %32 = or i1 %spec.select.i.i, %31
  br i1 %32, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit:    ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %33 = icmp eq i64 %24, 1
  %34 = select i1 %28, i1 %33, i1 false
  %35 = xor i1 %28, true
  %36 = or i1 %34, %35
  %37 = or i1 %31, %36
  br i1 %37, label %38, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread

38:                                               ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit
  %39 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 735) #10
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.34) #10
  br label %41

41:                                               ; preds = %40, %38
  tail call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 735) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %42 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 735, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread: ; preds = %21, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %41, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit, %18
  %43 = load i8, ptr @EliminateLocks, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread
  store i8 0, ptr @EliminateNestedLocks, align 1
  br label %46

46:                                               ; preds = %45, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread
  %47 = load i8, ptr @Inline, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr @IncrementalInline, align 1
  %50 = trunc i8 %49 to i1
  %or.cond3 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond3, label %52, label %51

51:                                               ; preds = %46
  store i8 0, ptr @IncrementalInline, align 1
  store i8 0, ptr @IncrementalInlineMH, align 1
  store i8 0, ptr @IncrementalInlineVirtual, align 1
  store i8 0, ptr @StressIncrementalInlining, align 1
  br label %52

52:                                               ; preds = %46, %51
  %53 = load i8, ptr @UseTypeSpeculation, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 710) #10
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 0, ptr @TypeProfileLevel, align 4
  br label %58

58:                                               ; preds = %57, %55, %52
  %59 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 807) #10
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 163) #10
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i64, ptr @OptoLoopAlignment, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, ptr @MaxLoopPad, align 8
  br label %65

65:                                               ; preds = %62, %60, %58
  %66 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 359) #10
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i64, ptr @LoopStripMiningIter, align 8
  %69 = udiv i64 %68, 10
  store i64 %69, ptr @LoopStripMiningIterShortLoop, align 8
  br label %70

70:                                               ; preds = %67, %65
  ret void
}

declare void @_ZN12JVMCIGlobals24check_jvmci_supported_gcEv() local_unnamed_addr #2

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN13JVMFlagAccess16check_constraintEPK7JVMFlagPvb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK12JVMFlagLimit15constraint_funcEv(ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #2

declare noundef i32 @_ZN13JVMFlagAccess11check_rangeEPK7JVMFlagb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{}
