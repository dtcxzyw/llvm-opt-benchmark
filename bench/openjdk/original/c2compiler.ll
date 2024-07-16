target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VMRegImpl = type { i8 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }
%class.CompilationMemoryStatisticMark = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.9, %class.GrowableArray.12, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon.15, i32, i32 }
%union.anon.15 = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.Chunk = type { ptr, i64 }
%class.methodHandle = type { ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7Compile17adlc_verificationEv = comdat any

$_ZN7OptoReg8as_VMRegEi = comdat any

$_ZNK9VMRegImpl8is_validEv = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN7OptoReg3addEii = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN7OptionsC2Ebbbbbbbb = comdat any

$_ZNK7Compile14failure_reasonEv = comdat any

$_ZNK7Compile17failure_reason_isEPKc = comdat any

$_ZNK7Compile15has_boxed_valueEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method12intrinsic_idEv = comdat any

$_ZN12StubRoutines16unsafe_arraycopyEv = comdat any

$_ZN12StubRoutines16unsafe_setmemoryEv = comdat any

$_ZN12StubRoutines34electronicCodeBook_encryptAESCryptEv = comdat any

$_ZN12StubRoutines34electronicCodeBook_decryptAESCryptEv = comdat any

$_ZN12StubRoutines26galoisCounterMode_AESCryptEv = comdat any

$_ZN12StubRoutines20bigIntegerRightShiftEv = comdat any

$_ZN12StubRoutines19bigIntegerLeftShiftEv = comdat any

$_ZN9vmClasses29reflect_CallerSensitive_klassEv = comdat any

$_ZN11CodeSection8end_slopEv = comdat any

$_ZN10C2Compiler4nameEv = comdat any

$_ZNK16AbstractCompiler28is_hidden_from_external_viewEv = comdat any

$_ZN16AbstractCompiler24stopping_compiler_threadEP14CompilerThread = comdat any

$_ZN16AbstractCompiler14on_empty_queueEP12CompileQueueP14CompilerThread = comdat any

$_ZN7OptoReg6is_regEi = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_ZN7OptoReg8is_validEi = comdat any

$_ZN7OptoReg8is_stackEi = comdat any

$_ZN7OptoReg6stack0Ev = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK5ciEnv14failure_reasonEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [30 x i8] c"retry without subsuming loads\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"retry without escape analysis\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"retry without locks coarsening\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"retry without iterative escape analysis\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"retry without reducing allocation merges\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"retry without SuperWord\00", align 1
@_ZN7OptoReg7vm2optoE = external global [609 x i32], align 16
@DoEscapeAnalysis = external global i8, align 1
@ReduceAllocationMerges = external global i8, align 1
@EliminateAllocations = external global i8, align 1
@EliminateAutoBox = external global i8, align 1
@EliminateLocks = external global i8, align 1
@UseSuperWord = external global i8, align 1
@UseCompressedOops = external global i8, align 1
@EnableVectorSupport = external global i8, align 1
@_ZTV10C2Compiler = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN10C2Compiler4nameEv, ptr @_ZN10C2Compiler22is_intrinsic_supportedERK12methodHandle, ptr @_ZNK16AbstractCompiler28is_hidden_from_external_viewEv, ptr @_ZN10C2Compiler10initializeEv, ptr @_ZN10C2Compiler14compile_methodEP5ciEnvP8ciMethodibP12DirectiveSet, ptr @_ZN16AbstractCompiler24stopping_compiler_threadEP14CompilerThread, ptr @_ZN16AbstractCompiler14on_empty_queueEP12CompileQueueP14CompilerThread, ptr @_ZN10C2Compiler12print_timersEv] }, align 8
@_ZN7OptoReg7opto2vmE = external constant [591 x ptr], align 16
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN12StubRoutines17_unsafe_arraycopyE = external global ptr, align 8
@_ZN12StubRoutines17_unsafe_setmemoryE = external global ptr, align 8
@_ZN12StubRoutines35_electronicCodeBook_encryptAESCryptE = external global ptr, align 8
@_ZN12StubRoutines35_electronicCodeBook_decryptAESCryptE = external global ptr, align 8
@_ZN12StubRoutines27_galoisCounterMode_AESCryptE = external global ptr, align 8
@_ZN12StubRoutines27_bigIntegerRightShiftWorkerE = external global ptr, align 8
@_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE = external global ptr, align 8
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@CodeEntryAlignment = external global i64, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c2compiler.cpp, ptr null }]

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
define hidden noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #1 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10C2Compiler24retry_no_escape_analysisEv() #1 align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10C2Compiler25retry_no_locks_coarseningEv() #1 align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10C2Compiler34retry_no_iterative_escape_analysisEv() #1 align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10C2Compiler33retry_no_reduce_allocation_mergesEv() #1 align 2 {
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10C2Compiler18retry_no_superwordEv() #1 align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10C2Compiler15init_c2_runtimeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.HandleMark, align 8
  call void @_ZN7Compile17adlc_verificationEv()
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 609
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [609 x i32], ptr @_ZN7OptoReg7vm2optoE, i64 0, i64 %11
  store i32 -1, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4
  br label %6, !llvm.loop !6

16:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %18, 591
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [609 x i32], ptr @_ZN7OptoReg7vm2optoE, i64 0, i64 %29
  store i32 %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %25, %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4
  %34 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %33, i32 noundef 1)
  store i32 %34, ptr %2, align 4
  br label %17, !llvm.loop !8

35:                                               ; preds = %17
  call void @_Z19compiler_stubs_initb(i1 noundef zeroext true)
  call void @_ZN7Compile17pd_compiler2_initEv()
  %36 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %38)
  %40 = call noundef zeroext i1 @_ZN11OptoRuntime8generateEP5ciEnv(ptr noundef %39)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #7
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile17adlc_verificationEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg3addEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

