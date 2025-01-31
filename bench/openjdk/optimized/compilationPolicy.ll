; ModuleID = 'bench/openjdk/original/compilationPolicy.ll'
source_filename = "bench/openjdk/original/compilationPolicy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.methodHandle = type { ptr, ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.frame = type { %union.anon.6, ptr, ptr, ptr, i32, i8, %union.anon.7, %union.anon.8 }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }

$_ZN17CompilationPolicy15threshold_scaleE9CompLeveli = comdat any

$_ZN17CompilationPolicy6is_oldERK12methodHandle = comdat any

$_ZN17CompilationPolicy11update_rateElRK12methodHandle = comdat any

$_ZN17CompilationPolicy15compare_methodsEP6MethodS1_ = comdat any

$_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid = comdat any

$_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b = comdat any

$_ZN17CompilationPolicy6commonI13CallPredicateEE9CompLevelRK12methodHandleS2_b = comdat any

$_ZN17CompilationPolicy17should_create_mdoERK12methodHandle9CompLevel = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii = comdat any

$_ZN13CallPredicate5applyERK12methodHandle9CompLevelii = comdat any

@_ZN17CompilationPolicy11_start_timeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN17CompilationPolicy9_c1_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN17CompilationPolicy9_c2_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN17CompilationPolicy28_increase_threshold_at_ratioE = hidden local_unnamed_addr global double 0.000000e+00, align 8
@ReplayCompiles = external local_unnamed_addr global i8, align 1
@UseInterpreter = external local_unnamed_addr global i8, align 1
@AlwaysCompileLoopMethods = external local_unnamed_addr global i8, align 1
@PrintTieredEvents = external local_unnamed_addr global i8, align 1
@DontCompileHugeMethods = external local_unnamed_addr global i8, align 1
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@BackgroundCompilation = external local_unnamed_addr global i8, align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c" %stotal=%d,%d %smdo=%d(%d),%d(%d)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c" %smax levels=%d,%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%lf: [\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"remove-from-queue\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"update-in-queue\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"reprofile\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"make-not-entrant\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" level=%d \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"[%s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" [%s]] \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"@%d queues=%d,%d\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" rate=\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" k=%.2lf,%.2lf\00", align 1
@Tier3LoadFeedback = external local_unnamed_addr global i64, align 8
@Tier4LoadFeedback = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"inlinee \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c" compilable=\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"c1-osr\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"c2-osr\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c" status=\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"in-queue\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@CICompilerCount = external local_unnamed_addr global i64, align 8
@CICompilerCountPerCPU = external local_unnamed_addr global i8, align 1
@ReservedCodeCacheSize = external local_unnamed_addr global i64, align 8
@UseJVMCINativeLibrary = external local_unnamed_addr global i8, align 1
@JVMCINativeLibraryThreadFraction = external local_unnamed_addr global double, align 8
@TieredCompilation = external local_unnamed_addr global i8, align 1
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@TieredCompileTaskTimeout = external local_unnamed_addr global i64, align 8
@Compile_lock = external local_unnamed_addr global ptr, align 8
@ProfileMaturityPercentage = external local_unnamed_addr global i64, align 8
@ProfileInterpreter = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/compiler/compilationPolicy.cpp\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"guarantee(mdo != nullptr) failed\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"MDO should not be nullptr\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"guarantee(nm != nullptr) failed\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Should have nmethod here\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseCompiler = external local_unnamed_addr global i8, align 1
@_ZN13CompileBroker24_should_compile_new_jobsE = external global i32, align 4
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@IncreaseFirstTierCompileThresholdAt = external local_unnamed_addr global i64, align 8
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@_ZN13CompileBroker10_compilersE = external local_unnamed_addr global [2 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport28_can_post_interpreter_eventsE = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@TieredRateUpdateMinTime = external local_unnamed_addr global i64, align 8
@TieredRateUpdateMaxTime = external local_unnamed_addr global i64, align 8
@_ZN16SafepointTracing27_last_safepoint_end_time_nsE = external local_unnamed_addr global i64, align 8
@TieredOldPercentage = external local_unnamed_addr global i64, align 8
@Tier3InvocationThreshold = external local_unnamed_addr global i64, align 8
@Tier3MinInvocationThreshold = external local_unnamed_addr global i64, align 8
@Tier3CompileThreshold = external local_unnamed_addr global i64, align 8
@Tier4InvocationThreshold = external local_unnamed_addr global i64, align 8
@Tier4MinInvocationThreshold = external local_unnamed_addr global i64, align 8
@Tier4CompileThreshold = external local_unnamed_addr global i64, align 8
@Tier3BackEdgeThreshold = external local_unnamed_addr global i64, align 8
@Tier4BackEdgeThreshold = external local_unnamed_addr global i64, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@Tier0ProfilingStartPercentage = external local_unnamed_addr global i64, align 8
@Tier0Delay = external local_unnamed_addr global i64, align 8
@Tier3DelayOn = external local_unnamed_addr global i64, align 8
@Tier3DelayOff = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel = private unnamed_addr constant [7 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z22compilationPolicy_initv() local_unnamed_addr #0 {
  tail call void @_ZN17CompilationPolicy10initializeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load i64, ptr @TieredStopAtLevel, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %94, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i:     ; preds = %0
  %7 = load i64, ptr @CICompilerCount, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i8, ptr @TieredCompilation, align 1
  %10 = trunc i8 %9 to i1
  %11 = add i64 %4, -1
  %12 = icmp ult i64 %11, 3
  %spec.select.i = select i1 %10, i1 %12, i1 false
  %13 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %14 = icmp eq i32 %13, 1
  %15 = or i1 %spec.select.i, %14
  %16 = load i8, ptr @UseJVMCICompiler, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i, label %_ZN14CompilerConfig10is_c2_onlyEv.exit.i

_ZN14CompilerConfig10is_c2_onlyEv.exit.i:         ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  %19 = icmp ne i32 %13, 2
  %.not6.i = and i1 %19, %10
  %not..not6.i = xor i1 %.not6.i, true
  br label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit

_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  %.not.i = xor i1 %17, true
  %brmerge.i = or i1 %15, %.not.i
  br i1 %brmerge.i, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit, label %20

20:                                               ; preds = %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i
  %21 = icmp eq i32 %13, 2
  %22 = xor i1 %10, true
  %23 = or i1 %21, %22
  br label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit

_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit: ; preds = %_ZN14CompilerConfig10is_c2_onlyEv.exit.i, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i, %20
  %24 = phi i1 [ %23, %20 ], [ false, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i ], [ %not..not6.i, %_ZN14CompilerConfig10is_c2_onlyEv.exit.i ]
  %25 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 382) #12
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit
  %27 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 657) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i8 1, ptr @CICompilerCountPerCPU, align 1
  br label %29

29:                                               ; preds = %28, %26, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit
  %30 = load i8, ptr @CICompilerCountPerCPU, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZN2os22active_processor_countEv() #12
  %34 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %35 = xor i32 %34, 31
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %37 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %38 = xor i32 %37, 31
  %39 = mul nuw nsw i32 %38, %35
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = lshr i16 %40, 1
  %42 = add nuw nsw i16 %41, %40
  %43 = tail call i16 @llvm.umax.i16(i16 %42, i16 2)
  %44 = zext nneg i16 %43 to i32
  %45 = tail call noundef i32 @_ZN8Compiler16code_buffer_sizeEv() #12
  %46 = tail call noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef 4096) #12
  br i1 %15, label %54, label %47

47:                                               ; preds = %32
  %48 = sext i32 %46 to i64
  %49 = udiv i32 %45, 3
  %50 = shl nsw i64 %48, 1
  %51 = udiv i64 %50, 3
  %52 = trunc i64 %51 to i32
  %53 = add i32 %49, %52
  br label %54

54:                                               ; preds = %32, %47
  %55 = phi i32 [ 2, %47 ], [ 1, %32 ]
  %56 = phi i32 [ %53, %47 ], [ %45, %32 ]
  %57 = load i64, ptr @ReservedCodeCacheSize, align 8
  %58 = add i64 %57, -409600
  %59 = sext i32 %56 to i64
  %60 = udiv i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %44, %61
  %63 = tail call i32 @llvm.smax.i32(i32 %61, i32 %55)
  %.1 = select i1 %62, i32 %63, i32 %44
  %64 = zext nneg i32 %.1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %64, ptr %1, align 8
  %65 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 657, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %66

66:                                               ; preds = %54, %29
  %.0 = phi i32 [ %.1, %54 ], [ %8, %29 ]
  br i1 %15, label %67, label %68

67:                                               ; preds = %66
  store i32 %.0, ptr @_ZN17CompilationPolicy9_c1_countE, align 4
  br label %89

68:                                               ; preds = %66
  br i1 %24, label %69, label %70

69:                                               ; preds = %68
  store i32 %.0, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  br label %89

70:                                               ; preds = %68
  %71 = load i8, ptr @UseJVMCICompiler, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = sitofp i32 %.0 to double
  %78 = load double, ptr @JVMCINativeLibraryThreadFraction, align 8
  %79 = fmul double %78, %77
  %80 = fptosi double %79 to i32
  %81 = call noundef i32 @llvm.smax.i32(i32 %80, i32 1)
  %82 = sub nsw i32 %.0, %81
  %83 = call noundef i32 @llvm.smax.i32(i32 %82, i32 1)
  store i32 %81, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  store i32 %83, ptr @_ZN17CompilationPolicy9_c1_countE, align 4
  br label %89

84:                                               ; preds = %73, %70
  %85 = sdiv i32 %.0, 3
  %86 = call noundef i32 @llvm.smax.i32(i32 %85, i32 1)
  store i32 %86, ptr @_ZN17CompilationPolicy9_c1_countE, align 4
  %87 = sub nsw i32 %.0, %86
  %88 = call noundef i32 @llvm.smax.i32(i32 %87, i32 1)
  store i32 %88, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  br label %89

89:                                               ; preds = %69, %84, %76, %67
  %90 = load i64, ptr @IncreaseFirstTierCompileThresholdAt, align 8
  %91 = uitofp i64 %90 to double
  %92 = fsub double 1.000000e+02, %91
  %93 = fdiv double 1.000000e+02, %92
  store double %93, ptr @_ZN17CompilationPolicy28_increase_threshold_at_ratioE, align 8
  br label %94

94:                                               ; preds = %89, %0
  %95 = call noundef i64 @_ZN2os13javaTimeNanosEv() #12
  %96 = sdiv i64 %95, 1000000
  store i64 %96, ptr @_ZN17CompilationPolicy11_start_timeE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN17CompilationPolicy14compiler_countE9CompLevel(i8 noundef signext %0) local_unnamed_addr #1 align 2 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 3
  %5 = load i32, ptr @_ZN17CompilationPolicy9_c1_countE, align 4
  %6 = icmp eq i8 %0, 4
  %7 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %spec.select = select i1 %6, i32 %7, i32 0
  %.0 = select i1 %4, i32 %5, i32 %spec.select
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @ReplayCompiles, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  br i1 %10, label %11, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit

11:                                               ; preds = %9
  %12 = load i8, ptr @UseInterpreter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit

14:                                               ; preds = %11
  %15 = load i8, ptr @AlwaysCompileLoopMethods, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16384
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN6Method9has_loopsEv.exit, label %22

22:                                               ; preds = %17
  %23 = and i32 %20, 8192
  %.not4 = icmp eq i32 %23, 0
  br i1 %.not4, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit, label %25

_ZN6Method9has_loopsEv.exit:                      ; preds = %17
  %24 = tail call noundef zeroext i1 @_ZN6Method22compute_has_loops_flagEv(ptr noundef nonnull align 8 dereferenceable(88) %18) #12
  br i1 %24, label %25, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit

25:                                               ; preds = %22, %_ZN6Method9has_loopsEv.exit
  %26 = load i8, ptr @UseCompiler, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit

28:                                               ; preds = %25
  %29 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %30 = icmp eq i32 %29, 1
  br label %_ZN13CompileBroker23should_compile_new_jobsEv.exit

_ZN13CompileBroker23should_compile_new_jobsEv.exit: ; preds = %28, %25, %22, %11, %_ZN6Method9has_loopsEv.exit, %14, %9, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ false, %9 ], [ true, %11 ], [ false, %_ZN6Method9has_loopsEv.exit ], [ false, %14 ], [ false, %22 ], [ false, %25 ], [ %30, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 8
  %5 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit

6:                                                ; preds = %2
  %7 = load i8, ptr @DontCompileHugeMethods, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %13 = load i16, ptr %12, align 2
  %14 = icmp ugt i16 %13, 8000
  br i1 %14, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit, label %15

15:                                               ; preds = %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %17 = load i16, ptr %16, align 4
  switch i16 %17, label %18 [
    i16 10, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 14, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 15, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 6, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 17, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 56, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 18, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 19, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 20, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 21, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 38, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 39, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 68, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 67, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
    i16 199, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit
  ]

18:                                               ; preds = %15
  %19 = and i32 %1, 255
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i64, ptr @TieredStopAtLevel, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %21
  %27 = load i8, ptr @TieredCompilation, align 1
  %28 = trunc i8 %27 to i1
  %29 = add i64 %24, -1
  %30 = icmp ult i64 %29, 3
  %spec.select.i.i = select i1 %28, i1 %30, i1 false
  %31 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %32 = icmp eq i32 %31, 1
  %33 = or i1 %spec.select.i.i, %32
  br i1 %33, label %.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i:   ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %34 = load i8, ptr @UseJVMCICompiler, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i

_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i
  %36 = icmp eq i32 %31, 2
  %37 = xor i1 %28, true
  %38 = or i1 %36, %37
  %cond.fr4.i = freeze i1 %38
  br i1 %cond.fr4.i, label %.thread, label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread

_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i
  %39 = icmp ne i32 %31, 2
  %.not6.i.i = and i1 %39, %28
  %.not6.i.fr.i = freeze i1 %.not6.i.i
  br i1 %.not6.i.fr.i, label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i
  %.0.i9.ph = phi i32 [ 1, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i ], [ 4, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i ], [ 4, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i ]
  br label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread

40:                                               ; preds = %18
  %sext = shl i32 %1, 24
  %41 = ashr exact i32 %sext, 24
  %42 = add nsw i32 %41, -1
  %spec.select.i = icmp ult i32 %42, 4
  br i1 %spec.select.i, label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread, label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit

_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread: ; preds = %21, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i, %.thread, %40
  %43 = phi i32 [ %41, %40 ], [ %.0.i9.ph, %.thread ], [ -1, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i ], [ -1, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i ], [ -1, %21 ]
  %44 = tail call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %43) #12
  %45 = xor i1 %44, true
  br label %_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit

_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle.exit: ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %40, %9, %2, %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread
  %.0 = phi i1 [ %45, %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread ], [ false, %2 ], [ false, %9 ], [ false, %40 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = load i8, ptr @ReplayCompiles, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef -1)
  br i1 %11, label %12, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread

12:                                               ; preds = %10
  %13 = load i8, ptr @UseInterpreter, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread11

15:                                               ; preds = %12
  %16 = load i8, ptr @AlwaysCompileLoopMethods, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16384
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN6Method9has_loopsEv.exit.i, label %23

23:                                               ; preds = %18
  %24 = and i32 %21, 8192
  %.not4.i = icmp eq i32 %24, 0
  br i1 %.not4.i, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread, label %26

_ZN6Method9has_loopsEv.exit.i:                    ; preds = %18
  %25 = tail call noundef zeroext i1 @_ZN6Method22compute_has_loops_flagEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #12
  br i1 %25, label %26, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread

26:                                               ; preds = %_ZN6Method9has_loopsEv.exit.i, %23
  %27 = load i8, ptr @UseCompiler, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread

_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit: ; preds = %26
  %29 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread11, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread

_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread11: ; preds = %12, %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(1800) %1) #12
  br i1 %34, label %35, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread

35:                                               ; preds = %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread11
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %1) #12
  br i1 %39, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 305
  %49 = load volatile i8, ptr %48, align 1
  %50 = icmp ult i8 %49, 3
  br i1 %50, label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread, label %51

51:                                               ; preds = %40
  %52 = tail call noundef signext i8 @_ZN17CompilationPolicy21initial_compile_levelERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %53 = load i8, ptr @PrintTieredEvents, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 2, ptr noundef %56, ptr noundef %56, i32 noundef -1, i8 noundef signext %52)
  br label %57

57:                                               ; preds = %55, %51
  %58 = sext i8 %52 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %59 = call noundef ptr @_ZN13CompileBroker14compile_methodERK12methodHandleiiS2_iN11CompileTask13CompileReasonEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %1) #12
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread

_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread: ; preds = %26, %23, %15, %_ZN6Method9has_loopsEv.exit.i, %10, %6, %2, %40, %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit.thread11, %35, %57, %_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext range(i8 -128, 5) i8 @_ZN17CompilationPolicy21initial_compile_levelERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  switch i32 %2, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split3 [
    i32 0, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit
    i32 1, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split
    i32 2, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split2
    i32 3, label %3
  ]

3:                                                ; preds = %1
  %4 = load i8, ptr @UseJVMCICompiler, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN13JVMCICompiler26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %spec.select = select i1 %13, i8 1, i8 4
  %.pre34.i.i.pre = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split: ; preds = %1
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split2: ; preds = %1
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split3: ; preds = %1
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit: ; preds = %12, %1, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split3, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split2, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split, %3, %6, %8
  %.pre34.i.i = phi i32 [ %2, %1 ], [ 3, %3 ], [ 3, %6 ], [ 3, %8 ], [ %2, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split ], [ %2, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split2 ], [ %2, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split3 ], [ %.pre34.i.i.pre, %12 ]
  %.0 = phi i8 [ 3, %1 ], [ 4, %3 ], [ 4, %6 ], [ 4, %8 ], [ 1, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split ], [ 4, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split2 ], [ -1, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.fold.split3 ], [ %spec.select, %12 ]
  %14 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i64, ptr @TieredStopAtLevel, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %.pre.i.i = load i8, ptr @TieredCompilation, align 1
  %.pre35.i.i = trunc i8 %.pre.i.i to i1
  br i1 %18, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i: ; preds = %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit
  %19 = add i64 %16, -1
  %20 = icmp ult i64 %19, 3
  %spec.select.i.i.i.i.i = select i1 %.pre35.i.i, i1 %20, i1 false
  %21 = icmp eq i32 %.pre34.i.i, 1
  %22 = or i1 %spec.select.i.i.i.i.i, %21
  br i1 %22, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i:     ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i
  %23 = icmp eq i64 %16, 1
  %24 = select i1 %.pre35.i.i, i1 %23, i1 false
  br i1 %24, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  %25 = xor i1 %.pre35.i.i, true
  %spec.select.i26.i.i = or i1 %21, %25
  %cond.fr.i.i = freeze i1 %spec.select.i26.i.i
  br i1 %cond.fr.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i: ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  br label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i: ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit
  %.0.i.i = phi i8 [ 1, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i ], [ 3, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i ], [ 4, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i ], [ 0, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit ]
  %26 = trunc i64 %16 to i8
  %27 = tail call i8 @llvm.smin.i8(i8 %.0.i.i, i8 %26)
  %.1.i.i = select i1 %.pre35.i.i, i8 %27, i8 %.0.i.i
  switch i32 %.pre34.i.i, label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit [
    i32 3, label %33
    i32 1, label %28
    i32 2, label %31
  ]

28:                                               ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i
  %29 = and i8 %.1.i.i, -2
  %or.cond.i.i = icmp eq i8 %29, 2
  %30 = icmp eq i8 %.1.i.i, 4
  %or.cond5.i.i = or i1 %30, %or.cond.i.i
  %spec.store.select.i.i = select i1 %or.cond5.i.i, i8 1, i8 %.1.i.i
  br label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit

31:                                               ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i
  %32 = add i8 %.1.i.i, -1
  %or.cond11.i.i = icmp ult i8 %32, 3
  %spec.store.select15.i.i = select i1 %or.cond11.i.i, i8 0, i8 %.1.i.i
  br label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit

33:                                               ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i
  %34 = and i8 %.1.i.i, -2
  %or.cond14.i.i = icmp eq i8 %34, 2
  %spec.store.select16.i.i = select i1 %or.cond14.i.i, i8 1, i8 %.1.i.i
  br label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit

_ZN17CompilationPolicy11limit_levelE9CompLevel.exit: ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i, %28, %31, %33
  %.2.i.i = phi i8 [ %spec.store.select.i.i, %28 ], [ %spec.store.select15.i.i, %31 ], [ %spec.store.select16.i.i, %33 ], [ %.1.i.i, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i ]
  %35 = tail call noundef i8 @llvm.smin.i8(i8 %.0, i8 %.2.i.i)
  ret i8 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, %2
  %6 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #12
  %7 = load ptr, ptr @tty, align 8
  %8 = tail call noundef double @_ZN2os11elapsedTimeEv() #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.5, double noundef %8) #12
  %9 = load ptr, ptr @tty, align 8
  %10 = icmp ult i32 %0, 7
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %5
  %11 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %5, %switch.lookup
  %.str.13.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.13, %5 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %.str.13.sink) #12
  %13 = load ptr, ptr @tty, align 8
  %14 = sext i8 %4 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.14, i32 noundef %14) #12
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  %28 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.15, ptr noundef %27) #12
  br i1 %.not, label %32, label %29

29:                                               ; preds = %12
  %30 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  %31 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.16, ptr noundef %30) #12
  br label %34

32:                                               ; preds = %12
  %33 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.17) #12
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr @tty, align 8
  %36 = tail call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 3) #12
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN13CompileBroker10queue_sizeEi.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i32, ptr %38, align 8
  br label %_ZN13CompileBroker10queue_sizeEi.exit

_ZN13CompileBroker10queue_sizeEi.exit:            ; preds = %34, %37
  %40 = phi i32 [ %39, %37 ], [ 0, %34 ]
  %41 = tail call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 4) #12
  %.not.i26 = icmp eq ptr %41, null
  br i1 %.not.i26, label %_ZN13CompileBroker10queue_sizeEi.exit27, label %42

42:                                               ; preds = %_ZN13CompileBroker10queue_sizeEi.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load i32, ptr %43, align 8
  br label %_ZN13CompileBroker10queue_sizeEi.exit27

_ZN13CompileBroker10queue_sizeEi.exit27:          ; preds = %_ZN13CompileBroker10queue_sizeEi.exit, %42
  %45 = phi i32 [ %44, %42 ], [ 0, %_ZN13CompileBroker10queue_sizeEi.exit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.18, i32 noundef %3, i32 noundef %40, i32 noundef %45) #12
  %46 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull @.str.19) #12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6Method9prev_timeEv.exit.thread, label %_ZNK6Method9prev_timeEv.exit

_ZNK6Method9prev_timeEv.exit:                     ; preds = %_ZN13CompileBroker10queue_sizeEi.exit27
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNK6Method9prev_timeEv.exit.thread, label %_ZNK6Method4rateEv.exit

_ZNK6Method9prev_timeEv.exit.thread:              ; preds = %_ZN13CompileBroker10queue_sizeEi.exit27, %_ZNK6Method9prev_timeEv.exit
  %53 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @.str.20) #12
  br label %58

_ZNK6Method4rateEv.exit:                          ; preds = %_ZNK6Method9prev_timeEv.exit
  %54 = load ptr, ptr @tty, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %56 = load float, ptr %55, align 8
  %57 = fpext float %56 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull @.str.21, double noundef %57) #12
  br label %58

58:                                               ; preds = %_ZNK6Method4rateEv.exit, %_ZNK6Method9prev_timeEv.exit.thread
  %59 = load ptr, ptr @tty, align 8
  %60 = load i64, ptr @Tier3LoadFeedback, align 8
  %61 = trunc i64 %60 to i32
  %62 = tail call noundef double @_ZN17CompilationPolicy15threshold_scaleE9CompLeveli(i8 noundef signext 3, i32 noundef %61)
  %63 = load i64, ptr @Tier4LoadFeedback, align 8
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit

67:                                               ; preds = %58
  %68 = tail call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 4) #12
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN13CompileBroker10queue_sizeEi.exit.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to double
  br label %_ZN13CompileBroker10queue_sizeEi.exit.i

_ZN13CompileBroker10queue_sizeEi.exit.i:          ; preds = %69, %67
  %73 = phi double [ %72, %69 ], [ 0.000000e+00, %67 ]
  %74 = sitofp i32 %64 to double
  %75 = uitofp nneg i32 %65 to double
  %76 = fmul double %74, %75
  %77 = fdiv double %73, %76
  %78 = fadd double %77, 1.000000e+00
  br label %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit

_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit: ; preds = %_ZN13CompileBroker10queue_sizeEi.exit.i, %58
  %.0.i = phi double [ 1.000000e+00, %58 ], [ %78, %_ZN13CompileBroker10queue_sizeEi.exit.i ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.22, double noundef %62, double noundef %.0.i) #12
  %.not25 = icmp eq i32 %0, 2
  br i1 %.not25, label %115, label %79

79:                                               ; preds = %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit
  tail call void @_ZN17CompilationPolicy14print_countersEPKcPK6Method(ptr noundef nonnull @.str.23, ptr noundef nonnull %1)
  br i1 %.not, label %81, label %80

80:                                               ; preds = %79
  tail call void @_ZN17CompilationPolicy14print_countersEPKcPK6Method(ptr noundef nonnull @.str.24, ptr noundef %2)
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull @.str.25) #12
  %83 = tail call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 3) #12
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull @.str.26) #12
  br label %86

86:                                               ; preds = %84, %81
  %.0 = phi i8 [ 0, %81 ], [ 1, %84 ]
  %87 = tail call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 3) #12
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = trunc nuw i8 %.0 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull @.str.27) #12
  br label %92

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull @.str.28) #12
  br label %94

94:                                               ; preds = %92, %86
  %.1 = phi i8 [ %.0, %86 ], [ 1, %92 ]
  %95 = tail call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 4) #12
  br i1 %95, label %102, label %96

96:                                               ; preds = %94
  %97 = trunc nuw i8 %.1 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull @.str.27) #12
  br label %100

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull @.str.29) #12
  br label %102

102:                                              ; preds = %100, %94
  %.2 = phi i8 [ %.1, %94 ], [ 1, %100 ]
  %103 = tail call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 4) #12
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %102
  %105 = trunc nuw i8 %.2 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull @.str.27) #12
  br label %108

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull @.str.30) #12
  br label %.sink.split

.sink.split:                                      ; preds = %108, %102
  %110 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull @.str.31) #12
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 128
  %.not33 = icmp eq i32 %113, 0
  %114 = load ptr, ptr @tty, align 8
  %.str.33..str.32 = select i1 %.not33, ptr @.str.33, ptr @.str.32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull %.str.33..str.32) #12
  br label %115

115:                                              ; preds = %.sink.split, %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit
  %116 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull @.str.34) #12
  %117 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %119, label %118

118:                                              ; preds = %115
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %26) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #12
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %120, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %121

121:                                              ; preds = %119
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %119, %121
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %6) #12
  ret void
}

declare noundef ptr @_ZN13CompileBroker14compile_methodERK12methodHandleiiS2_iN11CompileTask13CompileReasonEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 255
  %4 = icmp eq i32 %3, 255
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load i64, ptr @TieredStopAtLevel, align 8
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %5
  %11 = load i8, ptr @TieredCompilation, align 1
  %12 = trunc i8 %11 to i1
  %13 = add i64 %8, -1
  %14 = icmp ult i64 %13, 3
  %spec.select.i.i = select i1 %12, i1 %14, i1 false
  %15 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %16 = icmp eq i32 %15, 1
  %17 = or i1 %spec.select.i.i, %16
  br i1 %17, label %.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i:   ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %18 = load i8, ptr @UseJVMCICompiler, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i, label %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i

_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i
  %20 = icmp eq i32 %15, 2
  %21 = xor i1 %12, true
  %22 = or i1 %20, %21
  %cond.fr4.i = freeze i1 %22
  br i1 %cond.fr4.i, label %.thread, label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread

_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i
  %23 = icmp ne i32 %15, 2
  %.not6.i.i = and i1 %23, %12
  %.not6.i.fr.i = freeze i1 %.not6.i.i
  br i1 %.not6.i.fr.i, label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i
  %.0.i.ph = phi i32 [ 1, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i ], [ 4, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i ], [ 4, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i ]
  br label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread

24:                                               ; preds = %2
  %sext = shl i32 %1, 24
  %25 = ashr exact i32 %sext, 24
  %26 = add nsw i32 %25, -1
  %spec.select.i = icmp ult i32 %26, 4
  br i1 %spec.select.i, label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread, label %.critedge

_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread: ; preds = %5, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i, %.thread, %24
  %27 = phi i32 [ %25, %24 ], [ %.0.i.ph, %.thread ], [ -1, %_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv.exit.i ], [ -1, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i ], [ -1, %5 ]
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %27) #12
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread
  %31 = tail call noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %27)
  br label %.critedge

.critedge:                                        ; preds = %24, %30, %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread
  %32 = phi i1 [ false, %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread ], [ %31, %30 ], [ false, %24 ]
  ret i1 %32
}

declare noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy22is_compilation_enabledEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @UseCompiler, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %5 = icmp eq i32 %4, 1
  br label %_ZN13CompileBroker23should_compile_new_jobsEv.exit

_ZN13CompileBroker23should_compile_new_jobsEv.exit: ; preds = %0, %3
  %6 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CompilationPolicy18select_task_helperEP12CompileQueue(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.01520 = phi ptr [ %5, %8 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01520, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176) %.01520) #12
  br i1 %6, label %7, label %8

7:                                                ; preds = %.lr.ph
  tail call void @_ZN12CompileQueue21remove_and_mark_staleEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.01520) #12
  br label %8

8:                                                ; preds = %7, %.lr.ph
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %8, %1
  %9 = load i8, ptr @UseJVMCICompiler, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %._crit_edge..loopexit_crit_edge

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  br label %.loopexit17

11:                                               ; preds = %._crit_edge
  %12 = load i8, ptr @BackgroundCompilation, align 1
  %13 = trunc i8 %12 to i1
  %.pre26 = load ptr, ptr %2, align 8
  br i1 %13, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %11
  %.not1622 = icmp eq ptr %.pre26, null
  br i1 %.not1622, label %.loopexit17, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader, %17
  %.023 = phi ptr [ %.0, %17 ], [ %.pre26, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 38
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.loopexit17, label %17

17:                                               ; preds = %.lr.ph24
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 88
  %.0 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %.0, null
  br i1 %.not16, label %.loopexit17, label %.lr.ph24, !llvm.loop !9

.loopexit17:                                      ; preds = %.lr.ph24, %17, %11, %.preheader, %._crit_edge..loopexit_crit_edge
  %.014 = phi ptr [ %.pre, %._crit_edge..loopexit_crit_edge ], [ null, %.preheader ], [ %.pre26, %11 ], [ %.023, %.lr.ph24 ], [ %.pre26, %17 ]
  ret ptr %.014
}

