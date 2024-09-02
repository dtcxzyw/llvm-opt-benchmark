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
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread4, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.8) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread4, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %.thread

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.10) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 2, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %.thread

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.11) #10
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
  %29 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %28, ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #11
  %30 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %33 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %34 = select i1 %31, ptr %32, ptr %33
  %35 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %34, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str) #11
  %36 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %39 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %40 = select i1 %37, ptr %38, ptr %39
  %41 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %40, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16) #11
  %42 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %45 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %46 = select i1 %43, ptr %44, ptr %45
  %47 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %46, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16) #11
  %48 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %51 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %52 = select i1 %49, ptr %50, ptr %51
  %53 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %52, ptr noundef nonnull @.str.19) #11
  br label %.thread

54:                                               ; preds = %19
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #11
  %.pr.pre = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %55 = icmp eq i32 %.pr.pre, 0
  br i1 %55, label %.thread4, label %.thread

.thread4:                                         ; preds = %2, %5, %0, %54
  %56 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %57 = icmp eq i32 %56, 0
  %58 = load i64, ptr @TieredStopAtLevel, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %.thread4
  %61 = load i8, ptr @TieredCompilation, align 1
  %62 = trunc i8 %61 to i1
  %63 = add i64 %58, -1
  %64 = icmp ult i64 %63, 3
  %spec.select.i.i = select i1 %62, i1 %64, i1 false
  br i1 %spec.select.i.i, label %65, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i

65:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %66 = icmp eq i64 %58, 1
  br i1 %66, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread6, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.thread

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.thread: ; preds = %65
  %67 = load i8, ptr @UseJVMCICompiler, align 1
  %68 = trunc i8 %67 to i1
  br label %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread6: ; preds = %65
  store i32 1, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %.thread

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i:     ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %69 = load i8, ptr @UseJVMCICompiler, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit

_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.thread, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  %71 = phi i1 [ %68, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.thread ], [ true, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i ]
  %72 = xor i1 %62, true
  %or.cond12 = and i1 %71, %72
  br i1 %or.cond12, label %73, label %.thread

_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  br i1 %62, label %.thread, label %73

73:                                               ; preds = %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit
  store i32 2, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %.thread

.thread:                                          ; preds = %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit, %.thread4, %11, %22, %15, %54, %73, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread6, %23
  %.0 = phi i1 [ false, %23 ], [ true, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread6 ], [ true, %73 ], [ true, %54 ], [ true, %15 ], [ true, %22 ], [ true, %11 ], [ true, %.thread4 ], [ true, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit ], [ true, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CompilationModeFlag11print_errorEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %2 = trunc i8 %1 to i1
  %3 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %4 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %5 = select i1 %2, ptr %3, ptr %4
  %6 = load ptr, ptr @CompilationMode, align 8
  %7 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef %6) #11
  %8 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %11 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %12 = select i1 %9, ptr %10, ptr %11
  %13 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str) #11
  %14 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %17 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %18 = select i1 %15, ptr %16, ptr %17
  %19 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16) #11
  %20 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %23 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %24 = select i1 %21, ptr %22, ptr %23
  %25 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %24, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16) #11
  %26 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %29 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %30, ptr noundef nonnull @.str.19) #11
  ret void
}

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #2

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN14CompilerConfig24scaled_compile_thresholdEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %4 = fcmp oeq double %3, 1.000000e+00
  %5 = fcmp olt double %3, 0.000000e+00
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit, label %6

6:                                                ; preds = %1
  %7 = sitofp i64 %0 to double
  %8 = fmul double %3, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %or.cond15.i = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %or.cond15.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit, label %10

10:                                               ; preds = %6
  %11 = call double @frexp(double noundef %8, ptr noundef nonnull %2) #11
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 63
  %14 = fptosi double %8 to i64
  %spec.select.i = select i1 %13, i64 9223372036854775807, i64 %14
  br label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit: ; preds = %1, %6, %10
  %.0.i = phi i64 [ %0, %1 ], [ 9223372036854775807, %6 ], [ %spec.select.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN14CompilerConfig24scaled_compile_thresholdEld(i64 noundef %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = fcmp oeq double %1, 1.000000e+00
  %5 = fcmp olt double %1, 0.000000e+00
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %15, label %6

6:                                                ; preds = %2
  %7 = sitofp i64 %0 to double
  %8 = fmul double %1, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %or.cond15 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %or.cond15, label %15, label %10

10:                                               ; preds = %6
  %11 = call double @frexp(double noundef %8, ptr noundef nonnull %3) #11
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 63
  %14 = fptosi double %8 to i64
  %spec.select = select i1 %13, i64 9223372036854775807, i64 %14
  br label %15

15:                                               ; preds = %10, %6, %2
  %.0 = phi i64 [ %0, %2 ], [ 9223372036854775807, %6 ], [ %spec.select, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %11 = sitofp i64 %10 to double
  %12 = fmul double %3, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %or.cond15.i.i = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %or.cond15.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i, label %14

14:                                               ; preds = %9
  %15 = call double @frexp(double noundef %12, ptr noundef nonnull %2) #11
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 63
  br i1 %17, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i: ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %20

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i: ; preds = %14
  %18 = fptosi double %12 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN14CompilerConfig15scaled_freq_logEld.exit, label %20

20:                                               ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i
  %.0.i17.i = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i ], [ %18, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i ]
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = xor i32 %22, 63
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 32)
  %25 = zext nneg i32 %24 to i64
  br label %_ZN14CompilerConfig15scaled_freq_logEld.exit

_ZN14CompilerConfig15scaled_freq_logEld.exit:     ; preds = %1, %6, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i, %20
  %.0.i = phi i64 [ %25, %20 ], [ %0, %1 ], [ 0, %6 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = fcmp oeq double %1, 1.000000e+00
  %5 = fcmp olt double %1, 0.000000e+00
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %26, label %6

6:                                                ; preds = %2
  %7 = fcmp oeq double %1, 0.000000e+00
  %8 = icmp eq i64 %0, 0
  %or.cond3 = or i1 %8, %7
  br i1 %or.cond3, label %26, label %9

9:                                                ; preds = %6
  %10 = shl nuw i64 1, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %11 = sitofp i64 %10 to double
  %12 = fmul double %1, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %or.cond15.i = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %or.cond15.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread, label %14

14:                                               ; preds = %9
  %15 = call double @frexp(double noundef %12, ptr noundef nonnull %3) #11
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 63
  br i1 %17, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread: ; preds = %9, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %20

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit: ; preds = %14
  %18 = fptosi double %12 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit
  %.0.i17 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread ], [ %18, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit ]
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = xor i32 %22, 63
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 32)
  %25 = zext nneg i32 %24 to i64
  br label %26

26:                                               ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit, %6, %2, %20
  %.0 = phi i64 [ %25, %20 ], [ %0, %2 ], [ 0, %6 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 2147483648) i64 @_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %4 = fcmp oeq double %3, 1.000000e+00
  %5 = fcmp olt double %3, 0.000000e+00
  %or.cond.i.i = or i1 %4, %5
  br i1 %or.cond.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, label %6

6:                                                ; preds = %1
  %7 = sitofp i64 %0 to double
  %8 = fmul double %3, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %or.cond15.i.i = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %or.cond15.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, label %10

10:                                               ; preds = %6
  %11 = call double @frexp(double noundef %8, ptr noundef nonnull %2) #11
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 63
  %14 = fptosi double %8 to i64
  %spec.select.i.i = select i1 %13, i64 9223372036854775807, i64 %14
  br label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit

_ZN14CompilerConfig24scaled_compile_thresholdEl.exit: ; preds = %1, %6, %10
  %.0.i.i = phi i64 [ %0, %1 ], [ 9223372036854775807, %6 ], [ %spec.select.i.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %15 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i.i, i64 2147483647)
  %16 = tail call noundef i64 @llvm.smax.i64(i64 %15, i64 0)
  ret i64 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %11 = sitofp i64 %10 to double
  %12 = fmul double %3, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %or.cond15.i.i.i = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i, label %14

14:                                               ; preds = %9
  %15 = call double @frexp(double noundef %12, ptr noundef nonnull %2) #11
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 63
  br i1 %17, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i: ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %20

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i: ; preds = %14
  %18 = fptosi double %12 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN14CompilerConfig15scaled_freq_logEl.exit, label %20

20:                                               ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i
  %.0.i17.i.i = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i ], [ %18, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i ]
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = xor i32 %22, 63
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 32)
  %25 = zext nneg i32 %24 to i64
  br label %_ZN14CompilerConfig15scaled_freq_logEl.exit

_ZN14CompilerConfig15scaled_freq_logEl.exit:      ; preds = %1, %6, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i, %20
  %.0.i.i = phi i64 [ %25, %20 ], [ %0, %1 ], [ 0, %6 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i ]
  %26 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i.i, i64 30)
  %27 = tail call noundef i64 @llvm.smax.i64(i64 %26, i64 0)
  ret i64 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %12 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 735, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %13 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 44, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %14 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 47, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %15 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1126) #11
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 1, ptr %8, align 1
  %17 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1126, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %18

18:                                               ; preds = %16, %0
  %19 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 808) #11
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 163840, ptr %7, align 8
  %21 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 808, i32 noundef 4, ptr noundef nonnull %7, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %22

22:                                               ; preds = %20, %18
  %23 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 811) #11
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 33554432, ptr %6, align 8
  %25 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 811, i32 noundef 4, ptr noundef nonnull %6, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

26:                                               ; preds = %24, %22
  %27 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 812) #11
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 28311552, ptr %5, align 8
  %29 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 812, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %30

30:                                               ; preds = %28, %26
  %31 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 813) #11
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %33 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 813, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %34

34:                                               ; preds = %32, %30
  %35 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 814) #11
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 5242880, ptr %3, align 8
  %37 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 814, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %38

38:                                               ; preds = %36, %34
  %39 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 815) #11
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 32768, ptr %2, align 8
  %41 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 815, i32 noundef 4, ptr noundef nonnull %2, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %42

42:                                               ; preds = %40, %38
  %43 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128) #11
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i64 1073741824, ptr @MaxRAM, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 657) #11
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 1, ptr %1, align 8
  %48 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 657, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %49

49:                                               ; preds = %47, %45
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerConfig28is_compilation_mode_selectedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 845) #11
  br i1 %1, label %2, label %11

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 416) #11
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 421) #11
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44) #11
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 47) #11
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
  %14 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 844) #11
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 423) #11
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 424) #11
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
  %27 = add i64 %22, -1
  %28 = icmp ult i64 %27, 3
  %spec.select.i = select i1 %26, i1 %28, i1 false
  %29 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %30 = icmp eq i32 %29, 1
  %31 = or i1 %spec.select.i, %30
  %.not63 = xor i1 %31, true
  %32 = icmp ne i32 %29, 2
  %33 = and i1 %32, %.not63
  %or.cond64 = and i1 %33, %26
  br i1 %or.cond64, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread, label %34

34:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit
  %35 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 20256
  %37 = load ptr, ptr @_ZN12JVMFlagLimit10flagLimitsE, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 6752
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 2
  %.not7.i.i.i.i = icmp ne i8 %42, 0
  tail call void @llvm.assume(i1 %.not7.i.i.i.i)
  store i32 844, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  %43 = tail call noundef ptr @_ZNK12JVMFlagLimit15constraint_funcEv(ptr noundef nonnull align 2 dereferenceable(4) %39) #11
  %44 = tail call noundef i32 @_ZN13JVMFlagAccess16check_constraintEPK7JVMFlagPvb(ptr noundef nonnull %36, ptr noundef %43, i1 noundef zeroext false) #11
  %.not.i27 = icmp eq i32 %44, 0
  br i1 %.not.i27, label %_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag.exit12.i, label %_ZL18check_legacy_flagsv.exit.thread

_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag.exit12.i: ; preds = %34
  %45 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 10152
  %47 = load ptr, ptr @_ZN12JVMFlagLimit10flagLimitsE, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3384
  %49 = load ptr, ptr %48, align 8, !nonnull !6, !noundef !6
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 2
  %.not7.i.i.i10.i = icmp ne i8 %52, 0
  tail call void @llvm.assume(i1 %.not7.i.i.i10.i)
  store i32 423, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  %53 = tail call noundef ptr @_ZNK12JVMFlagLimit15constraint_funcEv(ptr noundef nonnull align 2 dereferenceable(4) %49) #11
  %54 = tail call noundef i32 @_ZN13JVMFlagAccess16check_constraintEPK7JVMFlagPvb(ptr noundef nonnull %46, ptr noundef %53, i1 noundef zeroext false) #11
  %.not6.i29 = icmp eq i32 %54, 0
  br i1 %.not6.i29, label %_ZL18check_legacy_flagsv.exit, label %_ZL18check_legacy_flagsv.exit.thread

_ZL18check_legacy_flagsv.exit:                    ; preds = %_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag.exit12.i
  %55 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 10176
  %57 = tail call noundef i32 @_ZN13JVMFlagAccess11check_rangeEPK7JVMFlagb(ptr noundef nonnull %56, i1 noundef zeroext false) #11
  %.not7.i = icmp eq i32 %57, 0
  br i1 %.not7.i, label %58, label %_ZL18check_legacy_flagsv.exit.thread

58:                                               ; preds = %_ZL18check_legacy_flagsv.exit
  %59 = load i64, ptr @CompileThreshold, align 8
  %60 = load i64, ptr @InterpreterProfilePercentage, align 8
  %61 = mul nsw i64 %60, %59
  %62 = sdiv i64 %61, 100
  %63 = load i64, ptr @OnStackReplacePercentage, align 8
  %64 = mul nsw i64 %63, %59
  %65 = sdiv i64 %64, 100
  %66 = mul nsw i64 %65, %60
  %67 = sdiv i64 %66, 100
  %68 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load i64, ptr @TieredStopAtLevel, align 8
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %_ZN14CompilerConfig10is_c1_onlyEv.exit36.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit32

_ZN14CompilerConfig10is_c1_onlyEv.exit32:         ; preds = %58
  %73 = load i8, ptr @TieredCompilation, align 1
  %74 = trunc i8 %73 to i1
  %75 = add i64 %70, -1
  %76 = icmp ult i64 %75, 3
  %spec.select.i30 = select i1 %74, i1 %76, i1 false
  %77 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %78 = icmp eq i32 %77, 1
  %79 = or i1 %spec.select.i30, %78
  %cond.fr = freeze i1 %79
  %spec.select = select i1 %cond.fr, i64 %59, i64 %62
  %80 = icmp eq i64 %spec.select, 0
  %81 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %spec.select, i1 true)
  %82 = xor i64 %81, 63
  %83 = select i1 %80, i64 -1, i64 %82
  %spec.select56 = select i1 %cond.fr, i64 %65, i64 %67
  br label %88