declare void @_Z19compiler_stubs_initb(i1 noundef zeroext) #2

declare void @_ZN7Compile17pd_compiler2_initEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZN11OptoRuntime8generateEP5ciEnv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10C2Compiler10initializeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN16AbstractCompiler19should_perform_initEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN10C2Compiler15init_c2_runtimeEv()
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 2, i32 3
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @_ZN16AbstractCompiler9set_stateEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare noundef zeroext i1 @_ZN16AbstractCompiler19should_perform_initEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN16AbstractCompiler9set_stateEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10C2Compiler14compile_methodEP5ciEnvP8ciMethodibP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.CompilationMemoryStatisticMark, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %class.ResourceMark, align 8
  %22 = alloca %class.Options, align 1
  %23 = alloca %class.Compile, align 8
  %24 = alloca %class.Options, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  call void @_ZN30CompilationMemoryStatisticMarkC1EPK12DirectiveSet(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %27)
  store i8 1, ptr %14, align 1
  %28 = load i8, ptr @DoEscapeAnalysis, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  %31 = load i8, ptr @DoEscapeAnalysis, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  %34 = load i8, ptr @ReduceAllocationMerges, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load i8, ptr @EliminateAllocations, align 1
  %38 = trunc i8 %37 to i1
  br label %39

39:                                               ; preds = %36, %6
  %40 = phi i1 [ false, %6 ], [ %38, %36 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %17, align 1
  %42 = load i8, ptr @EliminateAutoBox, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %18, align 1
  %45 = load i8, ptr @EliminateLocks, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %19, align 1
  %48 = load i8, ptr @UseSuperWord, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %20, align 1
  br label %51

51:                                               ; preds = %124, %39
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %52)
  %54 = xor i1 %53, true
  br i1 %54, label %55, label %126

55:                                               ; preds = %51
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %56 = load i8, ptr %14, align 1
  %57 = trunc i8 %56 to i1
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i8, ptr %16, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i8, ptr %17, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr %18, align 1
  %65 = trunc i8 %64 to i1
  %66 = load i8, ptr %19, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %20, align 1
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  call void @_ZN7OptionsC2Ebbbbbbbb(ptr noundef nonnull align 1 dereferenceable(8) %22, i1 noundef zeroext %57, i1 noundef zeroext %59, i1 noundef zeroext %61, i1 noundef zeroext %63, i1 noundef zeroext %65, i1 noundef zeroext %67, i1 noundef zeroext %69, i1 noundef zeroext %71)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %22, i64 8, i1 false)
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %24, align 1
  call void @_ZN7CompileC1EP5ciEnvP8ciMethodi7OptionsP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef %72, ptr noundef %73, i32 noundef %74, i64 %76, ptr noundef %75)
  %77 = call noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %123

79:                                               ; preds = %55
  %80 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv()
  %81 = call noundef zeroext i1 @_ZNK7Compile17failure_reason_isEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef %80)
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  store i8 0, ptr %14, align 1
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %83, ptr noundef %84)
  store i32 2, ptr %25, align 4
  br label %124, !llvm.loop !9

85:                                               ; preds = %79
  %86 = call noundef ptr @_ZN10C2Compiler24retry_no_escape_analysisEv()
  %87 = call noundef zeroext i1 @_ZNK7Compile17failure_reason_isEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  store i8 0, ptr %15, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = call noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %89, ptr noundef %90)
  store i32 2, ptr %25, align 4
  br label %124, !llvm.loop !9

91:                                               ; preds = %85
  %92 = call noundef ptr @_ZN10C2Compiler34retry_no_iterative_escape_analysisEv()
  %93 = call noundef zeroext i1 @_ZNK7Compile17failure_reason_isEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef %92)
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  store i8 0, ptr %16, align 1
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %95, ptr noundef %96)
  store i32 2, ptr %25, align 4
  br label %124, !llvm.loop !9

97:                                               ; preds = %91
  %98 = call noundef ptr @_ZN10C2Compiler33retry_no_reduce_allocation_mergesEv()
  %99 = call noundef zeroext i1 @_ZNK7Compile17failure_reason_isEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef %98)
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  store i8 0, ptr %17, align 1
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %101, ptr noundef %102)
  store i32 2, ptr %25, align 4
  br label %124, !llvm.loop !9

103:                                              ; preds = %97
  %104 = call noundef ptr @_ZN10C2Compiler25retry_no_locks_coarseningEv()
  %105 = call noundef zeroext i1 @_ZNK7Compile17failure_reason_isEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  store i8 0, ptr %19, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = call noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %107, ptr noundef %108)
  store i32 2, ptr %25, align 4
  br label %124, !llvm.loop !9

109:                                              ; preds = %103
  %110 = call noundef ptr @_ZN10C2Compiler18retry_no_superwordEv()
  %111 = call noundef zeroext i1 @_ZNK7Compile17failure_reason_isEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef %110)
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  store i8 0, ptr %20, align 1
  %113 = load ptr, ptr %8, align 8
  %114 = call noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %113, ptr noundef %114)
  store i32 2, ptr %25, align 4
  br label %124, !llvm.loop !9

115:                                              ; preds = %109
  %116 = call noundef zeroext i1 @_ZNK7Compile15has_boxed_valueEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  store i8 0, ptr %18, align 1
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %118, ptr noundef %119)
  store i32 2, ptr %25, align 4
  br label %124, !llvm.loop !9

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = call noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  call void @_ZN5ciEnv14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %55
  call void @_ZN7Compile19dump_print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  store i32 3, ptr %25, align 4
  br label %124

