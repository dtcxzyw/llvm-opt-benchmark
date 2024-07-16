target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ControlIntrinsicValidator = type { i8, ptr }
%class.ControlIntrinsicIter = type <{ i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14CompilerConfig9is_tieredEv = comdat any

$_ZN14CompilerConfig19is_interpreter_onlyEv = comdat any

$_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN9relocInfo9addr_unitEv = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN25ControlIntrinsicValidatorC2EPKcb = comdat any

$_ZNK25ControlIntrinsicValidator8is_validEv = comdat any

$_ZNK25ControlIntrinsicValidator4whatEv = comdat any

$_ZN25ControlIntrinsicValidatorD2Ev = comdat any

$_ZN14CompilerConfig10is_c1_onlyEv = comdat any

$_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv = comdat any

$_ZN19CompilationModeFlag10quick_onlyEv = comdat any

$_ZN14CompilerConfig10is_c2_onlyEv = comdat any

$_ZN14CompilerConfig22is_jvmci_compiler_onlyEv = comdat any

$_ZN14CompilerConfig13is_c2_enabledEv = comdat any

$_ZN19CompilationModeFlag9high_onlyEv = comdat any

$_ZN14CompilerConfig17is_jvmci_compilerEv = comdat any

$_ZN14CompilerConfig25is_jvmci_compiler_enabledEv = comdat any

$_ZN9Arguments19is_interpreter_onlyEv = comdat any

$_ZN9Arguments4modeEv = comdat any

$_ZNK20ControlIntrinsicIterdeEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [44 x i8] c"CICompilerCount (%ld) must be at least %d \0A\00", align 1
@AllocatePrefetchStyle = external global i32, align 4
@.str.4 = private unnamed_addr constant [54 x i8] c"AllocatePrefetchStepSize (%d) must be multiple of %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"AllocatePrefetchInstr (%ld) must be between 0 and %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"CompileThreshold (%ld) must be between 0 and %d\0A\00", align 1
@CompileThreshold = external global i64, align 8
@.str.7 = private unnamed_addr constant [88 x i8] c"OnStackReplacePercentage cannot be validated because CompileThreshold value is invalid\0A\00", align 1
@ProfileInterpreter = external global i8, align 1
@InterpreterProfilePercentage = external global i64, align 8
@.str.8 = private unnamed_addr constant [87 x i8] c"OnStackReplacePercentage (%ld) must be larger than InterpreterProfilePercentage (%ld)\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"OnStackReplacePercentage (%ld) must be between 0 and %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"OnStackReplacePercentage (%ld) must be non-negative\0A\00", align 1
@CodeCacheSegmentSize = external global i64, align 8
@CodeEntryAlignment = external global i64, align 8
@.str.11 = private unnamed_addr constant [108 x i8] c"CodeCacheSegmentSize  (%lu) must be larger than or equal to CodeEntryAlignment (%ld) to align entry points\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"CodeCacheSegmentSize  (%lu) must be at least %lu to align constants\0A\00", align 1
@OptoLoopAlignment = external global i64, align 8
@.str.13 = private unnamed_addr constant [106 x i8] c"CodeCacheSegmentSize  (%lu) must be larger than or equal to OptoLoopAlignment (%ld) to align inner loops\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"CodeEntryAlignment (%ld) must be a power of two\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"CodeEntryAlignment (%ld) must be greater than or equal to %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [105 x i8] c"CodeEntryAlignment (%ld) must be less than or equal to CodeCacheSegmentSize (%lu) to align entry points\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"OptoLoopAlignment (%ld) must be a power of two\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"OptoLoopAlignment (%ld) must be multiple of NOP size (%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"OptoLoopAlignment (%ld) must be less or equal to CodeEntryAlignment (%ld)\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"ArraycopyDstPrefetchDistance (%lu) must bebetween 0 and 4031\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"AVX3Threshold ( %d ) must be 0 or a power of two value between 0 and MAX_INT\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"ArraycopySrcPrefetchDistance (%lu) must bebetween 0 and 4031\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Invalid value (%u) in TypeProfileLevel at position %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"Invalid value (%u) for TypeProfileLevel: maximal 3 digits\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Invalid value (%u) in VerifyIterativeGVN at position %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Invalid value (%u) for VerifyIterativeGVN: maximal 2 digits\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"InitArrayShortSize (%ld) must be a multiple of %d\0A\00", align 1
@InteriorEntryAlignment = external global i64, align 8
@.str.28 = private unnamed_addr constant [85 x i8] c"InteriorEntryAlignment (%ld) must be less than or equal to CodeEntryAlignment (%ld)\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"InteriorEntryAlignment (%ld) must be a power of two\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"InteriorEntryAlignment (%ld) must be greater than or equal to %d\0A\00", align 1
@MaxNodeLimit = external global i64, align 8
@.str.31 = private unnamed_addr constant [73 x i8] c"NodeLimitFudgeFactor must be between 2%% and 40%% of MaxNodeLimit (%ld)\0A\00", align 1
@UseCountedLoopSafepoints = external global i8, align 1
@LoopStripMiningIter = external global i64, align 8
@.str.32 = private unnamed_addr constant [131 x i8] c"When counted loop safepoints are enabled, LoopStripMiningIter must be at least 1 (a safepoint every 1 iteration): setting it to 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [93 x i8] c"Disabling counted safepoints implies no loop strip mining: setting LoopStripMiningIter to 0\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"Unrecognized intrinsic detected in DisableIntrinsic: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"Unrecognized intrinsic detected in ControlIntrinsic: %s\0A\00", align 1
@TieredCompilation = external global i8, align 1
@TieredStopAtLevel = external global i64, align 8
@_ZN19CompilationModeFlag5_modeE = external global i32, align 4
@UseJVMCICompiler = external global i8, align 1
@_ZN9Arguments5_modeE = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmFlagConstraintsCompiler.cpp, ptr null }]

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
define hidden noundef i32 @_Z29CICompilerCountConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 0, ptr %6, align 4
  %8 = call noundef zeroext i1 @_ZN14CompilerConfig9is_tieredEv()
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 2, ptr %6, align 4
  br label %14

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %21, ptr noundef @.str, i64 noundef %22, i32 noundef %23)
  store i32 6, ptr %3, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig9is_tieredEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv()
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @TieredStopAtLevel, align 8
  %4 = icmp eq i64 %3, 0
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ true, %0 ], [ %4, %2 ]
  ret i1 %6
}

