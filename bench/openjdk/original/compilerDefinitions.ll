target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JVMFlag = type { ptr, ptr, i32, i32 }
%class.JVMFlagLimit = type { i16, i8, i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14CompilerConfig17is_jvmci_compilerEv = comdat any

$_ZN19CompilationModeFlag6normalEv = comdat any

$_ZN14CompilerConfig17is_c1_simple_onlyEv = comdat any

$_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv = comdat any

$_ZN14CompilerConfig25is_jvmci_compiler_enabledEv = comdat any

$_ZN14CompilerConfig13is_c1_enabledEv = comdat any

$_ZN13defaultStream12error_streamEv = comdat any

$_Z4MAX2IlET_S0_S0_ = comdat any

$_Z4MIN2IlET_S0_S0_ = comdat any

$_Z7g_isnand = comdat any

$_Z10g_isfinited = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_Z5log2iIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN19CompilationModeFlag14set_quick_onlyEv = comdat any

$_Z27Flag_ProfileInterpreter_setb13JVMFlagOrigin = comdat any

$_Z20Flag_EnableJVMCI_setb13JVMFlagOrigin = comdat any

$_Z25Flag_UseJVMCICompiler_setb13JVMFlagOrigin = comdat any

$_Z37Flag_NeverActAsServerClassMachine_setb13JVMFlagOrigin = comdat any

$_Z29Flag_InitialCodeCacheSize_setm13JVMFlagOrigin = comdat any

$_Z30Flag_ReservedCodeCacheSize_setm13JVMFlagOrigin = comdat any

$_Z32Flag_NonProfiledCodeHeapSize_setm13JVMFlagOrigin = comdat any

$_Z29Flag_ProfiledCodeHeapSize_setm13JVMFlagOrigin = comdat any

$_Z31Flag_NonNMethodCodeHeapSize_setm13JVMFlagOrigin = comdat any

$_Z31Flag_CodeCacheExpansionSize_setm13JVMFlagOrigin = comdat any

$_Z24Flag_CICompilerCount_setl13JVMFlagOrigin = comdat any

$_ZN14CompilerConfig10is_c1_onlyEv = comdat any

$_Z14log2i_gracefulIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z33Flag_Tier0InvokeNotifyFreqLog_setl13JVMFlagOrigin = comdat any

$_Z35Flag_Tier0BackedgeNotifyFreqLog_setl13JVMFlagOrigin = comdat any

$_Z33Flag_Tier3InvocationThreshold_setl13JVMFlagOrigin = comdat any

$_Z36Flag_Tier3MinInvocationThreshold_setl13JVMFlagOrigin = comdat any

$_Z30Flag_Tier3CompileThreshold_setl13JVMFlagOrigin = comdat any

$_Z31Flag_Tier3BackEdgeThreshold_setl13JVMFlagOrigin = comdat any

$_Z33Flag_Tier4InvocationThreshold_setl13JVMFlagOrigin = comdat any

$_Z36Flag_Tier4MinInvocationThreshold_setl13JVMFlagOrigin = comdat any

$_Z30Flag_Tier4CompileThreshold_setl13JVMFlagOrigin = comdat any

$_Z31Flag_Tier4BackEdgeThreshold_setl13JVMFlagOrigin = comdat any

$_Z38Flag_Tier0ProfilingStartPercentage_setl13JVMFlagOrigin = comdat any

$_Z25Flag_CompileThreshold_setl13JVMFlagOrigin = comdat any

$_ZN14CompilerConfig9is_tieredEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z27Flag_SegmentedCodeCache_setb13JVMFlagOrigin = comdat any

$_ZN9Arguments16is_compiler_onlyEv = comdat any

$_Z33Flag_Tier3InvokeNotifyFreqLog_setl13JVMFlagOrigin = comdat any

$_ZN19CompilationModeFlag20disable_intermediateEv = comdat any

$_Z33Flag_Tier2InvokeNotifyFreqLog_setl13JVMFlagOrigin = comdat any

$_Z35Flag_Tier2BackedgeNotifyFreqLog_setl13JVMFlagOrigin = comdat any

$_Z35Flag_Tier3BackedgeNotifyFreqLog_setl13JVMFlagOrigin = comdat any

$_Z35Flag_Tier23InlineeNotifyFreqLog_setl13JVMFlagOrigin = comdat any

$_ZN14CompilerConfig13is_c2_enabledEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_Z30Flag_BackgroundCompilation_setb13JVMFlagOrigin = comdat any

$_ZN14CompilerConfig19is_interpreter_onlyEv = comdat any

$_Z20Flag_UseCompiler_setb13JVMFlagOrigin = comdat any

$_Z26Flag_TieredCompilation_setb13JVMFlagOrigin = comdat any

$_ZN19CompilationModeFlag10quick_onlyEv = comdat any

$_ZN14CompilerConfig10is_c2_onlyEv = comdat any

$_ZN14CompilerConfig22is_jvmci_compiler_onlyEv = comdat any

$_ZN19CompilationModeFlag9high_onlyEv = comdat any

$_ZSt5isnand = comdat any

$_ZSt8isfinited = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum = comdat any

$_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag = comdat any

$_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum = comdat any

$_ZN12JVMFlagLimit17get_constraint_atE12JVMFlagsEnum = comdat any

$_ZNK7JVMFlag9flag_enumEv = comdat any

$_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi = comdat any

$_ZN12JVMFlagLimit2atE12JVMFlagsEnum = comdat any

$_ZN9Arguments4modeEv = comdat any

$_ZN19CompilationModeFlag24high_only_quick_internalEv = comdat any

$_ZN9Arguments19is_interpreter_onlyEv = comdat any

$_Z19count_leading_zerosIlEjT_ = comdat any

$_ZN21CountLeadingZerosImplIlLm8EE4doitEl = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"jvmci\00", align 1
@compilertype2name_tab = hidden global [4 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@_ZN19CompilationModeFlag5_modeE = hidden global i32 0, align 4
@CompilationMode = external global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"quick-only\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"high-only\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"high-only-quick-internal\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"there is no c1 and jvmci compiler present\00", align 1
@TieredCompilation = external global i8, align 1
@.str.13 = private unnamed_addr constant [132 x i8] c"Disabling tiered compilation with non-native JVMCI compiler is not recommended, disabling intermediate compilation levels instead. \00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Unsupported compilation mode '%s', available modes are:\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%s quick-only\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%s high-only\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"%s high-only-quick-internal\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@CompileThresholdScaling = external global double, align 8
@MaxRAM = external global i64, align 8
@CompileThreshold = external global i64, align 8
@InterpreterProfilePercentage = external global i64, align 8
@OnStackReplacePercentage = external global i64, align 8
@Tier0InvokeNotifyFreqLog = external global i64, align 8
@Tier0BackedgeNotifyFreqLog = external global i64, align 8
@ReservedCodeCacheSize = external global i64, align 8
@.str.20 = private unnamed_addr constant [53 x i8] c"Negative value specified for CompileThresholdScaling\00", align 1
@Tier0ProfilingStartPercentage = external global i64, align 8
@Tier4InvocationThreshold = external global i64, align 8
@Tier4MinInvocationThreshold = external global i64, align 8
@Tier4CompileThreshold = external global i64, align 8
@Tier4BackEdgeThreshold = external global i64, align 8
@Tier3InvocationThreshold = external global i64, align 8
@Tier3MinInvocationThreshold = external global i64, align 8
@Tier3CompileThreshold = external global i64, align 8
@Tier3BackEdgeThreshold = external global i64, align 8
@Tier2InvokeNotifyFreqLog = external global i64, align 8
@Tier2BackedgeNotifyFreqLog = external global i64, align 8
@Tier3InvokeNotifyFreqLog = external global i64, align 8
@Tier3BackedgeNotifyFreqLog = external global i64, align 8
@Tier23InlineeNotifyFreqLog = external global i64, align 8
@TieredStopAtLevel = external global i64, align 8
@C1InlineStackLimit = external global i64, align 8
@InlineSmallCode = external global i64, align 8
@UseJVMCICompiler = external global i8, align 1
@TypeProfileWidth = external global i64, align 8
@TypeProfileLevel = external global i32, align 4
@UseJVMCINativeLibrary = external global i8, align 1
@CompilerThreadStackSize = external global i64, align 8
@VMThreadStackSize = external global i64, align 8
@InitialCodeCacheSize = external global i64, align 8
@NewSizeThreadIncrease = external global i64, align 8
@Tier3DelayOn = external global i64, align 8
@.str.21 = private unnamed_addr constant [80 x i8] c"Invalid ReservedCodeCacheSize: %dK. Must be at least InitialCodeCacheSize=%dK.\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Invalid ReservedCodeCacheSize=%dK. Must be at least %uK.\0A\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Invalid ReservedCodeCacheSize=%dM. Must be at most %uM.\0A\00", align 1
@NonNMethodCodeHeapSize = external global i64, align 8
@.str.24 = private unnamed_addr constant [59 x i8] c"Invalid NonNMethodCodeHeapSize=%dK. Must be at least %uK.\0A\00", align 1
@InlineCacheBufferSize = external global i64, align 8
@.str.25 = private unnamed_addr constant [73 x i8] c"Invalid InlineCacheBufferSize=%luK. Must be less than or equal to %luK.\0A\00", align 1
@CICompilerCountPerCPU = external global i8, align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"The VM option CICompilerCountPerCPU overrides CICompilerCount.\00", align 1
@BackgroundCompilation = external global i8, align 1
@ReplayCompiles = external global i8, align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"BackgroundCompilation disabled due to ReplayCompiles option.\00", align 1
@UseCompiler = external global i8, align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"UseCompiler disabled due to -Xint.\00", align 1
@ProfileInterpreter = external global i8, align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"ProfileInterpreter disabled due to -Xint.\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"TieredCompilation disabled due to -Xint.\00", align 1
@SegmentedCodeCache = external global i8, align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"SegmentedCodeCache has no meaningful effect with -Xint\00", align 1
@EnableJVMCI = external global i8, align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"JVMCI Compiler disabled due to -Xint.\00", align 1
@NeverActAsServerClassMachine = external global i8, align 1
@UseOnStackReplacement = external global i8, align 1
@UseLoopCounter = external global i8, align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"On-stack-replacement requires loop counters; enabling loop counters\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"ProfileInterpreter disabled due to client emulation mode\00", align 1
@EliminateLocks = external global i8, align 1
@EliminateNestedLocks = external global i8, align 1
@Inline = external global i8, align 1
@IncrementalInline = external global i8, align 1
@IncrementalInlineMH = external global i8, align 1
@IncrementalInlineVirtual = external global i8, align 1
@StressIncrementalInlining = external global i8, align 1
@UseTypeSpeculation = external global i8, align 1
@OptoLoopAlignment = external global i64, align 8
@MaxLoopPad = external global i64, align 8
@LoopStripMiningIter = external global i64, align 8
@LoopStripMiningIterShortLoop = external global i64, align 8
@.str.35 = private unnamed_addr constant [44 x i8] c"%s compilation mode unavailable because %s.\00", align 1
@DisplayVMOutputToStdout = external global i8, align 1
@_ZN13defaultStream14_output_streamE = external global ptr, align 8
@_ZN13defaultStream13_error_streamE = external global ptr, align 8
@_ZN7JVMFlag5flagsE = external global ptr, align 8
@_ZN12JVMFlagLimit13_last_checkedE = external global i32, align 4
@_ZN12JVMFlagLimit10flagLimitsE = external global ptr, align 8
@_ZN9Arguments5_modeE = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compilerDefinitions.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN19CompilationModeFlag10initializeEv() #1 align 2 {
  %1 = alloca i1, align 1
  store i32 0, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = load ptr, ptr @CompilationMode, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %37

4:                                                ; preds = %0
  %5 = load ptr, ptr @CompilationMode, align 8
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.7) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @CompilationMode, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.8) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %4
  br label %36

