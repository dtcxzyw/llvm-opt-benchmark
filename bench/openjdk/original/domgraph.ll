target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Phase = type { i32, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%struct.Tarjan = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Block_Stack = type { ptr, ptr, ptr, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.MachIfNode = type { %class.MachBranchNode, float, float }
%class.MachBranchNode = type { %class.MachIdealNode }
%class.MachIdealNode = type { %class.MachNode }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%"struct.Block_Stack::Block_Descr" = type { ptr, i32, i32 }
%struct.NTarjan = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.PhaseIdealLoop = type <{ %class.PhaseTransform, %class.Node_List, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8], %class.Node_List, %class.Node_List, %class.GrowableArray.12, i32, i32, ptr, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%class.PhaseTransform = type { ptr, %class.Phase }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
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
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Chunk = type { ptr, i64 }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZNK5Block4headEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK8PhaseCFG14get_root_blockEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK5Block7end_idxEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK4Node9as_MachIfEv = comdat any

$_ZNK4Node12as_CatchProjEv = comdat any

$_ZN11Block_StackC2EP6Tarjani = comdat any

$_ZN11Block_Stack4pushEjP5Block = comdat any

$_ZN11Block_Stack11is_nonemptyEv = comdat any

$_ZN11Block_Stack14last_successorEv = comdat any

$_ZN11Block_Stack14next_successorEv = comdat any

$_ZN11Block_Stack3popEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK14PhaseIdealLoop8has_nodeEPK4Node = comdat any

$_ZN12PhaseIterGVN15delete_input_ofEP4Nodej = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZN13GrowableArrayIP4NodeEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZNK17GrowableArrayBase11is_nonemptyEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE3popEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN13GrowableArrayIP4NodeED2Ev = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP4NodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP4NodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIP4NodeED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [17 x i8] c"unreachable loop\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/domgraph.cpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/loopnode.hpp\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"No Node.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_domgraph.cpp, ptr null }]

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
define hidden void @_ZN8PhaseCFG20build_dominator_treeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %class.PhaseCFG, ptr %22, i32 0, i32 3
  %24 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %24, ptr noundef null)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %25 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 80
  %29 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i32 noundef 0)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %32 = call noundef i32 @_ZN8PhaseCFG6do_DFSEP6Tarjanj(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 %33, 1
  %35 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %39, ptr noundef @.str)
  store i32 1, ptr %6, align 4
  br label %256

