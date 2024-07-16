target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PhaseIdealLoop = type <{ %class.PhaseTransform, %class.Node_List, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8], %class.Node_List, %class.Node_List, %class.GrowableArray, i32, i32, ptr, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.IdealLoopTree = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Node_List, i16, i8, [5 x i8], ptr, ptr, i8, [7 x i8] }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.TemplateAssertionPredicateExpressionNode = type { ptr }
%class.anon = type { ptr }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.TypeNode = type { %class.Node.base, ptr }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.9, %class.GrowableArray.12, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
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
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%struct.small_cache = type { %class.Dict }
%class.Dict = type { ptr, ptr, i32, i32, ptr, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.16, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.16 = type { ptr }
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
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.Type_Array = type { ptr, i32, ptr }
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.TemplateAssertionPredicateExpression = type { ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN4NodenwEm = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZNK14PhaseIdealLoop8get_loopEP4Node = comdat any

$_ZNK4Node2inEj = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN14PhaseIdealLoop8get_ctrlEPK4Node = comdat any

$_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree = comdat any

$_ZNK14PhaseIdealLoop9dom_depthEP4Node = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZN12PhaseIterGVN16remove_dead_nodeEP4Node = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_ = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZNK4Node7as_TypeEv = comdat any

$_ZN8TypeNode8set_typeEPK4Type = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZNK4Node4outsEv = comdat any

$_ZNK4Node7has_outEj = comdat any

$_ZNK4Node3outEj = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node = comdat any

$_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_ = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZNK4Node8is_CMoveEv = comdat any

$_ZNK4Node8as_CMoveEv = comdat any

$_ZNK4Node11is_FastLockEv = comdat any

$_ZNK4Node10is_Opaque4Ev = comdat any

$_ZNK4Node38is_OpaqueInitializedAssertionPredicateEv = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZNK4Node16is_AllocateArrayEv = comdat any

$_ZNK4Node9last_outsERPPS_ = comdat any

$_ZNK4Node8last_outEPPS_ = comdat any

$_ZN40TemplateAssertionPredicateExpressionNodeC2EP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK14PhaseIdealLoop4idomEP4Node = comdat any

$_ZN11small_cache5probeEP4Node = comdat any

$_ZN11PhaseValues16hash_find_insertEP4Node = comdat any

$_ZN11small_cache10lru_insertEP4NodeS1_ = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN7Compile18set_major_progressEv = comdat any

$_ZNK4Node9as_RegionEv = comdat any

$_ZNK4Node15refresh_out_posEj = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN13IdealLoopTree4tailEv = comdat any

$_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_ = comdat any

$_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_ = comdat any

$_ZN11small_cacheC2Ev = comdat any

$_ZN11small_cacheD2Ev = comdat any

$_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_ = comdat any

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

$_ZN4Node13init_class_idEj = comdat any

$_ZNK14PhaseIdealLoop8has_nodeEPK4Node = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node = comdat any

$_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node = comdat any

$_ZNK4Node14is_MultiBranchEv = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZNK14PhaseIdealLoop8has_ctrlEPK4Node = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZNK14PhaseIdealLoop4idomEj = comdat any

$_ZNK14PhaseIdealLoop14idom_no_updateEj = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN16Unique_Node_ListC2Ev = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZN16Unique_Node_List15push_outputs_ofEPK4Node = comdat any

$_ZN16Unique_Node_ListD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK4Node10as_Opaque4Ev = comdat any

$_ZN36TemplateAssertionPredicateExpressionC2EP11Opaque4Node = comdat any

$_ZNK14PhaseIdealLoop4igvnEv = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN8TypeLong3INTE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"No Node.\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"guarantee(d != nullptr) failed\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Null dominator info.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"guarantee(d->_idx < _idom_size) failed\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_split_if.cpp, ptr null }]

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
define hidden noundef ptr @_ZN14PhaseIdealLoop17split_thru_regionEP4NodeP10RegionNode(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi ptr [ %15, %17 ], [ null, %3 ]
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %84, %20
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef %41)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 0, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %29
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %64, %43
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef %61)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %49
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %44, !llvm.loop !6

67:                                               ; preds = %44
  %68 = getelementptr inbounds %class.PhaseIdealLoop, ptr %14, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %69, ptr noundef %70, ptr noundef null)
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %8, align 8
  call void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 0)
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 0)
  %79 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %78)
  %80 = add i32 %79, 1
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %74, ptr noundef %76, i32 noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %10, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %67
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %24, !llvm.loop !8

87:                                               ; preds = %24
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 0, ptr noundef %89)
  %90 = getelementptr inbounds %class.PhaseIdealLoop, ptr %14, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %91, ptr noundef %92, ptr noundef null)
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  call void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %14, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %class.IdealLoopTree, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %87
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %class.IdealLoopTree, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %7, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %87
  %105 = load ptr, ptr %7, align 8
  ret ptr %105
}

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
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10RegionNode, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.RegionNode, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.RegionNode, ptr %5, i32 0, i32 2
  store i32 1, ptr %8, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 32)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.Node, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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