13:                                               ; preds = %8
  %14 = load ptr, ptr @CompilationMode, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.9) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr @CompilationMode, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.10) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr @CompilationMode, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.11) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = call noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv()
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @_ZL22print_mode_unavailablePKcS0_(ptr noundef @.str.11, ptr noundef @.str.12)
  br label %31

30:                                               ; preds = %27
  store i32 3, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %33

32:                                               ; preds = %23
  call void @_ZN19CompilationModeFlag11print_errorEv()
  store i1 false, ptr %1, align 1
  br label %57

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34, %17
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %0
  %38 = call noundef zeroext i1 @_ZN19CompilationModeFlag6normalEv()
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZN14CompilerConfig17is_c1_simple_onlyEv()
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i32 1, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %55

42:                                               ; preds = %39
  %43 = call noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv()
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i32 2, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %54

45:                                               ; preds = %42
  %46 = call noundef zeroext i1 @_ZN14CompilerConfig25is_jvmci_compiler_enabledEv()
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZN14CompilerConfig13is_c1_enabledEv()
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load i8, ptr @TieredCompilation, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.13)
  store i32 3, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %53

53:                                               ; preds = %52, %49, %47, %45
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55, %37
  store i1 true, ptr %1, align 1
  br label %57

57:                                               ; preds = %56, %32
  %58 = load i1, ptr %1, align 1
  ret i1 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseJVMCICompiler, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22print_mode_unavailablePKcS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.35, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CompilationModeFlag11print_errorEv() #1 align 2 {
  %1 = alloca i8, align 1
  %2 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %3 = load ptr, ptr @CompilationMode, align 8
  %4 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %2, ptr noundef @.str.14, ptr noundef %3)
  store i8 0, ptr %1, align 1
  %5 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %6 = load i8, ptr %1, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.16, ptr @.str
  %9 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %5, ptr noundef @.str.15, ptr noundef %8)
  store i8 1, ptr %1, align 1
  %10 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %11 = load i8, ptr %1, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @.str.16, ptr @.str
  %14 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %10, ptr noundef @.str.17, ptr noundef %13)
  store i8 1, ptr %1, align 1
  %15 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %16 = load i8, ptr %1, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.16, ptr @.str
  %19 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %15, ptr noundef @.str.18, ptr noundef %18)
  store i8 1, ptr %1, align 1
  %20 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %21 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %20, ptr noundef @.str.19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag6normalEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig17is_c1_simple_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %5, label %6, label %31