40:                                               ; preds = %1
  %41 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %42 = getelementptr inbounds %class.PhaseCFG, ptr %22, i32 0, i32 3
  %43 = getelementptr inbounds %class.Block_List, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Tarjan, ptr %44, i64 0
  %46 = getelementptr inbounds %struct.Tarjan, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Tarjan, ptr %47, i64 0
  %49 = getelementptr inbounds %struct.Tarjan, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Tarjan, ptr %50, i64 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Tarjan, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.Tarjan, ptr %53, i32 0, i32 4
  store ptr %51, ptr %54, align 8
  %55 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %161, %40
  %57 = load i32, ptr %7, align 4
  %58 = icmp uge i32 %57, 2
  br i1 %58, label %59, label %164

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Tarjan, ptr %60, i64 %62
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Tarjan, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %66)
  store ptr %67, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %100, %59
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef %75)
  %77 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %class.Block, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Tarjan, ptr %78, i64 %82
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call noundef ptr @_ZN6Tarjan4EVALEv(ptr noundef nonnull align 8 dereferenceable(80) %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.Tarjan, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Tarjan, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %73
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.Tarjan, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Tarjan, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %73
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %68, !llvm.loop !6

103:                                              ; preds = %68
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Tarjan, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Tarjan, ptr %104, i64 %108
  %110 = getelementptr inbounds %struct.Tarjan, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Tarjan, ptr %112, i32 0, i32 8
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Tarjan, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Tarjan, ptr %115, i64 %119
  %121 = getelementptr inbounds %struct.Tarjan, ptr %120, i32 0, i32 8
  store ptr %114, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Tarjan, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Tarjan, ptr %126, i64 0
  call void @_ZN6Tarjan4LINKEPS_S0_(ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Tarjan, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Tarjan, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %14, align 8
  br label %133

133:                                              ; preds = %156, %103
  %134 = load ptr, ptr %14, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %160

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8
  %138 = call noundef ptr @_ZN6Tarjan4EVALEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.Tarjan, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.Tarjan, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load ptr, ptr %15, align 8
  br label %152

148:                                              ; preds = %136
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Tarjan, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %148, %146
  %153 = phi ptr [ %147, %146 ], [ %151, %148 ]
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.Tarjan, ptr %154, i32 0, i32 7
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.Tarjan, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %14, align 8
  br label %133, !llvm.loop !8

160:                                              ; preds = %133
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %7, align 4
  br label %56, !llvm.loop !9

164:                                              ; preds = %56
  store i32 2, ptr %16, align 4
  br label %165

165:                                              ; preds = %197, %164
  %166 = load i32, ptr %16, align 4
  %167 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %168 = icmp ule i32 %166, %167
  br i1 %168, label %169, label %200

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %16, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Tarjan, ptr %170, i64 %172
  store ptr %173, ptr %17, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.Tarjan, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.Tarjan, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Tarjan, ptr %177, i64 %181
  %183 = icmp ne ptr %176, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %169
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.Tarjan, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Tarjan, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.Tarjan, ptr %190, i32 0, i32 7
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %184, %169
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.Tarjan, ptr %193, i32 0, i32 9
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.Tarjan, ptr %195, i32 0, i32 10
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %16, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %16, align 4
  br label %165, !llvm.loop !10

200:                                              ; preds = %165
  %201 = load ptr, ptr %4, align 8
  %202 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %203 = getelementptr inbounds %class.Block, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Tarjan, ptr %201, i64 %205
  store ptr %206, ptr %18, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.Tarjan, ptr %207, i32 0, i32 7
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct.Tarjan, ptr %209, i32 0, i32 9
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.Tarjan, ptr %211, i32 0, i32 10
  store ptr null, ptr %212, align 8
  store i32 1, ptr %19, align 4
  br label %213

213:                                              ; preds = %249, %200
  %214 = load i32, ptr %19, align 4
  %215 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %216 = icmp ule i32 %214, %215
  br i1 %216, label %217, label %252

217:                                              ; preds = %213
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %19, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Tarjan, ptr %218, i64 %220
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.Tarjan, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %21, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %243

227:                                              ; preds = %217
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct.Tarjan, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.Tarjan, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %class.Block, ptr %233, i32 0, i32 6
  store ptr %230, ptr %234, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds %struct.Tarjan, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.Tarjan, ptr %238, i32 0, i32 10
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %struct.Tarjan, ptr %241, i32 0, i32 9
  store ptr %240, ptr %242, align 8
  br label %248

243:                                              ; preds = %217
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.Tarjan, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %class.Block, ptr %246, i32 0, i32 6
  store ptr null, ptr %247, align 8
  br label %248

248:                                              ; preds = %243, %227
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %19, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %19, align 4
  br label %213, !llvm.loop !11

252:                                              ; preds = %213
  %253 = load ptr, ptr %18, align 8
  %254 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %255 = add i32 %254, 1
  call void @_ZN6Tarjan8setdepthEj(ptr noundef nonnull align 8 dereferenceable(80) %253, i32 noundef %255)
  store i32 0, ptr %6, align 4
  br label %256

256:                                              ; preds = %252, %37
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  %257 = load i32, ptr %6, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.Block_Array, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %14, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8PhaseCFG6do_DFSEP6Tarjanj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Block_Stack, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store ptr %13, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %16 = add i32 %15, 1
  call void @_ZN11Block_StackC2EP6Tarjani(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, i32 noundef %16)
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  call void @_ZN11Block_Stack4pushEjP5Block(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %17, ptr noundef %18)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %48, %3
  %22 = call noundef zeroext i1 @_ZN11Block_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZN11Block_Stack14last_successorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %24, label %37, label %25

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZN11Block_Stack14next_successorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %class.Block, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  call void @_ZN11Block_Stack4pushEjP5Block(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %32, ptr noundef %33)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %31, %25
  br label %48

37:                                               ; preds = %23
  %38 = call noundef ptr @_ZN11Block_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %38, ptr %11, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %class.Block, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8
  %43 = getelementptr inbounds %class.PhaseCFG, ptr %12, i32 0, i32 3
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %class.Block, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %37, %36
  br label %21, !llvm.loop !12

49:                                               ; preds = %21
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 0)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  ret ptr %10
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
define hidden noundef ptr @_ZN6Tarjan4EVALEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Tarjan, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Tarjan, ptr %4, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  call void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %12 = getelementptr inbounds %struct.Tarjan, ptr %4, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Tarjan, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Tarjan, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Tarjan, ptr %4, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Tarjan, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %17, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.Tarjan, ptr %4, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  br label %31

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.Tarjan, ptr %4, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Tarjan, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi ptr [ %25, %23 ], [ %30, %26 ]
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %8
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Tarjan4LINKEPS_S0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %70, %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Tarjan, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Tarjan, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Tarjan, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Tarjan, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Tarjan, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %11
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Tarjan, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Tarjan, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Tarjan, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Tarjan, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %28, %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Tarjan, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Tarjan, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 1
  %43 = icmp uge i32 %36, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Tarjan, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Tarjan, ptr %48, i32 0, i32 5
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Tarjan, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Tarjan, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Tarjan, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8
  br label %70

57:                                               ; preds = %25
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Tarjan, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Tarjan, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Tarjan, ptr %63, i32 0, i32 2
  store i32 %60, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Tarjan, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Tarjan, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  store ptr %67, ptr %7, align 8
  br label %70

70:                                               ; preds = %57, %44
  br label %11, !llvm.loop !13

71:                                               ; preds = %11
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Tarjan, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Tarjan, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Tarjan, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %struct.Tarjan, ptr %9, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %79
  store i32 %82, ptr %80, align 4
  %83 = getelementptr inbounds %struct.Tarjan, ptr %9, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Tarjan, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 1
  %89 = icmp ult i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %71
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Tarjan, ptr %9, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Tarjan, ptr %9, i32 0, i32 6
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %71
  br label %97

97:                                               ; preds = %101, %96
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Tarjan, ptr %102, i32 0, i32 5
  store ptr %9, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Tarjan, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %7, align 8
  br label %97, !llvm.loop !14

107:                                              ; preds = %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Tarjan8setdepthEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  store ptr %11, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %58, %2
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %53, %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %49, %24
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Tarjan, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.Block, ptr %33, i32 0, i32 5
  store i32 %30, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Tarjan, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Tarjan, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %29
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %43, %29
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %29, label %52, !llvm.loop !15

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %24, label %57, !llvm.loop !16

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %20, label %62, !llvm.loop !17

62:                                               ; preds = %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11Block_Stack23most_frequent_successorEP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 41
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i32 [ %23, %17 ], [ %29, %24 ]
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %87 [
    i32 142, label %33
    i32 177, label %33
    i32 61, label %54
    i32 183, label %85
    i32 291, label %85
    i32 174, label %85
    i32 253, label %85
    i32 344, label %86
    i32 345, label %86
    i32 287, label %86
    i32 175, label %86
    i32 286, label %86
  ]

33:                                               ; preds = %30, %30
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %36 = getelementptr inbounds %class.MachIfNode, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 8
  store float %37, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %38, i32 noundef %40)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %46 = icmp eq i32 %45, 179
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load float, ptr %9, align 4
  %49 = fsub float 1.000000e+00, %48
  store float %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %33
  %51 = load float, ptr %9, align 4
  %52 = fcmp olt float %51, 5.000000e-01
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %5, align 4
  br label %91

54:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %class.Block, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %64, %65
  %67 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %62, i32 noundef %66)
  %68 = call noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  %69 = getelementptr inbounds %class.ProjNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %77

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %55, !llvm.loop !18

77:                                               ; preds = %72, %55
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %class.Block, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %77
  br label %91

85:                                               ; preds = %30, %30, %30, %30
  store i32 0, ptr %5, align 4
  br label %91

86:                                               ; preds = %30, %30, %30, %30, %30
  br label %91

87:                                               ; preds = %30
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %89, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 250) #7
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %86, %85, %84, %50
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %8 = sub i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  br label %26

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %21 ]
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Block_StackC2EP6Tarjani(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Block_Stack, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i32 noundef 0)
  %14 = getelementptr inbounds %class.Block_Stack, ptr %7, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.Block_Stack, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %16, i64 %18
  %20 = getelementptr inbounds %class.Block_Stack, ptr %7, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.Block_Stack, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %22, i64 -1
  %24 = getelementptr inbounds %class.Block_Stack, ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Block_Stack4pushEjP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Block_Stack, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tarjan, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.Block, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Tarjan, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Tarjan, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Tarjan, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Tarjan, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %class.Block_Stack, ptr %8, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Tarjan, ptr %29, i64 0
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Tarjan, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Tarjan, ptr %33, i32 0, i32 2
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Tarjan, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Tarjan, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  br label %55