124:                                              ; preds = %123, %117, %112, %106, %100, %94, %88, %82
  call void @_ZN7CompileD1Ev(ptr noundef nonnull align 8 dereferenceable(2316) %23) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #7
  %125 = load i32, ptr %25, align 4
  switch i32 %125, label %127 [
    i32 2, label %51
    i32 3, label %126
  ]

126:                                              ; preds = %124, %51
  call void @_ZN30CompilationMemoryStatisticMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  ret void

127:                                              ; preds = %124
  unreachable
}

declare void @_ZN30CompilationMemoryStatisticMarkC1EPK12DirectiveSet(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7OptionsC2Ebbbbbbbb(ptr noundef nonnull align 1 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %11, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %13, align 1
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %14, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %15, align 1
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %16, align 1
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %18, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %class.Options, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 1
  %32 = getelementptr inbounds %class.Options, ptr %27, i32 0, i32 1
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds %class.Options, ptr %27, i32 0, i32 2
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %36, align 1
  %40 = getelementptr inbounds %class.Options, ptr %27, i32 0, i32 3
  %41 = load i8, ptr %14, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %40, align 1
  %44 = getelementptr inbounds %class.Options, ptr %27, i32 0, i32 4
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %44, align 1
  %48 = getelementptr inbounds %class.Options, ptr %27, i32 0, i32 5
  %49 = load i8, ptr %16, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %48, align 1
  %52 = getelementptr inbounds %class.Options, ptr %27, i32 0, i32 6
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds %class.Options, ptr %27, i32 0, i32 7
  %57 = load i8, ptr %18, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN7CompileC1EP5ciEnvP8ciMethodi7OptionsP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef, i32 noundef, i64, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5ciEnv14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(1265) %9)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 60
  %13 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile17failure_reason_isEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 60
  %8 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 60
  %15 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 60
  %20 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call i32 @strcmp(ptr noundef %18, ptr noundef %20) #8
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %17, %13, %10
  %24 = phi i1 [ false, %13 ], [ false, %10 ], [ %22, %17 ]
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i1 [ true, %2 ], [ %24, %23 ]
  ret i1 %26
}

declare void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile15has_boxed_valueEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 28
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN5ciEnv14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) #2

declare void @_ZN7Compile19dump_print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

; Function Attrs: nounwind
declare void @_ZN7CompileD1Ev(ptr noundef nonnull align 8 dereferenceable(2316)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN30CompilationMemoryStatisticMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10C2Compiler12print_timersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5Phase12print_timersEv()
  ret void
}

