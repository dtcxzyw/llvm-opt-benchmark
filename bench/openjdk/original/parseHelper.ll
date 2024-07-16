target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Parse = type { %class.GraphKit.base, ptr, float, float, i32, ptr, i32, ptr, ptr, i32, [4 x i8], %class.GraphKit, i8, i8, i8, i8, ptr, ptr, %class.ciBytecodeStream, ptr, i8, i8, i32 }
%class.GraphKit.base = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32 }>
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReplacedNodes = type { ptr }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.BuildCutout = type { %class.PreserveJVMState.base, [4 x i8] }
%class.PreserveJVMState.base = type <{ ptr, ptr, i32 }>
%class.anon = type { i8 }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.anon.15 = type { i8 }
%class.ciKlass = type <{ %class.ciType.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.constantTag = type { i8 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.13, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.13 = type { ptr }
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
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.Type_Array = type { ptr, i32, ptr }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.ObjArrayKlass = type { %class.ArrayKlass, ptr, ptr }
%class.ArrayKlass = type { %class.Klass.base, i32, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN4NodenwEm = comdat any

$_ZN15ThreadLocalNodeC2Ev = comdat any

$_ZN5Parse4iterEv = comdat any

$_ZN8GraphKit4peekEi = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK7Compile3logEv = comdat any

$_ZNK10TypeOopPtr14unloaded_klassEv = comdat any

$_ZN8GraphKit11null_assertEP4Node9BasicType = comdat any

$_ZNK8GraphKit7makeconEPK4Type = comdat any

$_ZN8GraphKit3popEv = comdat any

$_ZN8GraphKit4pushEP4Node = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZN8GraphKit14basic_plus_adrEP4NodeS1_l = comdat any

$_ZN8GraphKit16immutable_memoryEv = comdat any

$_ZNK4Type11is_klassptrEv = comdat any

$_ZN8GraphKit14too_many_trapsEN14Deoptimization11DeoptReasonE = comdat any

$_ZNK12TypeKlassPtr11exact_klassEb = comdat any

$_ZN8CmpPNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb = comdat any

$_ZN8GraphKit11set_controlEP4Node = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN13ObjArrayKlass20element_klass_offsetEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZNK7ciKlass4nameEv = comdat any

$_ZN9ciSymbols15java_lang_ClassEv = comdat any

$_ZNK16ciBytecodeStream19is_unresolved_klassEv = comdat any

$_ZNK8GraphKit6methodEv = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN5ciEnv19StringBuilder_klassEv = comdat any

$_ZN5ciEnv18StringBuffer_klassEv = comdat any

$_ZN7Compile21set_has_stringbuilderEb = comdat any

$_ZNK7Compile16eliminate_boxingEv = comdat any

$_ZN7Compile19set_has_boxed_valueEb = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZNK13SafePointNode5stackEP8JVMStatej = comdat any

$_ZNK13SafePointNode12verify_inputEP8JVMStatej = comdat any

$_ZNK8JVMState6stkoffEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN13SafePointNode9set_stackEP8JVMStatejP4Node = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK8GraphKit7longconEl = comdat any

$_ZNK8GraphKit3bciEv = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi = comdat any

$_ZN13SafePointNode11set_controlEP4Node = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN13ObjArrayKlass20element_klass_offsetEvENKUlvE_clEv = comdat any

$_ZNK11constantTag19is_unresolved_klassEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [20 x i8] c"dtrace_method_entry\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"dtrace_method_exit\00", align 1
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"assert_null reason='checkcast' klass='%d'\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"assert_null reason='checkcast source' klass='%d'\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"assert_null reason='instanceof' klass='%d'\00", align 1
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@_ZN11TypeInstPtr5KLASSE = external global ptr, align 8
@_ZN16TypeInstKlassPtr6OBJECTE = external global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"cast_up reason='monomorphic_array' from='%d' to='(exact)'\00", align 1
@OptimizeStringConcat = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN5ciEnv20_StringBuilder_klassE = external global ptr, align 8
@_ZN5ciEnv19_StringBuffer_klassE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parseHelper.cpp, ptr null }]

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
define hidden void @_ZN8GraphKit29make_dtrace_method_entry_exitEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN11OptoRuntime29dtrace_method_entry_exit_TypeEv()
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method, ptr @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method
  store ptr %19, ptr %8, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.4
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds %class.GraphKit, ptr %15, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  call void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br label %28

28:                                               ; preds = %27, %3
  %29 = phi ptr [ %25, %27 ], [ null, %3 ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %29)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZN15TypeMetadataPtr4makeEP8ciMethod(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds %class.GraphKit, ptr %15, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef %38)
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(2400) %37, ptr noundef %39)
  store ptr %43, ptr %12, align 8
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  %44 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %15, i32 noundef 16, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare noundef ptr @_ZN11OptoRuntime29dtrace_method_entry_exit_TypeEv() #2