6:                                                ; preds = %0
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr @TieredStopAtLevel, align 8
  %11 = icmp eq i64 %10, 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  %15 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr @TieredCompilation, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %2, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %12
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %23, %12
  %30 = phi i1 [ true, %23 ], [ true, %12 ], [ %28, %26 ]
  store i1 %30, ptr %1, align 1
  br label %32

31:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %1, align 1
  ret i1 %33
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig13is_c1_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv()
  %4 = xor i1 %3, true
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

declare void @_Z7warningPKcz(ptr noundef, ...) #3

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13defaultStream12error_streamEv() #1 comdat align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14CompilerConfig24scaled_compile_thresholdEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load double, ptr @CompileThresholdScaling, align 8
  %5 = call noundef i64 @_ZN14CompilerConfig24scaled_compile_thresholdEld(i64 noundef %3, double noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14CompilerConfig24scaled_compile_thresholdEld(i64 noundef %0, double noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = load double, ptr %5, align 8
  %11 = fcmp oeq double %10, 1.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load double, ptr %5, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %3, align 8
  br label %41

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = sitofp i64 %18 to double
  %20 = load double, ptr %5, align 8
  %21 = fmul double %19, %20
  store double %21, ptr %6, align 8
  %22 = load double, ptr %6, align 8
  %23 = call noundef i32 @_Z7g_isnand(double noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = load double, ptr %6, align 8
  %27 = call noundef i32 @_Z10g_isfinited(double noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %17
  store i64 9223372036854775807, ptr %3, align 8
  br label %41

30:                                               ; preds = %25
  %31 = load double, ptr %6, align 8
  %32 = call double @frexp(double noundef %31, ptr noundef %7) #7
  store i32 63, ptr %8, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i64 9223372036854775807, ptr %3, align 8
  br label %41

37:                                               ; preds = %30
  %38 = load double, ptr %6, align 8
  %39 = fptosi double %38 to i64
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %36, %29, %15
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14CompilerConfig15scaled_freq_logEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load double, ptr @CompileThresholdScaling, align 8
  %5 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %3, double noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %0, double noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fcmp oeq double %8, 1.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load double, ptr %5, align 8
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  br label %36

15:                                               ; preds = %10
  %16 = load double, ptr %5, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i64 0, ptr %3, align 8
  br label %36

22:                                               ; preds = %18
  store i32 32, ptr %6, align 4
  %23 = load i64, ptr %4, align 8
  %24 = shl i64 1, %23
  %25 = load double, ptr %5, align 8
  %26 = call noundef i64 @_ZN14CompilerConfig24scaled_compile_thresholdEld(i64 noundef %24, double noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 0, ptr %3, align 8
  br label %36

30:                                               ; preds = %22
  %31 = load i64, ptr %7, align 8
  %32 = call noundef i32 @_Z5log2iIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %31)
  %33 = load i32, ptr %6, align 4
  %34 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %32, i32 noundef %33)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %30, %29, %21, %13
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN14CompilerConfig24scaled_compile_thresholdEl(i64 noundef %3)
  %5 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %4, i64 noundef 2147483647)
  %6 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef 0, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp sgt i64 %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14CompilerConfig23jvmflag_scaled_freq_logEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEl(i64 noundef %3)
  %5 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %4, i64 noundef 30)
  %6 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef 0, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z7g_isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10g_isfinited(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 64, ptr %3, align 4
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i32 @_Z19count_leading_zerosIlEjT_(i64 noundef %4)
  %6 = sub i32 64, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerConfig31set_client_emulation_mode_flagsEv() #1 align 2 {
  call void @_ZN19CompilationModeFlag14set_quick_onlyEv()
  %1 = call noundef i32 @_Z27Flag_ProfileInterpreter_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 5)
  %2 = call noundef i32 @_Z20Flag_EnableJVMCI_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 5)
  %3 = call noundef i32 @_Z25Flag_UseJVMCICompiler_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 5)
  %4 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1126)
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call noundef i32 @_Z37Flag_NeverActAsServerClassMachine_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 5)
  br label %7