declare void @_ZN5Phase12print_timersEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10C2Compiler22is_intrinsic_supportedERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN10C2Compiler22is_intrinsic_supportedE13vmIntrinsicID(i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10C2Compiler22is_intrinsic_supportedE13vmIntrinsicID(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 375
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %447

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %445 [
    i32 127, label %12
    i32 128, label %12
    i32 129, label %16
    i32 130, label %16
    i32 135, label %20
    i32 136, label %20
    i32 137, label %20
    i32 138, label %20
    i32 147, label %24
    i32 126, label %28
    i32 125, label %32
    i32 124, label %32
    i32 211, label %36
    i32 212, label %41
    i32 173, label %46
    i32 174, label %51
    i32 176, label %56
    i32 163, label %61
    i32 164, label %66
    i32 157, label %71
    i32 155, label %75
    i32 156, label %75
    i32 154, label %79
    i32 79, label %83
    i32 80, label %87
    i32 81, label %91
    i32 82, label %91
    i32 83, label %95
    i32 84, label %95
    i32 75, label %99
    i32 76, label %103
    i32 77, label %107
    i32 78, label %111
    i32 85, label %115
    i32 86, label %119
    i32 89, label %123
    i32 90, label %127
    i32 87, label %131
    i32 88, label %135
    i32 69, label %139
    i32 70, label %143
    i32 71, label %147
    i32 72, label %151
    i32 73, label %155
    i32 74, label %159
    i32 67, label %163
    i32 68, label %167
    i32 301, label %171
    i32 321, label %184
    i32 322, label %184
    i32 323, label %184
    i32 324, label %184
    i32 305, label %197
    i32 325, label %201
    i32 326, label %201
    i32 327, label %201
    i32 328, label %201
    i32 309, label %205
    i32 329, label %209
    i32 330, label %209
    i32 331, label %209
    i32 332, label %209
    i32 313, label %213
    i32 333, label %217
    i32 334, label %217
    i32 335, label %217
    i32 336, label %217
    i32 317, label %221
    i32 337, label %225
    i32 338, label %225
    i32 339, label %225
    i32 340, label %225
    i32 302, label %229
    i32 303, label %229
    i32 304, label %229
    i32 306, label %242
    i32 307, label %242
    i32 308, label %242
    i32 310, label %246
    i32 311, label %246
    i32 312, label %246
    i32 314, label %250
    i32 315, label %250
    i32 316, label %250
    i32 318, label %254
    i32 319, label %254
    i32 320, label %254
    i32 343, label %258
    i32 344, label %262
    i32 341, label %266
    i32 342, label %270
    i32 347, label %274
    i32 348, label %278
    i32 345, label %282
    i32 346, label %286
    i32 349, label %290
    i32 28, label %303
    i32 24, label %303
    i32 29, label %307
    i32 25, label %307
    i32 26, label %311
    i32 36, label %311
    i32 27, label %315
    i32 37, label %315
    i32 34, label %319
    i32 35, label %323
    i32 30, label %327
    i32 31, label %331
    i32 32, label %335
    i32 33, label %339
    i32 116, label %343
    i32 118, label %348
    i32 38, label %352
    i32 39, label %356
    i32 148, label %360
    i32 149, label %364
    i32 150, label %368
    i32 151, label %372
    i32 40, label %376
    i32 53, label %376
    i32 41, label %380
    i32 52, label %380
    i32 42, label %384
    i32 55, label %384
    i32 43, label %388
    i32 54, label %388
    i32 206, label %392
    i32 207, label %396
    i32 208, label %400
    i32 13, label %404
    i32 12, label %404
    i32 11, label %404
    i32 46, label %408
    i32 47, label %412
    i32 48, label %416
    i32 49, label %420
    i32 57, label %424
    i32 58, label %428
    i32 59, label %432
    i32 60, label %436
    i32 1, label %440
    i32 91, label %440
    i32 2, label %440
    i32 10, label %440
    i32 14, label %440
    i32 15, label %440
    i32 6, label %440
    i32 7, label %440
    i32 8, label %440
    i32 9, label %440
    i32 16, label %440
    i32 17, label %440
    i32 56, label %440
    i32 21, label %440
    i32 18, label %440
    i32 19, label %440
    i32 20, label %440
    i32 44, label %440
    i32 45, label %440
    i32 22, label %440
    i32 23, label %440
    i32 50, label %440
    i32 51, label %440
    i32 98, label %440
    i32 121, label %440
    i32 122, label %440
    i32 139, label %440
    i32 140, label %440
    i32 141, label %440
    i32 142, label %440
    i32 143, label %440
    i32 144, label %440
    i32 145, label %440
    i32 146, label %440
    i32 131, label %440
    i32 132, label %440
    i32 133, label %440
    i32 134, label %440
    i32 221, label %440
    i32 222, label %440
    i32 223, label %440
    i32 224, label %440
    i32 225, label %440
    i32 226, label %440
    i32 227, label %440
    i32 228, label %440
    i32 229, label %440
    i32 230, label %440
    i32 231, label %440
    i32 232, label %440
    i32 233, label %440
    i32 234, label %440
    i32 235, label %440
    i32 236, label %440
    i32 237, label %440
    i32 238, label %440
    i32 239, label %440
    i32 240, label %440
    i32 241, label %440
    i32 242, label %440
    i32 243, label %440
    i32 244, label %440
    i32 245, label %440
    i32 246, label %440
    i32 247, label %440
    i32 248, label %440
    i32 249, label %440
    i32 250, label %440
    i32 251, label %440
    i32 252, label %440
    i32 253, label %440
    i32 254, label %440
    i32 255, label %440
    i32 256, label %440
    i32 275, label %440
    i32 276, label %440
    i32 277, label %440
    i32 278, label %440
    i32 279, label %440
    i32 280, label %440
    i32 281, label %440
    i32 282, label %440
    i32 283, label %440
    i32 284, label %440
    i32 285, label %440
    i32 286, label %440
    i32 287, label %440
    i32 288, label %440
    i32 289, label %440
    i32 290, label %440
    i32 291, label %440
    i32 292, label %440
    i32 257, label %440
    i32 258, label %440
    i32 259, label %440
    i32 260, label %440
    i32 261, label %440
    i32 262, label %440
    i32 263, label %440
    i32 264, label %440
    i32 265, label %440
    i32 266, label %440
    i32 267, label %440
    i32 268, label %440
    i32 269, label %440
    i32 270, label %440
    i32 271, label %440
    i32 272, label %440
    i32 273, label %440
    i32 274, label %440
    i32 293, label %440
    i32 294, label %440
    i32 295, label %440
    i32 296, label %440
    i32 297, label %440
    i32 298, label %440
    i32 299, label %440
    i32 300, label %440
    i32 213, label %440
    i32 214, label %440
    i32 215, label %440
    i32 216, label %440
    i32 99, label %440
    i32 100, label %440
    i32 104, label %440
    i32 101, label %440
    i32 102, label %440
    i32 94, label %440
    i32 96, label %440
    i32 97, label %440
    i32 92, label %440
    i32 93, label %440
    i32 209, label %440
    i32 210, label %440
    i32 117, label %440
    i32 115, label %440
    i32 120, label %440
    i32 123, label %440
    i32 3, label %440
    i32 105, label %440
    i32 106, label %440
    i32 107, label %440
    i32 108, label %440
    i32 109, label %440
    i32 110, label %440
    i32 111, label %440
    i32 112, label %440
    i32 114, label %440
    i32 61, label %440
    i32 62, label %440
    i32 63, label %440
    i32 64, label %440
    i32 65, label %440
    i32 66, label %440
    i32 166, label %440
    i32 167, label %440
    i32 168, label %440
    i32 113, label %440
    i32 169, label %440
    i32 170, label %440
    i32 171, label %440
    i32 172, label %440
    i32 175, label %440
    i32 177, label %440
    i32 178, label %440
    i32 179, label %440
    i32 180, label %440
    i32 181, label %440
    i32 182, label %440
    i32 158, label %440
    i32 159, label %440
    i32 160, label %440
    i32 161, label %440
    i32 162, label %440
    i32 165, label %440
    i32 187, label %440
    i32 189, label %440
    i32 185, label %440
    i32 186, label %440
    i32 188, label %440
    i32 183, label %440
    i32 184, label %440
    i32 190, label %440
    i32 191, label %440
    i32 192, label %440
    i32 193, label %440
    i32 194, label %440
    i32 195, label %440
    i32 196, label %440
    i32 217, label %440
    i32 218, label %440
    i32 152, label %440
    i32 153, label %440
    i32 219, label %440
    i32 373, label %441
    i32 350, label %441
    i32 351, label %441
    i32 352, label %441
    i32 353, label %441
    i32 354, label %441
    i32 355, label %441
    i32 356, label %441
    i32 357, label %441
    i32 358, label %441
    i32 359, label %441
    i32 369, label %441
    i32 370, label %441
    i32 360, label %441
    i32 361, label %441
    i32 362, label %441
    i32 364, label %441
    i32 363, label %441
    i32 367, label %441
    i32 368, label %441
    i32 366, label %441
    i32 365, label %441
    i32 372, label %441
    i32 374, label %441
    i32 375, label %441
    i32 220, label %444
    i32 200, label %444
    i32 201, label %444
    i32 202, label %444
    i32 203, label %444
    i32 204, label %444
    i32 205, label %444
  ]

12:                                               ; preds = %10, %10
  %13 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 335)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %447

15:                                               ; preds = %12
  br label %446

16:                                               ; preds = %10, %10
  %17 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 339)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %447