_ZN14CompilerConfig10is_c1_onlyEv.exit36.thread:  ; preds = %58
  %.off = add i64 %61, 99
  %84 = icmp ult i64 %.off, 199
  %85 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %62, i1 true)
  %86 = xor i64 %85, 63
  %87 = select i1 %84, i64 -1, i64 %86
  br label %88

88:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit32, %_ZN14CompilerConfig10is_c1_onlyEv.exit36.thread
  %89 = phi i64 [ %87, %_ZN14CompilerConfig10is_c1_onlyEv.exit36.thread ], [ %83, %_ZN14CompilerConfig10is_c1_onlyEv.exit32 ]
  %90 = phi i64 [ %67, %_ZN14CompilerConfig10is_c1_onlyEv.exit36.thread ], [ %spec.select56, %_ZN14CompilerConfig10is_c1_onlyEv.exit32 ]
  %91 = icmp eq i64 %90, 0
  %92 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 true)
  %93 = xor i64 %92, 63
  %94 = select i1 %91, i64 -1, i64 %93
  %95 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %96 = icmp sgt i64 %95, %89
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = tail call noundef i64 @llvm.smax.i64(i64 %89, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %98, ptr %13, align 8
  %99 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 392, i32 noundef 3, ptr noundef nonnull %13, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %100

100:                                              ; preds = %97, %88
  %101 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %102 = icmp sgt i64 %101, %94
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = call noundef i64 @llvm.smax.i64(i64 %94, i64 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %104, ptr %12, align 8
  %105 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 396, i32 noundef 3, ptr noundef nonnull %12, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %106

106:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %59, ptr %11, align 8
  %107 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 401, i32 noundef 3, ptr noundef nonnull %11, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %59, ptr %10, align 8
  %108 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 402, i32 noundef 3, ptr noundef nonnull %10, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %59, ptr %9, align 8
  %109 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 403, i32 noundef 3, ptr noundef nonnull %9, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %65, ptr %8, align 8
  %110 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 404, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %111 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i64, ptr @TieredStopAtLevel, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i38

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i38:   ; preds = %106
  %116 = load i8, ptr @TieredCompilation, align 1
  %117 = trunc i8 %116 to i1
  %118 = add i64 %113, -1
  %119 = icmp ult i64 %118, 3
  %spec.select.i.i.i.i39 = select i1 %117, i1 %119, i1 false
  %120 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %121 = icmp eq i32 %120, 1
  %122 = or i1 %spec.select.i.i.i.i39, %121
  %123 = load i8, ptr @UseJVMCICompiler, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i43, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit46

_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i43: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i38
  %.not.i44 = xor i1 %124, true
  %126 = icmp ne i32 %120, 2
  %.not60 = and i1 %126, %117
  %127 = or i1 %.not60, %.not.i44
  %or.cond62 = or i1 %127, %122
  br i1 %or.cond62, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread, label %129

_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit46: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i38
  %128 = icmp ne i32 %120, 2
  %.not6.i41 = and i1 %128, %117
  br i1 %.not6.i41, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread, label %129

129:                                              ; preds = %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i43, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %59, ptr %7, align 8
  %130 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 405, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %59, ptr %6, align 8
  %131 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 406, i32 noundef 3, ptr noundef nonnull %6, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %59, ptr %5, align 8
  %132 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 407, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %65, ptr %4, align 8
  %133 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 408, i32 noundef 3, ptr noundef nonnull %4, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %134 = load i64, ptr @InterpreterProfilePercentage, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %134, ptr %3, align 8
  %135 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 417, i32 noundef 3, ptr noundef nonnull %3, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread

_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit, %106, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i43, %19, %129, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit46, %17
  %136 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 391) #11
  %.not = xor i1 %136, true
  %137 = load double, ptr @CompileThresholdScaling, align 8
  %138 = fcmp ogt double %137, 0.000000e+00
  %or.cond = select i1 %.not, i1 %138, i1 false
  %139 = load i64, ptr @CompileThreshold, align 8
  %140 = icmp sgt i64 %139, 0
  %or.cond3 = select i1 %or.cond, i1 %140, i1 false
  br i1 %or.cond3, label %141, label %_ZL18check_legacy_flagsv.exit.thread

141:                                              ; preds = %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %142 = fcmp oeq double %137, 1.000000e+00
  %143 = fcmp olt double %137, 0.000000e+00
  %or.cond.i.i = or i1 %142, %143
  br i1 %or.cond.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, label %144

144:                                              ; preds = %141
  %145 = uitofp nneg i64 %139 to double
  %146 = fmul double %137, %145
  %147 = call double @llvm.fabs.f64(double %146)
  %or.cond15.i.i = fcmp ueq double %147, 0x7FF0000000000000
  br i1 %or.cond15.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, label %148

148:                                              ; preds = %144
  %149 = call double @frexp(double noundef %146, ptr noundef nonnull %2) #11
  %150 = load i32, ptr %2, align 4
  %151 = icmp sgt i32 %150, 63
  %152 = fptosi double %146 to i64
  %spec.select.i.i = select i1 %151, i64 9223372036854775807, i64 %152
  br label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit

_ZN14CompilerConfig24scaled_compile_thresholdEl.exit: ; preds = %141, %144, %148
  %.0.i.i = phi i64 [ %139, %141 ], [ 9223372036854775807, %144 ], [ %spec.select.i.i, %148 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %153 = call noundef i32 @_Z30CompileThresholdConstraintFunclb(i64 noundef %.0.i.i, i1 noundef zeroext true) #11
  %.not26 = icmp eq i32 %153, 6
  br i1 %.not26, label %_ZL18check_legacy_flagsv.exit.thread, label %154

154:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.0.i.i, ptr %1, align 8
  %155 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 844, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %_ZL18check_legacy_flagsv.exit.thread

_ZL18check_legacy_flagsv.exit.thread:             ; preds = %_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag.exit12.i, %34, %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, %154, %_ZL18check_legacy_flagsv.exit, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread
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
  %42 = add i64 %37, -1
  %43 = icmp ult i64 %42, 3
  %spec.select.i.i = select i1 %41, i1 %43, i1 false
  %44 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %45 = icmp eq i32 %44, 1
  %46 = or i1 %spec.select.i.i, %45
  %.not = xor i1 %46, true
  %47 = icmp ne i32 %44, 2
  %48 = and i1 %47, %.not
  %or.cond102 = and i1 %48, %41
  br i1 %or.cond102, label %49, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

49:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %50 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 811) #11
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load i64, ptr @ReservedCodeCacheSize, align 8
  %53 = mul i64 %52, 5
  %54 = tail call noundef i64 @llvm.umin.i64(i64 %53, i64 2147483648)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i64 %54, ptr %34, align 8
  %55 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 811, i32 noundef 4, ptr noundef nonnull %34, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %56

56:                                               ; preds = %51, %49
  %57 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 810) #11
  %58 = load i64, ptr @ReservedCodeCacheSize, align 8
  %59 = icmp ugt i64 %58, 251658239
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %60, label %66

60:                                               ; preds = %56
  %61 = call noundef i64 @_ZN9CodeCache9page_sizeEbm(i1 noundef zeroext true, i64 noundef 1) #11
  %62 = shl i64 %61, 3
  %63 = load i64, ptr @ReservedCodeCacheSize, align 8
  %.not6 = icmp ugt i64 %62, %63
  br i1 %.not6, label %66, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  store i8 1, ptr %33, align 1
  %65 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 810, i32 noundef 0, ptr noundef nonnull %33, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  br label %66