declare noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN12CompileQueue21remove_and_mark_staleEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN17CompilationPolicy10comp_levelEP6Method(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 211
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp slt i8 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %10 = load i8, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %4, %8
  %.0 = phi i8 [ %10, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy14print_countersEPKcPK6Method(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  %4 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not.i = icmp eq i32 %10, 0
  %11 = lshr i32 %9, 1
  %spec.select.i = select i1 %.not.i, i32 %11, i32 1073741824
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not.i22 = icmp eq i32 %14, 0
  %15 = lshr i32 %13, 1
  %spec.select.i23 = select i1 %.not.i22, i32 %15, i32 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %17 = load i32, ptr %16, align 4
  %.0.i = select i1 %.not.i, i32 %17, i32 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %19 = load i32, ptr %18, align 8
  %.0.i26 = select i1 %.not.i22, i32 %19, i32 0
  br label %20

20:                                               ; preds = %7, %2
  %.020 = phi i32 [ %spec.select.i, %7 ], [ 0, %2 ]
  %.019 = phi i32 [ %spec.select.i23, %7 ], [ 0, %2 ]
  %.018 = phi i32 [ %.0.i, %7 ], [ 0, %2 ]
  %.0 = phi i32 [ %.0.i26, %7 ], [ 0, %2 ]
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.020, i32 noundef %.018, i32 noundef %.019, i32 noundef %.0) #12
  %22 = load ptr, ptr @tty, align 8
  %23 = tail call noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  %24 = tail call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.4, ptr noundef %0, i32 noundef %23, i32 noundef %24) #12
  ret void
}

declare noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #2

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN17CompilationPolicy15threshold_scaleE9CompLeveli(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %3, -4
  %5 = icmp ult i32 %4, -3
  %6 = load i32, ptr @_ZN17CompilationPolicy9_c1_countE, align 4
  %7 = icmp eq i8 %0, 4
  %8 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %spec.select.i = select i1 %7, i32 %8, i32 0
  %.0.i = select i1 %5, i32 %spec.select.i, i32 %6
  %9 = icmp sgt i32 %.0.i, 0
  br i1 %9, label %10, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef %3) #12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN13CompileBroker10queue_sizeEi.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to double
  br label %_ZN13CompileBroker10queue_sizeEi.exit

_ZN13CompileBroker10queue_sizeEi.exit:            ; preds = %10, %12
  %16 = phi double [ %15, %12 ], [ 0.000000e+00, %10 ]
  %17 = sitofp i32 %1 to double
  %18 = uitofp nneg i32 %.0.i to double
  %19 = fmul double %17, %18
  %20 = fdiv double %16, %19
  %21 = fadd double %20, 1.000000e+00
  %22 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i64, ptr @TieredStopAtLevel, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %_ZN14CompilerConfig9is_tieredEv.exit.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %_ZN13CompileBroker10queue_sizeEi.exit
  %27 = load i8, ptr @TieredCompilation, align 1
  %28 = trunc i8 %27 to i1
  %29 = add i64 %24, -1
  %30 = icmp ult i64 %29, 3
  %spec.select.i.i = select i1 %28, i1 %30, i1 false
  %31 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %32 = icmp eq i32 %31, 1
  %33 = or i1 %spec.select.i.i, %32
  %.not = xor i1 %33, true
  %34 = icmp ne i32 %31, 2
  %35 = and i1 %34, %.not
  %or.cond = and i1 %35, %28
  br i1 %or.cond, label %36, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

36:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %37 = and i32 %31, -2
  %spec.select.i15 = icmp eq i32 %37, 2
  %brmerge = or i1 %5, %spec.select.i15
  br i1 %brmerge, label %_ZN14CompilerConfig9is_tieredEv.exit.thread, label %38

38:                                               ; preds = %36
  %39 = tail call noundef double @_ZN9CodeCache18reverse_free_ratioEv() #12
  %40 = load double, ptr @_ZN17CompilationPolicy28_increase_threshold_at_ratioE, align 8
  %41 = fcmp ogt double %39, %40
  br i1 %41, label %42, label %_ZN14CompilerConfig9is_tieredEv.exit.thread

42:                                               ; preds = %38
  %43 = fsub double %39, %40
  %44 = tail call double @exp(double noundef %43) #12
  %45 = fmul double %21, %44
  br label %_ZN14CompilerConfig9is_tieredEv.exit.thread

_ZN14CompilerConfig9is_tieredEv.exit.thread:      ; preds = %36, %_ZN13CompileBroker10queue_sizeEi.exit, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %2, %42, %38
  %.0 = phi double [ %21, %36 ], [ %45, %42 ], [ %21, %38 ], [ 1.000000e+00, %2 ], [ %21, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i ], [ %21, %_ZN13CompileBroker10queue_sizeEi.exit ]
  ret double %.0
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2os22active_processor_countEv() local_unnamed_addr #2

declare noundef i32 @_ZN8Compiler16code_buffer_sizeEv() local_unnamed_addr #2

declare noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef signext range(i8 -128, 5) i8 @_ZN17CompilationPolicy21highest_compile_levelEv() local_unnamed_addr #1 align 2 {
  %1 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %2 = icmp eq i32 %1, 0
  %3 = load i64, ptr @TieredStopAtLevel, align 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  %.pre = load i8, ptr @TieredCompilation, align 1
  %.pre34 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %.pre35 = trunc i8 %.pre to i1
  br i1 %5, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit: ; preds = %0
  %6 = add i64 %3, -1
  %7 = icmp ult i64 %6, 3
  %spec.select.i.i.i = select i1 %.pre35, i1 %7, i1 false
  %8 = icmp eq i32 %.pre34, 1
  %9 = or i1 %spec.select.i.i.i, %8
  br i1 %9, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit
  %10 = icmp eq i64 %3, 1
  %11 = select i1 %.pre35, i1 %10, i1 false
  br i1 %11, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit:    ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %12 = xor i1 %.pre35, true
  %spec.select.i26 = or i1 %8, %12
  %cond.fr = freeze i1 %spec.select.i26
  br i1 %cond.fr, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit
  br label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29: ; preds = %0, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit
  %.0 = phi i8 [ 1, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread ], [ 3, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit ], [ 4, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit ], [ 0, %0 ]
  %13 = trunc i64 %3 to i8
  %14 = tail call i8 @llvm.smin.i8(i8 %.0, i8 %13)
  %.1 = select i1 %.pre35, i8 %14, i8 %.0
  switch i32 %.pre34, label %22 [
    i32 3, label %20
    i32 1, label %15
    i32 2, label %18
  ]

15:                                               ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29
  %16 = and i8 %.1, -2
  %or.cond = icmp eq i8 %16, 2
  %17 = icmp eq i8 %.1, 4
  %or.cond5 = or i1 %17, %or.cond
  %spec.store.select = select i1 %or.cond5, i8 1, i8 %.1
  br label %22

18:                                               ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29
  %19 = add i8 %.1, -1
  %or.cond11 = icmp ult i8 %19, 3
  %spec.store.select15 = select i1 %or.cond11, i8 0, i8 %.1
  br label %22

20:                                               ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29
  %21 = and i8 %.1, -2
  %or.cond14 = icmp eq i8 %21, 2
  %spec.store.select16 = select i1 %or.cond14, i8 1, i8 %.1
  br label %22

22:                                               ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29, %20, %18, %15
  %.2 = phi i8 [ %spec.store.select, %15 ], [ %spec.store.select15, %18 ], [ %spec.store.select16, %20 ], [ %.1, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29 ]
  ret i8 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CompilationPolicy11select_taskEP12CompileQueue(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #12
  %6 = sdiv i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not8996 = icmp eq ptr %8, null
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.not8996, label %_ZN12methodHandleC2EP6ThreadP6Method.exit73.thread, label %.lr.ph.lr.ph

_ZN12methodHandleC2EP6ThreadP6Method.exit73.thread: ; preds = %1
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  br label %_ZN6Method28clear_queued_for_compilationEv.exit79

.lr.ph.lr.ph:                                     ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.055.ph100 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.056.ph99 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %15, %.outer ]
  %.058.ph98 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.159, %.outer ]
  %.061.ph97 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.162, %.outer ]
  br label %13

13:                                               ; preds = %.lr.ph, %17
  %.05690 = phi ptr [ %.056.ph99, %.lr.ph ], [ %15, %17 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05690, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176) %.05690) #12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN12CompileQueue21remove_and_mark_staleEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.05690) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.outer._crit_edge, label %13, !llvm.loop !10

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.05690, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %3, align 8
  store ptr %21, ptr %12, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 816
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

29:                                               ; preds = %22
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %30, i32 %36
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i.i)
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

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %18, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.05690, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -4
  %switch.i = icmp ult i32 %45, -3
  %46 = getelementptr inbounds nuw i8, ptr %.05690, i64 38
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %.0.i.not = select i1 %switch.i, i1 true, i1 %48
  br i1 %.0.i.not, label %_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit.thread, label %49

49:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %50 = load i64, ptr @TieredCompileTaskTimeout, align 8
  %51 = load i64, ptr @_ZN16SafepointTracing27_last_safepoint_end_time_nsE, align 8
  %.neg.i = sdiv i64 %51, -1000000
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6Method9prev_timeEv.exit.i, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8
  br label %_ZNK6Method9prev_timeEv.exit.i

_ZNK6Method9prev_timeEv.exit.i:                   ; preds = %56, %49
  %59 = phi i64 [ %58, %56 ], [ 0, %49 ]
  %60 = sub nsw i64 %6, %59
  %61 = icmp sgt i64 %60, %50
  %62 = add nsw i64 %.neg.i, %6
  %63 = icmp sgt i64 %62, %50
  %or.cond.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i, label %64, label %_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit.thread

64:                                               ; preds = %_ZNK6Method9prev_timeEv.exit.i
  %65 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %52) #12
  %66 = load ptr, ptr %3, align 8
  %67 = call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %66) #12
  %68 = add nsw i32 %67, %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %75 = load i32, ptr %74, align 4
  br label %_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit

_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit: ; preds = %64, %73
  %76 = phi i32 [ %75, %73 ], [ 0, %64 ]
  %77 = icmp eq i32 %68, %76
  br i1 %77, label %78, label %_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit.thread

78:                                               ; preds = %_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit
  %79 = call noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %79, label %_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit.thread, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr @PrintTieredEvents, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.05690, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.05690, i64 80
  %87 = load i32, ptr %86, align 8
  %88 = trunc i32 %87 to i8
  call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 3, ptr noundef %20, ptr noundef %20, i32 noundef %85, i8 noundef signext %88)
  br label %89

89:                                               ; preds = %83, %80
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %91 = load volatile i32, ptr %90, align 4
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %89
  %.0.i.i.i.i1.i.i.i = phi i32 [ %93, %.preheader1.i.i ], [ %91, %89 ]
  %92 = and i32 %.0.i.i.i.i1.i.i.i, -129
  %93 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, i32 %.0.i.i.i.i1.i.i.i, ptr nonnull align 4 dereferenceable(4) %90) #12, !srcloc !11
  %.not.i.i.i.i2.i.i.i = icmp eq i32 %.0.i.i.i.i1.i.i.i, %93
  br i1 %.not.i.i.i.i2.i.i.i, label %_ZN6Method28clear_queued_for_compilationEv.exit, label %.preheader1.i.i, !llvm.loop !12

_ZN6Method28clear_queued_for_compilationEv.exit:  ; preds = %.preheader1.i.i
  call void @_ZN12CompileQueue21remove_and_mark_staleEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.05690) #12
  br label %.outer, !llvm.loop !10

_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit.thread: ; preds = %_ZNK6Method9prev_timeEv.exit.i, %78, %_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN17CompilationPolicy11update_rateElRK12methodHandle(i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %94 = icmp eq ptr %.058.ph98, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit.thread
  %96 = call noundef zeroext i1 @_ZN17CompilationPolicy15compare_methodsEP6MethodS1_(ptr noundef %20, ptr noundef %.061.ph97)
  br i1 %96, label %97, label %98

97:                                               ; preds = %95, %_ZN17CompilationPolicy8is_staleEllRK12methodHandle.exit.thread
  br label %98

98:                                               ; preds = %97, %95
  %.263 = phi ptr [ %20, %97 ], [ %.061.ph97, %95 ]
  %.260 = phi ptr [ %.05690, %97 ], [ %.058.ph98, %95 ]
  %99 = load i8, ptr %46, align 2
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %.outer

101:                                              ; preds = %98
  %102 = icmp eq ptr %.055.ph100, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.055.ph100, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZN17CompilationPolicy15compare_methodsEP6MethodS1_(ptr noundef %20, ptr noundef %105)
  br i1 %106, label %107, label %.outer

107:                                              ; preds = %103, %101
  br label %.outer

.outer:                                           ; preds = %98, %107, %103, %_ZN6Method28clear_queued_for_compilationEv.exit
  %.162 = phi ptr [ %.061.ph97, %_ZN6Method28clear_queued_for_compilationEv.exit ], [ %.263, %103 ], [ %.263, %107 ], [ %.263, %98 ]
  %.159 = phi ptr [ %.058.ph98, %_ZN6Method28clear_queued_for_compilationEv.exit ], [ %.260, %103 ], [ %.260, %107 ], [ %.260, %98 ]
  %.1 = phi ptr [ %.055.ph100, %_ZN6Method28clear_queued_for_compilationEv.exit ], [ %.055.ph100, %103 ], [ %.05690, %107 ], [ %.055.ph100, %98 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %.not89 = icmp eq ptr %15, null
  br i1 %.not89, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %17
  %.061.ph.lcssa = phi ptr [ %.061.ph97, %17 ], [ %.162, %.outer ]
  %.058.ph.lcssa = phi ptr [ %.058.ph98, %17 ], [ %.159, %.outer ]
  %.055.ph.lcssa = phi ptr [ %.055.ph100, %17 ], [ %.1, %.outer ]
  %.not65 = icmp eq ptr %.055.ph.lcssa, null
  br i1 %.not65, label %111, label %108

108:                                              ; preds = %.outer._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %.055.ph.lcssa, i64 16
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %.outer._crit_edge
  %112 = phi ptr [ %110, %108 ], [ %.061.ph.lcssa, %.outer._crit_edge ]
  %.3 = phi ptr [ %.055.ph.lcssa, %108 ], [ %.058.ph.lcssa, %.outer._crit_edge ]
  %113 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %114 = load ptr, ptr %113, align 8
  store ptr %112, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %114, ptr %115, align 8
  %.not.i68 = icmp eq ptr %112, null
  br i1 %.not.i68, label %_ZN12methodHandleC2EP6ThreadP6Method.exit73, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 816
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i69

123:                                              ; preds = %116
  %124 = add nsw i32 %119, 1
  %125 = icmp sgt i32 %119, -1
  %126 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %124)
  %127 = icmp samesign ult i32 %126, 2
  %or.cond.i.i.i.i.i.i70 = select i1 %125, i1 %127, i1 false
  %128 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %124, i1 true)
  %129 = sub nuw nsw i32 32, %128
  %130 = shl nuw i32 1, %129
  %.0.i.i.i.i.i.i71 = select i1 %or.cond.i.i.i.i.i.i70, i32 %124, i32 %130
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %.0.i.i.i.i.i.i71)
  %.pre.i.i.i72 = load i32, ptr %118, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i69

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i69: ; preds = %123, %116
  %131 = phi i32 [ %.pre.i.i.i72, %123 ], [ %119, %116 ]
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %118, align 8
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  store ptr %112, ptr %136, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit73

_ZN12methodHandleC2EP6ThreadP6Method.exit73:      ; preds = %111, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i69
  %137 = phi ptr [ null, %111 ], [ %112, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i69 ]
  %.not66 = icmp eq ptr %.3, null
  br i1 %.not66, label %_ZN6Method28clear_queued_for_compilationEv.exit79, label %138

138:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit73
  %139 = getelementptr inbounds nuw i8, ptr %.3, i64 80
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 3
  %142 = load i64, ptr @TieredStopAtLevel, align 8
  %143 = icmp sgt i64 %142, 3
  %or.cond = select i1 %141, i1 %143, i1 false
  %144 = icmp ne ptr %137, null
  %or.cond3 = and i1 %144, %or.cond
  br i1 %or.cond3, label %145, label %_ZN6Method28clear_queued_for_compilationEv.exit79

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %147 = load ptr, ptr %146, align 8
  %.not.i74 = icmp eq ptr %147, null
  br i1 %.not.i74, label %_ZN6Method28clear_queued_for_compilationEv.exit79, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 244
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 1
  %.not.i.i.i = icmp eq i32 %151, 0
  %152 = lshr i32 %150, 1
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 252
  %154 = load i32, ptr %153, align 4
  %155 = sub i32 %152, %154
  %156 = select i1 %.not.i.i.i, i32 %155, i32 1073741824
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 248
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1
  %.not.i.i8.i = icmp eq i32 %159, 0
  %160 = lshr i32 %158, 1
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %160, %162
  %164 = select i1 %.not.i.i8.i, i32 %163, i32 1073741824
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %165 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %166 = load double, ptr %2, align 8
  %.0.i.i = select i1 %165, double %166, double 1.000000e+00
  %167 = sitofp i32 %156 to double
  %168 = load i64, ptr @Tier4InvocationThreshold, align 8
  %169 = sitofp i64 %168 to double
  %170 = fmul double %.0.i.i, %169
  %171 = fcmp ugt double %170, %167
  br i1 %171, label %172, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread82

_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread82: ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.old = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %.old86 = icmp eq i32 %.old, 2
  br i1 %.old86, label %_ZN6Method28clear_queued_for_compilationEv.exit79, label %185

172:                                              ; preds = %148
  %173 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %174 = sitofp i64 %173 to double
  %175 = fmul double %.0.i.i, %174
  %176 = fcmp ugt double %175, %167
  br i1 %176, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread84, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit

_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread84: ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN6Method28clear_queued_for_compilationEv.exit79

_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit: ; preds = %172
  %177 = add nsw i32 %164, %156
  %178 = sitofp i32 %177 to double
  %179 = load i64, ptr @Tier4CompileThreshold, align 8
  %180 = sitofp i64 %179 to double
  %181 = fmul double %.0.i.i, %180
  %182 = fcmp ugt double %181, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %183 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %184 = icmp eq i32 %183, 2
  %or.cond87 = select i1 %182, i1 true, i1 %184
  br i1 %or.cond87, label %_ZN6Method28clear_queued_for_compilationEv.exit79, label %185

185:                                              ; preds = %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread82
  store i32 2, ptr %139, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %187 = load i32, ptr %186, align 8
  %188 = call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_completeERK12methodHandleii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %187, i32 noundef 2) #12
  %189 = load i8, ptr @PrintTieredEvents, align 1
  %190 = trunc i8 %189 to i1
  br i1 %188, label %191, label %201

191:                                              ; preds = %185
  br i1 %190, label %192, label %196

192:                                              ; preds = %191
  %193 = load i32, ptr %186, align 8
  %194 = load i32, ptr %139, align 8
  %195 = trunc i32 %194 to i8
  call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 3, ptr noundef nonnull %137, ptr noundef nonnull %137, i32 noundef %193, i8 noundef signext %195)
  br label %196

196:                                              ; preds = %192, %191
  call void @_ZN12CompileQueue21remove_and_mark_staleEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.3) #12
  %197 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %198 = load volatile i32, ptr %197, align 4
  br label %.preheader1.i.i76

.preheader1.i.i76:                                ; preds = %.preheader1.i.i76, %196
  %.0.i.i.i.i1.i.i.i77 = phi i32 [ %200, %.preheader1.i.i76 ], [ %198, %196 ]
  %199 = and i32 %.0.i.i.i.i1.i.i.i77, -129
  %200 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %199, i32 %.0.i.i.i.i1.i.i.i77, ptr nonnull align 4 dereferenceable(4) %197) #12, !srcloc !11
  %.not.i.i.i.i2.i.i.i78 = icmp eq i32 %.0.i.i.i.i1.i.i.i77, %200
  br i1 %.not.i.i.i.i2.i.i.i78, label %_ZN6Method28clear_queued_for_compilationEv.exit79, label %.preheader1.i.i76, !llvm.loop !12

201:                                              ; preds = %185
  br i1 %190, label %202, label %_ZN6Method28clear_queued_for_compilationEv.exit79

202:                                              ; preds = %201
  %203 = load i32, ptr %186, align 8
  %204 = load i32, ptr %139, align 8
  %205 = trunc i32 %204 to i8
  call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 4, ptr noundef nonnull %137, ptr noundef nonnull %137, i32 noundef %203, i8 noundef signext %205)
  br label %_ZN6Method28clear_queued_for_compilationEv.exit79

_ZN6Method28clear_queued_for_compilationEv.exit79: ; preds = %.preheader1.i.i76, %_ZN12methodHandleC2EP6ThreadP6Method.exit73.thread, %145, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread84, %_ZN12methodHandleC2EP6ThreadP6Method.exit73, %138, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread82, %202, %201
  %.0 = phi ptr [ %.3, %201 ], [ %.3, %202 ], [ %.3, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread82 ], [ %.3, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit ], [ %.3, %138 ], [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit73 ], [ %.3, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread84 ], [ %.3, %145 ], [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit73.thread ], [ null, %.preheader1.i.i76 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #12
  %8 = load i64, ptr @TieredOldPercentage, align 8
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %12 = load double, ptr %3, align 8
  %13 = select i1 %11, double %12, double 1.000000e+00
  %.0.i = fmul double %10, %13
  %14 = sitofp i32 %5 to double
  %15 = load i64, ptr @Tier3InvocationThreshold, align 8
  %16 = sitofp i64 %15 to double
  %17 = fmul double %.0.i, %16
  %18 = fcmp ugt double %17, %14
  br i1 %18, label %19, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread

_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %39

19:                                               ; preds = %1
  %20 = load i64, ptr @Tier3MinInvocationThreshold, align 8
  %21 = sitofp i64 %20 to double
  %22 = fmul double %.0.i, %21
  %23 = fcmp ugt double %22, %14
  br i1 %23, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread11, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit

_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread11: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %30

_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit: ; preds = %19
  %24 = add nsw i32 %7, %5
  %25 = sitofp i32 %24 to double
  %26 = load i64, ptr @Tier3CompileThreshold, align 8
  %27 = sitofp i64 %26 to double
  %28 = fmul double %.0.i, %27
  %29 = fcmp ugt double %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %29, label %30, label %39

30:                                               ; preds = %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread11, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %31 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %32 = load double, ptr %2, align 8
  %33 = select i1 %31, double %32, double 1.000000e+00
  %.0.i9 = fmul double %10, %33
  %34 = sitofp i32 %7 to double
  %35 = load i64, ptr @Tier3BackEdgeThreshold, align 8
  %36 = sitofp i64 %35 to double
  %37 = fmul double %.0.i9, %36
  %38 = fcmp ole double %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %39

39:                                               ; preds = %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread, %30, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit
  %40 = phi i1 [ true, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit ], [ %38, %30 ], [ true, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread ]
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CompilationPolicy11update_rateElRK12methodHandle(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6Method8set_rateEf.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6Method8set_rateEf.exit, label %_ZN6Method8set_rateEf.exit.sink.split

13:                                               ; preds = %7
  %14 = load i64, ptr @_ZN16SafepointTracing27_last_safepoint_end_time_nsE, align 8
  %.neg = sdiv i64 %14, -1000000
  %15 = add i64 %.neg, %0
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6Method9prev_timeEv.exit.thread, label %_ZNK6Method9prev_timeEv.exit

_ZNK6Method9prev_timeEv.exit:                     ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  %spec.select = select i1 %.not, ptr @_ZN17CompilationPolicy11_start_timeE, ptr %20
  br label %_ZNK6Method9prev_timeEv.exit.thread

_ZNK6Method9prev_timeEv.exit.thread:              ; preds = %_ZNK6Method9prev_timeEv.exit, %13
  %.in = phi ptr [ @_ZN17CompilationPolicy11_start_timeE, %13 ], [ %spec.select, %_ZNK6Method9prev_timeEv.exit ]
  %22 = load i64, ptr %.in, align 8
  %23 = sub nsw i64 %0, %22
  %24 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %16) #12
  %25 = load ptr, ptr %1, align 8
  %26 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %25) #12
  %27 = add nsw i32 %26, %24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6Method16prev_event_countEv.exit, label %32

32:                                               ; preds = %_ZNK6Method9prev_timeEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %34 = load i32, ptr %33, align 4
  br label %_ZNK6Method16prev_event_countEv.exit

_ZNK6Method16prev_event_countEv.exit:             ; preds = %_ZNK6Method9prev_timeEv.exit.thread, %32
  %35 = phi i32 [ %34, %32 ], [ 0, %_ZNK6Method9prev_timeEv.exit.thread ]
  %36 = sub nsw i32 %27, %35
  %37 = load i64, ptr @TieredRateUpdateMinTime, align 8
  %.not28 = icmp slt i64 %15, %37
  br i1 %.not28, label %_ZN6Method8set_rateEf.exit, label %38

38:                                               ; preds = %_ZNK6Method16prev_event_countEv.exit
  %39 = icmp sge i64 %23, %37
  %40 = icmp sgt i32 %36, 0
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %48

41:                                               ; preds = %38
  br i1 %31, label %_ZN6Method8set_rateEf.exit, label %_ZN6Method13set_prev_timeEl.exit

_ZN6Method13set_prev_timeEl.exit:                 ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %0, ptr %42, align 8
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i31 = icmp eq ptr %.pre40, null
  br i1 %.not.i31, label %_ZN6Method8set_rateEf.exit, label %_ZN6Method20set_prev_event_countEi.exit

_ZN6Method20set_prev_event_countEi.exit:          ; preds = %_ZN6Method13set_prev_timeEl.exit
  %43 = getelementptr inbounds nuw i8, ptr %.pre40, i64 36
  store i32 %27, ptr %43, align 4
  %.pre41 = load ptr, ptr %1, align 8
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.pre41, i64 24
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8
  %.not.i32 = icmp eq ptr %.pre43, null
  br i1 %.not.i32, label %_ZN6Method8set_rateEf.exit, label %44

44:                                               ; preds = %_ZN6Method20set_prev_event_countEi.exit
  %45 = uitofp nneg i32 %36 to float
  %46 = sitofp i64 %23 to float
  %47 = fdiv float %45, %46
  br label %_ZN6Method8set_rateEf.exit.sink.split

48:                                               ; preds = %38
  %49 = load i64, ptr @TieredRateUpdateMaxTime, align 8
  %50 = icmp sle i64 %23, %49
  %51 = icmp ne i32 %27, %35
  %or.cond3.not39 = select i1 %50, i1 true, i1 %51
  %brmerge = or i1 %31, %or.cond3.not39
  br i1 %brmerge, label %_ZN6Method8set_rateEf.exit, label %_ZN6Method8set_rateEf.exit.sink.split

_ZN6Method8set_rateEf.exit.sink.split:            ; preds = %48, %9, %44
  %.sink47 = phi ptr [ %.pre43, %44 ], [ %12, %9 ], [ %30, %48 ]
  %.sink = phi float [ %47, %44 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink47, i64 24
  store float %.sink, ptr %52, align 8
  br label %_ZN6Method8set_rateEf.exit

_ZN6Method8set_rateEf.exit:                       ; preds = %_ZN6Method8set_rateEf.exit.sink.split, %41, %_ZN6Method13set_prev_timeEl.exit, %48, %_ZN6Method20set_prev_event_countEi.exit, %9, %2, %_ZNK6Method16prev_event_countEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17CompilationPolicy15compare_methodsEP6MethodS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  %4 = tail call noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  %8 = tail call noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN17CompilationPolicy6weightEP6Method.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load float, ptr %15, align 8
  %17 = fadd float %16, 1.000000e+00
  %18 = fpext float %17 to double
  br label %_ZN17CompilationPolicy6weightEP6Method.exit

_ZN17CompilationPolicy6weightEP6Method.exit:      ; preds = %10, %14
  %19 = phi double [ %18, %14 ], [ 1.000000e+00, %10 ]
  %20 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  %21 = add nsw i32 %20, 1
  %22 = sitofp i32 %21 to double
  %23 = fmul double %19, %22
  %24 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  %25 = add nsw i32 %24, 1
  %26 = sitofp i32 %25 to double
  %27 = fmul double %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN17CompilationPolicy6weightEP6Method.exit7, label %31

31:                                               ; preds = %_ZN17CompilationPolicy6weightEP6Method.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load float, ptr %32, align 8
  %34 = fadd float %33, 1.000000e+00
  %35 = fpext float %34 to double
  br label %_ZN17CompilationPolicy6weightEP6Method.exit7

_ZN17CompilationPolicy6weightEP6Method.exit7:     ; preds = %_ZN17CompilationPolicy6weightEP6Method.exit, %31
  %36 = phi double [ %35, %31 ], [ 1.000000e+00, %_ZN17CompilationPolicy6weightEP6Method.exit ]
  %37 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  %38 = add nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = fmul double %36, %39
  %41 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  %42 = add nsw i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = fmul double %40, %43
  %45 = fcmp ogt double %27, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %6, %_ZN17CompilationPolicy6weightEP6Method.exit7
  br label %47

47:                                               ; preds = %_ZN17CompilationPolicy6weightEP6Method.exit7, %2, %46
  %.0 = phi i1 [ false, %46 ], [ true, %2 ], [ true, %_ZN17CompilationPolicy6weightEP6Method.exit7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy18is_method_profiledERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %42, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %.not.i.i = icmp eq i32 %9, 0
  %10 = lshr i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = select i1 %.not.i.i, i32 %13, i32 1073741824
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not.i.i8 = icmp eq i32 %17, 0
  %18 = lshr i32 %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = select i1 %.not.i.i8, i32 %21, i32 1073741824
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %24 = load double, ptr %2, align 8
  %.0.i = select i1 %23, double %24, double 1.000000e+00
  %25 = sitofp i32 %14 to double
  %26 = load i64, ptr @Tier4InvocationThreshold, align 8
  %27 = sitofp i64 %26 to double
  %28 = fmul double %.0.i, %27
  %29 = fcmp ugt double %28, %25
  br i1 %29, label %30, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit

30:                                               ; preds = %6
  %31 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %32 = sitofp i64 %31 to double
  %33 = fmul double %.0.i, %32
  %34 = fcmp ugt double %33, %25
  br i1 %34, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit, label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %22, %14
  %37 = sitofp i32 %36 to double
  %38 = load i64, ptr @Tier4CompileThreshold, align 8
  %39 = sitofp i64 %38 to double
  %40 = fmul double %.0.i, %39
  %41 = fcmp ole double %40, %37
  br label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit

_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit: ; preds = %6, %30, %35
  %.017.i = phi i1 [ true, %6 ], [ false, %30 ], [ %41, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %42

42:                                               ; preds = %1, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit
  %.0 = phi i1 [ %.017.i, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN13CompileBroker23compilation_is_completeERK12methodHandleii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy9reprofileEP9ScopeDescb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %25, %2
  %.0 = phi ptr [ %0, %2 ], [ %26, %25 ]
  %4 = load i8, ptr @PrintTieredEvents, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr %.0, align 8
  tail call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 5, ptr noundef %7, ptr noundef %7, i32 noundef -1, i8 noundef signext 0)
  br label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr %.0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not.i.i = icmp eq i32 %15, 0
  %16 = lshr i32 %14, 1
  %spec.select.i.i = select i1 %.not.i.i, i32 %16, i32 1073741824
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 252
  store i32 %spec.select.i.i, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not.i1.i = icmp eq i32 %20, 0
  %21 = lshr i32 %19, 1
  %spec.select.i2.i = select i1 %.not.i1.i, i32 %21, i32 1073741824
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i32 %spec.select.i2.i, ptr %22, align 8
  br label %23

23:                                               ; preds = %12, %8
  %24 = tail call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %.0) #12
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %.0) #12
  br label %3, !llvm.loop !13

27:                                               ; preds = %23
  ret void
}

