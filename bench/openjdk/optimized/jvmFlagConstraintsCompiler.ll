; ModuleID = 'bench/openjdk/original/jvmFlagConstraintsCompiler.ll'
source_filename = "bench/openjdk/original/jvmFlagConstraintsCompiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ControlIntrinsicValidator = type { i8, ptr }
%class.ControlIntrinsicIter = type <{ i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>

$_ZN25ControlIntrinsicValidatorC2EPKcb = comdat any

@.str = private unnamed_addr constant [44 x i8] c"CICompilerCount (%ld) must be at least %d \0A\00", align 1
@AllocatePrefetchStyle = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [54 x i8] c"AllocatePrefetchStepSize (%d) must be multiple of %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"AllocatePrefetchInstr (%ld) must be between 0 and %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"CompileThreshold (%ld) must be between 0 and %d\0A\00", align 1
@CompileThreshold = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [88 x i8] c"OnStackReplacePercentage cannot be validated because CompileThreshold value is invalid\0A\00", align 1
@ProfileInterpreter = external local_unnamed_addr global i8, align 1
@InterpreterProfilePercentage = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [87 x i8] c"OnStackReplacePercentage (%ld) must be larger than InterpreterProfilePercentage (%ld)\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"OnStackReplacePercentage (%ld) must be between 0 and %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"OnStackReplacePercentage (%ld) must be non-negative\0A\00", align 1
@CodeCacheSegmentSize = external local_unnamed_addr global i64, align 8
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [108 x i8] c"CodeCacheSegmentSize  (%lu) must be larger than or equal to CodeEntryAlignment (%ld) to align entry points\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"CodeCacheSegmentSize  (%lu) must be at least %lu to align constants\0A\00", align 1
@OptoLoopAlignment = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [106 x i8] c"CodeCacheSegmentSize  (%lu) must be larger than or equal to OptoLoopAlignment (%ld) to align inner loops\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"CodeEntryAlignment (%ld) must be a power of two\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"CodeEntryAlignment (%ld) must be greater than or equal to %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [105 x i8] c"CodeEntryAlignment (%ld) must be less than or equal to CodeCacheSegmentSize (%lu) to align entry points\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"OptoLoopAlignment (%ld) must be a power of two\0A\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"OptoLoopAlignment (%ld) must be less or equal to CodeEntryAlignment (%ld)\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"ArraycopyDstPrefetchDistance (%lu) must bebetween 0 and 4031\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"AVX3Threshold ( %d ) must be 0 or a power of two value between 0 and MAX_INT\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"ArraycopySrcPrefetchDistance (%lu) must bebetween 0 and 4031\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Invalid value (%u) in TypeProfileLevel at position %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"Invalid value (%u) for TypeProfileLevel: maximal 3 digits\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Invalid value (%u) in VerifyIterativeGVN at position %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Invalid value (%u) for VerifyIterativeGVN: maximal 2 digits\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"InitArrayShortSize (%ld) must be a multiple of %d\0A\00", align 1
@InteriorEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [85 x i8] c"InteriorEntryAlignment (%ld) must be less than or equal to CodeEntryAlignment (%ld)\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"InteriorEntryAlignment (%ld) must be a power of two\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"InteriorEntryAlignment (%ld) must be greater than or equal to %d\0A\00", align 1
@MaxNodeLimit = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [73 x i8] c"NodeLimitFudgeFactor must be between 2%% and 40%% of MaxNodeLimit (%ld)\0A\00", align 1
@UseCountedLoopSafepoints = external local_unnamed_addr global i8, align 1
@LoopStripMiningIter = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [131 x i8] c"When counted loop safepoints are enabled, LoopStripMiningIter must be at least 1 (a safepoint every 1 iteration): setting it to 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [93 x i8] c"Disabling counted safepoints implies no loop strip mining: setting LoopStripMiningIter to 0\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"Unrecognized intrinsic detected in DisableIntrinsic: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"Unrecognized intrinsic detected in ControlIntrinsic: %s\0A\00", align 1
@TieredCompilation = external local_unnamed_addr global i8, align 1
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z29CICompilerCountConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %4 = icmp ne i32 %3, 0
  %5 = load i64, ptr @TieredStopAtLevel, align 8
  %6 = icmp ne i64 %5, 0
  %.not11 = select i1 %4, i1 %6, i1 false
  br i1 %.not11, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %2
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ult i64 %5, 4
  %spec.select.i.i = select i1 %8, i1 %9, i1 false
  %10 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %11 = icmp eq i32 %10, 1
  %12 = or i1 %spec.select.i.i, %11
  %.not = xor i1 %12, true
  %13 = icmp ne i32 %10, 2
  %14 = and i1 %13, %.not
  %or.cond = and i1 %14, %8
  br i1 %or.cond, label %15, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

_ZN14CompilerConfig9is_tieredEv.exit.thread:      ; preds = %2, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %spec.select = zext i1 %.not11 to i32
  br label %15

15:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %_ZN14CompilerConfig9is_tieredEv.exit.thread
  %.0 = phi i32 [ %spec.select, %_ZN14CompilerConfig9is_tieredEv.exit.thread ], [ 2, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i ]
  %16 = zext nneg i32 %.0 to i64
  %17 = icmp slt i64 %0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str, i64 noundef %0, i32 noundef %.0) #6
  br label %19