66:                                               ; preds = %64, %60, %56
  %67 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

69:                                               ; preds = %66
  %70 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 394) #11
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 394) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 0, ptr %32, align 8
  %72 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 394, i32 noundef 3, ptr noundef nonnull %32, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %73

73:                                               ; preds = %71, %69
  %74 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 405) #11
  br i1 %74, label %75, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

75:                                               ; preds = %73
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 405) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %76 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 405, i32 noundef 3, ptr noundef nonnull %31, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %_ZN14CompilerConfig9is_tieredEv.exit.thread

_ZN14CompilerConfig9is_tieredEv.exit.thread:      ; preds = %0, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %66, %75, %73
  %77 = load double, ptr @CompileThresholdScaling, align 8
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZN14CompilerConfig9is_tieredEv.exit.thread
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.20, ptr noundef null) #11
  br label %80

80:                                               ; preds = %79, %_ZN14CompilerConfig9is_tieredEv.exit.thread
  %81 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %82 = and i32 %81, -2
  %spec.select.i = icmp eq i32 %82, 2
  br i1 %spec.select.i, label %83, label %114

83:                                               ; preds = %80
  %84 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 417) #11
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i64 33, ptr @Tier0ProfilingStartPercentage, align 8
  br label %86

86:                                               ; preds = %85, %83
  %87 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 405) #11
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store i64 5000, ptr @Tier4InvocationThreshold, align 8
  br label %89

89:                                               ; preds = %88, %86
  %90 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 406) #11
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  store i64 600, ptr @Tier4MinInvocationThreshold, align 8
  br label %92

92:                                               ; preds = %91, %89
  %93 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 407) #11
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i64 10000, ptr @Tier4CompileThreshold, align 8
  br label %95

95:                                               ; preds = %94, %92
  %96 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 408) #11
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i64 15000, ptr @Tier4BackEdgeThreshold, align 8
  br label %98

98:                                               ; preds = %97, %95
  %99 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 401) #11
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load i64, ptr @Tier4InvocationThreshold, align 8
  store i64 %101, ptr @Tier3InvocationThreshold, align 8
  br label %102

102:                                              ; preds = %100, %98
  %103 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 402) #11
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  store i64 %105, ptr @Tier3MinInvocationThreshold, align 8
  br label %106

106:                                              ; preds = %104, %102
  %107 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 403) #11
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = load i64, ptr @Tier4CompileThreshold, align 8
  store i64 %109, ptr @Tier3CompileThreshold, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 404) #11
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = load i64, ptr @Tier4BackEdgeThreshold, align 8
  store i64 %113, ptr @Tier3BackEdgeThreshold, align 8
  br label %114

114:                                              ; preds = %110, %112, %80
  %115 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 391) #11
  %116 = load double, ptr @CompileThresholdScaling, align 8
  %117 = fcmp ule double %116, 0.000000e+00
  %or.cond3.not = select i1 %115, i1 true, i1 %117
  br i1 %or.cond3.not, label %435, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %120 = fcmp oeq double %116, 1.000000e+00
  %121 = fcmp olt double %116, 0.000000e+00
  %or.cond.i.i.i = or i1 %120, %121
  br i1 %or.cond.i.i.i, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit, label %122

122:                                              ; preds = %118
  %123 = fcmp oeq double %116, 0.000000e+00
  %124 = icmp eq i64 %119, 0
  %or.cond3.i.i.i = or i1 %123, %124
  br i1 %or.cond3.i.i.i, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit, label %125

125:                                              ; preds = %122
  %126 = shl nuw i64 1, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  %127 = sitofp i64 %126 to double
  %128 = fmul double %116, %127
  %129 = call double @llvm.fabs.f64(double %128)
  %or.cond15.i.i.i.i = fcmp ueq double %129, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i, label %130

130:                                              ; preds = %125
  %131 = call double @frexp(double noundef %128, ptr noundef nonnull %30) #11
  %132 = load i32, ptr %30, align 4
  %133 = icmp sgt i32 %132, 63
  br i1 %133, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i: ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  br label %136

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i: ; preds = %130
  %134 = fptosi double %128 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit, label %136

136:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i
  %.0.i17.i.i.i = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i ], [ %134, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i ]
  %137 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i, i1 true)
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = xor i32 %138, 63
  %140 = call i32 @llvm.umin.i32(i32 %139, i32 32)
  %141 = zext nneg i32 %140 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit: ; preds = %118, %122, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i, %136
  %.0.i.i.i = phi i64 [ %141, %136 ], [ %119, %118 ], [ 0, %122 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i ]
  %142 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i, i64 30)
  %143 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %142, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 %143, ptr %29, align 8
  %144 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 392, i32 noundef 3, ptr noundef nonnull %29, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %145 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %146 = load double, ptr @CompileThresholdScaling, align 8
  %147 = fcmp oeq double %146, 1.000000e+00
  %148 = fcmp olt double %146, 0.000000e+00
  %or.cond.i.i.i8 = or i1 %147, %148
  br i1 %or.cond.i.i.i8, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit15, label %149

149:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit
  %150 = fcmp oeq double %146, 0.000000e+00
  %151 = icmp eq i64 %145, 0
  %or.cond3.i.i.i9 = or i1 %151, %150
  br i1 %or.cond3.i.i.i9, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit15, label %152

152:                                              ; preds = %149
  %153 = shl nuw i64 1, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %154 = sitofp i64 %153 to double
  %155 = fmul double %146, %154
  %156 = call double @llvm.fabs.f64(double %155)
  %or.cond15.i.i.i.i10 = fcmp ueq double %156, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i.i10, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i14, label %157

157:                                              ; preds = %152
  %158 = call double @frexp(double noundef %155, ptr noundef nonnull %28) #11
  %159 = load i32, ptr %28, align 4
  %160 = icmp sgt i32 %159, 63
  br i1 %160, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i14, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i11

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i14: ; preds = %157, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %163

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i11: ; preds = %157
  %161 = fptosi double %155 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit15, label %163

163:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i11, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i14
  %.0.i17.i.i.i12 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i14 ], [ %161, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i11 ]
  %164 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i12, i1 true)
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = xor i32 %165, 63
  %167 = call i32 @llvm.umin.i32(i32 %166, i32 32)
  %168 = zext nneg i32 %167 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit15

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit15: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit, %149, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i11, %163
  %.0.i.i.i13 = phi i64 [ %168, %163 ], [ %145, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit ], [ 0, %149 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i11 ]
  %169 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i13, i64 30)
  %170 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %169, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 %170, ptr %27, align 8
  %171 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 396, i32 noundef 3, ptr noundef nonnull %27, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %172 = load i64, ptr @Tier3InvocationThreshold, align 8
  %173 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %174 = fcmp oeq double %173, 1.000000e+00
  %175 = fcmp olt double %173, 0.000000e+00
  %or.cond.i.i.i16 = or i1 %174, %175
  br i1 %or.cond.i.i.i16, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit, label %176

176:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit15
  %177 = sitofp i64 %172 to double
  %178 = fmul double %173, %177
  %179 = call double @llvm.fabs.f64(double %178)
  %or.cond15.i.i.i = fcmp ueq double %179, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit, label %180