7:                                                ; preds = %5, %0
  %8 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 808)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef i32 @_Z29Flag_InitialCodeCacheSize_setm13JVMFlagOrigin(i64 noundef 163840, i32 noundef 5)
  br label %11

11:                                               ; preds = %9, %7
  %12 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 811)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef i32 @_Z30Flag_ReservedCodeCacheSize_setm13JVMFlagOrigin(i64 noundef 33554432, i32 noundef 5)
  br label %15

15:                                               ; preds = %13, %11
  %16 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 812)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call noundef i32 @_Z32Flag_NonProfiledCodeHeapSize_setm13JVMFlagOrigin(i64 noundef 28311552, i32 noundef 5)
  br label %19

19:                                               ; preds = %17, %15
  %20 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 813)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call noundef i32 @_Z29Flag_ProfiledCodeHeapSize_setm13JVMFlagOrigin(i64 noundef 0, i32 noundef 5)
  br label %23

23:                                               ; preds = %21, %19
  %24 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 814)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call noundef i32 @_Z31Flag_NonNMethodCodeHeapSize_setm13JVMFlagOrigin(i64 noundef 5242880, i32 noundef 5)
  br label %27

27:                                               ; preds = %25, %23
  %28 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 815)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call noundef i32 @_Z31Flag_CodeCacheExpansionSize_setm13JVMFlagOrigin(i64 noundef 32768, i32 noundef 5)
  br label %31

31:                                               ; preds = %29, %27
  %32 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1128)
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i64 1073741824, ptr @MaxRAM, align 8
  br label %34

34:                                               ; preds = %33, %31
  %35 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 657)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call noundef i32 @_Z24Flag_CICompilerCount_setl13JVMFlagOrigin(i64 noundef 1, i32 noundef 5)
  br label %38

38:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CompilationModeFlag14set_quick_onlyEv() #1 comdat align 2 {
  store i32 1, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z27Flag_ProfileInterpreter_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 735, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20Flag_EnableJVMCI_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 44, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z25Flag_UseJVMCICompiler_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 47, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z37Flag_NeverActAsServerClassMachine_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1126, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29Flag_InitialCodeCacheSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 808, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30Flag_ReservedCodeCacheSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 811, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z32Flag_NonProfiledCodeHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 812, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29Flag_ProfiledCodeHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 813, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z31Flag_NonNMethodCodeHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 814, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z31Flag_CodeCacheExpansionSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 815, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z24Flag_CICompilerCount_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 657, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerConfig28is_compilation_mode_selectedEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 845)
  br i1 %1, label %2, label %11

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 416)
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 421)
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 47)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %8, %6, %4, %2, %0
  %12 = phi i1 [ true, %6 ], [ true, %4 ], [ true, %2 ], [ true, %0 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerConfig26set_legacy_emulation_flagsEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 844)
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 423)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 424)
  br i1 %12, label %91, label %13

13:                                               ; preds = %11, %9, %0
  %14 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv()
  br i1 %16, label %17, label %89

17:                                               ; preds = %15, %13
  %18 = call noundef zeroext i1 @_ZL18check_legacy_flagsv()
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %109

20:                                               ; preds = %17
  %21 = load i64, ptr @CompileThreshold, align 8
  store i64 %21, ptr %1, align 8
  %22 = load i64, ptr %1, align 8
  %23 = load i64, ptr @InterpreterProfilePercentage, align 8
  %24 = mul nsw i64 %22, %23
  %25 = sdiv i64 %24, 100
  store i64 %25, ptr %2, align 8
  %26 = load i64, ptr %1, align 8
  %27 = load i64, ptr @OnStackReplacePercentage, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sdiv i64 %28, 100
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr @InterpreterProfilePercentage, align 8
  %32 = mul nsw i64 %30, %31
  %33 = sdiv i64 %32, 100
  store i64 %33, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load i64, ptr %1, align 8
  br label %39

37:                                               ; preds = %20
  %38 = load i64, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  %41 = call noundef i32 @_Z14log2i_gracefulIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %40)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i64, ptr %3, align 8
  br label %48

46:                                               ; preds = %39
  %47 = load i64, ptr %4, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i64 [ %45, %44 ], [ %47, %46 ]
  %50 = call noundef i32 @_Z14log2i_gracefulIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %49)
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %6, align 8
  %52 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %53 = load i64, ptr %5, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i64, ptr %5, align 8
  %57 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef 0, i64 noundef %56)
  %58 = call noundef i32 @_Z33Flag_Tier0InvokeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %57, i32 noundef 5)
  br label %59

59:                                               ; preds = %55, %48
  %60 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr %6, align 8
  %65 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef 10, i64 noundef %64)
  %66 = call noundef i32 @_Z35Flag_Tier0BackedgeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %65, i32 noundef 5)
  br label %67

67:                                               ; preds = %63, %59
  %68 = load i64, ptr %1, align 8
  %69 = call noundef i32 @_Z33Flag_Tier3InvocationThreshold_setl13JVMFlagOrigin(i64 noundef %68, i32 noundef 5)
  %70 = load i64, ptr %1, align 8
  %71 = call noundef i32 @_Z36Flag_Tier3MinInvocationThreshold_setl13JVMFlagOrigin(i64 noundef %70, i32 noundef 5)
  %72 = load i64, ptr %1, align 8
  %73 = call noundef i32 @_Z30Flag_Tier3CompileThreshold_setl13JVMFlagOrigin(i64 noundef %72, i32 noundef 5)
  %74 = load i64, ptr %3, align 8
  %75 = call noundef i32 @_Z31Flag_Tier3BackEdgeThreshold_setl13JVMFlagOrigin(i64 noundef %74, i32 noundef 5)
  %76 = call noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv()
  br i1 %76, label %77, label %88