declare void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z38AllocatePrefetchStepSizeConstraintFuncib(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr @AllocatePrefetchStyle, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = srem i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i32, ptr %4, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %15, ptr noundef @.str.4, i32 noundef %16, i32 noundef 8)
  store i32 6, ptr %3, align 4
  br label %19

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z35AllocatePrefetchInstrConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i64 9223372036854775807, ptr %6, align 8
  store i64 3, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %2
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %16, ptr noundef @.str.5, i64 noundef %17, i64 noundef %18)
  store i32 6, ptr %3, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z30CompileThresholdConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp sgt i64 %10, 1073741823
  br i1 %11, label %12, label %16

12:                                               ; preds = %9, %2
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %4, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %14, ptr noundef @.str.6, i64 noundef %15, i32 noundef 1073741823)
  store i32 6, ptr %3, align 4
  br label %17

16:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z38OnStackReplacePercentageConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i64, ptr @CompileThreshold, align 8
  %9 = call noundef i32 @_Z30CompileThresholdConstraintFunclb(i64 noundef %8, i1 noundef zeroext false)
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %13, ptr noundef @.str.7)
  store i32 6, ptr %3, align 4
  br label %75

14:                                               ; preds = %2
  store i64 2147483647, ptr %6, align 8
  %15 = load i8, ptr @ProfileInterpreter, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i64, ptr @CompileThreshold, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = mul nsw i64 %24, 100
  br label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8
  %28 = mul nsw i64 %27, 100
  %29 = load i64, ptr @CompileThreshold, align 8
  %30 = sdiv i64 %28, %29
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i64 [ %25, %23 ], [ %30, %26 ]
  store i64 %32, ptr %6, align 8
  %33 = load i8, ptr @ProfileInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr @InterpreterProfilePercentage, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i64, ptr %4, align 8
  %43 = load i64, ptr @InterpreterProfilePercentage, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %41, ptr noundef @.str.8, i64 noundef %42, i64 noundef %43)
  store i32 6, ptr %3, align 4
  br label %75

44:                                               ; preds = %35
  %45 = load i64, ptr @InterpreterProfilePercentage, align 8
  %46 = load i64, ptr %6, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %6, align 8
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i64, ptr %4, align 8
  %55 = load i64, ptr %6, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %53, ptr noundef @.str.9, i64 noundef %54, i64 noundef %55)
  store i32 6, ptr %3, align 4
  br label %75

56:                                               ; preds = %44
  br label %74

57:                                               ; preds = %31
  %58 = load i64, ptr %4, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  %63 = load i64, ptr %4, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %62, ptr noundef @.str.10, i64 noundef %63)
  store i32 6, ptr %3, align 4
  br label %75