declare noundef i32 @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  %8 = load i64, ptr %2, align 8
  %9 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7Compile7currentEv()
  %5 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %4)
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %5)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15ThreadLocalNode, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare noundef ptr @_ZN15TypeMetadataPtr4makeEP8ciMethod(ptr noundef) #2

declare noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef) #2

declare void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse12do_checkcastEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %9)
  %11 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %11, ptr %4, align 8
  %12 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %9, i32 noundef 0)
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds %class.GraphKit, ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef %15)
  %17 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  store ptr %17, ptr %6, align 8
  %18 = load i8, ptr %3, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %75

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 33
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(80) %24)
  br i1 %28, label %75, label %29

29:                                               ; preds = %23, %1
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %72

35:                                               ; preds = %29
  %36 = load i8, ptr %3, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %41)
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = getelementptr inbounds %class.Phase, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %45)
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %46, ptr noundef %47)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef @.str.5, i32 noundef %48)
  br label %49

49:                                               ; preds = %38, %35
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 33
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(80) %53)
  br i1 %57, label %71, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef ptr @_ZNK10TypeOopPtr14unloaded_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
  store ptr %60, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = getelementptr inbounds %class.Phase, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %63)
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %67)
  %69 = load ptr, ptr %7, align 8
  %70 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %68, ptr noundef %69)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %64, ptr noundef @.str.6, i32 noundef %70)
  br label %71

71:                                               ; preds = %58, %52, %49
  br label %72

72:                                               ; preds = %71, %29
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef ptr @_ZN8GraphKit11null_assertEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %73, i8 noundef zeroext 12)
  br label %86

75:                                               ; preds = %23, %20
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %77, i32 noundef 0)
  %79 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %78)
  %80 = call noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %76, ptr noundef %79, ptr noundef null)
  store ptr %80, ptr %8, align 8
  %81 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %9)
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %86

83:                                               ; preds = %75
  %84 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %9)
  %85 = load ptr, ptr %8, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %82, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 18
  ret ptr %4
}

declare noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = call noundef ptr @_ZNK13SafePointNode5stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %12, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseValues, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 20
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 22
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7, %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ %3, %11 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 59
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10TypeOopPtr14unloaded_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 29
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit11null_assertEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  %10 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %12)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 15
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %18 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8, i8 noundef zeroext %9, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %17)
  ret ptr %18
}

declare noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.SafePointNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = call noundef ptr @_ZNK13SafePointNode5stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %10, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN13SafePointNode9set_stackEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %12, i32 noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13do_instanceofEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %49

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %6)
  %11 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %11, ptr %4, align 8
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds %class.Phase, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds %class.Phase, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds %class.Phase, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %28, ptr noundef %29)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef @.str.7, i32 noundef %30)
  br label %31

31:                                               ; preds = %20, %14
  %32 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef 0)
  %33 = call noundef ptr @_ZN8GraphKit11null_assertEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %32, i8 noundef zeroext 12)
  %34 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %37 = getelementptr inbounds %class.GraphKit, ptr %6, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %38, i32 noundef 0)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %31
  br label %49