declare noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CompilationPolicy5eventERK12methodHandleS2_ii9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load i8, ptr @PrintTieredEvents, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = icmp ne i32 %3, -1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  tail call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %3, i8 noundef signext %4)
  br label %15

15:                                               ; preds = %10, %7
  %16 = icmp eq i8 %4, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load i8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1544
  %22 = load i32, ptr %21, align 8
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %23, label %84

23:                                               ; preds = %20, %17, %15
  %24 = load i8, ptr @ReplayCompiles, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %84, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  tail call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %32) #12
  %.pre.i = load ptr, ptr %0, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %.pre.i, %30 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not9.i = icmp eq ptr %36, null
  br i1 %.not9.i, label %_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 244
  tail call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %38) #12
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 248
  tail call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %39) #12
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle.exit

_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle.exit: ; preds = %33, %37
  %40 = phi ptr [ %34, %33 ], [ %.pre, %37 ]
  %41 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle.exit46, label %42

42:                                               ; preds = %_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i43 = icmp eq ptr %44, null
  br i1 %.not.i43, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  tail call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %47) #12
  %.pre.i44 = load ptr, ptr %1, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi ptr [ %.pre.i44, %45 ], [ %41, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not9.i45 = icmp eq ptr %51, null
  br i1 %.not9.i45, label %_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle.exit46, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 244
  tail call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %53) #12
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 248
  tail call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %54) #12
  br label %_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle.exit46

_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle.exit46: ; preds = %52, %48, %_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle.exit
  %55 = icmp eq i32 %3, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle.exit46
  tail call void @_ZN17CompilationPolicy23method_invocation_eventERK12methodHandleS2_9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull align 8 poison, i8 noundef signext %4, ptr poison, ptr noundef %6)
  br label %83

57:                                               ; preds = %_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle.exit46
  tail call void @_ZN17CompilationPolicy24method_back_branch_eventERK12methodHandleS2_i9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %3, i8 noundef signext %4, ptr noundef %5, ptr noundef %6)
  %58 = add i8 %4, 1
  %59 = tail call noundef i8 @llvm.smin.i8(i8 %58, i8 4)
  %60 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %61 = and i32 %60, -2
  %spec.select.i = icmp eq i32 %61, 2
  br i1 %spec.select.i, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %1, align 8
  %64 = sext i8 %59 to i32
  %65 = tail call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %63, i32 noundef %64) #12
  %spec.select = select i1 %65, i8 1, i8 %59
  br label %66

66:                                               ; preds = %62, %57
  %.036 = phi i8 [ %59, %57 ], [ %spec.select, %62 ]
  %67 = load ptr, ptr %1, align 8
  %68 = tail call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %67) #12
  %sext = shl i32 %68, 24
  %69 = ashr exact i32 %sext, 24
  %70 = sext i8 %.036 to i32
  %.not40 = icmp slt i32 %69, %70
  br i1 %.not40, label %83, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464) %78, ptr noundef nonnull align 8 dereferenceable(88) %72, i32 noundef %3, i32 noundef %70, i1 noundef zeroext false) #12
  %.not41 = icmp eq ptr %79, null
  br i1 %.not41, label %83, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %82 = load i8, ptr %81, align 8
  %.not42 = icmp eq i8 %82, %4
  br i1 %.not42, label %83, label %84

83:                                               ; preds = %66, %80, %71, %56
  br label %84

84:                                               ; preds = %80, %23, %20, %83
  %.0 = phi ptr [ null, %83 ], [ null, %20 ], [ null, %23 ], [ %79, %80 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy23method_invocation_eventERK12methodHandleS2_9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1, i8 noundef signext %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN17CompilationPolicy17should_create_mdoERK12methodHandle9CompLevel(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %2)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN17CompilationPolicy10create_mdoERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %9) #12
  %11 = trunc i32 %10 to i8
  %12 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %2, i1 noundef zeroext true)
  %13 = tail call noundef i8 @llvm.smin.i8(i8 %11, i8 %12)
  %14 = tail call noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13CallPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %2, i1 noundef zeroext %14)
  %16 = icmp eq i8 %13, 4
  %17 = icmp eq i8 %2, 3
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %27

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.35, i32 noundef 1114, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #13
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 244
  %26 = load i32, ptr %25, align 4
  %.not16.i = icmp eq i32 %26, 0
  %spec.select.i = select i1 %.not16.i, i8 %15, i8 4
  br label %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit

27:                                               ; preds = %8
  %28 = tail call noundef i8 @llvm.smax.i8(i8 %13, i8 %15)
  br label %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit

_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit: ; preds = %24, %27
  %.0.i = phi i8 [ %28, %27 ], [ %spec.select.i, %24 ]
  %.not = icmp eq i8 %.0.i, %2
  br i1 %.not, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread, label %29

29:                                               ; preds = %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit
  %30 = load i8, ptr @UseCompiler, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread

_ZN17CompilationPolicy22is_compilation_enabledEv.exit: ; preds = %29
  %32 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread

34:                                               ; preds = %_ZN17CompilationPolicy22is_compilation_enabledEv.exit
  %35 = tail call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %35, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread, label %36

36:                                               ; preds = %34
  tail call void @_ZN17CompilationPolicy7compileERK12methodHandlei9CompLevelP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, i8 noundef signext %.0.i, ptr noundef %4)
  br label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread

_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread: ; preds = %29, %_ZN17CompilationPolicy22is_compilation_enabledEv.exit, %34, %36, %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy24method_back_branch_eventERK12methodHandleS2_i9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN17CompilationPolicy17should_create_mdoERK12methodHandle9CompLevel(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZN17CompilationPolicy10create_mdoERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call noundef zeroext i1 @_ZN17CompilationPolicy17should_create_mdoERK12methodHandle9CompLevel(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZN17CompilationPolicy10create_mdoERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %5)
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr @UseCompiler, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread

_ZN17CompilationPolicy22is_compilation_enabledEv.exit: ; preds = %12
  %15 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread

17:                                               ; preds = %_ZN17CompilationPolicy22is_compilation_enabledEv.exit
  %18 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %3, i1 noundef zeroext true)
  %19 = icmp eq i8 %3, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %21) #12
  %23 = trunc i32 %22 to i8
  %24 = tail call noundef i8 @llvm.smin.i8(i8 %23, i8 %18)
  %25 = icmp sgt i8 %24, 0
  br i1 %25, label %_ZN17CompilationPolicy10loop_eventERK12methodHandle9CompLevelP6Thread.exit, label %26

26:                                               ; preds = %20, %17
  br label %_ZN17CompilationPolicy10loop_eventERK12methodHandle9CompLevelP6Thread.exit

_ZN17CompilationPolicy10loop_eventERK12methodHandle9CompLevelP6Thread.exit: ; preds = %20, %26
  %.0.i = phi i8 [ %18, %26 ], [ %24, %20 ]
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #12
  %29 = tail call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not = icmp eq i8 %.0.i, %3
  %or.cond64 = or i1 %.not, %29
  br i1 %or.cond64, label %33, label %30

30:                                               ; preds = %_ZN17CompilationPolicy10loop_eventERK12methodHandle9CompLevelP6Thread.exit
  tail call void @_ZN17CompilationPolicy7compileERK12methodHandlei9CompLevelP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i8 noundef signext %.0.i, ptr noundef %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not88 = icmp eq ptr %32, null
  br i1 %.not88, label %33, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread

33:                                               ; preds = %30, %_ZN17CompilationPolicy10loop_eventERK12methodHandle9CompLevelP6Thread.exit
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %1, align 8
  %.not59 = icmp eq ptr %34, %35
  br i1 %.not59, label %86, label %36

36:                                               ; preds = %33
  %.not61 = icmp eq ptr %4, null
  br i1 %.not61, label %37, label %39

37:                                               ; preds = %36
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.35, i32 noundef 1177, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #13
  unreachable

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %41 = load volatile ptr, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN17CompilationPolicy10comp_levelEP6Method.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 211
  %44 = load volatile i8, ptr %43, align 1
  %45 = icmp slt i8 %44, 1
  br i1 %45, label %46, label %_ZN17CompilationPolicy10comp_levelEP6Method.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %48 = load i8, ptr %47, align 8
  br label %_ZN17CompilationPolicy10comp_levelEP6Method.exit

_ZN17CompilationPolicy10comp_levelEP6Method.exit: ; preds = %39, %42, %46
  %.0.i66 = phi i8 [ %48, %46 ], [ 0, %42 ], [ 0, %39 ]
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %49) #12
  %51 = trunc i32 %50 to i8
  %52 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %.0.i66, i1 noundef zeroext true)
  %53 = tail call noundef i8 @llvm.smin.i8(i8 %51, i8 %52)
  %54 = tail call noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %55 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13CallPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %.0.i66, i1 noundef zeroext %54)
  %56 = icmp eq i8 %53, 4
  %57 = icmp eq i8 %.0.i66, 3
  %or.cond.i = and i1 %57, %56
  br i1 %or.cond.i, label %58, label %67

58:                                               ; preds = %_ZN17CompilationPolicy10comp_levelEP6Method.exit
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i68 = icmp eq ptr %61, null
  br i1 %.not.i68, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.35, i32 noundef 1114, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #13
  unreachable

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 244
  %66 = load i32, ptr %65, align 4
  %.not16.i = icmp eq i32 %66, 0
  %spec.select.i = select i1 %.not16.i, i8 %55, i8 4
  br label %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit

67:                                               ; preds = %_ZN17CompilationPolicy10comp_levelEP6Method.exit
  %68 = tail call noundef i8 @llvm.smax.i8(i8 %53, i8 %55)
  br label %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit

_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit: ; preds = %64, %67
  %.0.i67 = phi i8 [ %68, %67 ], [ %spec.select.i, %64 ]
  %sext = shl i32 %28, 24
  %69 = icmp eq i32 %sext, 67108864
  br i1 %69, label %70, label %81

70:                                               ; preds = %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %72 = load i32, ptr %71, align 4
  %.not89 = icmp eq i32 %72, -1
  br i1 %.not89, label %73, label %.thread

73:                                               ; preds = %70
  %.not62.not = icmp eq i8 %.0.i67, 4
  br i1 %.not62.not, label %81, label %.thread81

.thread:                                          ; preds = %70
  %74 = load i8, ptr @PrintTieredEvents, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.thread85, label %79

.thread81:                                        ; preds = %73
  %76 = load i8, ptr @PrintTieredEvents, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %.thread85, label %79

.thread85:                                        ; preds = %.thread, %.thread81
  %.1808487 = phi i8 [ 0, %.thread81 ], [ %.0.i66, %.thread ]
  %78 = load ptr, ptr %0, align 8
  tail call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 6, ptr noundef %78, ptr noundef %78, i32 noundef %72, i8 noundef signext %3)
  br label %79

79:                                               ; preds = %.thread81, %.thread85, %.thread
  %.18083 = phi i8 [ 0, %.thread81 ], [ %.1808487, %.thread85 ], [ %.0.i66, %.thread ]
  %80 = tail call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %4) #12
  br label %81

81:                                               ; preds = %73, %79, %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit
  %.0 = phi i8 [ %.18083, %79 ], [ %.0.i66, %73 ], [ %.0.i66, %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit ]
  %82 = icmp eq i8 %.0.i67, 2
  %83 = icmp eq i32 %sext, 50331648
  %or.cond = and i1 %83, %82
  %spec.store.select = select i1 %or.cond, i8 3, i8 %.0.i67
  %.not63 = icmp eq i8 %.0, %spec.store.select
  br i1 %.not63, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread, label %84

84:                                               ; preds = %81
  %85 = tail call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %85, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread.sink.split

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %88 = load volatile ptr, ptr %87, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %.not.i69 = icmp eq ptr %88, null
  br i1 %.not.i69, label %_ZN17CompilationPolicy10comp_levelEP6Method.exit71, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 211
  %91 = load volatile i8, ptr %90, align 1
  %92 = icmp slt i8 %91, 1
  br i1 %92, label %93, label %_ZN17CompilationPolicy10comp_levelEP6Method.exit71

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 208
  %95 = load i8, ptr %94, align 8
  br label %_ZN17CompilationPolicy10comp_levelEP6Method.exit71

_ZN17CompilationPolicy10comp_levelEP6Method.exit71: ; preds = %86, %89, %93
  %.0.i70 = phi i8 [ %95, %93 ], [ 0, %89 ], [ 0, %86 ]
  %96 = load ptr, ptr %0, align 8
  %97 = tail call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %96) #12
  %98 = trunc i32 %97 to i8
  %99 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %.0.i70, i1 noundef zeroext true)
  %100 = tail call noundef i8 @llvm.smin.i8(i8 %98, i8 %99)
  %101 = tail call noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %102 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13CallPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %.0.i70, i1 noundef zeroext %101)
  %103 = icmp eq i8 %100, 4
  %104 = icmp eq i8 %.0.i70, 3
  %or.cond.i72 = and i1 %104, %103
  br i1 %or.cond.i72, label %105, label %114

105:                                              ; preds = %_ZN17CompilationPolicy10comp_levelEP6Method.exit71
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not.i74 = icmp eq ptr %108, null
  br i1 %.not.i74, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %110, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.35, i32 noundef 1114, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #13
  unreachable

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 244
  %113 = load i32, ptr %112, align 4
  %.not16.i75 = icmp eq i32 %113, 0
  %spec.select.i76 = select i1 %.not16.i75, i8 %102, i8 4
  br label %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit77

114:                                              ; preds = %_ZN17CompilationPolicy10comp_levelEP6Method.exit71
  %115 = tail call noundef i8 @llvm.smax.i8(i8 %100, i8 %102)
  br label %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit77

_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit77: ; preds = %111, %114
  %.0.i73 = phi i8 [ %115, %114 ], [ %spec.select.i76, %111 ]
  %.not60 = icmp eq i8 %.0.i73, %.0.i70
  br i1 %.not60, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread, label %116

116:                                              ; preds = %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit77
  %117 = tail call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %117, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread, label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread.sink.split

_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread.sink.split: ; preds = %116, %84
  %spec.store.select.sink = phi i8 [ %spec.store.select, %84 ], [ %.0.i73, %116 ]
  tail call void @_ZN17CompilationPolicy7compileERK12methodHandlei9CompLevelP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, i8 noundef signext %spec.store.select.sink, ptr noundef %5)
  br label %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread

_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread: ; preds = %_ZN17CompilationPolicy22is_compilation_enabledEv.exit.thread.sink.split, %12, %84, %81, %116, %_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread.exit77, %30, %_ZN17CompilationPolicy22is_compilation_enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy7compileERK12methodHandlei9CompLevelP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.RegisterMap, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.frame, align 8
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %48, %4
  %.tr56.ph = phi i32 [ -1, %48 ], [ %1, %4 ]
  %.tr57.ph = phi i8 [ 1, %48 ], [ %2, %4 ]
  %8 = sext i8 %.tr57.ph to i32
  %9 = icmp eq i8 %.tr57.ph, 0
  br i1 %9, label %tailrecurse.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse.outer
  %cond = icmp eq i32 %.tr56.ph, -1
  %10 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %11 = and i32 %10, -2
  %spec.select.i.us = icmp eq i32 %11, 2
  br i1 %cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %spec.select.i.us, label %.loopexit, label %.split83.us

