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
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit, label %11

11:                                               ; preds = %6
  %12 = call double @frexp(double noundef %8, ptr noundef nonnull %2) #11
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 63
  %15 = fptosi double %8 to i64
  %spec.select.i = select i1 %14, i64 9223372036854775807, i64 %15
  br label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit: ; preds = %1, %6, %11
  %.0.i = phi i64 [ %0, %1 ], [ 9223372036854775807, %6 ], [ %spec.select.i, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
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
  %12 = call double @frexp(double noundef %8, ptr noundef nonnull %3) #11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 63
  %15 = fptosi double %8 to i64
  %spec.select = select i1 %14, i64 9223372036854775807, i64 %15
  br label %16

16:                                               ; preds = %11, %6, %2
  %.0 = phi i64 [ %0, %2 ], [ 9223372036854775807, %6 ], [ %spec.select, %11 ]
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
  %14 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %14, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i, label %15

15:                                               ; preds = %9
  %16 = call double @frexp(double noundef %12, ptr noundef nonnull %2) #11
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 63
  br i1 %18, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i: ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %21

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i: ; preds = %15
  %19 = fptosi double %12 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %11 = sitofp i64 %10 to double
  %12 = fmul double %1, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %14, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread, label %15

15:                                               ; preds = %9
  %16 = call double @frexp(double noundef %12, ptr noundef nonnull %3) #11
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 63
  br i1 %18, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread: ; preds = %9, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %21

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit: ; preds = %15
  %19 = fptosi double %12 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %10, label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, label %11

11:                                               ; preds = %6
  %12 = call double @frexp(double noundef %8, ptr noundef nonnull %2) #11
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 63
  %15 = fptosi double %8 to i64
  %spec.select.i.i = select i1 %14, i64 9223372036854775807, i64 %15
  br label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit

_ZN14CompilerConfig24scaled_compile_thresholdEl.exit: ; preds = %1, %6, %11
  %.0.i.i = phi i64 [ %0, %1 ], [ 9223372036854775807, %6 ], [ %spec.select.i.i, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %16 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i.i, i64 2147483647)
  %17 = tail call noundef i64 @llvm.smax.i64(i64 %16, i64 0)
  ret i64 %17
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
  %14 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %14, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i, label %15

15:                                               ; preds = %9
  %16 = call double @frexp(double noundef %12, ptr noundef nonnull %2) #11
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 63
  br i1 %18, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i: ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %21

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i: ; preds = %15
  %19 = fptosi double %12 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
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
  %27 = tail call noundef i64 @llvm.smin.i64(i64 %.0.i.i, i64 30)
  %28 = tail call noundef i64 @llvm.smax.i64(i64 %27, i64 0)
  ret i64 %28
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
  %148 = fcmp ueq double %147, 0x7FF0000000000000
  br i1 %148, label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, label %149

149:                                              ; preds = %144
  %150 = call double @frexp(double noundef %146, ptr noundef nonnull %2) #11
  %151 = load i32, ptr %2, align 4
  %152 = icmp sgt i32 %151, 63
  %153 = fptosi double %146 to i64
  %spec.select.i.i = select i1 %152, i64 9223372036854775807, i64 %153
  br label %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit

_ZN14CompilerConfig24scaled_compile_thresholdEl.exit: ; preds = %141, %144, %149
  %.0.i.i = phi i64 [ %139, %141 ], [ 9223372036854775807, %144 ], [ %spec.select.i.i, %149 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %154 = call noundef i32 @_Z30CompileThresholdConstraintFunclb(i64 noundef %.0.i.i, i1 noundef zeroext true) #11
  %.not26 = icmp eq i32 %154, 6
  br i1 %.not26, label %_ZL18check_legacy_flagsv.exit.thread, label %155

155:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %.0.i.i, ptr %1, align 8
  %156 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 844, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %_ZL18check_legacy_flagsv.exit.thread

_ZL18check_legacy_flagsv.exit.thread:             ; preds = %_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag.exit12.i, %34, %_ZN14CompilerConfig24scaled_compile_thresholdEl.exit, %155, %_ZL18check_legacy_flagsv.exit, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.thread
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
  %or.cond89 = and i1 %48, %41
  br i1 %or.cond89, label %49, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

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
  br i1 %or.cond3.not, label %450, label %118

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
  %130 = fcmp ueq double %129, 0x7FF0000000000000
  br i1 %130, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i, label %131

131:                                              ; preds = %125
  %132 = call double @frexp(double noundef %128, ptr noundef nonnull %30) #11
  %133 = load i32, ptr %30, align 4
  %134 = icmp sgt i32 %133, 63
  br i1 %134, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i: ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  br label %137

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i: ; preds = %131
  %135 = fptosi double %128 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit, label %137

137:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i
  %.0.i17.i.i.i = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i ], [ %135, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i ]
  %138 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i, i1 true)
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = xor i32 %139, 63
  %141 = call i32 @llvm.umin.i32(i32 %140, i32 32)
  %142 = zext nneg i32 %141 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit: ; preds = %118, %122, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i, %137
  %.0.i.i.i = phi i64 [ %142, %137 ], [ %119, %118 ], [ 0, %122 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i ]
  %143 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i, i64 30)
  %144 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %143, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 %144, ptr %29, align 8
  %145 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 392, i32 noundef 3, ptr noundef nonnull %29, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %146 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %147 = load double, ptr @CompileThresholdScaling, align 8
  %148 = fcmp oeq double %147, 1.000000e+00
  %149 = fcmp olt double %147, 0.000000e+00
  %or.cond.i.i.i8 = or i1 %148, %149
  br i1 %or.cond.i.i.i8, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14, label %150

150:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit
  %151 = fcmp oeq double %147, 0.000000e+00
  %152 = icmp eq i64 %146, 0
  %or.cond3.i.i.i9 = or i1 %152, %151
  br i1 %or.cond3.i.i.i9, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14, label %153

153:                                              ; preds = %150
  %154 = shl nuw i64 1, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %155 = sitofp i64 %154 to double
  %156 = fmul double %147, %155
  %157 = call double @llvm.fabs.f64(double %156)
  %158 = fcmp ueq double %157, 0x7FF0000000000000
  br i1 %158, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i13, label %159

159:                                              ; preds = %153
  %160 = call double @frexp(double noundef %156, ptr noundef nonnull %28) #11
  %161 = load i32, ptr %28, align 4
  %162 = icmp sgt i32 %161, 63
  br i1 %162, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i13, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i13: ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %165

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10: ; preds = %159
  %163 = fptosi double %156 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14, label %165

165:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i13
  %.0.i17.i.i.i11 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i13 ], [ %163, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10 ]
  %166 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i11, i1 true)
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = xor i32 %167, 63
  %169 = call i32 @llvm.umin.i32(i32 %168, i32 32)
  %170 = zext nneg i32 %169 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit, %150, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10, %165
  %.0.i.i.i12 = phi i64 [ %170, %165 ], [ %146, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit ], [ 0, %150 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i10 ]
  %171 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i12, i64 30)
  %172 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %171, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 %172, ptr %27, align 8
  %173 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 396, i32 noundef 3, ptr noundef nonnull %27, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %174 = load i64, ptr @Tier3InvocationThreshold, align 8
  %175 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %176 = fcmp oeq double %175, 1.000000e+00
  %177 = fcmp olt double %175, 0.000000e+00
  %or.cond.i.i.i15 = or i1 %176, %177
  br i1 %or.cond.i.i.i15, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit, label %178

178:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14
  %179 = sitofp i64 %174 to double
  %180 = fmul double %175, %179
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = fcmp ueq double %181, 0x7FF0000000000000
  br i1 %182, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit, label %183

183:                                              ; preds = %178
  %184 = call double @frexp(double noundef %180, ptr noundef nonnull %26) #11
  %185 = load i32, ptr %26, align 4
  %186 = icmp sgt i32 %185, 63
  %187 = fptosi double %180 to i64
  %spec.select.i.i.i = select i1 %186, i64 9223372036854775807, i64 %187
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14, %178, %183
  %.0.i.i.i16 = phi i64 [ %174, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit14 ], [ 9223372036854775807, %178 ], [ %spec.select.i.i.i, %183 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %188 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i16, i64 2147483647)
  %189 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %188, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 %189, ptr %25, align 8
  %190 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 401, i32 noundef 3, ptr noundef nonnull %25, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %191 = load i64, ptr @Tier3MinInvocationThreshold, align 8
  %192 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %193 = fcmp oeq double %192, 1.000000e+00
  %194 = fcmp olt double %192, 0.000000e+00
  %or.cond.i.i.i17 = or i1 %193, %194
  br i1 %or.cond.i.i.i17, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20, label %195

195:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit
  %196 = sitofp i64 %191 to double
  %197 = fmul double %192, %196
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp ueq double %198, 0x7FF0000000000000
  br i1 %199, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20, label %200

200:                                              ; preds = %195
  %201 = call double @frexp(double noundef %197, ptr noundef nonnull %24) #11
  %202 = load i32, ptr %24, align 4
  %203 = icmp sgt i32 %202, 63
  %204 = fptosi double %197 to i64
  %spec.select.i.i.i18 = select i1 %203, i64 9223372036854775807, i64 %204
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit, %195, %200
  %.0.i.i.i19 = phi i64 [ %191, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit ], [ 9223372036854775807, %195 ], [ %spec.select.i.i.i18, %200 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %205 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i19, i64 2147483647)
  %206 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %205, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %206, ptr %23, align 8
  %207 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 402, i32 noundef 3, ptr noundef nonnull %23, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %208 = load i64, ptr @Tier3CompileThreshold, align 8
  %209 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %210 = fcmp oeq double %209, 1.000000e+00
  %211 = fcmp olt double %209, 0.000000e+00
  %or.cond.i.i.i21 = or i1 %210, %211
  br i1 %or.cond.i.i.i21, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24, label %212

212:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20
  %213 = sitofp i64 %208 to double
  %214 = fmul double %209, %213
  %215 = call double @llvm.fabs.f64(double %214)
  %216 = fcmp ueq double %215, 0x7FF0000000000000
  br i1 %216, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24, label %217

217:                                              ; preds = %212
  %218 = call double @frexp(double noundef %214, ptr noundef nonnull %22) #11
  %219 = load i32, ptr %22, align 4
  %220 = icmp sgt i32 %219, 63
  %221 = fptosi double %214 to i64
  %spec.select.i.i.i22 = select i1 %220, i64 9223372036854775807, i64 %221
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20, %212, %217
  %.0.i.i.i23 = phi i64 [ %208, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit20 ], [ 9223372036854775807, %212 ], [ %spec.select.i.i.i22, %217 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %222 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i23, i64 2147483647)
  %223 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %222, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %223, ptr %21, align 8
  %224 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 403, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %225 = load i64, ptr @Tier3BackEdgeThreshold, align 8
  %226 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %227 = fcmp oeq double %226, 1.000000e+00
  %228 = fcmp olt double %226, 0.000000e+00
  %or.cond.i.i.i25 = or i1 %227, %228
  br i1 %or.cond.i.i.i25, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28, label %229

229:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24
  %230 = sitofp i64 %225 to double
  %231 = fmul double %226, %230
  %232 = call double @llvm.fabs.f64(double %231)
  %233 = fcmp ueq double %232, 0x7FF0000000000000
  br i1 %233, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28, label %234

234:                                              ; preds = %229
  %235 = call double @frexp(double noundef %231, ptr noundef nonnull %20) #11
  %236 = load i32, ptr %20, align 4
  %237 = icmp sgt i32 %236, 63
  %238 = fptosi double %231 to i64
  %spec.select.i.i.i26 = select i1 %237, i64 9223372036854775807, i64 %238
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24, %229, %234
  %.0.i.i.i27 = phi i64 [ %225, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit24 ], [ 9223372036854775807, %229 ], [ %spec.select.i.i.i26, %234 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %239 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i27, i64 2147483647)
  %240 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %239, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %240, ptr %19, align 8
  %241 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 404, i32 noundef 3, ptr noundef nonnull %19, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %242 = load i64, ptr @Tier2InvokeNotifyFreqLog, align 8
  %243 = load double, ptr @CompileThresholdScaling, align 8
  %244 = fcmp oeq double %243, 1.000000e+00
  %245 = fcmp olt double %243, 0.000000e+00
  %or.cond.i.i.i29 = or i1 %244, %245
  br i1 %or.cond.i.i.i29, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35, label %246

246:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28
  %247 = fcmp oeq double %243, 0.000000e+00
  %248 = icmp eq i64 %242, 0
  %or.cond3.i.i.i30 = or i1 %248, %247
  br i1 %or.cond3.i.i.i30, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35, label %249

249:                                              ; preds = %246
  %250 = shl nuw i64 1, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %251 = sitofp i64 %250 to double
  %252 = fmul double %243, %251
  %253 = call double @llvm.fabs.f64(double %252)
  %254 = fcmp ueq double %253, 0x7FF0000000000000
  br i1 %254, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i34, label %255