77:                                               ; preds = %67
  %78 = load i64, ptr %1, align 8
  %79 = call noundef i32 @_Z33Flag_Tier4InvocationThreshold_setl13JVMFlagOrigin(i64 noundef %78, i32 noundef 5)
  %80 = load i64, ptr %1, align 8
  %81 = call noundef i32 @_Z36Flag_Tier4MinInvocationThreshold_setl13JVMFlagOrigin(i64 noundef %80, i32 noundef 5)
  %82 = load i64, ptr %1, align 8
  %83 = call noundef i32 @_Z30Flag_Tier4CompileThreshold_setl13JVMFlagOrigin(i64 noundef %82, i32 noundef 5)
  %84 = load i64, ptr %3, align 8
  %85 = call noundef i32 @_Z31Flag_Tier4BackEdgeThreshold_setl13JVMFlagOrigin(i64 noundef %84, i32 noundef 5)
  %86 = load i64, ptr @InterpreterProfilePercentage, align 8
  %87 = call noundef i32 @_Z38Flag_Tier0ProfilingStartPercentage_setl13JVMFlagOrigin(i64 noundef %86, i32 noundef 5)
  br label %88

88:                                               ; preds = %77, %67
  br label %90

89:                                               ; preds = %15
  br label %90

90:                                               ; preds = %89, %88
  br label %91

91:                                               ; preds = %90, %11
  %92 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 391)
  br i1 %92, label %109, label %93

93:                                               ; preds = %91
  %94 = load double, ptr @CompileThresholdScaling, align 8
  %95 = fcmp ogt double %94, 0.000000e+00
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i64, ptr @CompileThreshold, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load i64, ptr @CompileThreshold, align 8
  %101 = call noundef i64 @_ZN14CompilerConfig24scaled_compile_thresholdEl(i64 noundef %100)
  store i64 %101, ptr %7, align 8
  %102 = load i64, ptr %7, align 8
  %103 = call noundef i32 @_Z30CompileThresholdConstraintFunclb(i64 noundef %102, i1 noundef zeroext true)
  %104 = icmp ne i32 %103, 6
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i64, ptr %7, align 8
  %107 = call noundef i32 @_Z25Flag_CompileThreshold_setl13JVMFlagOrigin(i64 noundef %106, i32 noundef 5)
  br label %108

108:                                              ; preds = %105, %99
  br label %109

109:                                              ; preds = %108, %96, %93, %91, %19
  ret void
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
define internal noundef zeroext i1 @_ZL18check_legacy_flagsv() #1 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call noundef ptr @_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum(i32 noundef 844)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag(ptr noundef %7)
  %9 = call noundef ptr @_ZNK12JVMFlagLimit15constraint_funcEv(ptr noundef nonnull align 2 dereferenceable(4) %8)
  %10 = call noundef i32 @_ZN13JVMFlagAccess16check_constraintEPK7JVMFlagPvb(ptr noundef %6, ptr noundef %9, i1 noundef zeroext false)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %29

13:                                               ; preds = %0
  %14 = call noundef ptr @_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum(i32 noundef 423)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag(ptr noundef %16)
  %18 = call noundef ptr @_ZNK12JVMFlagLimit15constraint_funcEv(ptr noundef nonnull align 2 dereferenceable(4) %17)
  %19 = call noundef i32 @_ZN13JVMFlagAccess16check_constraintEPK7JVMFlagPvb(ptr noundef %15, ptr noundef %18, i1 noundef zeroext false)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %1, align 1
  br label %29

22:                                               ; preds = %13
  %23 = call noundef ptr @_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum(i32 noundef 424)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZN13JVMFlagAccess11check_rangeEPK7JVMFlagb(ptr noundef %24, i1 noundef zeroext false)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %1, align 1
  br label %29

28:                                               ; preds = %22
  store i1 true, ptr %1, align 1
  br label %29

29:                                               ; preds = %28, %27, %21, %12
  %30 = load i1, ptr %1, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14log2i_gracefulIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 64, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i32 @_Z19count_leading_zerosIlEjT_(i64 noundef %9)
  %11 = sub i32 64, %10
  %12 = sub i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z33Flag_Tier0InvokeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 392, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z35Flag_Tier0BackedgeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 396, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z33Flag_Tier3InvocationThreshold_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 401, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z36Flag_Tier3MinInvocationThreshold_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 402, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30Flag_Tier3CompileThreshold_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 403, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z31Flag_Tier3BackEdgeThreshold_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 404, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z33Flag_Tier4InvocationThreshold_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 405, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z36Flag_Tier4MinInvocationThreshold_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 406, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30Flag_Tier4CompileThreshold_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 407, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z31Flag_Tier4BackEdgeThreshold_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 408, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z38Flag_Tier0ProfilingStartPercentage_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 417, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare noundef i32 @_Z30CompileThresholdConstraintFunclb(i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z25Flag_CompileThreshold_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 844, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerConfig28set_compilation_policy_flagsEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig9is_tieredEv()
  br i1 %1, label %2, label %33

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 811)
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load i64, ptr @ReservedCodeCacheSize, align 8
  %6 = mul i64 %5, 5
  %7 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef 2147483648, i64 noundef %6)
  %8 = call noundef i32 @_Z30Flag_ReservedCodeCacheSize_setm13JVMFlagOrigin(i64 noundef %7, i32 noundef 5)
  br label %9

9:                                                ; preds = %4, %2
  %10 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 810)
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = load i64, ptr @ReservedCodeCacheSize, align 8
  %13 = icmp uge i64 %12, 251658240
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = call noundef i64 @_ZN9CodeCache9page_sizeEbm(i1 noundef zeroext true, i64 noundef 1)
  %16 = mul i64 8, %15
  %17 = load i64, ptr @ReservedCodeCacheSize, align 8
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call noundef i32 @_Z27Flag_SegmentedCodeCache_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 5)
  br label %21

21:                                               ; preds = %19, %14, %11, %9
  %22 = call noundef zeroext i1 @_ZN9Arguments16is_compiler_onlyEv()
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 394)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 394)
  %26 = call noundef i32 @_Z33Flag_Tier3InvokeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef 0, i32 noundef 1)
  br label %27