define linkonce_odr hidden noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add nsw i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %12, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop8set_loopEP4NodeP13IdealLoopTree(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 1162, ptr noundef @.str.6, ptr noundef @.str.7) #9
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.Node, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 1163, ptr noundef @.str.8, ptr noundef @.str.9) #9
  unreachable

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.Node, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %7)
  br label %18

18:                                               ; preds = %16, %3
  %19 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop8split_upEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %251

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  br label %251

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %251

42:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZN14PhaseIdealLoop8split_upEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.PhaseIdealLoop, ptr %25, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %55
  store i1 true, ptr %5, align 1
  br label %251

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %43, !llvm.loop !9

68:                                               ; preds = %43
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef zeroext i1 @_ZN14PhaseIdealLoop24clone_cmp_loadklass_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %5, align 1
  br label %251

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 true, ptr %5, align 1
  br label %251

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  call void @_ZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(52) %82)
  %87 = icmp eq i32 %86, 258
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %96, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef 0)
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %101, ptr noundef %103)
  store i1 true, ptr %5, align 1
  br label %251

104:                                              ; preds = %80
  %105 = load ptr, ptr %7, align 8
  %106 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %105)
  br i1 %106, label %107, label %160

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef 1)
  %110 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef 0)
  %111 = load ptr, ptr %7, align 8
  %112 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 0)
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %160

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %25, i64 8
  %116 = getelementptr inbounds %class.Phase, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %class.PhaseIdealLoop, ptr %25, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef 2)
  %122 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %119, ptr noundef %121)
  %123 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %122)
  %124 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %117, ptr noundef %123)
  store i32 %124, ptr %14, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef 1)
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %127, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %128, ptr %17, align 8
  br label %129

129:                                              ; preds = %156, %114
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %134, ptr noundef %135)
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %137)
  br i1 %138, label %139, label %155

139:                                              ; preds = %133
  %140 = load i32, ptr %14, align 4
  %141 = getelementptr inbounds i8, ptr %25, i64 8
  %142 = getelementptr inbounds %class.Phase, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %class.PhaseIdealLoop, ptr %25, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef 2)
  %148 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %145, ptr noundef %147)
  %149 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %148)
  %150 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %143, ptr noundef %149)
  %151 = icmp eq i32 %140, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %139
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %8, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %139, %133
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i32 1
  store ptr %158, ptr %17, align 8
  br label %129, !llvm.loop !10

159:                                              ; preds = %129
  br label %160

160:                                              ; preds = %159, %107, %104
  store ptr null, ptr %19, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(52) %161)
  %166 = icmp eq i32 %165, 135
  br i1 %166, label %167, label %177

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 5
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(52) %168)
  %173 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  store ptr %176, ptr %19, align 8
  br label %177

177:                                              ; preds = %175, %167, %160
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %20, align 8
  store i32 1, ptr %21, align 4
  br label %181

181:                                              ; preds = %241, %177
  %182 = load i32, ptr %21, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %183)
  %185 = icmp ult i32 %182, %184
  br i1 %185, label %186, label %244

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %187)
  store ptr %188, ptr %22, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %22, align 8
  %193 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %192)
  %194 = load ptr, ptr %19, align 8
  call void @_ZN8TypeNode8set_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %186
  %196 = load ptr, ptr %7, align 8
  %197 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef 0)
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  %201 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %200, i32 noundef 0)
  %202 = load ptr, ptr %8, align 8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %22, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %21, align 4
  %208 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef %207)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %205, i32 noundef 0, ptr noundef %208)
  br label %209

209:                                              ; preds = %204, %199, %195
  store i32 1, ptr %23, align 4
  br label %210

210:                                              ; preds = %230, %209
  %211 = load i32, ptr %23, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %212)
  %214 = icmp ult i32 %211, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %23, align 4
  %218 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %216, i32 noundef %217)
  store ptr %218, ptr %24, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %219)
  %221 = load ptr, ptr %8, align 8
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %215
  %224 = load ptr, ptr %22, align 8
  %225 = load i32, ptr %23, align 4
  %226 = load ptr, ptr %24, align 8
  %227 = load i32, ptr %21, align 4
  %228 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %226, i32 noundef %227)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %224, i32 noundef %225, ptr noundef %228)
  br label %229

229:                                              ; preds = %223, %215
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %23, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %23, align 4
  br label %210, !llvm.loop !11

233:                                              ; preds = %210
  %234 = load ptr, ptr %22, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %21, align 4
  %237 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %235, i32 noundef %236)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %234, ptr noundef %237)
  %238 = load ptr, ptr %20, align 8
  %239 = load i32, ptr %21, align 4
  %240 = load ptr, ptr %22, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %238, i32 noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %233
  %242 = load i32, ptr %21, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %21, align 4
  br label %181, !llvm.loop !12

244:                                              ; preds = %181
  %245 = load ptr, ptr %20, align 8
  %246 = load ptr, ptr %8, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %25, ptr noundef %245, ptr noundef %246)
  %247 = getelementptr inbounds %class.PhaseIdealLoop, ptr %25, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %20, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %248, ptr noundef %249, ptr noundef %250)
  store i1 true, ptr %5, align 1
  br label %251