255:                                              ; preds = %249
  %256 = call double @frexp(double noundef %252, ptr noundef nonnull %18) #11
  %257 = load i32, ptr %18, align 4
  %258 = icmp sgt i32 %257, 63
  br i1 %258, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i34, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i34: ; preds = %255, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %261

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31: ; preds = %255
  %259 = fptosi double %252 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35, label %261

261:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i34
  %.0.i17.i.i.i32 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i34 ], [ %259, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31 ]
  %262 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i32, i1 true)
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = xor i32 %263, 63
  %265 = call i32 @llvm.umin.i32(i32 %264, i32 32)
  %266 = zext nneg i32 %265 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28, %246, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31, %261
  %.0.i.i.i33 = phi i64 [ %266, %261 ], [ %242, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit28 ], [ 0, %246 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i31 ]
  %267 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i33, i64 30)
  %268 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %267, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %268, ptr %17, align 8
  %269 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 393, i32 noundef 3, ptr noundef nonnull %17, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %270 = load i64, ptr @Tier2BackedgeNotifyFreqLog, align 8
  %271 = load double, ptr @CompileThresholdScaling, align 8
  %272 = fcmp oeq double %271, 1.000000e+00
  %273 = fcmp olt double %271, 0.000000e+00
  %or.cond.i.i.i36 = or i1 %272, %273
  br i1 %or.cond.i.i.i36, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42, label %274

274:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35
  %275 = fcmp oeq double %271, 0.000000e+00
  %276 = icmp eq i64 %270, 0
  %or.cond3.i.i.i37 = or i1 %276, %275
  br i1 %or.cond3.i.i.i37, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42, label %277

277:                                              ; preds = %274
  %278 = shl nuw i64 1, %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %279 = sitofp i64 %278 to double
  %280 = fmul double %271, %279
  %281 = call double @llvm.fabs.f64(double %280)
  %282 = fcmp ueq double %281, 0x7FF0000000000000
  br i1 %282, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i41, label %283

283:                                              ; preds = %277
  %284 = call double @frexp(double noundef %280, ptr noundef nonnull %16) #11
  %285 = load i32, ptr %16, align 4
  %286 = icmp sgt i32 %285, 63
  br i1 %286, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i41, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i41: ; preds = %283, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %289

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38: ; preds = %283
  %287 = fptosi double %280 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42, label %289

289:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i41
  %.0.i17.i.i.i39 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i41 ], [ %287, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38 ]
  %290 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i39, i1 true)
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = xor i32 %291, 63
  %293 = call i32 @llvm.umin.i32(i32 %292, i32 32)
  %294 = zext nneg i32 %293 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35, %274, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38, %289
  %.0.i.i.i40 = phi i64 [ %294, %289 ], [ %270, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit35 ], [ 0, %274 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i38 ]
  %295 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i40, i64 30)
  %296 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %295, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %296, ptr %15, align 8
  %297 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 397, i32 noundef 3, ptr noundef nonnull %15, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %298 = load i64, ptr @Tier3InvokeNotifyFreqLog, align 8
  %299 = load double, ptr @CompileThresholdScaling, align 8
  %300 = fcmp oeq double %299, 1.000000e+00
  %301 = fcmp olt double %299, 0.000000e+00
  %or.cond.i.i.i43 = or i1 %300, %301
  br i1 %or.cond.i.i.i43, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49, label %302

302:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42
  %303 = fcmp oeq double %299, 0.000000e+00
  %304 = icmp eq i64 %298, 0
  %or.cond3.i.i.i44 = or i1 %304, %303
  br i1 %or.cond3.i.i.i44, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49, label %305

305:                                              ; preds = %302
  %306 = shl nuw i64 1, %298
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %307 = sitofp i64 %306 to double
  %308 = fmul double %299, %307
  %309 = call double @llvm.fabs.f64(double %308)
  %310 = fcmp ueq double %309, 0x7FF0000000000000
  br i1 %310, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i48, label %311

311:                                              ; preds = %305
  %312 = call double @frexp(double noundef %308, ptr noundef nonnull %14) #11
  %313 = load i32, ptr %14, align 4
  %314 = icmp sgt i32 %313, 63
  br i1 %314, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i48, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i48: ; preds = %311, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %317

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45: ; preds = %311
  %315 = fptosi double %308 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49, label %317

317:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i48
  %.0.i17.i.i.i46 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i48 ], [ %315, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45 ]
  %318 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i46, i1 true)
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = xor i32 %319, 63
  %321 = call i32 @llvm.umin.i32(i32 %320, i32 32)
  %322 = zext nneg i32 %321 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42, %302, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45, %317
  %.0.i.i.i47 = phi i64 [ %322, %317 ], [ %298, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit42 ], [ 0, %302 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i45 ]
  %323 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i47, i64 30)
  %324 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %323, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %324, ptr %13, align 8
  %325 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 394, i32 noundef 3, ptr noundef nonnull %13, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %326 = load i64, ptr @Tier3BackedgeNotifyFreqLog, align 8
  %327 = load double, ptr @CompileThresholdScaling, align 8
  %328 = fcmp oeq double %327, 1.000000e+00
  %329 = fcmp olt double %327, 0.000000e+00
  %or.cond.i.i.i50 = or i1 %328, %329
  br i1 %or.cond.i.i.i50, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, label %330

330:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49
  %331 = fcmp oeq double %327, 0.000000e+00
  %332 = icmp eq i64 %326, 0
  %or.cond3.i.i.i51 = or i1 %332, %331
  br i1 %or.cond3.i.i.i51, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, label %333

333:                                              ; preds = %330
  %334 = shl nuw i64 1, %326
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %335 = sitofp i64 %334 to double
  %336 = fmul double %327, %335
  %337 = call double @llvm.fabs.f64(double %336)
  %338 = fcmp ueq double %337, 0x7FF0000000000000
  br i1 %338, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55, label %339

339:                                              ; preds = %333
  %340 = call double @frexp(double noundef %336, ptr noundef nonnull %12) #11
  %341 = load i32, ptr %12, align 4
  %342 = icmp sgt i32 %341, 63
  br i1 %342, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55: ; preds = %339, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %345

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52: ; preds = %339
  %343 = fptosi double %336 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, label %345

345:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55
  %.0.i17.i.i.i53 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i55 ], [ %343, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52 ]
  %346 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i53, i1 true)
  %347 = trunc nuw nsw i64 %346 to i32
  %348 = xor i32 %347, 63
  %349 = call i32 @llvm.umin.i32(i32 %348, i32 32)
  %350 = zext nneg i32 %349 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49, %330, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52, %345
  %.0.i.i.i54 = phi i64 [ %350, %345 ], [ %326, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit49 ], [ 0, %330 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i52 ]
  %351 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i54, i64 30)
  %352 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %351, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %352, ptr %11, align 8
  %353 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 398, i32 noundef 3, ptr noundef nonnull %11, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %354 = load i64, ptr @Tier23InlineeNotifyFreqLog, align 8
  %355 = load double, ptr @CompileThresholdScaling, align 8
  %356 = fcmp oeq double %355, 1.000000e+00
  %357 = fcmp olt double %355, 0.000000e+00
  %or.cond.i.i.i57 = or i1 %356, %357
  br i1 %or.cond.i.i.i57, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63, label %358

358:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56
  %359 = fcmp oeq double %355, 0.000000e+00
  %360 = icmp eq i64 %354, 0
  %or.cond3.i.i.i58 = or i1 %360, %359
  br i1 %or.cond3.i.i.i58, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63, label %361

361:                                              ; preds = %358
  %362 = shl nuw i64 1, %354
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %363 = sitofp i64 %362 to double
  %364 = fmul double %355, %363
  %365 = call double @llvm.fabs.f64(double %364)
  %366 = fcmp ueq double %365, 0x7FF0000000000000
  br i1 %366, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i62, label %367

367:                                              ; preds = %361
  %368 = call double @frexp(double noundef %364, ptr noundef nonnull %10) #11
  %369 = load i32, ptr %10, align 4
  %370 = icmp sgt i32 %369, 63
  br i1 %370, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i62, label %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i62: ; preds = %367, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %373

_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59: ; preds = %367
  %371 = fptosi double %364 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63, label %373

373:                                              ; preds = %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i62
  %.0.i17.i.i.i60 = phi i64 [ 9223372036854775807, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.thread.i.i.i62 ], [ %371, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59 ]
  %374 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i17.i.i.i60, i1 true)
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = xor i32 %375, 63
  %377 = call i32 @llvm.umin.i32(i32 %376, i32 32)
  %378 = zext nneg i32 %377 to i64
  br label %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63