19:                                               ; preds = %16
  br label %446

20:                                               ; preds = %10, %10, %10, %10
  %21 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 334)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %447

23:                                               ; preds = %20
  br label %446

24:                                               ; preds = %10
  %25 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 336)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %447

27:                                               ; preds = %24
  br label %446

28:                                               ; preds = %10
  %29 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 494)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %447

31:                                               ; preds = %28
  br label %446

32:                                               ; preds = %10, %10
  %33 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 31)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  br label %447

35:                                               ; preds = %32
  br label %446

36:                                               ; preds = %10
  %37 = call noundef ptr @_ZN12StubRoutines16unsafe_arraycopyEv()
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  br label %447

40:                                               ; preds = %36
  br label %446

41:                                               ; preds = %10
  %42 = call noundef ptr @_ZN12StubRoutines16unsafe_setmemoryEv()
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  br label %447

45:                                               ; preds = %41
  br label %446

46:                                               ; preds = %10
  %47 = call noundef ptr @_ZN12StubRoutines34electronicCodeBook_encryptAESCryptEv()
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %447

50:                                               ; preds = %46
  br label %446

51:                                               ; preds = %10
  %52 = call noundef ptr @_ZN12StubRoutines34electronicCodeBook_decryptAESCryptEv()
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %447

55:                                               ; preds = %51
  br label %446

56:                                               ; preds = %10
  %57 = call noundef ptr @_ZN12StubRoutines26galoisCounterMode_AESCryptEv()
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %447

60:                                               ; preds = %56
  br label %446

61:                                               ; preds = %10
  %62 = call noundef ptr @_ZN12StubRoutines20bigIntegerRightShiftEv()
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %447

65:                                               ; preds = %61
  br label %446

66:                                               ; preds = %10
  %67 = call noundef ptr @_ZN12StubRoutines19bigIntegerLeftShiftEv()
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %2, align 1
  br label %447

70:                                               ; preds = %66
  br label %446

71:                                               ; preds = %10
  %72 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 167)
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 false, ptr %2, align 1
  br label %447

74:                                               ; preds = %71
  br label %446

75:                                               ; preds = %10, %10
  %76 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 167)
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store i1 false, ptr %2, align 1
  br label %447

78:                                               ; preds = %75
  br label %446

79:                                               ; preds = %10
  %80 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 176)
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  store i1 false, ptr %2, align 1
  br label %447

82:                                               ; preds = %79
  br label %446

83:                                               ; preds = %10
  %84 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 276)
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  store i1 false, ptr %2, align 1
  br label %447

86:                                               ; preds = %83
  br label %446

87:                                               ; preds = %10
  %88 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 277)
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store i1 false, ptr %2, align 1
  br label %447

90:                                               ; preds = %87
  br label %446

91:                                               ; preds = %10, %10
  %92 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 65)
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  store i1 false, ptr %2, align 1
  br label %447

94:                                               ; preds = %91
  br label %446

95:                                               ; preds = %10, %10
  %96 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 66)
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i1 false, ptr %2, align 1
  br label %447

98:                                               ; preds = %95
  br label %446

99:                                               ; preds = %10
  %100 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 147)
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store i1 false, ptr %2, align 1
  br label %447

102:                                              ; preds = %99
  br label %446

103:                                              ; preds = %10
  %104 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 148)
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  store i1 false, ptr %2, align 1
  br label %447

106:                                              ; preds = %103
  br label %446

107:                                              ; preds = %10
  %108 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 150)
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  store i1 false, ptr %2, align 1
  br label %447

110:                                              ; preds = %107
  br label %446

111:                                              ; preds = %10
  %112 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 151)
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  store i1 false, ptr %2, align 1
  br label %447

114:                                              ; preds = %111
  br label %446

115:                                              ; preds = %10
  %116 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 288)
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store i1 false, ptr %2, align 1
  br label %447

118:                                              ; preds = %115
  br label %446

119:                                              ; preds = %10
  %120 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 289)
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  store i1 false, ptr %2, align 1
  br label %447

122:                                              ; preds = %119
  br label %446

123:                                              ; preds = %10
  %124 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 39)
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  store i1 false, ptr %2, align 1
  br label %447

126:                                              ; preds = %123
  br label %446

127:                                              ; preds = %10
  %128 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 40)
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  store i1 false, ptr %2, align 1
  br label %447

130:                                              ; preds = %127
  br label %446

131:                                              ; preds = %10
  %132 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 37)
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  store i1 false, ptr %2, align 1
  br label %447

134:                                              ; preds = %131
  br label %446

135:                                              ; preds = %10
  %136 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 38)
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  store i1 false, ptr %2, align 1
  br label %447

138:                                              ; preds = %135
  br label %446

139:                                              ; preds = %10
  %140 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 87)
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  store i1 false, ptr %2, align 1
  br label %447