41:                                               ; preds = %9
  %42 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %43, i32 noundef 0)
  %45 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %44)
  %46 = call noundef ptr @_ZN8GraphKit14gen_instanceofEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %42, ptr noundef %45, i1 noundef zeroext true)
  store ptr %46, ptr %5, align 8
  %47 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %48 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %40, %8
  ret void
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

declare noundef ptr @_ZN8GraphKit14gen_instanceofEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse17array_store_checkEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.BuildCutout, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 0)
  store ptr %22, ptr %3, align 8
  %23 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 1)
  store ptr %23, ptr %4, align 8
  %24 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 2)
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds %class.GraphKit, ptr %21, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %27)
  %29 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  br label %163

32:                                               ; preds = %1
  %33 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %34, ptr noundef %35, i64 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds %class.GraphKit, ptr %21, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.GraphKit, ptr %21, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZN8GraphKit16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %46 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %47 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %42, ptr noundef null, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %47)
  store ptr %51, ptr %8, align 8
  %52 = getelementptr inbounds %class.GraphKit, ptr %21, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %53, ptr noundef %54)
  %56 = call noundef ptr @_ZNK4Type11is_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  store ptr %56, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %57 = call noundef zeroext i1 @_ZN8GraphKit14too_many_trapsEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 5)
  br i1 %57, label %132, label %58

58:                                               ; preds = %32
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 34
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(64) %59)
  br i1 %63, label %132, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %132

68:                                               ; preds = %64
  store i8 1, ptr %10, align 1
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 36
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(64) %69, i1 noundef zeroext true)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call noundef ptr @_ZNK12TypeKlassPtr11exact_klassEb(ptr noundef nonnull align 8 dereferenceable(64) %74, i1 noundef zeroext true)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %131

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8
  %79 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = getelementptr inbounds %class.GraphKit, ptr %21, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %82, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %77
  %88 = phi ptr [ %82, %84 ], [ null, %77 ]
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(2400) %81, ptr noundef %88)
  store ptr %92, ptr %13, align 8
  %93 = getelementptr inbounds %class.GraphKit, ptr %21, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef %98, i32 noundef 0)
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi ptr [ %95, %97 ], [ null, %87 ]
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(2400) %94, ptr noundef %100)
  store ptr %104, ptr %14, align 8
  %105 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %14, align 8
  call void @_ZN11BuildCutoutC1EP8GraphKitP4Nodeff(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %21, ptr noundef %106, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00)
  %107 = load ptr, ptr %11, align 8
  %108 = call noundef ptr @_ZNK12TypeKlassPtr11exact_klassEb(ptr noundef nonnull align 8 dereferenceable(64) %107, i1 noundef zeroext false)
  %109 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %21, i32 noundef 5, i32 noundef 1, ptr noundef %108, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN11BuildCutoutD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #5
  %110 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  %112 = load ptr, ptr %15, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %112)
  br label %130

113:                                              ; preds = %99
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %12, align 8
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %114, ptr noundef %115)
  %116 = getelementptr inbounds i8, ptr %21, i64 8
  %117 = getelementptr inbounds %class.Phase, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %118)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = call noundef ptr @_ZNK12TypeKlassPtr11exact_klassEb(ptr noundef nonnull align 8 dereferenceable(64) %125, i1 noundef zeroext false)
  %127 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %124, ptr noundef %126)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %123, ptr noundef @.str.8, i32 noundef %127)
  br label %128

128:                                              ; preds = %122, %113
  %129 = load ptr, ptr %12, align 8
  store ptr %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %128, %111
  br label %131

131:                                              ; preds = %130, %68
  br label %132

132:                                              ; preds = %131, %64, %58, %32
  %133 = call noundef i32 @_ZN13ObjArrayKlass20element_klass_offsetEv()
  %134 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %133)
  store i32 %134, ptr %18, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %135, ptr noundef %136, i64 noundef %138)
  store ptr %139, ptr %19, align 8
  %140 = getelementptr inbounds %class.GraphKit, ptr %21, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %class.GraphKit, ptr %21, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %10, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %132
  %147 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  br label %149

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ null, %148 ]
  %151 = call noundef ptr @_ZN8GraphKit16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %155 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %143, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = load ptr, ptr %141, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(2400) %141, ptr noundef %155)
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = call noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %160, ptr noundef %161, ptr noundef null)
  br label %163