19:                                               ; preds = %15, %18
  %.06 = phi i32 [ 6, %18 ], [ 0, %15 ]
  ret i32 %.06
}

declare void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z38AllocatePrefetchStepSizeConstraintFuncib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @AllocatePrefetchStyle, align 4
  %4 = icmp ne i32 %3, 3
  %5 = and i32 %0, 7
  %.not = icmp eq i32 %5, 0
  %or.cond = or i1 %.not, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef 8) #6
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 6, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z35AllocatePrefetchInstrConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i64 %0, 3
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.5, i64 noundef %0, i64 noundef 3) #6
  br label %4

4:                                                ; preds = %2, %3
  %.0 = phi i32 [ 6, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z30CompileThresholdConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i64 %0, 1073741823
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.6, i64 noundef %0, i32 noundef 1073741823) #6
  br label %4

4:                                                ; preds = %2, %3
  %.0 = phi i32 [ 6, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z38OnStackReplacePercentageConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @CompileThreshold, align 8
  %or.cond.i = icmp ugt i64 %3, 1073741823
  br i1 %or.cond.i, label %4, label %_Z30CompileThresholdConstraintFunclb.exit

4:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext false, ptr noundef nonnull @.str.6, i64 noundef %3, i32 noundef 1073741823) #6
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.7) #6
  br label %26

_Z30CompileThresholdConstraintFunclb.exit:        ; preds = %2
  %5 = load i8, ptr @ProfileInterpreter, align 1
  %6 = trunc i8 %5 to i1
  %spec.select = select i1 %6, i64 214748364700, i64 107374182300
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %_Z30CompileThresholdConstraintFunclb.exit
  %9 = udiv i64 %spec.select, %3
  br label %10

10:                                               ; preds = %_Z30CompileThresholdConstraintFunclb.exit, %8
  %11 = phi i64 [ %9, %8 ], [ %spec.select, %_Z30CompileThresholdConstraintFunclb.exit ]
  br i1 %6, label %12, label %20

12:                                               ; preds = %10
  %13 = load i64, ptr @InterpreterProfilePercentage, align 8
  %14 = icmp slt i64 %0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %13) #6
  br label %26

16:                                               ; preds = %12
  %17 = add nsw i64 %13, %11
  %18 = icmp sgt i64 %0, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.9, i64 noundef %0, i64 noundef %17) #6
  br label %26

20:                                               ; preds = %10
  %21 = icmp slt i64 %0, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.10, i64 noundef %0) #6
  br label %26

23:                                               ; preds = %20
  %24 = icmp samesign ugt i64 %0, %11
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.9, i64 noundef %0, i64 noundef %11) #6
  br label %26

26:                                               ; preds = %16, %23, %25, %22, %19, %15, %4
  %.022 = phi i32 [ 6, %4 ], [ 6, %15 ], [ 6, %19 ], [ 6, %22 ], [ 6, %25 ], [ 0, %23 ], [ 0, %16 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z34CodeCacheSegmentSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @CodeCacheSegmentSize, align 8
  %4 = load i64, ptr @CodeEntryAlignment, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.11, i64 noundef %3, i64 noundef %4) #6
  br label %14