42:                                               ; preds = %3
  %43 = getelementptr inbounds %class.Block_Stack, ptr %8, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.Block_Stack, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.Block, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Tarjan, ptr %44, i64 %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Tarjan, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %42, %39
  %56 = getelementptr inbounds %class.Block_Stack, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %57, i32 1
  store ptr %58, ptr %56, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.Block_Stack, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds %class.Block_Stack, ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %64, i32 0, i32 1
  store i32 -1, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef i32 @_ZN11Block_Stack23most_frequent_successorEP5Block(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %66)
  %68 = getelementptr inbounds %class.Block_Stack, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %69, i32 0, i32 2
  store i32 %67, ptr %70, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11Block_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Block_Stack, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp uge ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11Block_Stack14last_successorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Stack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %class.Block_Stack, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %7, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Block_Stack14next_successorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Block_Stack, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds %class.Block_Stack, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %1
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds %class.Block_Stack, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Block, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %21, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %class.Block_Stack, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %29, %20
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds %class.Block_Stack, ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 8
  %39 = getelementptr inbounds %class.Block_Stack, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.Block, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %3, align 4
  %45 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %44)
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Block_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Block_Stack, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds %class.Block_Stack, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.Block_Stack::Block_Descr", ptr %10, i32 -1
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tarjan, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Tarjan, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Tarjan, ptr %3, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6Tarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = getelementptr inbounds %struct.Tarjan, ptr %3, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Tarjan, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Tarjan, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Tarjan, ptr %3, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Tarjan, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.Tarjan, ptr %3, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Tarjan, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Tarjan, ptr %3, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %9
  %30 = getelementptr inbounds %struct.Tarjan, ptr %3, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Tarjan, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Tarjan, ptr %3, i32 0, i32 5
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z26remove_single_entry_regionP7NTarjanRS0_RP4NodeR12PhaseIterGVN(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(2416) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %36, %4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %27, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 -1
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 -1
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %26, %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  br label %15, !llvm.loop !19

39:                                               ; preds = %15
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.NTarjan, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.NTarjan, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 1)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %49, ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.NTarjan, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  store ptr %58, ptr %59, align 8
  ret void
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
define hidden void @_ZN14PhaseIdealLoop10DominatorsEv(ptr noundef nonnull align 8 dereferenceable(237) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.VectorSet, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds %class.Phase, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %30)
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 80
  %35 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i32 noundef 0)
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  %37 = getelementptr inbounds %class.Phase, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %38)
  %40 = sub i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %50, %1
  %42 = load i32, ptr %5, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.NTarjan, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.NTarjan, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4
  br label %41, !llvm.loop !20

53:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  %54 = getelementptr inbounds i8, ptr %27, i64 8
  %55 = getelementptr inbounds %class.Phase, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %56)
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %60, i32 noundef 0)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %27, i64 8
  %64 = getelementptr inbounds %class.Phase, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %65)
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 4
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 -1, i64 %69, i1 false)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef i32 @_ZN7NTarjan3DFSEPS_R9VectorSetP14PhaseIdealLoopPj(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %27, ptr noundef %71)
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.NTarjan, ptr %73, i64 0
  %75 = getelementptr inbounds %struct.NTarjan, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.NTarjan, ptr %76, i64 0
  %78 = getelementptr inbounds %struct.NTarjan, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.NTarjan, ptr %79, i64 0
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.NTarjan, ptr %81, i64 0
  %83 = getelementptr inbounds %struct.NTarjan, ptr %82, i32 0, i32 4
  store ptr %80, ptr %83, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %263, %53
  %87 = load i32, ptr %5, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %266

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.NTarjan, ptr %90, i64 %92
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.NTarjan, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %150, %89
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %99)
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %102, label %153

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef %104)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef %109)
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(52) %110)
  br i1 %114, label %116, label %115

115:                                              ; preds = %107, %102
  br label %150

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef %119)
  %121 = getelementptr inbounds %class.Node, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %13, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  br label %150

129:                                              ; preds = %116
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %13, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.NTarjan, ptr %130, i64 %132
  store ptr %133, ptr %14, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call noundef ptr @_ZN7NTarjan4EVALEv(ptr noundef nonnull align 8 dereferenceable(80) %134)
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.NTarjan, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.NTarjan, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %129
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.NTarjan, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.NTarjan, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %143, %129
  br label %150

150:                                              ; preds = %149, %128, %115
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4
  br label %97, !llvm.loop !21

153:                                              ; preds = %97
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.NTarjan, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.NTarjan, ptr %154, i64 %158
  %160 = getelementptr inbounds %struct.NTarjan, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.NTarjan, ptr %162, i32 0, i32 8
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.NTarjan, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.NTarjan, ptr %165, i64 %169
  %171 = getelementptr inbounds %struct.NTarjan, ptr %170, i32 0, i32 8
  store ptr %164, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.NTarjan, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.NTarjan, ptr %176, i64 0
  call void @_ZN7NTarjan4LINKEPS_S0_(ptr noundef nonnull align 8 dereferenceable(80) %174, ptr noundef %175, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.NTarjan, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.NTarjan, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %16, align 8
  br label %183

183:                                              ; preds = %206, %153
  %184 = load ptr, ptr %16, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %210

186:                                              ; preds = %183
  %187 = load ptr, ptr %16, align 8
  %188 = call noundef ptr @_ZN7NTarjan4EVALEv(ptr noundef nonnull align 8 dereferenceable(80) %187)
  store ptr %188, ptr %17, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.NTarjan, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.NTarjan, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %191, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %186
  %197 = load ptr, ptr %17, align 8
  br label %202

198:                                              ; preds = %186
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.NTarjan, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %198, %196
  %203 = phi ptr [ %197, %196 ], [ %201, %198 ]
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.NTarjan, ptr %204, i32 0, i32 7
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.NTarjan, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %16, align 8
  br label %183, !llvm.loop !22

210:                                              ; preds = %183
  %211 = getelementptr inbounds %class.PhaseIdealLoop, ptr %27, i32 0, i32 8
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %262, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %11, align 8
  %216 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %215)
  br i1 %216, label %217, label %262

217:                                              ; preds = %214
  store i32 1, ptr %18, align 4
  br label %218

218:                                              ; preds = %258, %217
  %219 = load i32, ptr %18, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %220)
  %222 = icmp ult i32 %219, %221
  br i1 %222, label %223, label %261