251:                                              ; preds = %244, %88, %79, %73, %63, %41, %37, %31
  %252 = load i1, ptr %5, align 1
  ret i1 %252
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %9, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %9, ptr noundef %15)
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %16, %17
  br label %19

19:                                               ; preds = %14, %4
  %20 = phi i1 [ true, %4 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 12
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop24clone_cmp_loadklass_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.Node_List, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %31)
  %36 = icmp eq i32 %35, 25
  br i1 %36, label %37, label %233

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %30, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %233

42:                                               ; preds = %37
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 4)
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  %44 = getelementptr inbounds %class.Phase, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %45)
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %209, %42
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %212

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(52) %57)
  %62 = icmp eq i32 %61, 195
  br i1 %62, label %63, label %145

63:                                               ; preds = %53
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %30, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %145

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  %70 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %69, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %141, %68
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %144

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %76, ptr noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(52) %79)
  %84 = icmp eq i32 %83, 155
  br i1 %84, label %85, label %140

85:                                               ; preds = %75
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %30, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br i1 %89, label %90, label %140

90:                                               ; preds = %85
  %91 = load ptr, ptr %17, align 8
  %92 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  store i32 %92, ptr %18, align 4
  br label %93

93:                                               ; preds = %114, %90
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %18, align 4
  %96 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef %95)
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %18, align 4
  %100 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef %99)
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %30, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %30, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %18, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %18, align 4
  br label %113

113:                                              ; preds = %110, %105, %97
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %18, align 4
  br label %93, !llvm.loop !13

117:                                              ; preds = %93
  %118 = load ptr, ptr %17, align 8
  %119 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %118, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %119, ptr %21, align 8
  br label %120

120:                                              ; preds = %136, %117
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %125, ptr noundef %126)
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %class.Node, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = icmp uge i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load ptr, ptr %22, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %124
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i32 1
  store ptr %138, ptr %21, align 8
  br label %120, !llvm.loop !14

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139, %85, %75
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i32 1
  store ptr %143, ptr %16, align 8
  br label %71, !llvm.loop !15

144:                                              ; preds = %71
  br label %208

145:                                              ; preds = %63, %53
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(52) %146)
  %151 = icmp eq i32 %150, 194
  br i1 %151, label %152, label %207

152:                                              ; preds = %145
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %30, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br i1 %156, label %157, label %207

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8
  %159 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %158)
  store i32 %159, ptr %23, align 4
  br label %160

160:                                              ; preds = %181, %157
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %23, align 4
  %163 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %161, i32 noundef %162)
  br i1 %163, label %164, label %184

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %23, align 4
  %167 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef %166)
  store ptr %167, ptr %24, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %30, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br i1 %171, label %172, label %180

172:                                              ; preds = %164
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %30, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i32, ptr %23, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %23, align 4
  br label %180

180:                                              ; preds = %177, %172, %164
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %23, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %23, align 4
  br label %160, !llvm.loop !16

184:                                              ; preds = %160
  %185 = load ptr, ptr %14, align 8
  %186 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %185, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %186, ptr %26, align 8
  br label %187

187:                                              ; preds = %203, %184
  %188 = load ptr, ptr %26, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %26, align 8
  %194 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %192, ptr noundef %193)
  store ptr %194, ptr %27, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds %class.Node, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %11, align 4
  %199 = icmp uge i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load ptr, ptr %27, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %191
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i32 1
  store ptr %205, ptr %26, align 8
  br label %187, !llvm.loop !17

206:                                              ; preds = %187
  br label %207

207:                                              ; preds = %206, %152, %145
  br label %208

208:                                              ; preds = %207, %144
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i32 1
  store ptr %211, ptr %13, align 8
  br label %49, !llvm.loop !18

212:                                              ; preds = %49
  store i32 0, ptr %28, align 4
  br label %213

213:                                              ; preds = %224, %212
  %214 = load i32, ptr %28, align 4
  %215 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %213
  %218 = load i32, ptr %28, align 4
  %219 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %218)
  store ptr %219, ptr %29, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %29, align 8
  call void @_ZN14PhaseIdealLoop34clone_loadklass_nodes_at_cmp_indexEPK4NodePS0_i(ptr noundef nonnull align 8 dereferenceable(237) %30, ptr noundef %220, ptr noundef %221, i32 noundef 1)
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %29, align 8
  call void @_ZN14PhaseIdealLoop34clone_loadklass_nodes_at_cmp_indexEPK4NodePS0_i(ptr noundef nonnull align 8 dereferenceable(237) %30, ptr noundef %222, ptr noundef %223, i32 noundef 2)
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %28, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %28, align 4
  br label %213, !llvm.loop !19

227:                                              ; preds = %213
  %228 = load ptr, ptr %7, align 8
  %229 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i1 true, ptr %5, align 1
  br label %234

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232, %37, %4
  store i1 false, ptr %5, align 1
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i1, ptr %5, align 1
  ret i1 %235
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PhaseIdealLoop14clone_cmp_downEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br i1 %35, label %36, label %282

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %43 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  store ptr %47, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  %61 = call noundef zeroext i1 @_ZNK4Node8is_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %65 = call noundef ptr @_ZNK4Node8as_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  store ptr %65, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %281, label %72