163:                                              ; preds = %149, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %9, i64 noundef %12)
  %14 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret ptr %14
}

declare noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type11is_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GraphKit14too_many_trapsEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %10 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12TypeKlassPtr11exact_klassEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 29
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpPNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8BoolNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %class.BoolNode, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10)
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

declare void @_ZN11BuildCutoutC1EP8GraphKitP4Nodeff(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef %18, i32 noundef %19, i32 noundef -1)
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %14, align 1
  %26 = trunc i8 %25 to i1
  %27 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24, i1 noundef zeroext %26)
  ret ptr %27
}

; Function Attrs: nounwind
declare void @_ZN11BuildCutoutD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13SafePointNode11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %7)
  ret void
}

declare void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ObjArrayKlass20element_klass_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.15, align 1
  %2 = call noundef i64 @_ZZN13ObjArrayKlass20element_klass_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse6do_newEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %9 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %10 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(144) %11)
  br i1 %15, label %30, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 23
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(144) %17)
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %23)
  %25 = call noundef ptr @_ZN9ciSymbols15java_lang_ClassEv()
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %29 = call noundef zeroext i1 @_ZNK16ciBytecodeStream19is_unresolved_klassEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %22, %16, %1
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %7, i32 noundef 13, i32 noundef 0, ptr noundef %31, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %87

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = getelementptr inbounds %class.Phase, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %39 = call noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316) %36, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @_ZN8GraphKit14clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %41, ptr noundef %42)
  %43 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %87

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %47, i32 noundef 1)
  %49 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %50, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %52)
  %53 = load i8, ptr @OptimizeStringConcat, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %75

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %59)
  %61 = call noundef ptr @_ZN5ciEnv19StringBuilder_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %60)
  %62 = icmp eq ptr %56, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %67)
  %69 = call noundef ptr @_ZN5ciEnv18StringBuffer_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %68)
  %70 = icmp eq ptr %64, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63, %55
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = getelementptr inbounds %class.Phase, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN7Compile21set_has_stringbuilderEb(ptr noundef nonnull align 8 dereferenceable(2316) %74, i1 noundef zeroext true)
  br label %75

75:                                               ; preds = %71, %63, %46
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = getelementptr inbounds %class.Phase, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %78)
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = getelementptr inbounds %class.Phase, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @_ZN7Compile19set_has_boxed_valueEb(ptr noundef nonnull align 8 dereferenceable(2316) %86, i1 noundef zeroext true)
  br label %87

87:                                               ; preds = %83, %80, %75, %44, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols15java_lang_ClassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 4)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ciBytecodeStream19is_unresolved_klassEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.constantTag, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5)
  %7 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  %8 = call noundef zeroext i1 @_ZNK11constantTag19is_unresolved_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8GraphKit14clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv19StringBuilder_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv18StringBuffer_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile21set_has_stringbuilderEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 27
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.Options, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile19set_has_boxed_valueEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 28
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode5stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  call void @_ZNK13SafePointNode12verify_inputEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %8, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, %15
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13SafePointNode12verify_inputEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode9set_stackEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %11, %12
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %8)
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %8)
  br label %27

27:                                               ; preds = %25, %20
  %28 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %28, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %17, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %16, label %23, !llvm.loop !6

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  store ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %7, i64 noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

declare noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7SubNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV7CmpNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 192)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7SubNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV7SubNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 4
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BoolTest, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = shl i32 %13, 3
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 0
  %17 = add nsw i32 %14, %16
  %18 = xor i32 %17, -1
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN13ObjArrayKlass20element_klass_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [232 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [232 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ObjArrayKlass, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [232 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) #2

declare i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

declare noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag19is_unresolved_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 103
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_parseHelper.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