223:                                              ; preds = %218
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %18, align 4
  %226 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %224, i32 noundef %225)
  %227 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %27, ptr noundef %226)
  br i1 %227, label %257, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %class.PhaseIdealLoop, ptr %27, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %18, align 4
  call void @_ZN12PhaseIterGVN15delete_input_ofEP4Nodej(ptr noundef nonnull align 8 dereferenceable(2416) %230, ptr noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %11, align 8
  %234 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %233, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %234, ptr %20, align 8
  br label %235

235:                                              ; preds = %251, %228
  %236 = load ptr, ptr %20, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %240, ptr noundef %241)
  store ptr %242, ptr %21, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %243)
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = getelementptr inbounds %class.PhaseIdealLoop, ptr %27, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = load i32, ptr %18, align 4
  call void @_ZN12PhaseIterGVN15delete_input_ofEP4Nodej(ptr noundef nonnull align 8 dereferenceable(2416) %247, ptr noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %245, %239
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i32 1
  store ptr %253, ptr %20, align 8
  br label %235, !llvm.loop !23

254:                                              ; preds = %235
  %255 = load i32, ptr %18, align 4
  %256 = add i32 %255, -1
  store i32 %256, ptr %18, align 4
  br label %257

257:                                              ; preds = %254, %223
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %18, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %18, align 4
  br label %218, !llvm.loop !24

261:                                              ; preds = %218
  br label %262

262:                                              ; preds = %261, %214, %210
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %5, align 4
  br label %86, !llvm.loop !25

266:                                              ; preds = %86
  store i32 2, ptr %5, align 4
  br label %267

267:                                              ; preds = %299, %266
  %268 = load i32, ptr %5, align 4
  %269 = load i32, ptr %9, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %302

271:                                              ; preds = %267
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.NTarjan, ptr %272, i64 %274
  store ptr %275, ptr %22, align 8
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds %struct.NTarjan, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds %struct.NTarjan, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.NTarjan, ptr %279, i64 %283
  %285 = icmp ne ptr %278, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %271
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr inbounds %struct.NTarjan, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.NTarjan, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds %struct.NTarjan, ptr %292, i32 0, i32 7
  store ptr %291, ptr %293, align 8
  br label %294

294:                                              ; preds = %286, %271
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds %struct.NTarjan, ptr %295, i32 0, i32 9
  store ptr null, ptr %296, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds %struct.NTarjan, ptr %297, i32 0, i32 10
  store ptr null, ptr %298, align 8
  br label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %5, align 4
  br label %267, !llvm.loop !26

302:                                              ; preds = %267
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds i8, ptr %27, i64 8
  %306 = getelementptr inbounds %class.Phase, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %307)
  %309 = getelementptr inbounds %class.Node, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %304, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.NTarjan, ptr %303, i64 %314
  store ptr %315, ptr %23, align 8
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds %struct.NTarjan, ptr %316, i32 0, i32 7
  store ptr null, ptr %317, align 8
  %318 = load ptr, ptr %23, align 8
  %319 = getelementptr inbounds %struct.NTarjan, ptr %318, i32 0, i32 3
  store ptr null, ptr %319, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds %struct.NTarjan, ptr %320, i32 0, i32 9
  store ptr null, ptr %321, align 8
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds %struct.NTarjan, ptr %322, i32 0, i32 10
  store ptr null, ptr %323, align 8
  store i32 1, ptr %5, align 4
  br label %324

324:                                              ; preds = %390, %302
  %325 = load i32, ptr %5, align 4
  %326 = load i32, ptr %9, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %393

328:                                              ; preds = %324
  %329 = load ptr, ptr %4, align 8
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.NTarjan, ptr %329, i64 %331
  store ptr %332, ptr %24, align 8
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.NTarjan, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %25, align 8
  %336 = load ptr, ptr %25, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %378

338:                                              ; preds = %328
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds %struct.NTarjan, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %26, align 8
  %342 = load ptr, ptr %26, align 8
  %343 = getelementptr inbounds i8, ptr %27, i64 8
  %344 = getelementptr inbounds %class.Phase, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %345)
  %347 = icmp ne ptr %342, %346
  br i1 %347, label %348, label %359