72:                                               ; preds = %67, %62, %58, %54, %49, %44, %40, %36
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef zeroext i1 @_ZNK4Node11is_FastLockEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  br i1 %74, label %249, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %245, %75
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %80)
  br i1 %81, label %82, label %248

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %140

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8
  %91 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %92)
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = call noundef zeroext i1 @_ZNK4Node38is_OpaqueInitializedAssertionPredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %95)
  br i1 %96, label %97, label %116

97:                                               ; preds = %94, %89
  %98 = load ptr, ptr %14, align 8
  %99 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %98)
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef 0)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %101
  br label %245

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %97
  br label %139

116:                                              ; preds = %94
  %117 = load ptr, ptr %14, align 8
  %118 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %117)
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8
  %121 = call noundef zeroext i1 @_ZNK4Node16is_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %14, align 8
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef 0)
  br label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %14, align 8
  %127 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi ptr [ %124, %122 ], [ %127, %125 ]
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %128
  br label %245

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139, %82
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call noundef zeroext i1 @_ZN14PhaseIdealLoop16at_relevant_ctrlEP4NodePKS0_S3_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br i1 %144, label %145, label %244

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %146)
  store i32 %147, ptr %18, align 4
  br label %148

148:                                              ; preds = %235, %145
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %18, align 4
  %151 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %149, i32 noundef %150)
  br i1 %151, label %152, label %238

152:                                              ; preds = %148
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %18, align 4
  %155 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %153, i32 noundef %154)
  store ptr %155, ptr %19, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %156)
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %19, align 8
  %160 = call noundef zeroext i1 @_ZNK4Node38is_OpaqueInitializedAssertionPredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %159)
  br i1 %160, label %161, label %207

161:                                              ; preds = %158, %152
  %162 = load ptr, ptr %19, align 8
  %163 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %162, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %163, ptr %21, align 8
  br label %164

164:                                              ; preds = %198, %161
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = icmp uge ptr %165, %166
  br i1 %167, label %168, label %201

168:                                              ; preds = %164
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %169, ptr noundef %170)
  store ptr %171, ptr %22, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %172)
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr %22, align 8
  %176 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %175, i32 noundef 0)
  br label %180

177:                                              ; preds = %168
  %178 = load ptr, ptr %22, align 8
  %179 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %178)
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi ptr [ %176, %174 ], [ %179, %177 ]
  store ptr %181, ptr %23, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %182)
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %184)
  store ptr %185, ptr %25, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = load ptr, ptr %23, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %23, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %188, ptr noundef %189)
  %190 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = load ptr, ptr %24, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %191, ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %25, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %195, ptr noundef %196, i32 noundef 1, ptr noundef %197)
  br label %198

198:                                              ; preds = %180
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i32 -1
  store ptr %200, ptr %21, align 8
  br label %164, !llvm.loop !20

201:                                              ; preds = %164
  %202 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %203, ptr noundef %204)
  %205 = load i32, ptr %18, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %18, align 4
  br label %234

207:                                              ; preds = %158
  %208 = load ptr, ptr %19, align 8
  %209 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %208)
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %19, align 8
  %212 = call noundef zeroext i1 @_ZNK4Node16is_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %211)
  br i1 %212, label %213, label %216

213:                                              ; preds = %210, %207
  %214 = load ptr, ptr %19, align 8
  %215 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %214, i32 noundef 0)
  br label %219

216:                                              ; preds = %210
  %217 = load ptr, ptr %19, align 8
  %218 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %213
  %220 = phi ptr [ %215, %213 ], [ %218, %216 ]
  store ptr %220, ptr %26, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %221)
  store ptr %222, ptr %27, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = load ptr, ptr %26, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %223, ptr noundef %224)
  %225 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = call noundef zeroext i1 @_ZNK4Node16is_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %228)
  %230 = select i1 %229, i32 9, i32 1
  %231 = load ptr, ptr %27, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %226, ptr noundef %227, i32 noundef %230, ptr noundef %231)
  %232 = load i32, ptr %18, align 4
  %233 = add i32 %232, -1
  store i32 %233, ptr %18, align 4
  br label %234

234:                                              ; preds = %219, %201
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %18, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %18, align 4
  br label %148, !llvm.loop !21

238:                                              ; preds = %148
  %239 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %13, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %240, ptr noundef %241)
  %242 = load i32, ptr %12, align 4
  %243 = add i32 %242, -1
  store i32 %243, ptr %12, align 4
  br label %244

244:                                              ; preds = %238, %140
  br label %245

245:                                              ; preds = %244, %137, %113
  %246 = load i32, ptr %12, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %12, align 4
  br label %78, !llvm.loop !22

248:                                              ; preds = %78
  br label %249

249:                                              ; preds = %248, %72
  %250 = load ptr, ptr %7, align 8
  %251 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %250, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %251, ptr %29, align 8
  br label %252

252:                                              ; preds = %274, %249
  %253 = load ptr, ptr %29, align 8
  %254 = load ptr, ptr %28, align 8
  %255 = icmp uge ptr %253, %254
  br i1 %255, label %256, label %277