_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56, %358, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59, %373
  %.0.i.i.i61 = phi i64 [ %378, %373 ], [ %354, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit56 ], [ 0, %358 ], [ 0, %_ZN14CompilerConfig24scaled_compile_thresholdEld.exit.i.i.i59 ]
  %379 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i61, i64 30)
  %380 = call noundef range(i64 0, 31) i64 @llvm.smax.i64(i64 %379, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %380, ptr %9, align 8
  %381 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 395, i32 noundef 3, ptr noundef nonnull %9, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %382 = load i64, ptr @Tier4InvocationThreshold, align 8
  %383 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %384 = fcmp oeq double %383, 1.000000e+00
  %385 = fcmp olt double %383, 0.000000e+00
  %or.cond.i.i.i64 = or i1 %384, %385
  br i1 %or.cond.i.i.i64, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67, label %386

386:                                              ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63
  %387 = sitofp i64 %382 to double
  %388 = fmul double %383, %387
  %389 = call double @llvm.fabs.f64(double %388)
  %390 = fcmp ueq double %389, 0x7FF0000000000000
  br i1 %390, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67, label %391

391:                                              ; preds = %386
  %392 = call double @frexp(double noundef %388, ptr noundef nonnull %8) #11
  %393 = load i32, ptr %8, align 4
  %394 = icmp sgt i32 %393, 63
  %395 = fptosi double %388 to i64
  %spec.select.i.i.i65 = select i1 %394, i64 9223372036854775807, i64 %395
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67: ; preds = %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63, %386, %391
  %.0.i.i.i66 = phi i64 [ %382, %_ZN14CompilerConfig23jvmflag_scaled_freq_logEl.exit63 ], [ 9223372036854775807, %386 ], [ %spec.select.i.i.i65, %391 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %396 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i66, i64 2147483647)
  %397 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %396, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %397, ptr %7, align 8
  %398 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 405, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %399 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %400 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %401 = fcmp oeq double %400, 1.000000e+00
  %402 = fcmp olt double %400, 0.000000e+00
  %or.cond.i.i.i68 = or i1 %401, %402
  br i1 %or.cond.i.i.i68, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71, label %403

403:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67
  %404 = sitofp i64 %399 to double
  %405 = fmul double %400, %404
  %406 = call double @llvm.fabs.f64(double %405)
  %407 = fcmp ueq double %406, 0x7FF0000000000000
  br i1 %407, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71, label %408

408:                                              ; preds = %403
  %409 = call double @frexp(double noundef %405, ptr noundef nonnull %6) #11
  %410 = load i32, ptr %6, align 4
  %411 = icmp sgt i32 %410, 63
  %412 = fptosi double %405 to i64
  %spec.select.i.i.i69 = select i1 %411, i64 9223372036854775807, i64 %412
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67, %403, %408
  %.0.i.i.i70 = phi i64 [ %399, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit67 ], [ 9223372036854775807, %403 ], [ %spec.select.i.i.i69, %408 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %413 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i70, i64 2147483647)
  %414 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %413, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %414, ptr %5, align 8
  %415 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 406, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %416 = load i64, ptr @Tier4CompileThreshold, align 8
  %417 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %418 = fcmp oeq double %417, 1.000000e+00
  %419 = fcmp olt double %417, 0.000000e+00
  %or.cond.i.i.i72 = or i1 %418, %419
  br i1 %or.cond.i.i.i72, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75, label %420

420:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71
  %421 = sitofp i64 %416 to double
  %422 = fmul double %417, %421
  %423 = call double @llvm.fabs.f64(double %422)
  %424 = fcmp ueq double %423, 0x7FF0000000000000
  br i1 %424, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75, label %425

425:                                              ; preds = %420
  %426 = call double @frexp(double noundef %422, ptr noundef nonnull %4) #11
  %427 = load i32, ptr %4, align 4
  %428 = icmp sgt i32 %427, 63
  %429 = fptosi double %422 to i64
  %spec.select.i.i.i73 = select i1 %428, i64 9223372036854775807, i64 %429
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71, %420, %425
  %.0.i.i.i74 = phi i64 [ %416, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit71 ], [ 9223372036854775807, %420 ], [ %spec.select.i.i.i73, %425 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %430 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i74, i64 2147483647)
  %431 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %430, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %431, ptr %3, align 8
  %432 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 407, i32 noundef 3, ptr noundef nonnull %3, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %433 = load i64, ptr @Tier4BackEdgeThreshold, align 8
  %434 = load double, ptr @CompileThresholdScaling, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %435 = fcmp oeq double %434, 1.000000e+00
  %436 = fcmp olt double %434, 0.000000e+00
  %or.cond.i.i.i76 = or i1 %435, %436
  br i1 %or.cond.i.i.i76, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit79, label %437

437:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75
  %438 = sitofp i64 %433 to double
  %439 = fmul double %434, %438
  %440 = call double @llvm.fabs.f64(double %439)
  %441 = fcmp ueq double %440, 0x7FF0000000000000
  br i1 %441, label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit79, label %442

442:                                              ; preds = %437
  %443 = call double @frexp(double noundef %439, ptr noundef nonnull %2) #11
  %444 = load i32, ptr %2, align 4
  %445 = icmp sgt i32 %444, 63
  %446 = fptosi double %439 to i64
  %spec.select.i.i.i77 = select i1 %445, i64 9223372036854775807, i64 %446
  br label %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit79

_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit79: ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75, %437, %442
  %.0.i.i.i78 = phi i64 [ %433, %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit75 ], [ 9223372036854775807, %437 ], [ %spec.select.i.i.i77, %442 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %447 = call noundef i64 @llvm.smin.i64(i64 %.0.i.i.i78, i64 2147483647)
  %448 = call noundef range(i64 0, 2147483648) i64 @llvm.smax.i64(i64 %447, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %448, ptr %1, align 8
  %449 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 408, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %450

450:                                              ; preds = %_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl.exit79, %114
  %451 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 110) #11
  %452 = load i64, ptr @TieredStopAtLevel, align 8
  %453 = icmp eq i64 %452, 4
  %or.cond5 = select i1 %451, i1 %453, i1 false
  %.pre = load i32, ptr @_ZN9Arguments5_modeE, align 4
  br i1 %or.cond5, label %454, label %458

454:                                              ; preds = %450
  %455 = icmp ne i32 %.pre, 0
  %456 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %457 = icmp eq i32 %456, 1
  %or.cond98 = select i1 %455, i1 %457, i1 false
  br i1 %or.cond98, label %458, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.thread

_ZN14CompilerConfig10is_c1_onlyEv.exit.thread:    ; preds = %454
  store i64 5, ptr @C1InlineStackLimit, align 8
  br label %458

458:                                              ; preds = %454, %_ZN14CompilerConfig10is_c1_onlyEv.exit.thread, %450
  %459 = icmp eq i32 %.pre, 0
  %460 = icmp eq i64 %452, 0
  %461 = select i1 %459, i1 true, i1 %460
  br i1 %461, label %_ZN14CompilerConfig9is_tieredEv.exit84.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i81

_ZN14CompilerConfig10is_c1_onlyEv.exit.i81:       ; preds = %458
  %462 = load i8, ptr @TieredCompilation, align 1
  %463 = trunc i8 %462 to i1
  %464 = add i64 %452, -1
  %465 = icmp ult i64 %464, 3
  %spec.select.i.i82 = select i1 %463, i1 %465, i1 false
  %466 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %467 = icmp eq i32 %466, 1
  %468 = or i1 %spec.select.i.i82, %467
  %.not90 = xor i1 %468, true
  %469 = icmp ne i32 %466, 2
  %470 = and i1 %469, %.not90
  %or.cond92 = and i1 %470, %463
  %or.cond92.not = xor i1 %or.cond92, true
  %471 = load i8, ptr @UseJVMCICompiler, align 1
  %472 = trunc i8 %471 to i1
  %473 = select i1 %or.cond92.not, i1 true, i1 %465
  %or.cond101 = select i1 %473, i1 true, i1 %472
  br i1 %or.cond101, label %_ZN14CompilerConfig9is_tieredEv.exit84.thread, label %474

474:                                              ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i81
  %475 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 330) #11
  br i1 %475, label %476, label %_ZN14CompilerConfig9is_tieredEv.exit84.thread

476:                                              ; preds = %474
  store i64 2500, ptr @InlineSmallCode, align 8
  br label %_ZN14CompilerConfig9is_tieredEv.exit84.thread

_ZN14CompilerConfig9is_tieredEv.exit84.thread:    ; preds = %458, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i81, %474, %476
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