348:                                              ; preds = %338
  %349 = load ptr, ptr %26, align 8
  %350 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %349)
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = load ptr, ptr %26, align 8
  %353 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %352)
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds %class.PhaseIdealLoop, ptr %27, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  call void @_Z26remove_single_entry_regionP7NTarjanRS0_RP4NodeR12PhaseIterGVN(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(2416) %358)
  br label %359

359:                                              ; preds = %355, %351, %348, %338
  %360 = load ptr, ptr %26, align 8
  %361 = getelementptr inbounds %class.PhaseIdealLoop, ptr %27, i32 0, i32 15
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct.NTarjan, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %class.Node, ptr %365, i32 0, i32 7
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %362, i64 %368
  store ptr %360, ptr %369, align 8
  %370 = load ptr, ptr %25, align 8
  %371 = getelementptr inbounds %struct.NTarjan, ptr %370, i32 0, i32 9
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %24, align 8
  %374 = getelementptr inbounds %struct.NTarjan, ptr %373, i32 0, i32 10
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %24, align 8
  %376 = load ptr, ptr %25, align 8
  %377 = getelementptr inbounds %struct.NTarjan, ptr %376, i32 0, i32 9
  store ptr %375, ptr %377, align 8
  br label %389

378:                                              ; preds = %328
  %379 = getelementptr inbounds %class.PhaseIdealLoop, ptr %27, i32 0, i32 15
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %27, i64 8
  %382 = getelementptr inbounds %class.Phase, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %383)
  %385 = getelementptr inbounds %class.Node, ptr %384, i32 0, i32 7
  %386 = load i32, ptr %385, align 8
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %380, i64 %387
  store ptr null, ptr %388, align 8
  br label %389

389:                                              ; preds = %378, %359
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %5, align 4
  br label %324, !llvm.loop !27

393:                                              ; preds = %324
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds i8, ptr %27, i64 8
  %396 = getelementptr inbounds %class.Phase, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %397)
  %399 = add i32 %398, 1
  %400 = getelementptr inbounds %class.PhaseIdealLoop, ptr %27, i32 0, i32 16
  %401 = load ptr, ptr %400, align 8
  call void @_ZN7NTarjan8setdepthEjPj(ptr noundef nonnull align 8 dereferenceable(80) %394, i32 noundef %399, ptr noundef %401)
  %402 = getelementptr inbounds i8, ptr %27, i64 8
  %403 = getelementptr inbounds %class.Phase, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %404)
  %406 = getelementptr inbounds %class.PhaseIdealLoop, ptr %27, i32 0, i32 15
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %27, i64 8
  %409 = getelementptr inbounds %class.Phase, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %410)
  %412 = getelementptr inbounds %class.Node, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 8
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %407, i64 %414
  store ptr %405, ptr %415, align 8
  %416 = getelementptr inbounds %class.PhaseIdealLoop, ptr %27, i32 0, i32 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %27, i64 8
  %419 = getelementptr inbounds %class.Phase, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %420)
  %422 = getelementptr inbounds %class.Node, ptr %421, i32 0, i32 7
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %417, i64 %424
  store i32 1, ptr %425, align 4
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7NTarjan3DFSEPS_R9VectorSetP14PhaseIdealLoopPj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.GrowableArray.0, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %18)
  %20 = lshr i32 %19, 3
  call void @_ZN13GrowableArrayIP4NodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %24)
  store ptr %25, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %class.Node, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store i32 %26, ptr %32, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %33

33:                                               ; preds = %122, %4
  %34 = call noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %34, label %35, label %123

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %class.Node, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %40)
  br i1 %41, label %122, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.NTarjan, ptr %43, i64 %45
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.NTarjan, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %class.Node, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.NTarjan, ptr %50, i64 %58
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.NTarjan, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %class.Node, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  store i32 %62, ptr %68, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.NTarjan, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.NTarjan, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.NTarjan, ptr %75, i32 0, i32 5
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.NTarjan, ptr %77, i64 0
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.NTarjan, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.NTarjan, ptr %81, i32 0, i32 2
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.NTarjan, ptr %83, i32 0, i32 8
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %118, %42
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %13, align 4
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(52) %95)
  br i1 %99, label %100, label %118

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %101, ptr noundef %102)
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %class.Node, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %108)
  br i1 %109, label %118, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %class.Node, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  store i32 %111, ptr %117, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %118