256:                                              ; preds = %252
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %29, align 8
  %259 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %257, ptr noundef %258)
  store ptr %259, ptr %30, align 8
  store i32 1, ptr %31, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = call noundef zeroext i1 @_ZNK4Node11is_FastLockEv(ptr noundef nonnull align 8 dereferenceable(52) %260)
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  store i32 7, ptr %31, align 4
  br label %263

263:                                              ; preds = %262, %256
  %264 = load ptr, ptr %7, align 8
  %265 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %264)
  store ptr %265, ptr %32, align 8
  %266 = load ptr, ptr %32, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = call noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %267)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %33, ptr noundef %266, ptr noundef %268)
  %269 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %30, align 8
  %272 = load i32, ptr %31, align 4
  %273 = load ptr, ptr %32, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %270, ptr noundef %271, i32 noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %263
  %275 = load ptr, ptr %29, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i32 -1
  store ptr %276, ptr %29, align 8
  br label %252, !llvm.loop !23

277:                                              ; preds = %252
  %278 = getelementptr inbounds %class.PhaseIdealLoop, ptr %33, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %279, ptr noundef %280)
  store i1 true, ptr %5, align 1
  br label %283

281:                                              ; preds = %67
  br label %282

282:                                              ; preds = %281, %4
  store i1 false, ptr %5, align 1
  br label %283

283:                                              ; preds = %282, %277
  %284 = load i1, ptr %5, align 1
  ret i1 %284
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.TemplateAssertionPredicateExpressionNode, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode16is_in_expressionEP4Node(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZN40TemplateAssertionPredicateExpressionNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13)
  %14 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @"_ZN40TemplateAssertionPredicateExpressionNode37for_each_template_assertion_predicateIZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %16)
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add nsw i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 80
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7Compile10alias_typeEPK7TypePtrP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %6, ptr noundef null)
  %8 = call noundef i32 @_ZNK7Compile9AliasType5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i32 %8
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
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 48
  ret i1 %7
}

declare noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8TypeNode8set_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.TypeNode, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.PhaseIdealLoop, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %10, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %8, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %8, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.IdealLoopTree, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %class.IdealLoopTree, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6Thread7currentEv()
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN10Node_ArrayC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 71
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop34clone_loadklass_nodes_at_cmp_indexEPK4NodePS0_i(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %30 = icmp eq i32 %29, 155
  br i1 %30, label %31, label %84

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %39 = icmp eq i32 %38, 195
  br i1 %39, label %40, label %83

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 2)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %21, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %21, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %21, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %21, ptr noundef %59, ptr noundef %60)
  %61 = getelementptr inbounds %class.PhaseIdealLoop, ptr %21, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %13, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds %class.PhaseIdealLoop, ptr %21, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %67, ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = getelementptr inbounds %class.PhaseIdealLoop, ptr %21, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %71, ptr noundef %72, i32 noundef 2, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %46
  %78 = getelementptr inbounds %class.PhaseIdealLoop, ptr %21, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %46
  br label %82

82:                                               ; preds = %81, %40
  br label %83

83:                                               ; preds = %82, %31
  br label %130

84:                                               ; preds = %4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(52) %88)
  %93 = icmp eq i32 %92, 194
  br i1 %93, label %94, label %129

94:                                               ; preds = %84
  %95 = load ptr, ptr %16, align 8
  %96 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef 2)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %128

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %21, ptr noundef %101)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %105)
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %21, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %21, ptr noundef %109, ptr noundef %110)
  %111 = getelementptr inbounds %class.PhaseIdealLoop, ptr %21, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %116 = getelementptr inbounds %class.PhaseIdealLoop, ptr %21, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %20, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %117, ptr noundef %118, i32 noundef 2, ptr noundef %119)
  %120 = load ptr, ptr %16, align 8
  %121 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %100
  %124 = getelementptr inbounds %class.PhaseIdealLoop, ptr %21, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %123, %100
  br label %128

128:                                              ; preds = %127, %94
  br label %129

129:                                              ; preds = %128, %84
  br label %130