142:                                              ; preds = %139
  br label %446

143:                                              ; preds = %10
  %144 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 89)
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  store i1 false, ptr %2, align 1
  br label %447

146:                                              ; preds = %143
  br label %446

147:                                              ; preds = %10
  %148 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 160)
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  store i1 false, ptr %2, align 1
  br label %447

150:                                              ; preds = %147
  br label %446

151:                                              ; preds = %10
  %152 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 232)
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  store i1 false, ptr %2, align 1
  br label %447

154:                                              ; preds = %151
  br label %446

155:                                              ; preds = %10
  %156 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 161)
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  store i1 false, ptr %2, align 1
  br label %447

158:                                              ; preds = %155
  br label %446

159:                                              ; preds = %10
  %160 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 233)
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  store i1 false, ptr %2, align 1
  br label %447

162:                                              ; preds = %159
  br label %446

163:                                              ; preds = %10
  %164 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 140)
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  store i1 false, ptr %2, align 1
  br label %447

166:                                              ; preds = %163
  br label %446

167:                                              ; preds = %10
  %168 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 139)
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  store i1 false, ptr %2, align 1
  br label %447

170:                                              ; preds = %167
  br label %446

171:                                              ; preds = %10
  %172 = load i8, ptr @UseCompressedOops, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 95)
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  store i1 false, ptr %2, align 1
  br label %447

177:                                              ; preds = %174, %171
  %178 = load i8, ptr @UseCompressedOops, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 94)
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  store i1 false, ptr %2, align 1
  br label %447

183:                                              ; preds = %180, %177
  br label %446

184:                                              ; preds = %10, %10, %10, %10
  %185 = load i8, ptr @UseCompressedOops, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 101)
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  store i1 false, ptr %2, align 1
  br label %447

190:                                              ; preds = %187, %184
  %191 = load i8, ptr @UseCompressedOops, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 100)
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  store i1 false, ptr %2, align 1
  br label %447

196:                                              ; preds = %193, %190
  br label %446

197:                                              ; preds = %10
  %198 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 93)
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  store i1 false, ptr %2, align 1
  br label %447

200:                                              ; preds = %197
  br label %446

201:                                              ; preds = %10, %10, %10, %10
  %202 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 99)
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  store i1 false, ptr %2, align 1
  br label %447

204:                                              ; preds = %201
  br label %446

205:                                              ; preds = %10
  %206 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 92)
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  store i1 false, ptr %2, align 1
  br label %447

208:                                              ; preds = %205
  br label %446

209:                                              ; preds = %10, %10, %10, %10
  %210 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 98)
  br i1 %210, label %212, label %211

211:                                              ; preds = %209
  store i1 false, ptr %2, align 1
  br label %447

212:                                              ; preds = %209
  br label %446

213:                                              ; preds = %10
  %214 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 90)
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  store i1 false, ptr %2, align 1
  br label %447

216:                                              ; preds = %213
  br label %446

217:                                              ; preds = %10, %10, %10, %10
  %218 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 96)
  br i1 %218, label %220, label %219

219:                                              ; preds = %217
  store i1 false, ptr %2, align 1
  br label %447

220:                                              ; preds = %217
  br label %446

221:                                              ; preds = %10
  %222 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 91)
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  store i1 false, ptr %2, align 1
  br label %447

224:                                              ; preds = %221
  br label %446

225:                                              ; preds = %10, %10, %10, %10
  %226 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 97)
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  store i1 false, ptr %2, align 1
  br label %447

228:                                              ; preds = %225
  br label %446

229:                                              ; preds = %10, %10, %10
  %230 = load i8, ptr @UseCompressedOops, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 107)
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  store i1 false, ptr %2, align 1
  br label %447

235:                                              ; preds = %232, %229
  %236 = load i8, ptr @UseCompressedOops, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 106)
  br i1 %239, label %241, label %240

240:                                              ; preds = %238
  store i1 false, ptr %2, align 1
  br label %447

241:                                              ; preds = %238, %235
  br label %446

242:                                              ; preds = %10, %10, %10
  %243 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 105)
  br i1 %243, label %245, label %244

244:                                              ; preds = %242
  store i1 false, ptr %2, align 1
  br label %447

245:                                              ; preds = %242
  br label %446

246:                                              ; preds = %10, %10, %10
  %247 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 104)
  br i1 %247, label %249, label %248

248:                                              ; preds = %246
  store i1 false, ptr %2, align 1
  br label %447

249:                                              ; preds = %246
  br label %446

250:                                              ; preds = %10, %10, %10
  %251 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 102)
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  store i1 false, ptr %2, align 1
  br label %447

253:                                              ; preds = %250
  br label %446

254:                                              ; preds = %10, %10, %10
  %255 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 103)
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  store i1 false, ptr %2, align 1
  br label %447

257:                                              ; preds = %254
  br label %446

258:                                              ; preds = %10
  %259 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 108)
  br i1 %259, label %261, label %260

260:                                              ; preds = %258
  store i1 false, ptr %2, align 1
  br label %447

261:                                              ; preds = %258
  br label %446

262:                                              ; preds = %10
  %263 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 109)
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  store i1 false, ptr %2, align 1
  br label %447

265:                                              ; preds = %262
  br label %446

266:                                              ; preds = %10
  %267 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 110)
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  store i1 false, ptr %2, align 1
  br label %447

269:                                              ; preds = %266
  br label %446

270:                                              ; preds = %10
  %271 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 111)
  br i1 %271, label %273, label %272

272:                                              ; preds = %270
  store i1 false, ptr %2, align 1
  br label %447

273:                                              ; preds = %270
  br label %446