.split83.us:                                      ; preds = %.lr.ph.split.us
  %12 = tail call noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %8)
  br i1 %12, label %.loopexit, label %46

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %spec.select.i.us, label %.thread, label %.lr.ph170

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit, label %16

16:                                               ; preds = %tailrecurse.outer._crit_edge
  %17 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #12
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %16, %18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load volatile ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %.not55 = icmp eq ptr %21, null
  br i1 %.not55, label %27, label %22

22:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %26 = tail call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %25) #12
  br label %27

27:                                               ; preds = %22, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #12, !noalias !14
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %3) #12
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4981
  %30 = load i8, ptr %29, align 1, !noalias !17
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNK5frame6senderEP11RegisterMap.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4968
  %34 = load ptr, ptr %33, align 8, !noalias !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %32
  %36 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %38 = load ptr, ptr %37, align 8, !noalias !17
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %27, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load ptr, ptr %39, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %3, ptr noundef %40) #12
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %41

41:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #12
  br label %_ZN11MutexLockerD2Ev.exit

.lr.ph170:                                        ; preds = %.lr.ph.split, %tailrecurse
  %42 = phi i32 [ %87, %tailrecurse ], [ %10, %.lr.ph.split ]
  %.tr5779169 = phi i8 [ 1, %tailrecurse ], [ %.tr57.ph, %.lr.ph.split ]
  %43 = phi i32 [ 1, %tailrecurse ], [ %8, %.lr.ph.split ]
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %50, label %62

46:                                               ; preds = %.split83.us
  %47 = icmp eq i8 %.tr57.ph, 4
  br i1 %47, label %48, label %_ZN11MutexLockerD2Ev.exit

48:                                               ; preds = %46
  %49 = tail call noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1)
  br i1 %49, label %tailrecurse.outer, label %_ZN11MutexLockerD2Ev.exit

50:                                               ; preds = %.lr.ph170
  %51 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i64, ptr @TieredStopAtLevel, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread.i, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i:       ; preds = %50
  %56 = load i8, ptr @TieredCompilation, align 1
  %.fr = freeze i8 %56
  %57 = trunc i8 %.fr to i1
  %58 = add i64 %53, -1
  %59 = icmp ult i64 %58, 3
  %spec.select.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = icmp eq i32 %42, 1
  %61 = or i1 %spec.select.i.i.i, %60
  %.mux = select i1 %57, i32 -1, i32 4
  %spec.select = select i1 %61, i32 1, i32 %.mux
  br label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread.i

62:                                               ; preds = %.lr.ph170
  %spec.select.i.i = icmp ult i8 %.tr5779169, 5
  br i1 %spec.select.i.i, label %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread.i, label %_ZN11MutexLockerD2Ev.exit

_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i, %62, %50
  %63 = phi i32 [ %43, %62 ], [ -1, %50 ], [ %spec.select, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i ]
  %64 = load ptr, ptr %0, align 8
  %65 = tail call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %64, i32 noundef %63) #12
  br i1 %65, label %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit.thread, label %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit

_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit: ; preds = %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread.i
  %66 = tail call noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %63)
  br i1 %66, label %.thread, label %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit.thread

_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit.thread: ; preds = %_ZL36adjust_level_for_compilability_query9CompLevel.exit.thread.i, %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit
  %67 = icmp eq i8 %.tr5779169, 4
  br i1 %67, label %68, label %_ZN11MutexLockerD2Ev.exit

68:                                               ; preds = %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit.thread
  %69 = load ptr, ptr %0, align 8
  %70 = tail call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %69, i32 noundef 1) #12
  br i1 %70, label %_ZN11MutexLockerD2Ev.exit, label %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit53

_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit53: ; preds = %68
  %71 = tail call noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef 1)
  br i1 %71, label %72, label %_ZN11MutexLockerD2Ev.exit

72:                                               ; preds = %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit53
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464) %79, ptr noundef nonnull align 8 dereferenceable(88) %73, i32 noundef %.tr56.ph, i32 noundef 1, i1 noundef zeroext false) #12
  %.not48 = icmp eq ptr %80, null
  br i1 %.not48, label %tailrecurse, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %83 = load i8, ptr %82, align 8
  %84 = icmp sgt i8 %83, 1
  br i1 %84, label %85, label %tailrecurse

85:                                               ; preds = %81
  %86 = tail call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %80) #12
  br label %tailrecurse

tailrecurse:                                      ; preds = %85, %81, %72
  %87 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %88 = and i32 %87, -2
  %spec.select.i = icmp eq i32 %88, 2
  br i1 %spec.select.i, label %.thread, label %.lr.ph170

.thread:                                          ; preds = %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit, %tailrecurse, %.lr.ph.split
  %89 = phi i32 [ %8, %.lr.ph.split ], [ %43, %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit ], [ 1, %tailrecurse ]
  %.tr5779155 = phi i8 [ %.tr57.ph, %.lr.ph.split ], [ %.tr5779169, %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit ], [ 1, %tailrecurse ]
  %90 = load ptr, ptr %0, align 8
  %91 = tail call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %90, i32 noundef %89) #12
  br i1 %91, label %_ZN11MutexLockerD2Ev.exit, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us, %.split83.us, %.thread
  %.tr56.ph129 = phi i32 [ %.tr56.ph, %.thread ], [ -1, %.split83.us ], [ -1, %.lr.ph.split.us ]
  %.tr5770 = phi i8 [ %.tr5779155, %.thread ], [ %.tr57.ph, %.split83.us ], [ %.tr57.ph, %.lr.ph.split.us ]
  %92 = phi i32 [ %89, %.thread ], [ %8, %.split83.us ], [ %8, %.lr.ph.split.us ]
  %93 = tail call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %93, label %_ZN11MutexLockerD2Ev.exit, label %94

94:                                               ; preds = %.loopexit
  %95 = load i8, ptr @PrintTieredEvents, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8
  tail call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 2, ptr noundef %98, ptr noundef %98, i32 noundef %.tr56.ph129, i8 noundef signext %.tr5770)
  br label %99

99:                                               ; preds = %97, %94
  %100 = icmp eq i32 %.tr56.ph129, -1
  %101 = load ptr, ptr %0, align 8
  br i1 %100, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %101) #12
  br label %106

104:                                              ; preds = %99
  %105 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %101) #12
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  %108 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #12
  %109 = sdiv i64 %108, 1000000
  tail call void @_ZN17CompilationPolicy11update_rateElRK12methodHandle(i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %110 = tail call noundef ptr @_ZN13CompileBroker14compile_methodERK12methodHandleiiS2_iN11CompileTask13CompileReasonEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.tr56.ph129, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %107, i32 noundef 3, ptr noundef %3) #12
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %46, %48, %62, %68, %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit.thread, %_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei.exit53, %41, %_ZNK5frame6senderEP11RegisterMap.exit, %.thread, %tailrecurse.outer._crit_edge, %106, %.loopexit
  ret void
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca double, align 8
  %7 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = load double, ptr %6, align 8
  %9 = fmul double %4, %8
  %.0 = select i1 %7, double %9, double %4
  switch i8 %1, label %46 [
    i8 0, label %10
    i8 2, label %10
    i8 3, label %28
  ]

10:                                               ; preds = %5, %5
  %11 = sitofp i32 %2 to double
  %12 = load i64, ptr @Tier3InvocationThreshold, align 8
  %13 = sitofp i64 %12 to double
  %14 = fmul double %.0, %13
  %15 = fcmp ugt double %14, %11
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  %17 = load i64, ptr @Tier3MinInvocationThreshold, align 8
  %18 = sitofp i64 %17 to double
  %19 = fmul double %.0, %18
  %20 = fcmp ugt double %19, %11
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %3, %2
  %23 = sitofp i32 %22 to double
  %24 = load i64, ptr @Tier3CompileThreshold, align 8
  %25 = sitofp i64 %24 to double
  %26 = fmul double %.0, %25
  %27 = fcmp ole double %26, %23
  br label %46

28:                                               ; preds = %5
  %29 = sitofp i32 %2 to double
  %30 = load i64, ptr @Tier4InvocationThreshold, align 8
  %31 = sitofp i64 %30 to double
  %32 = fmul double %.0, %31
  %33 = fcmp ugt double %32, %29
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %36 = sitofp i64 %35 to double
  %37 = fmul double %.0, %36
  %38 = fcmp ugt double %37, %29
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %3, %2
  %41 = sitofp i32 %40 to double
  %42 = load i64, ptr @Tier4CompileThreshold, align 8
  %43 = sitofp i64 %42 to double
  %44 = fmul double %.0, %43
  %45 = fcmp ole double %44, %41
  br label %46

46:                                               ; preds = %5, %28, %39, %34, %10, %21, %16
  %.017 = phi i1 [ true, %10 ], [ false, %16 ], [ %27, %21 ], [ true, %28 ], [ false, %34 ], [ %45, %39 ], [ true, %5 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy9is_matureEP6Method(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %75, label %7

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

18:                                               ; preds = %11
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %18, %11
  %26 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %11 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %0, ptr %31, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %7, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %74, label %34

34:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 244
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %.not.i12 = icmp eq i32 %37, 0
  %38 = lshr i32 %36, 1
  %spec.select.i = select i1 %.not.i12, i32 %38, i32 1073741824
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not.i13 = icmp eq i32 %41, 0
  %42 = lshr i32 %40, 1
  %spec.select.i14 = select i1 %.not.i13, i32 %42, i32 1073741824
  %43 = load i64, ptr @ProfileMaturityPercentage, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %46 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %47 = load double, ptr %3, align 8
  %48 = select i1 %46, double %47, double 1.000000e+00
  %.0.i = fmul double %45, %48
  %49 = uitofp nneg i32 %spec.select.i to double
  %50 = load i64, ptr @Tier4InvocationThreshold, align 8
  %51 = sitofp i64 %50 to double
  %52 = fmul double %.0.i, %51
  %53 = fcmp ugt double %52, %49
  br i1 %53, label %54, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread

_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %74

54:                                               ; preds = %34
  %55 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %56 = sitofp i64 %55 to double
  %57 = fmul double %.0.i, %56
  %58 = fcmp ugt double %57, %49
  br i1 %58, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread17, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit

_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread17: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %65

_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit: ; preds = %54
  %59 = add nuw nsw i32 %spec.select.i14, %spec.select.i
  %60 = uitofp nneg i32 %59 to double
  %61 = load i64, ptr @Tier4CompileThreshold, align 8
  %62 = sitofp i64 %61 to double
  %63 = fmul double %.0.i, %62
  %64 = fcmp ugt double %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %64, label %65, label %74

65:                                               ; preds = %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread17, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %66 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %67 = load double, ptr %2, align 8
  %68 = select i1 %66, double %67, double 1.000000e+00
  %.0.i15 = fmul double %45, %68
  %69 = uitofp nneg i32 %spec.select.i14 to double
  %70 = load i64, ptr @Tier4BackEdgeThreshold, align 8
  %71 = sitofp i64 %70 to double
  %72 = fmul double %.0.i15, %71
  %73 = fcmp ole double %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %74

74:                                               ; preds = %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread, %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit, %65
  %.1 = phi i1 [ true, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit ], [ %73, %65 ], [ false, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ true, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit.thread ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %75

75:                                               ; preds = %1, %74
  %.0 = phi i1 [ %.1, %74 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy17should_not_inlineEP5ciEnvP8ciMethod(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #12
  %4 = and i32 %3, 254
  %or.cond = icmp eq i32 %4, 2
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN8ciMethod22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  %7 = icmp eq i32 %6, 4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #2

declare noundef i32 @_ZN8ciMethod22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy10create_mdoERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.frame, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = and i32 %.sroa.0.0.copyload.i.i, 1280
  %or.cond.not = icmp eq i32 %6, 0
  br i1 %or.cond.not, label %7, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  br i1 %8, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef zeroext i1 @_ZNK6Method18is_constant_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #12
  br i1 %11, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  tail call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #12
  br label %_ZNK5frame20is_interpreted_frameEv.exit.thread

21:                                               ; preds = %17, %12
  %22 = load i8, ptr @ProfileInterpreter, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #12, !noalias !20
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %1) #12
  %30 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp ule ptr %34, %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = icmp ult ptr %32, %38
  %40 = select i1 %.not.i.i.i, i1 %39, i1 false
  br i1 %40, label %41, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

41:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  %42 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %45, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

45:                                               ; preds = %41
  %46 = call noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %47 = call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %27, i32 noundef %46) #12
  call void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %47) #12
  br label %_ZNK5frame20is_interpreted_frameEv.exit.thread

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %28, %24, %45, %41, %_ZNK5frame20is_interpreted_frameEv.exit, %2, %7, %9, %21, %20
  ret void
}

declare noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6Method18is_constant_getterEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #2

declare void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  %6 = trunc i32 %5 to i8
  %7 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i1 noundef zeroext true)
  %8 = tail call noundef i8 @llvm.smin.i8(i8 %6, i8 %7)
  %9 = tail call noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13CallPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i1 noundef zeroext %9)
  %11 = icmp eq i8 %8, 4
  %12 = icmp eq i8 %1, 3
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.35, i32 noundef 1114, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #13
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 244
  %21 = load i32, ptr %20, align 4
  %.not16 = icmp eq i32 %21, 0
  %spec.select = select i1 %.not16, i8 %10, i8 4
  br label %24

22:                                               ; preds = %3
  %23 = tail call noundef i8 @llvm.smax.i8(i8 %8, i8 %10)
  br label %24

24:                                               ; preds = %19, %22
  %.0 = phi i8 [ %23, %22 ], [ %spec.select, %19 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #12
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #12
  %9 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %.not6.i = icmp eq i32 %9, 2
  br i1 %.not6.i, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @UseJVMCICompiler, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN13JVMCICompiler26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %20, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit: ; preds = %19, %15, %13, %10, %3
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88) %21) #12
  br i1 %22, label %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread, label %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit

_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit: ; preds = %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef zeroext i1 @_ZNK6Method18is_constant_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %23) #12
  br i1 %24, label %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread, label %25

25:                                               ; preds = %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %27, align 8
  %28 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not74 = icmp eq i32 %28, 0
  br i1 %.not74, label %32, label %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread

_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread: ; preds = %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit, %25, %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit
  %29 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %30 = and i32 %29, -2
  %spec.select.i = icmp eq i32 %30, 2
  %31 = select i1 %spec.select.i, i8 4, i8 1
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

32:                                               ; preds = %25
  switch i8 %1, label %.thread [
    i8 0, label %33
    i8 2, label %55
    i8 3, label %126
  ]

33:                                               ; preds = %32
  %34 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 3, i1 noundef zeroext %2)
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %38 = and i32 %37, -2
  %spec.select.i47 = icmp eq i32 %38, 2
  br i1 %spec.select.i47, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call noundef zeroext i1 @_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 0, i32 noundef %6, i32 noundef %8)
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  br i1 %2, label %54, label %42

42:                                               ; preds = %41
  %43 = tail call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 4) #12
  %.not.i48 = icmp eq ptr %43, null
  br i1 %.not.i48, label %_ZN13CompileBroker10queue_sizeEi.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  br label %_ZN13CompileBroker10queue_sizeEi.exit

_ZN13CompileBroker10queue_sizeEi.exit:            ; preds = %42, %44
  %48 = phi i64 [ %47, %44 ], [ 0, %42 ]
  %49 = load i64, ptr @Tier3DelayOn, align 8
  %50 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = icmp slt i64 %52, %48
  br i1 %53, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %54