130:                                              ; preds = %129, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 192
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 256
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 68
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8as_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_FastLockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 448
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 262143
  %7 = icmp eq i32 %6, 131072
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node38is_OpaqueInitializedAssertionPredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 524287
  %7 = icmp eq i32 %6, 262144
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 21
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 103
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode16is_in_expressionEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN40TemplateAssertionPredicateExpressionNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TemplateAssertionPredicateExpressionNode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN40TemplateAssertionPredicateExpressionNode37for_each_template_assertion_predicateIZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.Unique_Node_List, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %11 = getelementptr inbounds %class.TemplateAssertionPredicateExpressionNode, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef %12)
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode31is_template_assertion_predicateEP4Node(ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  call void @"_ZZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeENK3$_0clEP6IfNode"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %24)
  br label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  call void @_ZN16Unique_Node_List15push_outputs_ofEPK4Node(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %13, !llvm.loop !24

31:                                               ; preds = %13
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop6spinupEP4NodeS1_S1_S1_S1_P11small_cache(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %8, align 8
  br label %127

27:                                               ; preds = %7
  store ptr inttoptr (i64 3735928559 to ptr), ptr %16, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %44, %27
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %17, align 8
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %22, ptr noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = call noundef ptr @_ZN11small_cache5probeEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %18, align 8
  store ptr %43, ptr %8, align 8
  br label %127

44:                                               ; preds = %33
  br label %29, !llvm.loop !25

45:                                               ; preds = %29
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %16, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %22, ptr noundef %58, ptr noundef %59)
  br label %112

60:                                               ; preds = %49
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %16, align 8
  store ptr %67, ptr %19, align 8
  br label %111

68:                                               ; preds = %60
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call noundef ptr @_ZN7PhiNode10make_blankEP4NodeS1_(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %19, align 8
  store i32 1, ptr %20, align 4
  br label %72

72:                                               ; preds = %89, %68
  %73 = load i32, ptr %20, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %20, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %20, align 4
  %85 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef %84)
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call noundef ptr @_ZN14PhaseIdealLoop6spinupEP4NodeS1_S1_S1_S1_P11small_cache(ptr noundef nonnull align 8 dereferenceable(237) %22, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef %79, ptr noundef %88)
  br label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %20, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %20, align 4
  br label %72, !llvm.loop !26

92:                                               ; preds = %72
  %93 = getelementptr inbounds %class.PhaseIdealLoop, ptr %22, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = call noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %94, ptr noundef %95)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = getelementptr inbounds %class.PhaseIdealLoop, ptr %22, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %101, ptr noundef %102)
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %class.PhaseIdealLoop, ptr %22, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %103, ptr noundef %105)
  %106 = load ptr, ptr %21, align 8
  store ptr %106, ptr %19, align 8
  br label %110

107:                                              ; preds = %92
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %16, align 8
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %22, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %99
  br label %111

111:                                              ; preds = %110, %66
  br label %112

112:                                              ; preds = %111, %53
  store ptr inttoptr (i64 3735928559 to ptr), ptr %16, align 8
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %17, align 8
  br label %114

114:                                              ; preds = %118, %112
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %17, align 8
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %22, ptr noundef %120)
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %19, align 8
  call void @_ZN11small_cache10lru_insertEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %123, ptr noundef %124)
  br label %114, !llvm.loop !27

125:                                              ; preds = %114
  %126 = load ptr, ptr %19, align 8
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %125, %42, %25
  %128 = load ptr, ptr %8, align 8
  ret ptr %128
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEj(ptr noundef nonnull align 8 dereferenceable(237) %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11small_cache5probeEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret ptr %9
}

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11small_cache10lru_insertEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %8, align 8
  br label %82

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  store i32 1, ptr %16, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %46

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %16, align 4
  br label %30, !llvm.loop !28

46:                                               ; preds = %41, %30
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 0)
  %49 = load i32, ptr %16, align 4
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  br label %82

51:                                               ; preds = %26
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %13, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %51
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %15, align 8
  call void @_ZN14PhaseIdealLoop8set_ctrlEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %18, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %17, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = getelementptr inbounds %class.PhaseIdealLoop, ptr %18, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %18, i64 8
  %77 = getelementptr inbounds %class.Phase, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %78)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %74, ptr noundef %75, ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %69
  %81 = load ptr, ptr %17, align 8
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %80, %46, %24
  %83 = load ptr, ptr %8, align 8
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call noundef ptr @_ZN14PhaseIdealLoop14find_use_blockEP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %9
  br label %63

33:                                               ; preds = %9
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef ptr @_ZN14PhaseIdealLoop6spinupEP4NodeS1_S1_S1_S1_P11small_cache(ptr noundef nonnull align 8 dereferenceable(237) %22, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %41

41:                                               ; preds = %54, %33
  %42 = load i32, ptr %21, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %21, align 4
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %21, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %21, align 4
  br label %41, !llvm.loop !29

57:                                               ; preds = %52, %41
  %58 = getelementptr inbounds %class.PhaseIdealLoop, ptr %22, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %21, align 4
  %62 = load ptr, ptr %20, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop11do_split_ifEP4NodePP10RegionNodeS4_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.small_cache, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.small_cache, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds %class.Phase, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %35)
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 0)
  %38 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef ptr @_ZNK14PhaseIdealLoop4idomEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  store i8 1, ptr %13, align 1
  br label %41

41:                                               ; preds = %124, %4
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %125

44:                                               ; preds = %41
  store i8 0, ptr %13, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %121, %44
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef %49)
  br i1 %50, label %51, label %124

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %121

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %121

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8
  %66 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef zeroext i1 @_ZN14PhaseIdealLoop8split_upEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call noundef i32 @_ZNK4Node15refresh_out_posEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef %74)
  store i32 %75, ptr %11, align 4
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %72, %67
  br label %121

77:                                               ; preds = %64
  %78 = load ptr, ptr %14, align 8
  %79 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %117, %77
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef %82)
  br i1 %83, label %84, label %120

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = getelementptr inbounds %class.PhaseIdealLoop, ptr %32, i32 0, i32 1
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %class.Node, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %84
  %95 = getelementptr inbounds %class.PhaseIdealLoop, ptr %32, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %15, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %96, ptr noundef %97)
  br label %110