7:                                                ; preds = %2
  %8 = icmp ult i64 %3, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.12, i64 noundef %3, i64 noundef 8) #6
  br label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @OptoLoopAlignment, align 8
  %12 = icmp ult i64 %3, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.13, i64 noundef %3, i64 noundef %11) #6
  br label %14

14:                                               ; preds = %10, %13, %9, %6
  %.0 = phi i32 [ 6, %6 ], [ 6, %9 ], [ 6, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z32CodeEntryAlignmentConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, 0
  %4 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %0)
  %5 = icmp samesign ult i64 %4, 2
  %or.cond = select i1 %3, i1 %5, i1 false
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  br i1 %or.cond, label %7, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread: ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.14, i64 noundef %6) #6
  br label %14

7:                                                ; preds = %2
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.15, i64 noundef %6, i32 noundef 16) #6
  br label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @CodeCacheSegmentSize, align 8
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.16, i64 noundef %6, i64 noundef %11) #6
  br label %14

14:                                               ; preds = %10, %13, %9, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread
  %.0 = phi i32 [ 6, %9 ], [ 6, %13 ], [ 6, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z31OptoLoopAlignmentConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, 0
  %4 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %0)
  %5 = icmp samesign ult i64 %4, 2
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread: ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.17, i64 noundef %0) #6
  br label %11

6:                                                ; preds = %2
  %7 = load i64, ptr @OptoLoopAlignment, align 8
  %8 = load i64, ptr @CodeEntryAlignment, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.19, i64 noundef %0, i64 noundef %8) #6
  br label %11

11:                                               ; preds = %6, %10, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread
  %.0 = phi i32 [ 6, %10 ], [ 6, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z42ArraycopyDstPrefetchDistanceConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %0, 4031
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.20, i64 noundef %0) #6
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 6, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z27AVX3ThresholdConstraintFuncib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = icmp sgt i32 %0, 0
  %5 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %0)
  %6 = icmp samesign ult i32 %5, 2
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread: ; preds = %3
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.21, i32 noundef %0) #6
  br label %7

7:                                                ; preds = %3, %2, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread
  %.0 = phi i32 [ 6, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z42ArraycopySrcPrefetchDistanceConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %0, 4031
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.22, i64 noundef %0) #6
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 6, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z30TypeProfileLevelConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %8
  %.017 = phi i32 [ 0, %2 ], [ %9, %8 ]
  %.01316 = phi i32 [ %0, %2 ], [ %5, %8 ]
  %4 = urem i32 %.01316, 10
  %5 = udiv i32 %.01316, 10
  %6 = icmp samesign ugt i32 %4, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.23, i32 noundef %.01316, i32 noundef %.017) #6
  br label %12

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %9, 3
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !6

10:                                               ; preds = %8
  %.not = icmp ult i32 %.01316, 10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.24, i32 noundef %0) #6
  br label %12

12:                                               ; preds = %10, %11, %7
  %.012 = phi i32 [ 6, %7 ], [ 6, %11 ], [ 0, %10 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z32VerifyIterativeGVNConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = urem i32 %0, 10
  %4 = icmp samesign ugt i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = udiv i32 %.0131624, 10
  %7 = urem i32 %6, 10
  %8 = icmp samesign ugt i32 %7, 1
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %5, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ 1, %5 ]
  %.01316.lcssa = phi i32 [ %0, %2 ], [ %6, %5 ]
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.25, i32 noundef %.01316.lcssa, i32 noundef %.017.lcssa) #6
  br label %12

.lr.ph:                                           ; preds = %2, %5
  %.0131624 = phi i32 [ %6, %5 ], [ %0, %2 ]
  %9 = phi i1 [ false, %5 ], [ true, %2 ]
  br i1 %9, label %5, label %10, !llvm.loop !8

10:                                               ; preds = %.lr.ph
  %.not = icmp ult i32 %.0131624, 10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.26, i32 noundef %0) #6
  br label %12