54:                                               ; preds = %_ZN13CompileBroker10queue_sizeEi.exit, %41
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i51 = icmp eq ptr %57, null
  br i1 %.not.i51, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 244
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1
  %.not.i.i.i = icmp eq i32 %61, 0
  %62 = lshr i32 %60, 1
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 252
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %62, %64
  %66 = select i1 %.not.i.i.i, i32 %65, i32 1073741824
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %.not.i.i8.i = icmp eq i32 %69, 0
  %70 = lshr i32 %68, 1
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %70, %72
  %74 = select i1 %.not.i.i8.i, i32 %73, i32 1073741824
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %75 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %76 = load double, ptr %4, align 8
  %.0.i.i = select i1 %75, double %76, double 1.000000e+00
  %77 = sitofp i32 %66 to double
  %78 = load i64, ptr @Tier4InvocationThreshold, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double %.0.i.i, %79
  %81 = fcmp ugt double %80, %77
  br i1 %81, label %82, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread67

_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread67: ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

82:                                               ; preds = %58
  %83 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %84 = sitofp i64 %83 to double
  %85 = fmul double %.0.i.i, %84
  %86 = fcmp ugt double %85, %77
  br i1 %86, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread69, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit

_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread69: ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread

_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit: ; preds = %82
  %87 = add nsw i32 %74, %66
  %88 = sitofp i32 %87 to double
  %89 = load i64, ptr @Tier4CompileThreshold, align 8
  %90 = sitofp i64 %89 to double
  %91 = fmul double %.0.i.i, %90
  %92 = fcmp ugt double %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %92, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread: ; preds = %55, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread69, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not42 = icmp eq ptr %95, null
  br i1 %.not42, label %112, label %96

96:                                               ; preds = %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 276
  %98 = load i32, ptr %97, align 4
  %.not76 = icmp eq i32 %98, 1
  %brmerge = or i1 %2, %.not76
  %.mux = select i1 %.not76, i8 4, i8 3
  br i1 %brmerge, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %99

99:                                               ; preds = %96
  %100 = call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 4) #12
  %.not.i53 = icmp eq ptr %100, null
  br i1 %.not.i53, label %_ZN13CompileBroker10queue_sizeEi.exit54, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  br label %_ZN13CompileBroker10queue_sizeEi.exit54

_ZN13CompileBroker10queue_sizeEi.exit54:          ; preds = %99, %101
  %105 = phi i64 [ %104, %101 ], [ 0, %99 ]
  %106 = load i64, ptr @Tier3DelayOff, align 8
  %107 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %.not44 = icmp slt i64 %109, %105
  br i1 %.not44, label %.thread, label %110

110:                                              ; preds = %_ZN13CompileBroker10queue_sizeEi.exit54
  %111 = call noundef zeroext i1 @_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 2, i32 noundef %6, i32 noundef %8)
  br i1 %111, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %.thread

112:                                              ; preds = %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread
  br i1 %2, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %113

113:                                              ; preds = %112
  %114 = call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 4) #12
  %.not.i57 = icmp eq ptr %114, null
  br i1 %.not.i57, label %_ZN13CompileBroker10queue_sizeEi.exit58, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  br label %_ZN13CompileBroker10queue_sizeEi.exit58

_ZN13CompileBroker10queue_sizeEi.exit58:          ; preds = %113, %115
  %119 = phi i64 [ %118, %115 ], [ 0, %113 ]
  %120 = load i64, ptr @Tier3DelayOff, align 8
  %121 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %.not43 = icmp slt i64 %123, %119
  br i1 %.not43, label %.thread, label %124

124:                                              ; preds = %_ZN13CompileBroker10queue_sizeEi.exit58
  %125 = call noundef zeroext i1 @_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 2, i32 noundef %6, i32 noundef %8)
  br i1 %125, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %.thread

126:                                              ; preds = %32
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 276
  %131 = load i32, ptr %130, align 4
  %.not75 = icmp eq i32 %131, 1
  br i1 %.not75, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %134 = and i32 %133, -2
  %spec.select.i61 = icmp eq i32 %134, 2
  br i1 %spec.select.i61, label %135, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 244
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 1
  %.not.i.i = icmp eq i32 %138, 0
  %139 = lshr i32 %137, 1
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 252
  %141 = load i32, ptr %140, align 4
  %142 = sub i32 %139, %141
  %143 = select i1 %.not.i.i, i32 %142, i32 1073741824
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 248
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %.not.i.i62 = icmp eq i32 %146, 0
  %147 = lshr i32 %145, 1
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 256
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %147, %149
  %151 = select i1 %.not.i.i62, i32 %150, i32 1073741824
  %152 = tail call noundef zeroext i1 @_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 3, i32 noundef %143, i32 noundef %151)
  %spec.select = select i1 %152, i8 4, i8 3
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread: ; preds = %96, %112, %124, %110, %19, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread67, %135, %132, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit, %_ZN13CompileBroker10queue_sizeEi.exit, %33, %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread, %54
  %.0 = phi i8 [ %31, %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread ], [ 3, %54 ], [ 4, %33 ], [ 2, %_ZN13CompileBroker10queue_sizeEi.exit ], [ 4, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit ], [ %.mux, %96 ], [ %spec.select, %135 ], [ 4, %132 ], [ 4, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread67 ], [ 1, %19 ], [ 3, %110 ], [ 3, %124 ], [ 3, %112 ]
  %.not45 = icmp eq i8 %.0, %1
  br i1 %.not45, label %.thread, label %153

153:                                              ; preds = %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread
  %154 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %155 = icmp eq i32 %154, 0
  %156 = load i64, ptr @TieredStopAtLevel, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %155, i1 true, i1 %157
  %.pre.i.i = load i8, ptr @TieredCompilation, align 1
  %.pre34.i.i = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %.pre35.i.i = trunc i8 %.pre.i.i to i1
  br i1 %158, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i: ; preds = %153
  %159 = add i64 %156, -1
  %160 = icmp ult i64 %159, 3
  %spec.select.i.i.i.i.i = select i1 %.pre35.i.i, i1 %160, i1 false
  %161 = icmp eq i32 %.pre34.i.i, 1
  %162 = or i1 %spec.select.i.i.i.i.i, %161
  br i1 %162, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i:     ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i
  %163 = icmp eq i64 %156, 1
  %164 = select i1 %.pre35.i.i, i1 %163, i1 false
  br i1 %164, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  %165 = xor i1 %.pre35.i.i, true
  %spec.select.i26.i.i = or i1 %161, %165
  %cond.fr.i.i = freeze i1 %spec.select.i26.i.i
  br i1 %cond.fr.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i: ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  br label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i: ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i, %153
  %.0.i.i63 = phi i8 [ 1, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i ], [ 3, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i ], [ 4, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i ], [ 0, %153 ]
  %166 = trunc i64 %156 to i8
  %167 = call i8 @llvm.smin.i8(i8 %.0.i.i63, i8 %166)
  %.1.i.i = select i1 %.pre35.i.i, i8 %167, i8 %.0.i.i63
  switch i32 %.pre34.i.i, label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit [
    i32 3, label %173
    i32 1, label %168
    i32 2, label %171
  ]

168:                                              ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i
  %169 = and i8 %.1.i.i, -2
  %or.cond.i.i = icmp eq i8 %169, 2
  %170 = icmp eq i8 %.1.i.i, 4
  %or.cond5.i.i = or i1 %170, %or.cond.i.i
  %spec.store.select.i.i = select i1 %or.cond5.i.i, i8 1, i8 %.1.i.i
  br label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit

171:                                              ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i
  %172 = add i8 %.1.i.i, -1
  %or.cond11.i.i = icmp ult i8 %172, 3
  %spec.store.select15.i.i = select i1 %or.cond11.i.i, i8 0, i8 %.1.i.i
  br label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit

173:                                              ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i
  %174 = and i8 %.1.i.i, -2
  %or.cond14.i.i = icmp eq i8 %174, 2
  %spec.store.select16.i.i = select i1 %or.cond14.i.i, i8 1, i8 %.1.i.i
  br label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit

_ZN17CompilationPolicy11limit_levelE9CompLevel.exit: ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i, %168, %171, %173
  %.2.i.i = phi i8 [ %spec.store.select.i.i, %168 ], [ %spec.store.select15.i.i, %171 ], [ %spec.store.select16.i.i, %173 ], [ %.1.i.i, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i ]
  %175 = call noundef i8 @llvm.smin.i8(i8 %.0, i8 %.2.i.i)
  br label %.thread

.thread:                                          ; preds = %39, %36, %_ZN13CompileBroker10queue_sizeEi.exit58, %124, %_ZN13CompileBroker10queue_sizeEi.exit54, %110, %126, %32, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit
  %176 = phi i8 [ %175, %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit ], [ %1, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread ], [ %1, %32 ], [ 3, %126 ], [ 2, %110 ], [ 2, %_ZN13CompileBroker10queue_sizeEi.exit54 ], [ 2, %124 ], [ 2, %_ZN13CompileBroker10queue_sizeEi.exit58 ], [ 0, %36 ], [ 0, %39 ]
  ret i8 %176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN17CompilationPolicy6commonI13CallPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #12
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #12
  %9 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %.not6.i = icmp eq i32 %9, 2
  br i1 %.not6.i, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @UseJVMCICompiler, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN13JVMCICompiler26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %20, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit: ; preds = %19, %15, %13, %10, %3
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88) %21) #12
  br i1 %22, label %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread, label %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit

_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit: ; preds = %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef zeroext i1 @_ZNK6Method18is_constant_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %23) #12
  br i1 %24, label %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread, label %25

25:                                               ; preds = %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %27, align 8
  %28 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not74 = icmp eq i32 %28, 0
  br i1 %.not74, label %32, label %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread

_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread: ; preds = %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit, %25, %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit
  %29 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %30 = and i32 %29, -2
  %spec.select.i = icmp eq i32 %30, 2
  %31 = select i1 %spec.select.i, i8 4, i8 1
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

32:                                               ; preds = %25
  switch i8 %1, label %.thread [
    i8 0, label %33
    i8 2, label %55
    i8 3, label %126
  ]

33:                                               ; preds = %32
  %34 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13CallPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 3, i1 noundef zeroext %2)
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %38 = and i32 %37, -2
  %spec.select.i47 = icmp eq i32 %38, 2
  br i1 %spec.select.i47, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call noundef zeroext i1 @_ZN13CallPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 0, i32 noundef %6, i32 noundef %8)
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  br i1 %2, label %54, label %42

42:                                               ; preds = %41
  %43 = tail call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 4) #12
  %.not.i48 = icmp eq ptr %43, null
  br i1 %.not.i48, label %_ZN13CompileBroker10queue_sizeEi.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  br label %_ZN13CompileBroker10queue_sizeEi.exit

_ZN13CompileBroker10queue_sizeEi.exit:            ; preds = %42, %44
  %48 = phi i64 [ %47, %44 ], [ 0, %42 ]
  %49 = load i64, ptr @Tier3DelayOn, align 8
  %50 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = icmp slt i64 %52, %48
  br i1 %53, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %54

54:                                               ; preds = %_ZN13CompileBroker10queue_sizeEi.exit, %41
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i51 = icmp eq ptr %57, null
  br i1 %.not.i51, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 244
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1
  %.not.i.i.i = icmp eq i32 %61, 0
  %62 = lshr i32 %60, 1
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 252
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %62, %64
  %66 = select i1 %.not.i.i.i, i32 %65, i32 1073741824
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %.not.i.i8.i = icmp eq i32 %69, 0
  %70 = lshr i32 %68, 1
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %70, %72
  %74 = select i1 %.not.i.i8.i, i32 %73, i32 1073741824
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %75 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %76 = load double, ptr %4, align 8
  %.0.i.i = select i1 %75, double %76, double 1.000000e+00
  %77 = sitofp i32 %66 to double
  %78 = load i64, ptr @Tier4InvocationThreshold, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double %.0.i.i, %79
  %81 = fcmp ugt double %80, %77
  br i1 %81, label %82, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread67

_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread67: ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

82:                                               ; preds = %58
  %83 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %84 = sitofp i64 %83 to double
  %85 = fmul double %.0.i.i, %84
  %86 = fcmp ugt double %85, %77
  br i1 %86, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread69, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit

_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread69: ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread

_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit: ; preds = %82
  %87 = add nsw i32 %74, %66
  %88 = sitofp i32 %87 to double
  %89 = load i64, ptr @Tier4CompileThreshold, align 8
  %90 = sitofp i64 %89 to double
  %91 = fmul double %.0.i.i, %90
  %92 = fcmp ugt double %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %92, label %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread: ; preds = %55, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread69, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not42 = icmp eq ptr %95, null
  br i1 %.not42, label %112, label %96

96:                                               ; preds = %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 276
  %98 = load i32, ptr %97, align 4
  %.not76 = icmp eq i32 %98, 1
  %brmerge = or i1 %2, %.not76
  %.mux = select i1 %.not76, i8 4, i8 3
  br i1 %brmerge, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %99

99:                                               ; preds = %96
  %100 = call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 4) #12
  %.not.i53 = icmp eq ptr %100, null
  br i1 %.not.i53, label %_ZN13CompileBroker10queue_sizeEi.exit54, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  br label %_ZN13CompileBroker10queue_sizeEi.exit54

_ZN13CompileBroker10queue_sizeEi.exit54:          ; preds = %99, %101
  %105 = phi i64 [ %104, %101 ], [ 0, %99 ]
  %106 = load i64, ptr @Tier3DelayOff, align 8
  %107 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %.not44 = icmp slt i64 %109, %105
  br i1 %.not44, label %.thread, label %110

110:                                              ; preds = %_ZN13CompileBroker10queue_sizeEi.exit54
  %111 = call noundef zeroext i1 @_ZN13CallPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 2, i32 noundef %6, i32 noundef %8)
  br i1 %111, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %.thread

112:                                              ; preds = %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread
  br i1 %2, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %113

113:                                              ; preds = %112
  %114 = call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 4) #12
  %.not.i57 = icmp eq ptr %114, null
  br i1 %.not.i57, label %_ZN13CompileBroker10queue_sizeEi.exit58, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  br label %_ZN13CompileBroker10queue_sizeEi.exit58

_ZN13CompileBroker10queue_sizeEi.exit58:          ; preds = %113, %115
  %119 = phi i64 [ %118, %115 ], [ 0, %113 ]
  %120 = load i64, ptr @Tier3DelayOff, align 8
  %121 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %.not43 = icmp slt i64 %123, %119
  br i1 %.not43, label %.thread, label %124

124:                                              ; preds = %_ZN13CompileBroker10queue_sizeEi.exit58
  %125 = call noundef zeroext i1 @_ZN13CallPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 2, i32 noundef %6, i32 noundef %8)
  br i1 %125, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %.thread

126:                                              ; preds = %32
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 276
  %131 = load i32, ptr %130, align 4
  %.not75 = icmp eq i32 %131, 1
  br i1 %.not75, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %134 = and i32 %133, -2
  %spec.select.i61 = icmp eq i32 %134, 2
  br i1 %spec.select.i61, label %135, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 244
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 1
  %.not.i.i = icmp eq i32 %138, 0
  %139 = lshr i32 %137, 1
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 252
  %141 = load i32, ptr %140, align 4
  %142 = sub i32 %139, %141
  %143 = select i1 %.not.i.i, i32 %142, i32 1073741824
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 248
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %.not.i.i62 = icmp eq i32 %146, 0
  %147 = lshr i32 %145, 1
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 256
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %147, %149
  %151 = select i1 %.not.i.i62, i32 %150, i32 1073741824
  %152 = tail call noundef zeroext i1 @_ZN13CallPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 3, i32 noundef %143, i32 noundef %151)
  %spec.select = select i1 %152, i8 4, i8 3
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread: ; preds = %96, %112, %124, %110, %19, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread67, %135, %132, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit, %_ZN13CompileBroker10queue_sizeEi.exit, %33, %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread, %54
  %.0 = phi i8 [ %31, %_ZN17CompilationPolicy10is_trivialERK12methodHandle.exit.thread ], [ 3, %54 ], [ 4, %33 ], [ 2, %_ZN13CompileBroker10queue_sizeEi.exit ], [ 4, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit ], [ %.mux, %96 ], [ %spec.select, %135 ], [ 4, %132 ], [ 4, %_ZN17CompilationPolicy18is_method_profiledERK12methodHandle.exit.thread67 ], [ 1, %19 ], [ 3, %110 ], [ 3, %124 ], [ 3, %112 ]
  %.not45 = icmp eq i8 %.0, %1
  br i1 %.not45, label %.thread, label %153