27:                                               ; preds = %25, %23
  %28 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 405)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 405)
  %30 = call noundef i32 @_Z33Flag_Tier4InvocationThreshold_setl13JVMFlagOrigin(i64 noundef 0, i32 noundef 1)
  br label %31

31:                                               ; preds = %29, %27
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32, %0
  %34 = load double, ptr @CompileThresholdScaling, align 8
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.20, ptr noundef null)
  br label %37

37:                                               ; preds = %36, %33
  %38 = call noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv()
  br i1 %38, label %39, label %71

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 417)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i64 33, ptr @Tier0ProfilingStartPercentage, align 8
  br label %42

42:                                               ; preds = %41, %39
  %43 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 405)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i64 5000, ptr @Tier4InvocationThreshold, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 406)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i64 600, ptr @Tier4MinInvocationThreshold, align 8
  br label %48

48:                                               ; preds = %47, %45
  %49 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 407)
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i64 10000, ptr @Tier4CompileThreshold, align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 408)
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i64 15000, ptr @Tier4BackEdgeThreshold, align 8
  br label %54

54:                                               ; preds = %53, %51
  %55 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 401)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load i64, ptr @Tier4InvocationThreshold, align 8
  store i64 %57, ptr @Tier3InvocationThreshold, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 402)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  store i64 %61, ptr @Tier3MinInvocationThreshold, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 403)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i64, ptr @Tier4CompileThreshold, align 8
  store i64 %65, ptr @Tier3CompileThreshold, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 404)
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i64, ptr @Tier4BackEdgeThreshold, align 8
  store i64 %69, ptr @Tier3BackEdgeThreshold, align 8
  br label %70

70:                                               ; preds = %68, %66
  br label %71

71:                                               ; preds = %70, %37
  %72 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 391)
  br i1 %72, label %122, label %73

73:                                               ; preds = %71
  %74 = load double, ptr @CompileThresholdScaling, align 8
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %122

76:                                               ; preds = %73
  %77 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %78 = call noundef i64 @_ZN14CompilerConfig23jvmflag_scaled_freq_logEl(i64 noundef %77)
  %79 = call noundef i32 @_Z33Flag_Tier0InvokeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %78, i32 noundef 5)
  %80 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %81 = call noundef i64 @_ZN14CompilerConfig23jvmflag_scaled_freq_logEl(i64 noundef %80)
  %82 = call noundef i32 @_Z35Flag_Tier0BackedgeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %81, i32 noundef 5)
  %83 = load i64, ptr @Tier3InvocationThreshold, align 8
  %84 = call noundef i64 @_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl(i64 noundef %83)
  %85 = call noundef i32 @_Z33Flag_Tier3InvocationThreshold_setl13JVMFlagOrigin(i64 noundef %84, i32 noundef 5)
  %86 = load i64, ptr @Tier3MinInvocationThreshold, align 8
  %87 = call noundef i64 @_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl(i64 noundef %86)
  %88 = call noundef i32 @_Z36Flag_Tier3MinInvocationThreshold_setl13JVMFlagOrigin(i64 noundef %87, i32 noundef 5)
  %89 = load i64, ptr @Tier3CompileThreshold, align 8
  %90 = call noundef i64 @_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl(i64 noundef %89)
  %91 = call noundef i32 @_Z30Flag_Tier3CompileThreshold_setl13JVMFlagOrigin(i64 noundef %90, i32 noundef 5)
  %92 = load i64, ptr @Tier3BackEdgeThreshold, align 8
  %93 = call noundef i64 @_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl(i64 noundef %92)
  %94 = call noundef i32 @_Z31Flag_Tier3BackEdgeThreshold_setl13JVMFlagOrigin(i64 noundef %93, i32 noundef 5)
  %95 = load i64, ptr @Tier2InvokeNotifyFreqLog, align 8
  %96 = call noundef i64 @_ZN14CompilerConfig23jvmflag_scaled_freq_logEl(i64 noundef %95)
  %97 = call noundef i32 @_Z33Flag_Tier2InvokeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %96, i32 noundef 5)
  %98 = load i64, ptr @Tier2BackedgeNotifyFreqLog, align 8
  %99 = call noundef i64 @_ZN14CompilerConfig23jvmflag_scaled_freq_logEl(i64 noundef %98)
  %100 = call noundef i32 @_Z35Flag_Tier2BackedgeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %99, i32 noundef 5)
  %101 = load i64, ptr @Tier3InvokeNotifyFreqLog, align 8
  %102 = call noundef i64 @_ZN14CompilerConfig23jvmflag_scaled_freq_logEl(i64 noundef %101)
  %103 = call noundef i32 @_Z33Flag_Tier3InvokeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %102, i32 noundef 5)
  %104 = load i64, ptr @Tier3BackedgeNotifyFreqLog, align 8
  %105 = call noundef i64 @_ZN14CompilerConfig23jvmflag_scaled_freq_logEl(i64 noundef %104)
  %106 = call noundef i32 @_Z35Flag_Tier3BackedgeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %105, i32 noundef 5)
  %107 = load i64, ptr @Tier23InlineeNotifyFreqLog, align 8
  %108 = call noundef i64 @_ZN14CompilerConfig23jvmflag_scaled_freq_logEl(i64 noundef %107)
  %109 = call noundef i32 @_Z35Flag_Tier23InlineeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %108, i32 noundef 5)
  %110 = load i64, ptr @Tier4InvocationThreshold, align 8
  %111 = call noundef i64 @_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl(i64 noundef %110)
  %112 = call noundef i32 @_Z33Flag_Tier4InvocationThreshold_setl13JVMFlagOrigin(i64 noundef %111, i32 noundef 5)
  %113 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %114 = call noundef i64 @_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl(i64 noundef %113)
  %115 = call noundef i32 @_Z36Flag_Tier4MinInvocationThreshold_setl13JVMFlagOrigin(i64 noundef %114, i32 noundef 5)
  %116 = load i64, ptr @Tier4CompileThreshold, align 8
  %117 = call noundef i64 @_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl(i64 noundef %116)
  %118 = call noundef i32 @_Z30Flag_Tier4CompileThreshold_setl13JVMFlagOrigin(i64 noundef %117, i32 noundef 5)
  %119 = load i64, ptr @Tier4BackEdgeThreshold, align 8
  %120 = call noundef i64 @_ZN14CompilerConfig32jvmflag_scaled_compile_thresholdEl(i64 noundef %119)
  %121 = call noundef i32 @_Z31Flag_Tier4BackEdgeThreshold_setl13JVMFlagOrigin(i64 noundef %120, i32 noundef 5)
  br label %122