274:                                              ; preds = %10
  %275 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 112)
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  store i1 false, ptr %2, align 1
  br label %447

277:                                              ; preds = %274
  br label %446

278:                                              ; preds = %10
  %279 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 113)
  br i1 %279, label %281, label %280

280:                                              ; preds = %278
  store i1 false, ptr %2, align 1
  br label %447

281:                                              ; preds = %278
  br label %446

282:                                              ; preds = %10
  %283 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 114)
  br i1 %283, label %285, label %284

284:                                              ; preds = %282
  store i1 false, ptr %2, align 1
  br label %447

285:                                              ; preds = %282
  br label %446

286:                                              ; preds = %10
  %287 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 115)
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  store i1 false, ptr %2, align 1
  br label %447

289:                                              ; preds = %286
  br label %446

290:                                              ; preds = %10
  %291 = load i8, ptr @UseCompressedOops, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 116)
  br i1 %294, label %296, label %295

295:                                              ; preds = %293
  store i1 false, ptr %2, align 1
  br label %447

296:                                              ; preds = %293, %290
  %297 = load i8, ptr @UseCompressedOops, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 117)
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  store i1 false, ptr %2, align 1
  br label %447

302:                                              ; preds = %299, %296
  br label %446

303:                                              ; preds = %10, %10
  %304 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 264)
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  store i1 false, ptr %2, align 1
  br label %447

306:                                              ; preds = %303
  br label %446

307:                                              ; preds = %10, %10
  %308 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 267)
  br i1 %308, label %310, label %309

309:                                              ; preds = %307
  store i1 false, ptr %2, align 1
  br label %447

310:                                              ; preds = %307
  br label %446

311:                                              ; preds = %10, %10
  %312 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 265)
  br i1 %312, label %314, label %313

313:                                              ; preds = %311
  store i1 false, ptr %2, align 1
  br label %447

314:                                              ; preds = %311
  br label %446

315:                                              ; preds = %10, %10
  %316 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 268)
  br i1 %316, label %318, label %317

317:                                              ; preds = %315
  store i1 false, ptr %2, align 1
  br label %447

318:                                              ; preds = %315
  br label %446

319:                                              ; preds = %10
  %320 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 265)
  br i1 %320, label %322, label %321

321:                                              ; preds = %319
  store i1 false, ptr %2, align 1
  br label %447

322:                                              ; preds = %319
  br label %446

323:                                              ; preds = %10
  %324 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 268)
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  store i1 false, ptr %2, align 1
  br label %447

326:                                              ; preds = %323
  br label %446

327:                                              ; preds = %10
  %328 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 266)
  br i1 %328, label %330, label %329

329:                                              ; preds = %327
  store i1 false, ptr %2, align 1
  br label %447

330:                                              ; preds = %327
  br label %446

331:                                              ; preds = %10
  %332 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 269)
  br i1 %332, label %334, label %333

333:                                              ; preds = %331
  store i1 false, ptr %2, align 1
  br label %447

334:                                              ; preds = %331
  br label %446

335:                                              ; preds = %10
  %336 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 244)
  br i1 %336, label %338, label %337

337:                                              ; preds = %335
  store i1 false, ptr %2, align 1
  br label %447

338:                                              ; preds = %335
  br label %446

339:                                              ; preds = %10
  %340 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 245)
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  store i1 false, ptr %2, align 1
  br label %447

342:                                              ; preds = %339
  br label %446

343:                                              ; preds = %10
  %344 = call noundef ptr @_ZN9vmClasses29reflect_CallerSensitive_klassEv()
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i1 false, ptr %2, align 1
  br label %447

347:                                              ; preds = %343
  br label %446

348:                                              ; preds = %10
  %349 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 254)
  br i1 %349, label %351, label %350

350:                                              ; preds = %348
  store i1 false, ptr %2, align 1
  br label %447

351:                                              ; preds = %348
  br label %446

352:                                              ; preds = %10
  %353 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 172)
  br i1 %353, label %355, label %354

354:                                              ; preds = %352
  store i1 false, ptr %2, align 1
  br label %447

355:                                              ; preds = %352
  br label %446

356:                                              ; preds = %10
  %357 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 173)
  br i1 %357, label %359, label %358

358:                                              ; preds = %356
  store i1 false, ptr %2, align 1
  br label %447

359:                                              ; preds = %356
  br label %446

360:                                              ; preds = %10
  %361 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 464)
  br i1 %361, label %363, label %362

362:                                              ; preds = %360
  store i1 false, ptr %2, align 1
  br label %447

363:                                              ; preds = %360
  br label %446

364:                                              ; preds = %10
  %365 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 465)
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  store i1 false, ptr %2, align 1
  br label %447

367:                                              ; preds = %364
  br label %446

368:                                              ; preds = %10
  %369 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 466)
  br i1 %369, label %371, label %370

370:                                              ; preds = %368
  store i1 false, ptr %2, align 1
  br label %447

371:                                              ; preds = %368
  br label %446

372:                                              ; preds = %10
  %373 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 467)
  br i1 %373, label %375, label %374

374:                                              ; preds = %372
  store i1 false, ptr %2, align 1
  br label %447

375:                                              ; preds = %372
  br label %446

376:                                              ; preds = %10, %10
  %377 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 212)
  br i1 %377, label %379, label %378

378:                                              ; preds = %376
  store i1 false, ptr %2, align 1
  br label %447

379:                                              ; preds = %376
  br label %446

380:                                              ; preds = %10, %10
  %381 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 226)
  br i1 %381, label %383, label %382

382:                                              ; preds = %380
  store i1 false, ptr %2, align 1
  br label %447

383:                                              ; preds = %380
  br label %446