180:                                              ; preds = %176
  %181 = call double @frexp(double noundef %178, ptr noundef nonnull %26) #11
  %182 = load i32, ptr %26, align 4
  %183 = icmp sgt i32 %182, 63
  %184 = fptosi double %178 to i64
  %spec.select.i.i.i = select i1 %183, i64 9223372036854775807, i64 %184
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit15, %176, %180
  %.0.i.i.i17 = phi i64 [ %172, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit15 ], [ 9223372036854775807, %176 ], [ %spec.select.i.i.i, %180 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %185 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i17, i64 2147483647)
  %186 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %185, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 %186, ptr %25, align 8
  %187 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 401, i32 noundef 3, ptr noundef nonnull %25, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %188 = load i64, ptr @Tier3MinInvocationThreshold, align 8
  %189 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %190 = fcmp oeq double %189, 1.000000e+00
  %191 = fcmp olt double %189, 0.000000e+00
  %or.cond.i.i.i18 = or i1 %190, %191
  br i1 %or.cond.i.i.i18, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit22, label %192

192:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit
  %193 = sitofp i64 %188 to double
  %194 = fmul double %189, %193
  %195 = call double @llvm.fabs.f64(double %194)
  %or.cond15.i.i.i19 = fcmp ueq double %195, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i19, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit22, label %196

196:                                              ; preds = %192
  %197 = call double @frexp(double noundef %194, ptr noundef nonnull %24) #11
  %198 = load i32, ptr %24, align 4
  %199 = icmp sgt i32 %198, 63
  %200 = fptosi double %194 to i64
  %spec.select.i.i.i20 = select i1 %199, i64 9223372036854775807, i64 %200
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit22

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit22: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit, %192, %196
  %.0.i.i.i21 = phi i64 [ %188, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit ], [ 9223372036854775807, %192 ], [ %spec.select.i.i.i20, %196 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %201 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i21, i64 2147483647)
  %202 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %201, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %202, ptr %23, align 8
  %203 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 402, i32 noundef 3, ptr noundef nonnull %23, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %204 = load i64, ptr @Tier3CompileThreshold, align 8
  %205 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %206 = fcmp oeq double %205, 1.000000e+00
  %207 = fcmp olt double %205, 0.000000e+00
  %or.cond.i.i.i23 = or i1 %206, %207
  br i1 %or.cond.i.i.i23, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit27, label %208

208:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit22
  %209 = sitofp i64 %204 to double
  %210 = fmul double %205, %209
  %211 = call double @llvm.fabs.f64(double %210)
  %or.cond15.i.i.i24 = fcmp ueq double %211, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i24, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit27, label %212

212:                                              ; preds = %208
  %213 = call double @frexp(double noundef %210, ptr noundef nonnull %22) #11
  %214 = load i32, ptr %22, align 4
  %215 = icmp sgt i32 %214, 63
  %216 = fptosi double %210 to i64
  %spec.select.i.i.i25 = select i1 %215, i64 9223372036854775807, i64 %216
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit27

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit27: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit22, %208, %212
  %.0.i.i.i26 = phi i64 [ %204, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit22 ], [ 9223372036854775807, %208 ], [ %spec.select.i.i.i25, %212 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %217 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i26, i64 2147483647)
  %218 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %217, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %218, ptr %21, align 8
  %219 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 403, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %220 = load i64, ptr @Tier3BackEdgeThreshold, align 8
  %221 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %222 = fcmp oeq double %221, 1.000000e+00
  %223 = fcmp olt double %221, 0.000000e+00
  %or.cond.i.i.i28 = or i1 %222, %223
  br i1 %or.cond.i.i.i28, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit32, label %224

224:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit27
  %225 = sitofp i64 %220 to double
  %226 = fmul double %221, %225
  %227 = call double @llvm.fabs.f64(double %226)
  %or.cond15.i.i.i29 = fcmp ueq double %227, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i29, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit32, label %228

228:                                              ; preds = %224
  %229 = call double @frexp(double noundef %226, ptr noundef nonnull %20) #11
  %230 = load i32, ptr %20, align 4
  %231 = icmp sgt i32 %230, 63
  %232 = fptosi double %226 to i64
  %spec.select.i.i.i30 = select i1 %231, i64 9223372036854775807, i64 %232
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit32

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit32: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit27, %224, %228
  %.0.i.i.i31 = phi i64 [ %220, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit27 ], [ 9223372036854775807, %224 ], [ %spec.select.i.i.i30, %228 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %233 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i31, i64 2147483647)
  %234 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %233, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %234, ptr %19, align 8
  %235 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 404, i32 noundef 3, ptr noundef nonnull %19, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %236 = load i64, ptr @Tier2InvokeNotifyFreqLog, align 8
  %237 = load double, ptr @CompileThresholdScaling, align 8
  %238 = fcmp oeq double %237, 1.000000e+00
  %239 = fcmp olt double %237, 0.000000e+00
  %or.cond.i.i.i33 = or i1 %238, %239
  br i1 %or.cond.i.i.i33, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit40, label %240

240:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit32
  %241 = fcmp oeq double %237, 0.000000e+00
  %242 = icmp eq i64 %236, 0
  %or.cond3.i.i.i34 = or i1 %242, %241
  br i1 %or.cond3.i.i.i34, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit40, label %243

243:                                              ; preds = %240
  %244 = shl nuw i64 1, %236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %245 = sitofp i64 %244 to double
  %246 = fmul double %237, %245
  %247 = call double @llvm.fabs.f64(double %246)
  %or.cond15.i.i.i.i35 = fcmp ueq double %247, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i.i35, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i39, label %248

248:                                              ; preds = %243
  %249 = call double @frexp(double noundef %246, ptr noundef nonnull %18) #11
  %250 = load i32, ptr %18, align 4
  %251 = icmp sgt i32 %250, 63
  br i1 %251, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i39, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i36

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i39: ; preds = %248, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %254

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i36: ; preds = %248
  %252 = fptosi double %246 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit40, label %254

254:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i36, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i39
  %.0.i17.i.i.i37 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i39 ], [ %252, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i36 ]
  %255 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i37, i1 true)
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = xor i32 %256, 63
  %258 = call i32 @llvm.umin.i32(i32 %257, i32 32)
  %259 = zext nneg i32 %258 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit40

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit40: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit32, %240, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i36, %254
  %.0.i.i.i38 = phi i64 [ %259, %254 ], [ %236, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit32 ], [ 0, %240 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i36 ]
  %260 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i38, i64 30)
  %261 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %260, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %261, ptr %17, align 8
  %262 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 393, i32 noundef 3, ptr noundef nonnull %17, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %263 = load i64, ptr @Tier2BackedgeNotifyFreqLog, align 8
  %264 = load double, ptr @CompileThresholdScaling, align 8
  %265 = fcmp oeq double %264, 1.000000e+00
  %266 = fcmp olt double %264, 0.000000e+00
  %or.cond.i.i.i41 = or i1 %265, %266
  br i1 %or.cond.i.i.i41, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit48, label %267

267:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit40
  %268 = fcmp oeq double %264, 0.000000e+00
  %269 = icmp eq i64 %263, 0
  %or.cond3.i.i.i42 = or i1 %269, %268
  br i1 %or.cond3.i.i.i42, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit48, label %270

270:                                              ; preds = %267
  %271 = shl nuw i64 1, %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %272 = sitofp i64 %271 to double
  %273 = fmul double %264, %272
  %274 = call double @llvm.fabs.f64(double %273)
  %or.cond15.i.i.i.i43 = fcmp ueq double %274, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i.i43, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i47, label %275

275:                                              ; preds = %270
  %276 = call double @frexp(double noundef %273, ptr noundef nonnull %16) #11
  %277 = load i32, ptr %16, align 4
  %278 = icmp sgt i32 %277, 63
  br i1 %278, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i47, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i44

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i47: ; preds = %275, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %281

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i44: ; preds = %275
  %279 = fptosi double %273 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit48, label %281

281:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i44, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i47
  %.0.i17.i.i.i45 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i47 ], [ %279, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i44 ]
  %282 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i45, i1 true)
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = xor i32 %283, 63
  %285 = call i32 @llvm.umin.i32(i32 %284, i32 32)
  %286 = zext nneg i32 %285 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit48

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit48: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit40, %267, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i44, %281
  %.0.i.i.i46 = phi i64 [ %286, %281 ], [ %263, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit40 ], [ 0, %267 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i44 ]
  %287 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i46, i64 30)
  %288 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %287, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %288, ptr %15, align 8
  %289 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 397, i32 noundef 3, ptr noundef nonnull %15, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %290 = load i64, ptr @Tier3InvokeNotifyFreqLog, align 8
  %291 = load double, ptr @CompileThresholdScaling, align 8
  %292 = fcmp oeq double %291, 1.000000e+00
  %293 = fcmp olt double %291, 0.000000e+00
  %or.cond.i.i.i49 = or i1 %292, %293
  br i1 %or.cond.i.i.i49, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, label %294

294:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit48
  %295 = fcmp oeq double %291, 0.000000e+00
  %296 = icmp eq i64 %290, 0
  %or.cond3.i.i.i50 = or i1 %296, %295
  br i1 %or.cond3.i.i.i50, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, label %297

297:                                              ; preds = %294
  %298 = shl nuw i64 1, %290
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %299 = sitofp i64 %298 to double
  %300 = fmul double %291, %299
  %301 = call double @llvm.fabs.f64(double %300)
  %or.cond15.i.i.i.i51 = fcmp ueq double %301, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i.i51, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55, label %302

302:                                              ; preds = %297
  %303 = call double @frexp(double noundef %300, ptr noundef nonnull %14) #11
  %304 = load i32, ptr %14, align 4
  %305 = icmp sgt i32 %304, 63
  br i1 %305, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55: ; preds = %302, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %308

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52: ; preds = %302
  %306 = fptosi double %300 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, label %308

308:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55
  %.0.i17.i.i.i53 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55 ], [ %306, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52 ]
  %309 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i53, i1 true)
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = xor i32 %310, 63
  %312 = call i32 @llvm.umin.i32(i32 %311, i32 32)
  %313 = zext nneg i32 %312 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit48, %294, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52, %308
  %.0.i.i.i54 = phi i64 [ %313, %308 ], [ %290, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit48 ], [ 0, %294 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52 ]
  %314 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i54, i64 30)
  %315 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %314, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %315, ptr %13, align 8
  %316 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 394, i32 noundef 3, ptr noundef nonnull %13, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %317 = load i64, ptr @Tier3BackedgeNotifyFreqLog, align 8
  %318 = load double, ptr @CompileThresholdScaling, align 8
  %319 = fcmp oeq double %318, 1.000000e+00
  %320 = fcmp olt double %318, 0.000000e+00
  %or.cond.i.i.i57 = or i1 %319, %320
  br i1 %or.cond.i.i.i57, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit64, label %321

321:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56
  %322 = fcmp oeq double %318, 0.000000e+00
  %323 = icmp eq i64 %317, 0
  %or.cond3.i.i.i58 = or i1 %323, %322
  br i1 %or.cond3.i.i.i58, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit64, label %324

324:                                              ; preds = %321
  %325 = shl nuw i64 1, %317
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %326 = sitofp i64 %325 to double
  %327 = fmul double %318, %326
  %328 = call double @llvm.fabs.f64(double %327)
  %or.cond15.i.i.i.i59 = fcmp ueq double %328, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i.i59, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i63, label %329

329:                                              ; preds = %324
  %330 = call double @frexp(double noundef %327, ptr noundef nonnull %12) #11
  %331 = load i32, ptr %12, align 4
  %332 = icmp sgt i32 %331, 63
  br i1 %332, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i63, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i60

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i63: ; preds = %329, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %335

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i60: ; preds = %329
  %333 = fptosi double %327 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit64, label %335

335:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i60, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i63
  %.0.i17.i.i.i61 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i63 ], [ %333, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i60 ]
  %336 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i61, i1 true)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = xor i32 %337, 63
  %339 = call i32 @llvm.umin.i32(i32 %338, i32 32)
  %340 = zext nneg i32 %339 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit64

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit64: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, %321, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i60, %335
  %.0.i.i.i62 = phi i64 [ %340, %335 ], [ %317, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56 ], [ 0, %321 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i60 ]
  %341 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i62, i64 30)
  %342 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %341, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %342, ptr %11, align 8
  %343 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 398, i32 noundef 3, ptr noundef nonnull %11, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %344 = load i64, ptr @Tier23InlineeNotifyFreqLog, align 8
  %345 = load double, ptr @CompileThresholdScaling, align 8
  %346 = fcmp oeq double %345, 1.000000e+00
  %347 = fcmp olt double %345, 0.000000e+00
  %or.cond.i.i.i65 = or i1 %346, %347
  br i1 %or.cond.i.i.i65, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit72, label %348

348:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit64
  %349 = fcmp oeq double %345, 0.000000e+00
  %350 = icmp eq i64 %344, 0
  %or.cond3.i.i.i66 = or i1 %350, %349
  br i1 %or.cond3.i.i.i66, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit72, label %351

351:                                              ; preds = %348
  %352 = shl nuw i64 1, %344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %353 = sitofp i64 %352 to double
  %354 = fmul double %345, %353
  %355 = call double @llvm.fabs.f64(double %354)
  %or.cond15.i.i.i.i67 = fcmp ueq double %355, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i.i67, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i71, label %356

356:                                              ; preds = %351
  %357 = call double @frexp(double noundef %354, ptr noundef nonnull %10) #11
  %358 = load i32, ptr %10, align 4
  %359 = icmp sgt i32 %358, 63
  br i1 %359, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i71, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i68

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i71: ; preds = %356, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %362

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i68: ; preds = %356
  %360 = fptosi double %354 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit72, label %362

362:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i68, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i71
  %.0.i17.i.i.i69 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i71 ], [ %360, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i68 ]
  %363 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i69, i1 true)
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = xor i32 %364, 63
  %366 = call i32 @llvm.umin.i32(i32 %365, i32 32)
  %367 = zext nneg i32 %366 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit72

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit72: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit64, %348, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i68, %362
  %.0.i.i.i70 = phi i64 [ %367, %362 ], [ %344, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit64 ], [ 0, %348 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i68 ]
  %368 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i70, i64 30)
  %369 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %368, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %369, ptr %9, align 8
  %370 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 395, i32 noundef 3, ptr noundef nonnull %9, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %371 = load i64, ptr @Tier4InvocationThreshold, align 8
  %372 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %373 = fcmp oeq double %372, 1.000000e+00
  %374 = fcmp olt double %372, 0.000000e+00
  %or.cond.i.i.i73 = or i1 %373, %374
  br i1 %or.cond.i.i.i73, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit77, label %375

375:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit72
  %376 = sitofp i64 %371 to double
  %377 = fmul double %372, %376
  %378 = call double @llvm.fabs.f64(double %377)
  %or.cond15.i.i.i74 = fcmp ueq double %378, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i74, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit77, label %379