12:                                               ; preds = %10, %11, %._crit_edge
  %.012 = phi i32 [ 6, %._crit_edge ], [ 6, %11 ], [ 0, %10 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z32InitArrayShortSizeConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.27, i64 noundef %0, i32 noundef 8) #6
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 6, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z36InteriorEntryAlignmentConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @InteriorEntryAlignment, align 8
  %4 = load i64, ptr @CodeEntryAlignment, align 8
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.28, i64 noundef %3, i64 noundef %4) #6
  br label %14

7:                                                ; preds = %2
  %8 = icmp sgt i64 %0, 0
  %9 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %0)
  %10 = icmp samesign ult i64 %9, 2
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread: ; preds = %7
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.29, i64 noundef %3) #6
  br label %14

11:                                               ; preds = %7
  %12 = icmp slt i64 %3, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.30, i64 noundef %3, i32 noundef 16) #6
  br label %14

14:                                               ; preds = %11, %13, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread, %6
  %.0 = phi i32 [ 6, %6 ], [ 6, %13 ], [ 6, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z34NodeLimitFudgeFactorConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @MaxNodeLimit, align 8
  %4 = sdiv i64 %3, 50
  %5 = icmp slt i64 %0, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %3, 40
  %8 = sdiv i64 %7, 100
  %9 = icmp sgt i64 %0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.31, i64 noundef %3) #6
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 6, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z33LoopStripMiningIterConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseCountedLoopSafepoints, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i64, ptr @LoopStripMiningIter, align 8
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 204) #6
  br i1 %8, label %9, label %.sink.split.sink.split

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 358) #6
  br i1 %10, label %.sink.split, label %.sink.split.sink.split

11:                                               ; preds = %2
  %or.cond3.not = select i1 %4, i1 true, i1 %6
  br i1 %or.cond3.not, label %16, label %12

12:                                               ; preds = %11
  %13 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 204) #6
  br i1 %13, label %14, label %.sink.split.sink.split

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 358) #6
  br i1 %15, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %12, %14, %7, %9
  %.str.33.sink = phi ptr [ @.str.32, %9 ], [ @.str.32, %7 ], [ @.str.33, %14 ], [ @.str.33, %12 ]
  %.sink.ph = phi i64 [ 1, %9 ], [ 1, %7 ], [ 0, %14 ], [ 0, %12 ]
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull %.str.33.sink) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %14, %9
  %.sink = phi i64 [ 1, %9 ], [ 0, %14 ], [ %.sink.ph, %.sink.split.sink.split ]
  store i64 %.sink, ptr @LoopStripMiningIter, align 8
  br label %16

16:                                               ; preds = %.sink.split, %11
  ret i32 0
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z30DisableIntrinsicConstraintFuncPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %class.ControlIntrinsicValidator, align 8
  call void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %0, i1 noundef zeroext true)
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.34, ptr noundef %8) #6
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 6, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN25ControlIntrinsicValidatorD2Ev.exit, label %12

12:                                               ; preds = %9
  call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #6
  br label %_ZN25ControlIntrinsicValidatorD2Ev.exit

_ZN25ControlIntrinsicValidatorD2Ev.exit:          ; preds = %9, %12
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ControlIntrinsicIter, align 8
  store i8 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  call void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef %1, i1 noundef zeroext %2) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %8 = phi ptr [ %24, %22 ], [ %7, %3 ]
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %22, %3
  call void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #6
  ret void

11:                                               ; preds = %.lr.ph
  %12 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef nonnull %8) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %17 = call noundef i64 @llvm.umin.i64(i64 %16, i64 63)
  %18 = add nuw nsw i64 %17, 1
  %19 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext 7, i32 noundef 0) #6
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20, i64 noundef %18) #6
  store i8 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %11, %14
  %23 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #6
  %24 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z30ControlIntrinsicConstraintFuncPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %class.ControlIntrinsicValidator, align 8
  call void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %0, i1 noundef zeroext false)
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.35, ptr noundef %8) #6
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 6, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN25ControlIntrinsicValidatorD2Ev.exit, label %12

12:                                               ; preds = %9
  call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #6
  br label %_ZN25ControlIntrinsicValidatorD2Ev.exit

_ZN25ControlIntrinsicValidatorD2Ev.exit:          ; preds = %9, %12
  ret i32 %.0
}

declare void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #4

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