98:                                               ; preds = %84
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef zeroext i1 @_ZN14PhaseIdealLoop8split_upEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %109

108:                                              ; preds = %102, %98
  br label %117

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %94
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call noundef i32 @_ZNK4Node15refresh_out_posEj(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef %112)
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call noundef i32 @_ZNK4Node15refresh_out_posEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef %115)
  store i32 %116, ptr %12, align 4
  store i8 1, ptr %13, align 1
  br label %117

117:                                              ; preds = %110, %108
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %80, !llvm.loop !30

120:                                              ; preds = %80
  br label %121

121:                                              ; preds = %120, %76, %63, %58
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %47, !llvm.loop !31

124:                                              ; preds = %47
  br label %41, !llvm.loop !32

125:                                              ; preds = %41
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call noundef ptr @_ZN14PhaseIdealLoop17split_thru_regionEP4NodeP10RegionNode(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %129, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %130, ptr %22, align 8
  br label %131

131:                                              ; preds = %181, %125
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = icmp uge ptr %132, %133
  br i1 %134, label %135, label %184

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %136, ptr noundef %137)
  store ptr %138, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call noundef ptr @_ZN14PhaseIdealLoop17split_thru_regionEP4NodeP10RegionNode(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %24, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %24, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %24, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call noundef i32 @_ZNK14PhaseIdealLoop9dom_depthEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %148)
  %150 = add i32 %149, 1
  call void @_ZN14PhaseIdealLoop8set_idomEP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %146, ptr noundef %147, i32 noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %151)
  %153 = call noundef ptr @_ZN13IdealLoopTree4tailEv(ptr noundef nonnull align 8 dereferenceable(113) %152)
  %154 = load ptr, ptr %23, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %135
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call noundef ptr @_ZNK14PhaseIdealLoop8get_loopEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %158)
  %160 = getelementptr inbounds %class.IdealLoopTree, ptr %159, i32 0, i32 4
  store ptr %157, ptr %160, align 8
  br label %161

161:                                              ; preds = %156, %135
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %24, align 8
  call void @_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %9, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(52) %168)
  %173 = icmp eq i32 %172, 179
  br i1 %173, label %174, label %177

174:                                              ; preds = %161
  %175 = load ptr, ptr %23, align 8
  store ptr %175, ptr %17, align 8
  %176 = load ptr, ptr %24, align 8
  store ptr %176, ptr %19, align 8
  br label %180

177:                                              ; preds = %161
  %178 = load ptr, ptr %23, align 8
  store ptr %178, ptr %18, align 8
  %179 = load ptr, ptr %24, align 8
  store ptr %179, ptr %20, align 8
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i32 -1
  store ptr %183, ptr %22, align 8
  br label %131, !llvm.loop !33

184:                                              ; preds = %131
  %185 = getelementptr inbounds %class.PhaseIdealLoop, ptr %32, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %16, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %186, ptr noundef %187)
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %10, align 8
  call void @_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %10, align 8
  call void @_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %9, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %192, i32 noundef 0, ptr noundef null)
  call void @_ZN11small_cacheC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %19, align 8
  call void @_ZN11small_cache10lru_insertEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %20, align 8
  call void @_ZN11small_cache10lru_insertEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %9, align 8
  %198 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %197)
  store i32 %198, ptr %26, align 4
  br label %199

199:                                              ; preds = %260, %184
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %26, align 4
  %202 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %200, i32 noundef %201)
  br i1 %202, label %203, label %263

203:                                              ; preds = %199
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %26, align 4
  %206 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %204, i32 noundef %205)
  store ptr %206, ptr %27, align 8
  %207 = load ptr, ptr %27, align 8
  %208 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %207, i32 noundef 0)
  %209 = icmp ne ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds %class.PhaseIdealLoop, ptr %32, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %27, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %212, ptr noundef %213)
  br label %257

214:                                              ; preds = %203
  %215 = load ptr, ptr %27, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %260

219:                                              ; preds = %214
  %220 = load ptr, ptr %27, align 8
  %221 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %220)
  br i1 %221, label %222, label %247

222:                                              ; preds = %219
  call void @_ZN11small_cacheC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %223 = load ptr, ptr %27, align 8
  %224 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %223, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %224, ptr %30, align 8
  br label %225

225:                                              ; preds = %240, %222
  %226 = load ptr, ptr %30, align 8
  %227 = load ptr, ptr %29, align 8
  %228 = icmp uge ptr %226, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = load ptr, ptr %27, align 8
  %231 = load ptr, ptr %30, align 8
  %232 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %230, ptr noundef %231)
  store ptr %232, ptr %31, align 8
  %233 = load ptr, ptr %31, align 8
  %234 = load ptr, ptr %27, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %233, ptr noundef %234, ptr noundef %28, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %229
  %241 = load ptr, ptr %30, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i32 -1
  store ptr %242, ptr %30, align 8
  br label %225, !llvm.loop !34

243:                                              ; preds = %225
  %244 = getelementptr inbounds %class.PhaseIdealLoop, ptr %32, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %27, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %245, ptr noundef %246)
  call void @_ZN11small_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #8
  br label %255