64:                                               ; preds = %57
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %6, align 8
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i8, ptr %5, align 1
  %70 = trunc i8 %69 to i1
  %71 = load i64, ptr %4, align 8
  %72 = load i64, ptr %6, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %70, ptr noundef @.str.9, i64 noundef %71, i64 noundef %72)
  store i32 6, ptr %3, align 4
  br label %75

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %56
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %68, %60, %51, %39, %11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z34CodeCacheSegmentSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr @CodeCacheSegmentSize, align 8
  %8 = load i64, ptr @CodeEntryAlignment, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr @CodeCacheSegmentSize, align 8
  %14 = load i64, ptr @CodeEntryAlignment, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.11, i64 noundef %13, i64 noundef %14)
  store i32 6, ptr %3, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load i64, ptr @CodeCacheSegmentSize, align 8
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr @CodeCacheSegmentSize, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %20, ptr noundef @.str.12, i64 noundef %21, i64 noundef 8)
  store i32 6, ptr %3, align 4
  br label %32

22:                                               ; preds = %15
  %23 = load i64, ptr @CodeCacheSegmentSize, align 8
  %24 = load i64, ptr @OptoLoopAlignment, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr @CodeCacheSegmentSize, align 8
  %30 = load i64, ptr @OptoLoopAlignment, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %28, ptr noundef @.str.13, i64 noundef %29, i64 noundef %30)
  store i32 6, ptr %3, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %18, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z32CodeEntryAlignmentConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr @CodeEntryAlignment, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %11, ptr noundef @.str.14, i64 noundef %12)
  store i32 6, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load i64, ptr @CodeEntryAlignment, align 8
  %15 = icmp slt i64 %14, 16
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr @CodeEntryAlignment, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %18, ptr noundef @.str.15, i64 noundef %19, i32 noundef 16)
  store i32 6, ptr %3, align 4
  br label %30

20:                                               ; preds = %13
  %21 = load i64, ptr @CodeEntryAlignment, align 8
  %22 = load i64, ptr @CodeCacheSegmentSize, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i64, ptr @CodeEntryAlignment, align 8
  %28 = load i64, ptr @CodeCacheSegmentSize, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %26, ptr noundef @.str.16, i64 noundef %27, i64 noundef %28)
  store i32 6, ptr %3, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24, %16, %9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub nsw i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z31OptoLoopAlignmentConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %4, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %11, ptr noundef @.str.17, i64 noundef %12)
  store i32 6, ptr %3, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load i64, ptr @OptoLoopAlignment, align 8
  %15 = call noundef i32 @_ZN9relocInfo9addr_unitEv()
  %16 = sext i32 %15 to i64
  %17 = srem i64 %14, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %4, align 8
  %23 = call noundef i32 @_ZN9relocInfo9addr_unitEv()
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %21, ptr noundef @.str.18, i64 noundef %22, i32 noundef %23)
  store i32 6, ptr %3, align 4
  br label %34

24:                                               ; preds = %13
  %25 = load i64, ptr @OptoLoopAlignment, align 8
  %26 = load i64, ptr @CodeEntryAlignment, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr @CodeEntryAlignment, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %30, ptr noundef @.str.19, i64 noundef %31, i64 noundef %32)
  store i32 6, ptr %3, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %28, %19, %9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo9addr_unitEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z42ArraycopyDstPrefetchDistanceConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = icmp uge i64 %7, 4032
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %4, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %11, ptr noundef @.str.20, i64 noundef %12)
  store i32 6, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z27AVX3ThresholdConstraintFuncib(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %4, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %14, ptr noundef @.str.21, i32 noundef %15)
  store i32 6, ptr %3, align 4
  br label %17

16:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z42ArraycopySrcPrefetchDistanceConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = icmp uge i64 %7, 4032
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %4, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %11, ptr noundef @.str.22, i64 noundef %12)
  store i32 6, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z30TypeProfileLevelConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = urem i32 %14, 10
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %7, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %19, ptr noundef @.str.23, i32 noundef %20, i32 noundef %21)
  store i32 6, ptr %3, align 4
  br label %36

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = udiv i32 %23, 10
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !6

28:                                               ; preds = %10
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr %6, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %33, ptr noundef @.str.24, i32 noundef %34)
  store i32 6, ptr %3, align 4
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %31, %17
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z32VerifyIterativeGVNConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = urem i32 %14, 10
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %7, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %19, ptr noundef @.str.25, i32 noundef %20, i32 noundef %21)
  store i32 6, ptr %3, align 4
  br label %36

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = udiv i32 %23, 10
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !8

28:                                               ; preds = %10
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr %6, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %33, ptr noundef @.str.26, i32 noundef %34)
  store i32 6, ptr %3, align 4
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %31, %17
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z32InitArrayShortSizeConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = srem i64 %7, 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %4, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.27, i64 noundef %13, i32 noundef 8)
  store i32 6, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z36InteriorEntryAlignmentConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i64, ptr @InteriorEntryAlignment, align 8
  %9 = load i64, ptr @CodeEntryAlignment, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i64, ptr @InteriorEntryAlignment, align 8
  %15 = load i64, ptr @CodeEntryAlignment, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %13, ptr noundef @.str.28, i64 noundef %14, i64 noundef %15)
  store i32 6, ptr %3, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = call noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr @InteriorEntryAlignment, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %21, ptr noundef @.str.29, i64 noundef %22)
  store i32 6, ptr %3, align 4
  br label %34