384:                                              ; preds = %10, %10
  %385 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 211)
  br i1 %385, label %387, label %386

386:                                              ; preds = %384
  store i1 false, ptr %2, align 1
  br label %447

387:                                              ; preds = %384
  br label %446

388:                                              ; preds = %10, %10
  %389 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 227)
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  store i1 false, ptr %2, align 1
  br label %447

391:                                              ; preds = %388
  br label %446

392:                                              ; preds = %10
  %393 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 43)
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  store i1 false, ptr %2, align 1
  br label %447

395:                                              ; preds = %392
  br label %446

396:                                              ; preds = %10
  %397 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 44)
  br i1 %397, label %399, label %398

398:                                              ; preds = %396
  store i1 false, ptr %2, align 1
  br label %447

399:                                              ; preds = %396
  br label %446

400:                                              ; preds = %10
  %401 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 45)
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  store i1 false, ptr %2, align 1
  br label %447

403:                                              ; preds = %400
  br label %446

404:                                              ; preds = %10, %10, %10
  %405 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 293)
  br i1 %405, label %407, label %406

406:                                              ; preds = %404
  store i1 false, ptr %2, align 1
  br label %447

407:                                              ; preds = %404
  br label %446

408:                                              ; preds = %10
  %409 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 312)
  br i1 %409, label %411, label %410

410:                                              ; preds = %408
  store i1 false, ptr %2, align 1
  br label %447

411:                                              ; preds = %408
  br label %446

412:                                              ; preds = %10
  %413 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 313)
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  store i1 false, ptr %2, align 1
  br label %447

415:                                              ; preds = %412
  br label %446

416:                                              ; preds = %10
  %417 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 314)
  br i1 %417, label %419, label %418

418:                                              ; preds = %416
  store i1 false, ptr %2, align 1
  br label %447

419:                                              ; preds = %416
  br label %446

420:                                              ; preds = %10
  %421 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 315)
  br i1 %421, label %423, label %422

422:                                              ; preds = %420
  store i1 false, ptr %2, align 1
  br label %447

423:                                              ; preds = %420
  br label %446

424:                                              ; preds = %10
  %425 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 238)
  br i1 %425, label %427, label %426

426:                                              ; preds = %424
  store i1 false, ptr %2, align 1
  br label %447

427:                                              ; preds = %424
  br label %446

428:                                              ; preds = %10
  %429 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 239)
  br i1 %429, label %431, label %430

430:                                              ; preds = %428
  store i1 false, ptr %2, align 1
  br label %447

431:                                              ; preds = %428
  br label %446

432:                                              ; preds = %10
  %433 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 240)
  br i1 %433, label %435, label %434

434:                                              ; preds = %432
  store i1 false, ptr %2, align 1
  br label %447

435:                                              ; preds = %432
  br label %446

436:                                              ; preds = %10
  %437 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 241)
  br i1 %437, label %439, label %438

438:                                              ; preds = %436
  store i1 false, ptr %2, align 1
  br label %447

439:                                              ; preds = %436
  br label %446

440:                                              ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  br label %446

441:                                              ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %442 = load i8, ptr @EnableVectorSupport, align 1
  %443 = trunc i8 %442 to i1
  store i1 %443, ptr %2, align 1
  br label %447

444:                                              ; preds = %10, %10, %10, %10, %10, %10, %10
  br label %446

445:                                              ; preds = %10
  store i1 false, ptr %2, align 1
  br label %447

446:                                              ; preds = %444, %440, %439, %435, %431, %427, %423, %419, %415, %411, %407, %403, %399, %395, %391, %387, %383, %379, %375, %371, %367, %363, %359, %355, %351, %347, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %228, %224, %220, %216, %212, %208, %204, %200, %196, %183, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %65, %60, %55, %50, %45, %40, %35, %31, %27, %23, %19, %15
  store i1 true, ptr %2, align 1
  br label %447

447:                                              ; preds = %446, %445, %441, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %341, %337, %333, %329, %325, %321, %317, %313, %309, %305, %301, %295, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %234, %227, %223, %219, %215, %211, %207, %203, %199, %195, %189, %182, %176, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %64, %59, %54, %49, %44, %39, %34, %30, %26, %22, %18, %14, %9
  %448 = load i1, ptr %2, align 1
  ret i1 %448
}

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines16unsafe_arraycopyEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines17_unsafe_arraycopyE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines16unsafe_setmemoryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines17_unsafe_setmemoryE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines34electronicCodeBook_encryptAESCryptEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines35_electronicCodeBook_encryptAESCryptE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines34electronicCodeBook_decryptAESCryptEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines35_electronicCodeBook_decryptAESCryptE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines26galoisCounterMode_AESCryptEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines27_galoisCounterMode_AESCryptE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines20bigIntegerRightShiftEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines27_bigIntegerRightShiftWorkerE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines19bigIntegerLeftShiftEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses29reflect_CallerSensitive_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 54), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 256, ptr %3, align 4
  %5 = call noundef i32 @_ZN11CodeSection8end_slopEv()
  %6 = mul nsw i32 2, %5
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add nsw i32 2176, %7
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %10, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11CodeSection8end_slopEv() #1 comdat align 2 {
  %1 = load i64, ptr @CodeEntryAlignment, align 8
  %2 = trunc i64 %1 to i32
  %3 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef 8, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10C2Compiler4nameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16AbstractCompiler28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AbstractCompiler24stopping_compiler_threadEP14CompilerThread(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AbstractCompiler14on_empty_queueEP12CompileQueueP14CompilerThread(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl3BadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 -1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7OptoReg6stack0Ev()
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg6stack0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %2 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CHeapStringHolder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c2compiler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