122:                                              ; preds = %76, %73, %71
  %123 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 110)
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = load i64, ptr @TieredStopAtLevel, align 8
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  store i64 5, ptr @C1InlineStackLimit, align 8
  br label %130

130:                                              ; preds = %129, %127, %124, %122
  %131 = call noundef zeroext i1 @_ZN14CompilerConfig9is_tieredEv()
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = call noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv()
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 330)
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  store i64 2500, ptr @InlineSmallCode, align 8
  br label %137

137:                                              ; preds = %136, %134
  br label %138

138:                                              ; preds = %137, %132, %130
  ret void
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

declare noundef i64 @_ZN9CodeCache9page_sizeEbm(i1 noundef zeroext, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z27Flag_SegmentedCodeCache_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 810, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments16is_compiler_onlyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9Arguments4modeEv()
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

declare void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z33Flag_Tier3InvokeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 394, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN19CompilationModeFlag24high_only_quick_internalEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z33Flag_Tier2InvokeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 393, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z35Flag_Tier2BackedgeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 397, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z35Flag_Tier3BackedgeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 398, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z35Flag_Tier23InlineeNotifyFreqLog_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 395, i64 noundef %5, i32 noundef %6)
  ret i32 %7
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
define hidden void @_ZN14CompilerConfig24set_jvmci_specific_flagsEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @UseJVMCICompiler, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %52

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 770)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 8, ptr @TypeProfileWidth, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 710)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 0, ptr @TypeProfileLevel, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 803)
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = load i64, ptr @CompilerThreadStackSize, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr @VMThreadStackSize, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, ptr %1, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %1, align 4
  %28 = mul nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @CompilerThreadStackSize, align 8
  br label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30, %13
  br label %51

32:                                               ; preds = %10
  %33 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 811)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i64, ptr @ReservedCodeCacheSize, align 8
  %36 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef 67108864, i64 noundef %35)
  store i64 %36, ptr @ReservedCodeCacheSize, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 808)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i64, ptr @InitialCodeCacheSize, align 8
  %41 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef 16777216, i64 noundef %40)
  store i64 %41, ptr @InitialCodeCacheSize, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1201)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i64, ptr @NewSizeThreadIncrease, align 8
  %46 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef 4096, i64 noundef %45)
  store i64 %46, ptr @NewSizeThreadIncrease, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 411)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i64 100000, ptr @Tier3DelayOn, align 8
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14CompilerConfig22check_args_consistencyEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  store i32 409600, ptr %3, align 4
  %5 = load i64, ptr @ReservedCodeCacheSize, align 8
  %6 = load i64, ptr @InitialCodeCacheSize, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %10 = load i64, ptr @ReservedCodeCacheSize, align 8
  %11 = udiv i64 %10, 1024
  %12 = load i64, ptr @InitialCodeCacheSize, align 8
  %13 = udiv i64 %12, 1024
  %14 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %9, ptr noundef @.str.21, i64 noundef %11, i64 noundef %13)
  store i8 0, ptr %2, align 1
  br label %66

15:                                               ; preds = %1
  %16 = load i64, ptr @ReservedCodeCacheSize, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %22 = load i64, ptr @ReservedCodeCacheSize, align 8
  %23 = udiv i64 %22, 1024
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = udiv i64 %25, 1024
  %27 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %21, ptr noundef @.str.22, i64 noundef %23, i64 noundef %26)
  store i8 0, ptr %2, align 1
  br label %65

28:                                               ; preds = %15
  %29 = load i64, ptr @ReservedCodeCacheSize, align 8
  %30 = icmp ugt i64 %29, 2147483648
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %33 = load i64, ptr @ReservedCodeCacheSize, align 8
  %34 = udiv i64 %33, 1048576
  %35 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %32, ptr noundef @.str.23, i64 noundef %34, i64 noundef 2048)
  store i8 0, ptr %2, align 1
  br label %64

36:                                               ; preds = %28
  %37 = load i64, ptr @NonNMethodCodeHeapSize, align 8
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %43 = load i64, ptr @NonNMethodCodeHeapSize, align 8
  %44 = udiv i64 %43, 1024
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %46, 1024
  %48 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %42, ptr noundef @.str.24, i64 noundef %44, i64 noundef %47)
  store i8 0, ptr %2, align 1
  br label %63

49:                                               ; preds = %36
  %50 = load i64, ptr @InlineCacheBufferSize, align 8
  %51 = load i64, ptr @NonNMethodCodeHeapSize, align 8
  %52 = udiv i64 %51, 2
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %56 = load i64, ptr @InlineCacheBufferSize, align 8
  %57 = udiv i64 %56, 1024
  %58 = load i64, ptr @NonNMethodCodeHeapSize, align 8
  %59 = udiv i64 %58, 2
  %60 = udiv i64 %59, 1024
  %61 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %55, ptr noundef @.str.25, i64 noundef %57, i64 noundef %60)
  store i8 0, ptr %2, align 1
  br label %62

62:                                               ; preds = %54, %49
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63, %31
  br label %65

65:                                               ; preds = %64, %20
  br label %66

66:                                               ; preds = %65, %8
  %67 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 657)
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 382)
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr @CICompilerCountPerCPU, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.26)
  br label %74

74:                                               ; preds = %73, %70, %68, %66
  %75 = load i8, ptr @BackgroundCompilation, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i8, ptr @ReplayCompiles, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 480)
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.27)
  br label %83

83:                                               ; preds = %82, %80
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 480)
  %84 = call noundef i32 @_Z30Flag_BackgroundCompilation_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  br label %85