118:                                              ; preds = %110, %104, %100, %91
  br label %87, !llvm.loop !28

119:                                              ; preds = %87
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %119, %35
  br label %33, !llvm.loop !29

123:                                              ; preds = %33
  %124 = load i32, ptr %11, align 4
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  ret i32 %124
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7NTarjan4EVALEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.NTarjan, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.NTarjan, ptr %4, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  call void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %12 = getelementptr inbounds %struct.NTarjan, ptr %4, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.NTarjan, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.NTarjan, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.NTarjan, ptr %4, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.NTarjan, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %17, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.NTarjan, ptr %4, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  br label %31

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.NTarjan, ptr %4, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.NTarjan, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi ptr [ %25, %23 ], [ %30, %26 ]
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %8
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NTarjan4LINKEPS_S0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %70, %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.NTarjan, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.NTarjan, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.NTarjan, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.NTarjan, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.NTarjan, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %11
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.NTarjan, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.NTarjan, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.NTarjan, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.NTarjan, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %28, %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.NTarjan, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.NTarjan, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 1
  %43 = icmp uge i32 %36, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.NTarjan, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.NTarjan, ptr %48, i32 0, i32 5
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.NTarjan, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.NTarjan, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.NTarjan, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8
  br label %70

57:                                               ; preds = %25
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.NTarjan, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.NTarjan, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.NTarjan, ptr %63, i32 0, i32 2
  store i32 %60, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.NTarjan, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.NTarjan, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  store ptr %67, ptr %7, align 8
  br label %70

70:                                               ; preds = %57, %44
  br label %11, !llvm.loop !30

71:                                               ; preds = %11
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.NTarjan, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.NTarjan, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.NTarjan, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %struct.NTarjan, ptr %9, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %79
  store i32 %82, ptr %80, align 4
  %83 = getelementptr inbounds %struct.NTarjan, ptr %9, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.NTarjan, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 1
  %89 = icmp ult i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %71
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %8, align 8
  %92 = getelementptr inbounds %struct.NTarjan, ptr %9, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.NTarjan, ptr %9, i32 0, i32 6
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %71
  br label %97

97:                                               ; preds = %101, %96
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.NTarjan, ptr %102, i32 0, i32 5
  store ptr %9, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.NTarjan, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %7, align 8
  br label %97, !llvm.loop !31

107:                                              ; preds = %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 32
  ret i1 %7
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.5, i32 noundef 976, ptr noundef @.str.6, ptr noundef @.str.7) #7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN15delete_input_ofEP4Nodej(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NTarjan8setdepthEjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i32 noundef 0)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %13, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %64, %3
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %59, %22
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %55, %26
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.NTarjan, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Node, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  store i32 %32, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.NTarjan, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.NTarjan, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %49, %31
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %31, label %58, !llvm.loop !32

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %26, label %63, !llvm.loop !33

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %22, label %68, !llvm.loop !34

68:                                               ; preds = %64
  ret void
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
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 71
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 72
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP4NodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 31
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NTarjan, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.NTarjan, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.NTarjan, ptr %3, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7NTarjan8COMPRESSEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = getelementptr inbounds %struct.NTarjan, ptr %3, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.NTarjan, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.NTarjan, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.NTarjan, ptr %3, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.NTarjan, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.NTarjan, ptr %3, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.NTarjan, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.NTarjan, ptr %3, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %9
  %30 = getelementptr inbounds %struct.NTarjan, ptr %3, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.NTarjan, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.NTarjan, ptr %3, i32 0, i32 5
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) #2

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

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

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !35

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !36

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !37

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !38

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !39

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !40

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
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
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_domgraph.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