23:                                               ; preds = %16
  store i32 16, ptr %6, align 4
  %24 = load i64, ptr @InteriorEntryAlignment, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i64, ptr @InteriorEntryAlignment, align 8
  %32 = load i32, ptr %6, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %30, ptr noundef @.str.30, i64 noundef %31, i32 noundef %32)
  store i32 6, ptr %3, align 4
  br label %34

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %28, %19, %11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z34NodeLimitFudgeFactorConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @MaxNodeLimit, align 8
  %9 = mul nsw i64 %8, 2
  %10 = sdiv i64 %9, 100
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @MaxNodeLimit, align 8
  %15 = mul nsw i64 %14, 40
  %16 = sdiv i64 %15, 100
  %17 = icmp sgt i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12, %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr @MaxNodeLimit, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %20, ptr noundef @.str.31, i64 noundef %21)
  store i32 6, ptr %3, align 4
  br label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z33LoopStripMiningIterConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr @UseCountedLoopSafepoints, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr @LoopStripMiningIter, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 204)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 358)
  br i1 %14, label %18, label %15

15:                                               ; preds = %13, %11
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %17, ptr noundef @.str.32)
  br label %18

18:                                               ; preds = %15, %13
  store i64 1, ptr @LoopStripMiningIter, align 8
  br label %34

19:                                               ; preds = %8, %2
  %20 = load i8, ptr @UseCountedLoopSafepoints, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @LoopStripMiningIter, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 204)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 358)
  br i1 %28, label %32, label %29

29:                                               ; preds = %27, %25
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %31, ptr noundef @.str.33)
  br label %32

32:                                               ; preds = %29, %27
  store i64 0, ptr @LoopStripMiningIter, align 8
  br label %33

33:                                               ; preds = %32, %22, %19
  br label %34

34:                                               ; preds = %33, %18
  ret i32 0
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z30DisableIntrinsicConstraintFuncPKcb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.ControlIntrinsicValidator, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9, i1 noundef zeroext true)
  %10 = call noundef zeroext i1 @_ZNK25ControlIntrinsicValidator8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef ptr @_ZNK25ControlIntrinsicValidator4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %13, ptr noundef @.str.34, ptr noundef %14)
  store i32 6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @_ZN25ControlIntrinsicValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
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
  call void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  br label %48

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %28 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef %27)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %32 = call i64 @strlen(ptr noundef %31) #6
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
  %43 = call ptr @strncpy(ptr noundef %40, ptr noundef %41, i64 noundef %42) #5
  %44 = getelementptr inbounds %class.ControlIntrinsicValidator, ptr %10, i32 0, i32 0
  store i8 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %30, %26
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %16, !llvm.loop !9

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
define hidden noundef i32 @_Z30ControlIntrinsicConstraintFuncPKcb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.ControlIntrinsicValidator, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN25ControlIntrinsicValidatorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9, i1 noundef zeroext false)
  %10 = call noundef zeroext i1 @_ZNK25ControlIntrinsicValidator8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef ptr @_ZNK25ControlIntrinsicValidator4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %13, ptr noundef @.str.35, ptr noundef %14)
  store i32 6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @_ZN25ControlIntrinsicValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %5, label %27, label %6

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr @TieredStopAtLevel, align 8
  %11 = icmp sge i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr @TieredStopAtLevel, align 8
  %14 = icmp slt i64 %13, 4
  br label %15

15:                                               ; preds = %12, %9, %6
  %16 = phi i1 [ false, %9 ], [ false, %6 ], [ %14, %12 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i1 [ true, %15 ], [ %24, %22 ]
  store i1 %26, ptr %1, align 1
  br label %28

27:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %1, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c2_onlyEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig22is_jvmci_compiler_onlyEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig10is_c2_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv()
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr @TieredCompilation, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i1 [ true, %6 ], [ %17, %15 ]
  store i1 %19, ptr %1, align 1
  br label %21

20:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %1, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig22is_jvmci_compiler_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig25is_jvmci_compiler_enabledEv()
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr @TieredCompilation, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i1 [ true, %6 ], [ %17, %15 ]
  store i1 %19, ptr %1, align 1
  br label %21

20:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %1, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseJVMCICompiler, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig25is_jvmci_compiler_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9Arguments4modeEv()
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments4modeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  ret i32 %1
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: nounwind
declare void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #4

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmFlagConstraintsCompiler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