379:                                              ; preds = %375
  %380 = call double @frexp(double noundef %377, ptr noundef nonnull %8) #11
  %381 = load i32, ptr %8, align 4
  %382 = icmp sgt i32 %381, 63
  %383 = fptosi double %377 to i64
  %spec.select.i.i.i75 = select i1 %382, i64 9223372036854775807, i64 %383
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit77

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit77: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit72, %375, %379
  %.0.i.i.i76 = phi i64 [ %371, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit72 ], [ 9223372036854775807, %375 ], [ %spec.select.i.i.i75, %379 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %384 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i76, i64 2147483647)
  %385 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %384, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %385, ptr %7, align 8
  %386 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 405, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %387 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %388 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %389 = fcmp oeq double %388, 1.000000e+00
  %390 = fcmp olt double %388, 0.000000e+00
  %or.cond.i.i.i78 = or i1 %389, %390
  br i1 %or.cond.i.i.i78, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit82, label %391

391:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit77
  %392 = sitofp i64 %387 to double
  %393 = fmul double %388, %392
  %394 = call double @llvm.fabs.f64(double %393)
  %or.cond15.i.i.i79 = fcmp ueq double %394, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i79, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit82, label %395

395:                                              ; preds = %391
  %396 = call double @frexp(double noundef %393, ptr noundef nonnull %6) #11
  %397 = load i32, ptr %6, align 4
  %398 = icmp sgt i32 %397, 63
  %399 = fptosi double %393 to i64
  %spec.select.i.i.i80 = select i1 %398, i64 9223372036854775807, i64 %399
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit82

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit82: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit77, %391, %395
  %.0.i.i.i81 = phi i64 [ %387, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit77 ], [ 9223372036854775807, %391 ], [ %spec.select.i.i.i80, %395 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %400 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i81, i64 2147483647)
  %401 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %400, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %401, ptr %5, align 8
  %402 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 406, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %403 = load i64, ptr @Tier4CompileThreshold, align 8
  %404 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %405 = fcmp oeq double %404, 1.000000e+00
  %406 = fcmp olt double %404, 0.000000e+00
  %or.cond.i.i.i83 = or i1 %405, %406
  br i1 %or.cond.i.i.i83, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit87, label %407

407:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit82
  %408 = sitofp i64 %403 to double
  %409 = fmul double %404, %408
  %410 = call double @llvm.fabs.f64(double %409)
  %or.cond15.i.i.i84 = fcmp ueq double %410, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i84, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit87, label %411

411:                                              ; preds = %407
  %412 = call double @frexp(double noundef %409, ptr noundef nonnull %4) #11
  %413 = load i32, ptr %4, align 4
  %414 = icmp sgt i32 %413, 63
  %415 = fptosi double %409 to i64
  %spec.select.i.i.i85 = select i1 %414, i64 9223372036854775807, i64 %415
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit87

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit87: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit82, %407, %411
  %.0.i.i.i86 = phi i64 [ %403, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit82 ], [ 9223372036854775807, %407 ], [ %spec.select.i.i.i85, %411 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %416 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i86, i64 2147483647)
  %417 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %416, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %417, ptr %3, align 8
  %418 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 407, i32 noundef 3, ptr noundef nonnull %3, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %419 = load i64, ptr @Tier4BackEdgeThreshold, align 8
  %420 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %421 = fcmp oeq double %420, 1.000000e+00
  %422 = fcmp olt double %420, 0.000000e+00
  %or.cond.i.i.i88 = or i1 %421, %422
  br i1 %or.cond.i.i.i88, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit92, label %423

423:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit87
  %424 = sitofp i64 %419 to double
  %425 = fmul double %420, %424
  %426 = call double @llvm.fabs.f64(double %425)
  %or.cond15.i.i.i89 = fcmp ueq double %426, 0x7FF0000000000000
  br i1 %or.cond15.i.i.i89, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit92, label %427

427:                                              ; preds = %423
  %428 = call double @frexp(double noundef %425, ptr noundef nonnull %2) #11
  %429 = load i32, ptr %2, align 4
  %430 = icmp sgt i32 %429, 63
  %431 = fptosi double %425 to i64
  %spec.select.i.i.i90 = select i1 %430, i64 9223372036854775807, i64 %431
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit92

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit92: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit87, %423, %427
  %.0.i.i.i91 = phi i64 [ %419, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit87 ], [ 9223372036854775807, %423 ], [ %spec.select.i.i.i90, %427 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %432 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i91, i64 2147483647)
  %433 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %432, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %433, ptr %1, align 8
  %434 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 408, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %435

435:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit92, %114
  %436 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 110) #11
  %437 = load i64, ptr @TieredStopAtLevel, align 8
  %438 = icmp eq i64 %437, 4
  %or.cond5 = select i1 %436, i1 %438, i1 false
  %.pre = load i32, ptr @_ZN9Arguments5_modeE, align 4
  br i1 %or.cond5, label %439, label %443

439:                                              ; preds = %435
  %440 = icmp ne i32 %.pre, 0
  %441 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %442 = icmp eq i32 %441, 1
  %or.cond111 = select i1 %440, i1 %442, i1 false
  br i1 %or.cond111, label %443, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.thread

_ZN14CompilerConfig10is_c1_onlyEv.exit.thread:    ; preds = %439
  store i64 5, ptr @C1InlineStackLimit, align 8
  br label %443

443:                                              ; preds = %439, %_ZN14CompilerConfig10is_c1_onlyEv.exit.thread, %435
  %444 = icmp eq i32 %.pre, 0
  %445 = icmp eq i64 %437, 0
  %446 = select i1 %444, i1 true, i1 %445
  br i1 %446, label %_ZN14CompilerConfig9is_tieredEv.exit97.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i94

_ZN14CompilerConfig10is_c1_onlyEv.exit.i94:       ; preds = %443
  %447 = load i8, ptr @TieredCompilation, align 1
  %448 = trunc i8 %447 to i1
  %449 = add i64 %437, -1
  %450 = icmp ult i64 %449, 3
  %spec.select.i.i95 = select i1 %448, i1 %450, i1 false
  %451 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %452 = icmp eq i32 %451, 1
  %453 = or i1 %spec.select.i.i95, %452
  %.not103 = xor i1 %453, true
  %454 = icmp ne i32 %451, 2
  %455 = and i1 %454, %.not103
  %or.cond105 = and i1 %455, %448
  %or.cond105.not = xor i1 %or.cond105, true
  %456 = load i8, ptr @UseJVMCICompiler, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %or.cond105.not, i1 true, i1 %450
  %or.cond114 = select i1 %458, i1 true, i1 %457
  br i1 %or.cond114, label %_ZN14CompilerConfig9is_tieredEv.exit97.thread, label %459

459:                                              ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i94
  %460 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 330) #11
  br i1 %460, label %461, label %_ZN14CompilerConfig9is_tieredEv.exit97.thread

461:                                              ; preds = %459
  store i64 2500, ptr @InlineSmallCode, align 8
  br label %_ZN14CompilerConfig9is_tieredEv.exit97.thread