153:                                              ; preds = %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread
  %154 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %155 = icmp eq i32 %154, 0
  %156 = load i64, ptr @TieredStopAtLevel, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %155, i1 true, i1 %157
  %.pre.i.i = load i8, ptr @TieredCompilation, align 1
  %.pre34.i.i = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %.pre35.i.i = trunc i8 %.pre.i.i to i1
  br i1 %158, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i: ; preds = %153
  %159 = add i64 %156, -1
  %160 = icmp ult i64 %159, 3
  %spec.select.i.i.i.i.i = select i1 %.pre35.i.i, i1 %160, i1 false
  %161 = icmp eq i32 %.pre34.i.i, 1
  %162 = or i1 %spec.select.i.i.i.i.i, %161
  br i1 %162, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i:     ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i
  %163 = icmp eq i64 %156, 1
  %164 = select i1 %.pre35.i.i, i1 %163, i1 false
  br i1 %164, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  %165 = xor i1 %.pre35.i.i, true
  %spec.select.i26.i.i = or i1 %161, %165
  %cond.fr.i.i = freeze i1 %spec.select.i26.i.i
  br i1 %cond.fr.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i, label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i: ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  br label %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i

_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i: ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i, %153
  %.0.i.i63 = phi i8 [ 1, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread.i.i ], [ 3, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.i.i ], [ 4, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.i.i ], [ 0, %153 ]
  %166 = trunc i64 %156 to i8
  %167 = call i8 @llvm.smin.i8(i8 %.0.i.i63, i8 %166)
  %.1.i.i = select i1 %.pre35.i.i, i8 %167, i8 %.0.i.i63
  switch i32 %.pre34.i.i, label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit [
    i32 3, label %173
    i32 1, label %168
    i32 2, label %171
  ]

168:                                              ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i
  %169 = and i8 %.1.i.i, -2
  %or.cond.i.i = icmp eq i8 %169, 2
  %170 = icmp eq i8 %.1.i.i, 4
  %or.cond5.i.i = or i1 %170, %or.cond.i.i
  %spec.store.select.i.i = select i1 %or.cond5.i.i, i8 1, i8 %.1.i.i
  br label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit

171:                                              ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i
  %172 = add i8 %.1.i.i, -1
  %or.cond11.i.i = icmp ult i8 %172, 3
  %spec.store.select15.i.i = select i1 %or.cond11.i.i, i8 0, i8 %.1.i.i
  br label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit

173:                                              ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i
  %174 = and i8 %.1.i.i, -2
  %or.cond14.i.i = icmp eq i8 %174, 2
  %spec.store.select16.i.i = select i1 %or.cond14.i.i, i8 1, i8 %.1.i.i
  br label %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit

_ZN17CompilationPolicy11limit_levelE9CompLevel.exit: ; preds = %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i, %168, %171, %173
  %.2.i.i = phi i8 [ %spec.store.select.i.i, %168 ], [ %spec.store.select15.i.i, %171 ], [ %spec.store.select16.i.i, %173 ], [ %.1.i.i, %_ZN14CompilerConfig17is_c1_simple_onlyEv.exit.thread29.i.i ]
  %175 = call noundef i8 @llvm.smin.i8(i8 %.0, i8 %.2.i.i)
  br label %.thread

.thread:                                          ; preds = %39, %36, %_ZN13CompileBroker10queue_sizeEi.exit58, %124, %_ZN13CompileBroker10queue_sizeEi.exit54, %110, %126, %32, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit
  %176 = phi i8 [ %175, %_ZN17CompilationPolicy11limit_levelE9CompLevel.exit ], [ %1, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread ], [ %1, %32 ], [ 3, %126 ], [ 2, %110 ], [ 2, %_ZN13CompileBroker10queue_sizeEi.exit54 ], [ 2, %124 ], [ 2, %_ZN13CompileBroker10queue_sizeEi.exit58 ], [ 0, %36 ], [ 0, %39 ]
  ret i8 %176
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN17CompilationPolicy10loop_eventERK12methodHandle9CompLevelP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i1 noundef zeroext true)
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #12
  %9 = trunc i32 %8 to i8
  %10 = tail call noundef i8 @llvm.smin.i8(i8 %9, i8 %4)
  %11 = icmp sgt i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %3
  br label %13

13:                                               ; preds = %6, %12
  %.0 = phi i8 [ %4, %12 ], [ %10, %6 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17CompilationPolicy17should_create_mdoERK12methodHandle9CompLevel(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %4, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

4:                                                ; preds = %2
  %5 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %.not6.i = icmp eq i32 %5, 2
  br i1 %.not6.i, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread18, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr @UseJVMCICompiler, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZN13JVMCICompiler26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %16, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %._ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exitthread-pre-split_crit_edge

._ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exitthread-pre-split_crit_edge: ; preds = %15
  %.pr.pre = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit

_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit: ; preds = %11, %9, %._ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exitthread-pre-split_crit_edge, %6
  %17 = phi i32 [ %5, %6 ], [ %.pr.pre, %._ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exitthread-pre-split_crit_edge ], [ %5, %9 ], [ %5, %11 ]
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread18

_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread18: ; preds = %4, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit
  %19 = load i8, ptr @ProfileInterpreter, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

21:                                               ; preds = %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread18
  %22 = tail call noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %22, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %24) #12
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %26) #12
  %28 = load i64, ptr @Tier0ProfilingStartPercentage, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+02
  %31 = tail call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 4) #12
  %.not.i14 = icmp eq ptr %31, null
  br i1 %.not.i14, label %_ZN13CompileBroker10queue_sizeEi.exit, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  br label %_ZN13CompileBroker10queue_sizeEi.exit

_ZN13CompileBroker10queue_sizeEi.exit:            ; preds = %23, %32
  %36 = phi i64 [ %35, %32 ], [ 0, %23 ]
  %37 = load i64, ptr @Tier0Delay, align 8
  %38 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %.not13 = icmp slt i64 %40, %36
  br i1 %.not13, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %41

41:                                               ; preds = %_ZN13CompileBroker10queue_sizeEi.exit
  %42 = tail call noundef zeroext i1 @_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 0, i32 noundef %25, i32 noundef %27, double noundef %30)
  br i1 %42, label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %44 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %45 = load double, ptr %3, align 8
  %46 = select i1 %44, double %45, double 1.000000e+00
  %.0.i16 = fmul double %30, %46
  %47 = sitofp i32 %27 to double
  %48 = load i64, ptr @Tier3BackEdgeThreshold, align 8
  %49 = sitofp i64 %48 to double
  %50 = fmul double %.0.i16, %49
  %51 = fcmp ole double %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread

_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread: ; preds = %15, %_ZN13CompileBroker10queue_sizeEi.exit, %41, %43, %21, %2, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread18
  %.0 = phi i1 [ false, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit.thread18 ], [ false, %_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle.exit ], [ false, %2 ], [ true, %21 ], [ true, %41 ], [ %51, %43 ], [ false, %_ZN13CompileBroker10queue_sizeEi.exit ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare noundef zeroext i1 @_ZN6Method22compute_has_loops_flagEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #2

declare noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef) local_unnamed_addr #2

declare noundef double @_ZN9CodeCache18reverse_free_ratioEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN13JVMCICompiler26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !23

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !24

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %11, %28
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %63 = icmp eq ptr %52, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %52, %67
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

81:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %81, %80, %74, %32, %31, %21, %14, %9
  ret void
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = lshr i32 %44, 21
  %47 = and i32 %46, 2040
  %48 = or disjoint i32 %47, 4
  %.offs.i.i.i.i = zext nneg i32 %48 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.offs.i.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %36, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %45, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %59

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  br label %59

59:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %63, align 8
  %64 = or i64 %62, 3072
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %3
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #12
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #12
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #2

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %5
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #12
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = icmp eq ptr %27, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %27, %42
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %53, label %55, label %56

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 1, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 0, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

_ZN5frame5setupEPh.exit:                          ; preds = %49, %55, %56
  ret void
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca double, align 8
  switch i8 %1, label %43 [
    i8 0, label %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit
    i8 2, label %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit
    i8 3, label %6
  ]

6:                                                ; preds = %4
  %7 = load i64, ptr @Tier4LoadFeedback, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit.thread

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 4) #12
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN13CompileBroker10queue_sizeEi.exit.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sitofp i32 %15 to double
  br label %_ZN13CompileBroker10queue_sizeEi.exit.i

_ZN13CompileBroker10queue_sizeEi.exit.i:          ; preds = %13, %11
  %17 = phi double [ %16, %13 ], [ 0.000000e+00, %11 ]
  %18 = sitofp i32 %8 to double
  %19 = uitofp nneg i32 %9 to double
  %20 = fmul double %18, %19
  %21 = fdiv double %17, %20
  %22 = fadd double %21, 1.000000e+00
  br label %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit.thread

_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit.thread: ; preds = %_ZN13CompileBroker10queue_sizeEi.exit.i, %6
  %.0.ph = phi double [ 1.000000e+00, %6 ], [ %22, %_ZN13CompileBroker10queue_sizeEi.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %23 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %24 = load double, ptr %5, align 8
  %25 = fmul double %.0.ph, %24
  %.0.i79 = select i1 %23, double %25, double %.0.ph
  %26 = sitofp i32 %3 to double
  %27 = load i64, ptr @Tier4BackEdgeThreshold, align 8
  %28 = sitofp i64 %27 to double
  %29 = fmul double %.0.i79, %28
  %30 = fcmp ole double %29, %26
  br label %_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit

_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit: ; preds = %4, %4
  %31 = load i64, ptr @Tier3LoadFeedback, align 8
  %32 = trunc i64 %31 to i32
  %33 = tail call noundef double @_ZN17CompilationPolicy15threshold_scaleE9CompLeveli(i8 noundef signext 3, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %34 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  switch i8 %1, label %_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit [
    i8 0, label %35
    i8 2, label %35
  ]

35:                                               ; preds = %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit, %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit
  %36 = load double, ptr %5, align 8
  %37 = fmul double %33, %36
  %.0.i7 = select i1 %34, double %37, double %33
  %38 = sitofp i32 %3 to double
  %39 = load i64, ptr @Tier3BackEdgeThreshold, align 8
  %40 = sitofp i64 %39 to double
  %41 = fmul double %.0.i7, %40
  %42 = fcmp ole double %41, %38
  br label %_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit

_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit: ; preds = %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit, %35, %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit.thread
  %.07.i = phi i1 [ %30, %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit.thread ], [ %42, %35 ], [ true, %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %43

43:                                               ; preds = %4, %_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit
  %.06 = phi i1 [ %.07.i, %_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit ], [ true, %4 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CallPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca double, align 8
  switch i8 %1, label %67 [
    i8 0, label %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit
    i8 2, label %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit
    i8 3, label %6
  ]

6:                                                ; preds = %4
  %7 = load i64, ptr @Tier4LoadFeedback, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit.thread

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef 4) #12
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN13CompileBroker10queue_sizeEi.exit.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sitofp i32 %15 to double
  br label %_ZN13CompileBroker10queue_sizeEi.exit.i

_ZN13CompileBroker10queue_sizeEi.exit.i:          ; preds = %13, %11
  %17 = phi double [ %16, %13 ], [ 0.000000e+00, %11 ]
  %18 = sitofp i32 %8 to double
  %19 = uitofp nneg i32 %9 to double
  %20 = fmul double %18, %19
  %21 = fdiv double %17, %20
  %22 = fadd double %21, 1.000000e+00
  br label %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit.thread

_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit.thread: ; preds = %_ZN13CompileBroker10queue_sizeEi.exit.i, %6
  %.0.ph = phi double [ 1.000000e+00, %6 ], [ %22, %_ZN13CompileBroker10queue_sizeEi.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %23 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %24 = load double, ptr %5, align 8
  %25 = fmul double %.0.ph, %24
  %.0.i79 = select i1 %23, double %25, double %.0.ph
  %26 = sitofp i32 %2 to double
  %27 = load i64, ptr @Tier4InvocationThreshold, align 8
  %28 = sitofp i64 %27 to double
  %29 = fmul double %.0.i79, %28
  %30 = fcmp ugt double %29, %26
  br i1 %30, label %55, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit

_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit: ; preds = %4, %4
  %31 = load i64, ptr @Tier3LoadFeedback, align 8
  %32 = trunc i64 %31 to i32
  %33 = tail call noundef double @_ZN17CompilationPolicy15threshold_scaleE9CompLeveli(i8 noundef signext 3, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %34 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %35 = load double, ptr %5, align 8
  %36 = fmul double %33, %35
  %.0.i7 = select i1 %34, double %36, double %33
  switch i8 %1, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit [
    i8 0, label %37
    i8 2, label %37
  ]

37:                                               ; preds = %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit, %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit
  %38 = sitofp i32 %2 to double
  %39 = load i64, ptr @Tier3InvocationThreshold, align 8
  %40 = sitofp i64 %39 to double
  %41 = fmul double %.0.i7, %40
  %42 = fcmp ugt double %41, %38
  br i1 %42, label %43, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit

43:                                               ; preds = %37
  %44 = load i64, ptr @Tier3MinInvocationThreshold, align 8
  %45 = sitofp i64 %44 to double
  %46 = fmul double %.0.i7, %45
  %47 = fcmp ugt double %46, %38
  br i1 %47, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %3, %2
  %50 = sitofp i32 %49 to double
  %51 = load i64, ptr @Tier3CompileThreshold, align 8
  %52 = sitofp i64 %51 to double
  %53 = fmul double %.0.i7, %52
  %54 = fcmp ole double %53, %50
  br label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit

55:                                               ; preds = %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit.thread
  %56 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %57 = sitofp i64 %56 to double
  %58 = fmul double %.0.i79, %57
  %59 = fcmp ugt double %58, %26
  br i1 %59, label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit, label %60

60:                                               ; preds = %55
  %61 = add nsw i32 %3, %2
  %62 = sitofp i32 %61 to double
  %63 = load i64, ptr @Tier4CompileThreshold, align 8
  %64 = sitofp i64 %63 to double
  %65 = fmul double %.0.i79, %64
  %66 = fcmp ole double %65, %62
  br label %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit

_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit: ; preds = %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit, %37, %43, %48, %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit.thread, %55, %60
  %.017.i = phi i1 [ true, %37 ], [ false, %43 ], [ %54, %48 ], [ true, %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit.thread ], [ false, %55 ], [ %66, %60 ], [ true, %_ZN17CompilationPolicy15threshold_scaleE9CompLeveli.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %67

67:                                               ; preds = %4, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit
  %.06 = phi i1 [ %.017.i, %_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid.exit ], [ true, %4 ]
  ret i1 %.06
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2145411161}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10JavaThread10last_frameEv: argument 0"}
!16 = distinct !{!16, !"_ZN10JavaThread10last_frameEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!19 = distinct !{!19, !"_ZNK5frame6senderEP11RegisterMap"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN10JavaThread10last_frameEv: argument 0"}
!22 = distinct !{!22, !"_ZN10JavaThread10last_frameEv"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