85:                                               ; preds = %83, %77, %74
  %86 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %86, label %87, label %130

87:                                               ; preds = %85
  %88 = load i8, ptr @UseCompiler, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 741)
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.28)
  br label %93

93:                                               ; preds = %92, %90
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 741)
  %94 = call noundef i32 @_Z20Flag_UseCompiler_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  br label %95

95:                                               ; preds = %93, %87
  %96 = load i8, ptr @ProfileInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 735)
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.29)
  br label %101

101:                                              ; preds = %100, %98
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 735)
  %102 = call noundef i32 @_Z27Flag_ProfileInterpreter_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  br label %103

103:                                              ; preds = %101, %95
  %104 = load i8, ptr @TieredCompilation, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 845)
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.30)
  br label %109

109:                                              ; preds = %108, %106
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 845)
  %110 = call noundef i32 @_Z26Flag_TieredCompilation_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  br label %111

111:                                              ; preds = %109, %103
  %112 = load i8, ptr @SegmentedCodeCache, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.31)
  store i8 0, ptr @SegmentedCodeCache, align 1
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i8, ptr @EnableJVMCI, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr @UseJVMCICompiler, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %129

121:                                              ; preds = %118, %115
  %122 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44)
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 47)
  br i1 %124, label %126, label %125

125:                                              ; preds = %123, %121
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.32)
  br label %126

126:                                              ; preds = %125, %123
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 44)
  %127 = call noundef i32 @_Z20Flag_EnableJVMCI_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 47)
  %128 = call noundef i32 @_Z25Flag_UseJVMCICompiler_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  br label %129

129:                                              ; preds = %126, %118
  br label %138

130:                                              ; preds = %85
  %131 = load i8, ptr %2, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noundef zeroext i1 @_ZN12JVMCIGlobals32check_jvmci_flags_are_consistentEv()
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi i1 [ false, %130 ], [ %134, %133 ]
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %2, align 1
  br label %138

138:                                              ; preds = %135, %129
  %139 = load i8, ptr %2, align 1
  %140 = trunc i8 %139 to i1
  ret i1 %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30Flag_BackgroundCompilation_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 480, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20Flag_UseCompiler_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 741, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z26Flag_TieredCompilation_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 845, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

declare noundef zeroext i1 @_ZN12JVMCIGlobals32check_jvmci_flags_are_consistentEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompilerConfig15ergo_initializeEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig28is_compilation_mode_selectedEv()
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr @NeverActAsServerClassMachine, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @_ZN14CompilerConfig31set_client_emulation_mode_flagsEv()
  br label %6

6:                                                ; preds = %5, %2
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %6
  call void @_ZN14CompilerConfig26set_legacy_emulation_flagsEv()
  call void @_ZN14CompilerConfig28set_compilation_policy_flagsEv()
  call void @_ZN12JVMCIGlobals24check_jvmci_supported_gcEv()
  call void @_ZN14CompilerConfig24set_jvmci_specific_flagsEv()
  %9 = load i8, ptr @UseOnStackReplacement, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i8, ptr @UseLoopCounter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.33)
  store i8 1, ptr @UseLoopCounter, align 1
  br label %15

15:                                               ; preds = %14, %11, %8
  %16 = load i8, ptr @ProfileInterpreter, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_ZN14CompilerConfig17is_c1_simple_onlyEv()
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 735)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.34)
  br label %23

23:                                               ; preds = %22, %20
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 735)
  %24 = call noundef i32 @_Z27Flag_ProfileInterpreter_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  br label %25

25:                                               ; preds = %23, %18, %15
  %26 = load i8, ptr @EliminateLocks, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i8 0, ptr @EliminateNestedLocks, align 1
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8, ptr @Inline, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8, ptr @IncrementalInline, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29
  store i8 0, ptr @IncrementalInline, align 1
  store i8 0, ptr @IncrementalInlineMH, align 1
  store i8 0, ptr @IncrementalInlineVirtual, align 1
  store i8 0, ptr @StressIncrementalInlining, align 1
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i8, ptr @UseTypeSpeculation, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 710)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i32 0, ptr @TypeProfileLevel, align 4
  br label %42

42:                                               ; preds = %41, %39, %36
  %43 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 807)
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 163)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i64, ptr @OptoLoopAlignment, align 8
  %48 = sub nsw i64 %47, 1
  store i64 %48, ptr @MaxLoopPad, align 8
  br label %49

49:                                               ; preds = %46, %44, %42
  %50 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 359)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i64, ptr @LoopStripMiningIter, align 8
  %53 = udiv i64 %52, 10
  store i64 %53, ptr @LoopStripMiningIterShortLoop, align 8
  br label %54

54:                                               ; preds = %51, %49
  ret void
}

declare void @_ZN12JVMCIGlobals24check_jvmci_supported_gcEv() #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %8, i32 noundef 0, ptr noundef %5, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 4, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 3, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %3)
  %4 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %class.JVMFlag, ptr %4, i64 %6
  ret ptr %7
}

declare noundef i32 @_ZN13JVMFlagAccess16check_constraintEPK7JVMFlagPvb(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit14get_constraintEPK7JVMFlag(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7JVMFlag9flag_enumEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN12JVMFlagLimit17get_constraint_atE12JVMFlagsEnum(i32 noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZNK12JVMFlagLimit15constraint_funcEv(ptr noundef nonnull align 2 dereferenceable(4)) #3

declare noundef i32 @_ZN13JVMFlagAccess11check_rangeEPK7JVMFlagb(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit17get_constraint_atE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi(i32 noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7JVMFlag9flag_enumEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  call void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %11)
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN12JVMFlagLimit2atE12JVMFlagsEnum(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.JVMFlagLimit, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit2atE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %3)
  %4 = load ptr, ptr @_ZN12JVMFlagLimit10flagLimitsE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments4modeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag24high_only_quick_internalEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 3
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9Arguments4modeEv()
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIlEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIlLm8EE4doitEl(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIlLm8EE4doitEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_compilerDefinitions.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