247:                                              ; preds = %219
  %248 = load ptr, ptr %27, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr %18, align 8
  call void @_ZN14PhaseIdealLoop10handle_useEP4NodeS1_P11small_cacheS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %248, ptr noundef %249, ptr noundef %25, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %247, %243
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %210
  %258 = load i32, ptr %26, align 4
  %259 = add i32 %258, -1
  store i32 %259, ptr %26, align 4
  br label %260

260:                                              ; preds = %257, %218
  %261 = load i32, ptr %26, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %26, align 4
  br label %199, !llvm.loop !35

263:                                              ; preds = %199
  %264 = getelementptr inbounds %class.PhaseIdealLoop, ptr %32, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %265, ptr noundef %266)
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(52) %267)
  %272 = icmp eq i32 %271, 178
  br i1 %272, label %273, label %276

273:                                              ; preds = %263
  %274 = load ptr, ptr %20, align 8
  call void @_ZN14PhaseIdealLoop35pin_array_access_nodes_dependent_onEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %274)
  %275 = load ptr, ptr %19, align 8
  call void @_ZN14PhaseIdealLoop35pin_array_access_nodes_dependent_onEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %32, ptr noundef %275)
  br label %276

276:                                              ; preds = %273, %263
  %277 = load ptr, ptr %7, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %19, align 8
  %281 = load ptr, ptr %7, align 8
  store ptr %280, ptr %281, align 8
  br label %282

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr %8, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr %20, align 8
  %287 = load ptr, ptr %8, align 8
  store ptr %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %285, %282
  call void @_ZN11small_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile18set_major_progressEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node15refresh_out_posEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %16, %10 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13IdealLoopTree4tailEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %10, ptr noundef %12)
  %14 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 4
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds %class.IdealLoopTree, ptr %3, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop12lazy_replaceEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %7, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop11lazy_updateEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseIdealLoop, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add nsw i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11small_cacheC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4DictC2EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef @_Z6cmpkeyPKvS0_, ptr noundef @_Z7hashptrPKv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11small_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4DictD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PhaseIdealLoop35pin_array_access_nodes_dependent_onEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4Node4outsEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %43, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef zeroext i1 @_ZNK4Node7has_outEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %13)
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZNK4Node3outEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  br label %43

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 13
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %26)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %8, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds %class.PhaseIdealLoop, ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %37, ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %33, %25
  br label %43

43:                                               ; preds = %42, %24
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %11, !llvm.loop !36

46:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %7, ptr noundef %9)
  call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %7, ptr noundef %8, ptr noundef %10)
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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 976, ptr noundef @.str.4, ptr noundef @.str.5) #9
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.Node, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %16)
  %18 = icmp ne ptr %17, null
  ret i1 %18
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

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
  br i1 %22, label %16, label %23, !llvm.loop !37

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

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %16, %12
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  br i1 %20, label %13, label %21, !llvm.loop !38

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %15, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4Node14is_MultiBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_MultiBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10alias_typeEPK7TypePtrP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile9AliasType5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) #2

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

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret i1 %9
}

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

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
define linkonce_odr hidden void @_ZN10Node_ArrayC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  call void @_ZN10Node_Array5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Array5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Array, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Node_Array, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4Copy16pd_zero_to_bytesEPvm(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_zero_to_bytesEPvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %6)
  %8 = getelementptr inbounds %class.PhaseIterGVN, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef %10)
  ret void
}

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 31
  %20 = shl i32 1, %19
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = or i32 %27, %28
  %30 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %29, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  ret i1 %38
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop4idomEj(ptr noundef nonnull align 8 dereferenceable(237) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK14PhaseIdealLoop14idom_no_updateEj(ptr noundef nonnull align 8 dereferenceable(237) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop14idom_no_updateEj(ptr noundef nonnull align 8 dereferenceable(237) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.Node, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %5, align 8
  br label %13, !llvm.loop !39

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z6cmpkeyPKvS0_(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z7hashptrPKv(ptr noundef) #2

declare void @_ZN4DictC2EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4DictD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

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
define linkonce_odr hidden void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 4)
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8
  ret void
}

declare noundef zeroext i1 @_ZN40TemplateAssertionPredicateExpressionNode31is_template_assertion_predicateEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN14PhaseIdealLoop50clone_template_assertion_predicate_expression_downEP4NodeENK3$_0clEP6IfNode"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TemplateAssertionPredicateExpression, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %14 = call noundef ptr @_ZNK4Node10as_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN36TemplateAssertionPredicateExpressionC2EP11Opaque4Node(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18, ptr noundef %11)
  store ptr %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %11)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %20, ptr noundef %21, i32 noundef 1, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_List15push_outputs_ofEPK4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  br label %11, !llvm.loop !40

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
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

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10as_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36TemplateAssertionPredicateExpressionC2EP11Opaque4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TemplateAssertionPredicateExpression, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZN36TemplateAssertionPredicateExpression5cloneEP4NodeP14PhaseIdealLoop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK14PhaseIdealLoop4igvnEv(ptr noundef nonnull align 8 dereferenceable(237) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseIdealLoop, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_split_if.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