_ZN14CompilerConfig9is_tieredEv.exit97.thread:    ; preds = %443, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i94, %459, %461
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
  %4 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 770) #11
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i64 8, ptr @TypeProfileWidth, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 710) #11
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 0, ptr @TypeProfileLevel, align 4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 803) #11
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
  %24 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 811) #11
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i64, ptr @ReservedCodeCacheSize, align 8
  %27 = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 67108864)
  store i64 %27, ptr @ReservedCodeCacheSize, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 808) #11
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i64, ptr @InitialCodeCacheSize, align 8
  %32 = tail call noundef i64 @llvm.umax.i64(i64 %31, i64 16777216)
  store i64 %32, ptr @InitialCodeCacheSize, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1201) #11
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i64, ptr @NewSizeThreadIncrease, align 8
  %37 = tail call noundef i64 @llvm.umax.i64(i64 %36, i64 4096)
  store i64 %37, ptr @NewSizeThreadIncrease, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 411) #11
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
  %20 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %17, ptr noundef nonnull @.str.21, i64 noundef %18, i64 noundef %19) #11
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
  %30 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %28, ptr noundef nonnull @.str.22, i64 noundef %29, i64 noundef 400) #11
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
  %40 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %38, ptr noundef nonnull @.str.23, i64 noundef %39, i64 noundef 2048) #11
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
  %51 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %49, ptr noundef nonnull @.str.24, i64 noundef %50, i64 noundef 400) #11
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
  %64 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %61, ptr noundef nonnull @.str.25, i64 noundef %62, i64 noundef %63) #11
  br label %65

65:                                               ; preds = %23, %44, %56, %52, %33, %12
  %.0 = phi i8 [ 0, %12 ], [ 0, %23 ], [ 0, %33 ], [ 0, %44 ], [ 0, %56 ], [ %8, %52 ]
  %66 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 657) #11
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 382) #11
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr @CICompilerCountPerCPU, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.26) #11
  br label %73

73:                                               ; preds = %72, %69, %67, %65
  %74 = load i8, ptr @BackgroundCompilation, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i8, ptr @ReplayCompiles, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 480) #11
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.27) #11
  br label %82

82:                                               ; preds = %81, %79
  tail call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 480) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %83 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 480, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %84

84:                                               ; preds = %82, %76, %73
  %85 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load i64, ptr @TieredStopAtLevel, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %132

90:                                               ; preds = %84
  %91 = load i8, ptr @UseCompiler, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 741) #11
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.28) #11
  br label %96

96:                                               ; preds = %95, %93
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 741) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %97 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 741, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %98

98:                                               ; preds = %96, %90
  %99 = load i8, ptr @ProfileInterpreter, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 735) #11
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.29) #11
  br label %104

104:                                              ; preds = %103, %101
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 735) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %105 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 735, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %106

106:                                              ; preds = %104, %98
  %107 = load i8, ptr @TieredCompilation, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 845) #11
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.30) #11
  br label %112

112:                                              ; preds = %111, %109
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 845) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %113 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 845, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %114

114:                                              ; preds = %112, %106
  %115 = load i8, ptr @SegmentedCodeCache, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.31) #11
  store i8 0, ptr @SegmentedCodeCache, align 1
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i8, ptr @EnableJVMCI, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr @UseJVMCICompiler, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %137

124:                                              ; preds = %121, %118
  %125 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44) #11
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 47) #11
  br i1 %127, label %129, label %128

128:                                              ; preds = %126, %124
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.32) #11
  br label %129

129:                                              ; preds = %128, %126
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 44) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %130 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 44, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 47) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %131 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 47, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %137

132:                                              ; preds = %84
  %133 = trunc nuw i8 %.0 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = call noundef zeroext i1 @_ZN12JVMCIGlobals32check_jvmci_flags_are_consistentEv() #11
  %136 = zext i1 %135 to i8
  br label %137

137:                                              ; preds = %132, %134, %121, %129
  %.1 = phi i8 [ %.0, %129 ], [ %.0, %121 ], [ 0, %132 ], [ %136, %134 ]
  %138 = trunc nuw i8 %.1 to i1
  ret i1 %138
}

declare noundef zeroext i1 @_ZN12JVMCIGlobals32check_jvmci_flags_are_consistentEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerConfig15ergo_initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i8, align 1
  %2 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 845) #11
  br i1 %2, label %3, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 416) #11
  br i1 %4, label %5, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 421) #11
  br i1 %6, label %7, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44) #11
  br i1 %8, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit: ; preds = %7
  %9 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 47) #11
  br i1 %9, label %10, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

10:                                               ; preds = %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit
  %11 = load i8, ptr @NeverActAsServerClassMachine, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

13:                                               ; preds = %10
  tail call void @_ZN14CompilerConfig31set_client_emulation_mode_flagsEv()
  br label %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread

_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread: ; preds = %0, %3, %5, %7, %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit, %10, %13
  tail call void @_ZN14CompilerConfig26set_legacy_emulation_flagsEv()
  tail call void @_ZN14CompilerConfig28set_compilation_policy_flagsEv()
  tail call void @_ZN12JVMCIGlobals24check_jvmci_supported_gcEv() #11
  tail call void @_ZN14CompilerConfig24set_jvmci_specific_flagsEv()
  %14 = load i8, ptr @UseOnStackReplacement, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread
  %17 = load i8, ptr @UseLoopCounter, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.33) #11
  store i8 1, ptr @UseLoopCounter, align 1
  br label %20

20:                                               ; preds = %19, %16, %_ZN14CompilerConfig28is_compilation_mode_selectedEv.exit.thread
  %21 = load i8, ptr @ProfileInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread

23:                                               ; preds = %20
  %24 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i64, ptr @TieredStopAtLevel, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %23
  %29 = load i8, ptr @TieredCompilation, align 1
  %30 = trunc i8 %29 to i1
  %31 = add i64 %26, -1
  %32 = icmp ult i64 %31, 3
  %spec.select.i.i = select i1 %30, i1 %32, i1 false
  %33 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %34 = icmp eq i32 %33, 1
  %35 = or i1 %spec.select.i.i, %34
  br i1 %35, label %36, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread

36:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %37 = icmp eq i64 %26, 1
  %38 = select i1 %30, i1 %37, i1 false
  %39 = xor i1 %30, true
  %40 = or i1 %38, %39
  %or.cond = or i1 %34, %40
  br i1 %or.cond, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread2, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread2: ; preds = %36
  %41 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 735) #11
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread2
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.34) #11
  br label %43

43:                                               ; preds = %42, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread2
  tail call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 735) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %44 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 735, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread: ; preds = %36, %23, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %43, %20
  %45 = load i8, ptr @EliminateLocks, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread
  store i8 0, ptr @EliminateNestedLocks, align 1
  br label %48

48:                                               ; preds = %47, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread
  %49 = load i8, ptr @Inline, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i8, ptr @IncrementalInline, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51, %48
  store i8 0, ptr @IncrementalInline, align 1
  store i8 0, ptr @IncrementalInlineMH, align 1
  store i8 0, ptr @IncrementalInlineVirtual, align 1
  store i8 0, ptr @StressIncrementalInlining, align 1
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i8, ptr @UseTypeSpeculation, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 710) #11
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 0, ptr @TypeProfileLevel, align 4
  br label %61

61:                                               ; preds = %60, %58, %55
  %62 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 807) #11
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 163) #11
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i64, ptr @OptoLoopAlignment, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr @MaxLoopPad, align 8
  br label %68

68:                                               ; preds = %65, %63, %61
  %69 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 359) #11
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i64, ptr @LoopStripMiningIter, align 8
  %72 = udiv i64 %71, 10
  store i64 %72, ptr @LoopStripMiningIterShortLoop, align 8
  br label %73

73:                                               ; preds = %70, %68
  ret void
}

declare void @_ZN12JVMCIGlobals24check_jvmci_supported_gcEv() local_unnamed_addr #2

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN13JVMFlagAccess16check_constraintEPK7JVMFlagPvb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK12JVMFlagLimit15constraint_funcEv(ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #2

declare noundef i32 @_ZN13JVMFlagAccess11check_rangeEPK7JVMFlagb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{}
