target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.VMRegImpl = type { i8 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%struct.OopFlow = type { ptr, ptr, ptr, ptr, ptr }
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.Phase = type { i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Block_Array = type { i32, ptr, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.MachSafePointNode = type <{ %class.MachReturnNode, ptr, ptr, i32, i8, [3 x i8] }>
%class.MachReturnNode = type { %class.MachNode, ptr, %class.ReallocMark, ptr }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReallocMark = type { i8 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.Matcher = type { %class.PhaseTransform, %class.ResourceArea, %class.Node_List, %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %class.Node_List, %class.Node_Array, ptr, i32, [16 x ptr], [16 x ptr], [16 x ptr], i8, ptr, ptr, ptr, ptr, %class.Node_List, i32, i32, i32, i32, ptr, ptr, %class.RegMask, %class.RegMask }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.ResourceArea = type { %class.Arena }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TypePtr = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.OptoRegPair = type { i16, i16 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.MachCallNode = type <{ %class.MachSafePointNode.base, [3 x i8], ptr, ptr, float, i8, [3 x i8] }>
%class.MachSafePointNode.base = type <{ %class.MachReturnNode, ptr, ptr, i32, i8 }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
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
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
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
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK4Node16is_MachSafePointEv = comdat any

$_ZNK4Node15is_MachCallLeafEv = comdat any

$_ZNK4Node16as_MachSafePointEv = comdat any

$_ZN17MachSafePointNode11set_oop_mapEP6OopMap = comdat any

$_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node = comdat any

$_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node = comdat any

$_ZNK4Node7is_CopyEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN7OptoReg6is_regEi = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN7OopFlowC2EPsPP4NodeP7Compile = comdat any

$_ZN7OptoReg9reg2stackEi = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZNK4Node11is_MachCallEv = comdat any

$_ZNK4Node11as_MachCallEv = comdat any

$_ZN7OptoReg8as_VMRegEiii = comdat any

$_ZNK4Type11isa_oop_ptrEv = comdat any

$_ZN6OopMap17legal_vm_reg_nameEP9VMRegImpl = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZNK12MachCallNode2tfEv = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZNK8JVMState6oopoffEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Type13isa_narrowoopEv = comdat any

$_ZN7OptoReg8is_validEi = comdat any

$_ZN7OptoReg8as_VMRegEi = comdat any

$_ZN7Compile8regallocEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN10Block_ListC2Ev = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN7Compile3cfgEv = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZN10Block_List4pushEP5Block = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZNK10Block_List4sizeEv = comdat any

$_ZN10Block_List3popEv = comdat any

$_ZNK8PhaseCFG14get_root_blockEv = comdat any

$_ZNK5Block9num_predsEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZNK5Block4predEj = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZNK11OptoRegPair5firstEv = comdat any

$_ZNK11OptoRegPair6secondEv = comdat any

$_ZN7OptoReg8is_stackEi = comdat any

$_ZN7OptoReg6stack0Ev = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN9VMRegImpl9stack2regEi = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_ZN11OopMapValue17legal_vm_reg_nameEP9VMRegImpl = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN11Block_ArrayC2EP5Arena = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK8PhaseCFG13get_root_nodeEv = comdat any

$_ZN10Block_List4rpopEv = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK4Node17is_cisc_alternateEv = comdat any

$_ZN8MachNode11get_removedEv = comdat any

$_ZNK4Node5flagsEv = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZNK5Block4headEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [31 x i8] c"illegal oopMap register name: \00", align 1
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/opto/buildOopMap.cpp\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"guarantee(0) failed\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"must find derived/base pair\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"bldOopMaps\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7opto2vmE = external constant [591 x ptr], align 16
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_buildOopMap.cpp, ptr null }]

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
define hidden void @_ZN7OopFlow13compute_reachEP13PhaseRegAllociP4Dict(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %192, %4
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %195

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 18
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(52) %39)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef zeroext i1 @_ZNK4Node16is_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef zeroext i1 @_ZNK4Node15is_MachCallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZNK4Node16as_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call noundef ptr @_ZN7OopFlow13build_oop_mapEP4NodeiP13PhaseRegAllocPi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  call void @_ZN17MachSafePointNode11set_oop_mapEP6OopMap(ptr noundef nonnull align 8 dereferenceable(109) %54, ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %46, %38
  br label %61

61:                                               ; preds = %60, %27
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef %63)
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef %66)
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %68, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %74, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %80)
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %133

84:                                               ; preds = %61
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef %87)
  %89 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef %88)
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef %92)
  %94 = call noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef %93)
  store i32 %94, ptr %17, align 4
  %95 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  store i32 %101, ptr %18, align 4
  %102 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  store i32 %108, ptr %19, align 4
  %109 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 -1, ptr %113, align 2
  %114 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store i16 -1, ptr %118, align 2
  %119 = load i32, ptr %18, align 4
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  store i16 %120, ptr %125, align 2
  %126 = load i32, ptr %19, align 4
  %127 = trunc i32 %126 to i16
  %128 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  store i16 %127, ptr %132, align 2
  br label %191

133:                                              ; preds = %61
  %134 = load ptr, ptr %10, align 8
  %135 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %190

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store i16 -1, ptr %142, align 2
  %143 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  store i16 -1, ptr %147, align 2
  %148 = load ptr, ptr %10, align 8
  %149 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %148)
  br i1 %149, label %150, label %189

150:                                              ; preds = %137
  %151 = load ptr, ptr %10, align 8
  %152 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %151, i32 noundef 0)
  %153 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %152)
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  %155 = load i32, ptr %13, align 4
  %156 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %155)
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %class.PhaseRegAlloc, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %160, i32 noundef %161)
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load i32, ptr %13, align 4
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  store i16 %165, ptr %170, align 2
  br label %171

171:                                              ; preds = %163, %157, %154
  %172 = load i32, ptr %14, align 4
  %173 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %172)
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %class.PhaseRegAlloc, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %14, align 4
  %179 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %177, i32 noundef %178)
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = load i32, ptr %14, align 4
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds %struct.OopFlow, ptr %20, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  store i16 %182, ptr %187, align 2
  br label %188

188:                                              ; preds = %180, %174, %171
  br label %189

189:                                              ; preds = %188, %150, %137
  br label %190

190:                                              ; preds = %189, %136
  br label %191

191:                                              ; preds = %190, %84
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %9, align 4
  br label %21, !llvm.loop !6

195:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 14
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_MachCallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 222
  ret i1 %7
}

declare noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node16as_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MachSafePointNode11set_oop_mapEP6OopMap(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MachSafePointNode, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OopFlow13build_oop_mapEP4NodeiP13PhaseRegAllocPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.stringStream, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %class.stringStream, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %class.PhaseRegAlloc, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %class.PhaseRegAlloc, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.Matcher, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %42, align 8
  %44 = call noundef i32 @_ZN7OptoReg9reg2stackEi(i32 noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46, i32 noundef %47)
  store ptr %45, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  br label %54

53:                                               ; preds = %5
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi ptr [ %52, %50 ], [ null, %53 ]
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 18
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(52) %56)
  store ptr %60, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %318, %54
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %321

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call noundef i32 @_ZL12get_live_bitPii(ptr noundef %66, i32 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %318

71:                                               ; preds = %65
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = call noundef ptr @_ZN7OptoReg8as_VMRegEiii(i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = getelementptr inbounds %struct.OopFlow, ptr %35, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 5
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(52) %82)
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = call noundef zeroext i1 @_ZNK4Type11isa_oop_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %87)
  br i1 %88, label %89, label %246

89:                                               ; preds = %71
  %90 = load i32, ptr %16, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %318

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = call noundef zeroext i1 @_ZN6OopMap17legal_vm_reg_nameEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %96)
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %20, i64 noundef 0)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str)
  %99 = load ptr, ptr %17, align 8
  call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef %20)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = getelementptr inbounds %class.Phase, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %20, i1 noundef zeroext false)
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %103, ptr noundef %104)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %20) #8
  br label %318

105:                                              ; preds = %94
  %106 = load ptr, ptr %19, align 8
  %107 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %106)
  %108 = getelementptr inbounds %class.TypePtr, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %143

111:                                              ; preds = %105
  %112 = load ptr, ptr %14, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8
  %116 = call noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %115)
  %117 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %116)
  %118 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store i32 %118, ptr %21, align 4
  store i32 5, ptr %22, align 4
  br label %119

119:                                              ; preds = %131, %114
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %21, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %22, align 4
  %126 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %124, i32 noundef %125)
  %127 = load ptr, ptr %18, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %134

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %22, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %22, align 4
  br label %119, !llvm.loop !8

134:                                              ; preds = %129, %119
  %135 = load i32, ptr %22, align 4
  %136 = load i32, ptr %21, align 4
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %318

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %111
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %17, align 8
  call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef %142)
  br label %245

143:                                              ; preds = %105
  %144 = load ptr, ptr %15, align 8
  %145 = call noundef i32 @_ZNK8JVMState6oopoffEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  store i32 %145, ptr %23, align 4
  br label %146

146:                                              ; preds = %159, %143
  %147 = load i32, ptr %23, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %148)
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %23, align 4
  %154 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %152, i32 noundef %153)
  %155 = load ptr, ptr %18, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %162

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %23, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %23, align 4
  br label %146, !llvm.loop !9

162:                                              ; preds = %157, %146
  %163 = load i32, ptr %23, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %164)
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %214

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8
  %169 = call noundef i32 @_ZNK8JVMState6oopoffEv(ptr noundef nonnull align 8 dereferenceable(64) %168)
  store i32 %169, ptr %23, align 4
  br label %170

170:                                              ; preds = %207, %167
  %171 = load i32, ptr %23, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %172)
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %23, align 4
  %178 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef %177)
  store ptr %178, ptr %24, align 8
  br label %179

179:                                              ; preds = %202, %175
  %180 = load ptr, ptr %18, align 8
  store ptr %180, ptr %25, align 8
  br label %181

181:                                              ; preds = %192, %179
  %182 = load ptr, ptr %24, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %215

186:                                              ; preds = %181
  %187 = load ptr, ptr %25, align 8
  %188 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %187)
  store i32 %188, ptr %26, align 4
  %189 = load i32, ptr %26, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  br label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %25, align 8
  %194 = load i32, ptr %26, align 4
  %195 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef %194)
  store ptr %195, ptr %25, align 8
  br label %181, !llvm.loop !10

196:                                              ; preds = %191
  %197 = load ptr, ptr %24, align 8
  %198 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %197)
  store i32 %198, ptr %27, align 4
  %199 = load i32, ptr %27, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  br label %206

202:                                              ; preds = %196
  %203 = load ptr, ptr %24, align 8
  %204 = load i32, ptr %27, align 4
  %205 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %203, i32 noundef %204)
  store ptr %205, ptr %24, align 8
  br label %179, !llvm.loop !11

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %23, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %23, align 4
  br label %170, !llvm.loop !12

210:                                              ; preds = %170
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %212, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 298, ptr noundef @.str.5, ptr noundef @.str.6) #9
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %162
  br label %215

215:                                              ; preds = %214, %185
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %23, align 4
  %218 = add i32 %217, 1
  %219 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %216, i32 noundef %218)
  store ptr %219, ptr %28, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %28, align 8
  %222 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %220, ptr noundef %221)
  store i32 %222, ptr %29, align 4
  %223 = load i32, ptr %29, align 4
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %12, align 4
  %226 = call noundef ptr @_ZN7OptoReg8as_VMRegEiii(i32 noundef %223, i32 noundef %224, i32 noundef %225)
  store ptr %226, ptr %30, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %29, align 4
  %229 = call noundef i32 @_ZL12get_live_bitPii(ptr noundef %227, i32 noundef %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %215
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %29, align 4
  call void @_ZL12set_live_bitPii(ptr noundef %232, i32 noundef %233)
  %234 = load i32, ptr %29, align 4
  %235 = load i32, ptr %16, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %30, align 8
  call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %237, %231
  br label %241

241:                                              ; preds = %240, %215
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = load ptr, ptr %30, align 8
  call void @_ZN6OopMap15set_derived_oopEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %241, %140
  br label %317

246:                                              ; preds = %71
  %247 = load ptr, ptr %19, align 8
  %248 = call noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %247)
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %293

250:                                              ; preds = %246
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = call noundef zeroext i1 @_ZN6OopMap17legal_vm_reg_nameEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef %252)
  br i1 %253, label %261, label %254

254:                                              ; preds = %250
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %31, i64 noundef 0)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str)
  %255 = load ptr, ptr %17, align 8
  call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef %31)
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = getelementptr inbounds %class.Phase, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %31, i1 noundef zeroext false)
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %259, ptr noundef %260)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %31) #8
  br label %318

261:                                              ; preds = %250
  %262 = load ptr, ptr %14, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %290

264:                                              ; preds = %261
  %265 = load ptr, ptr %14, align 8
  %266 = call noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %265)
  %267 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %266)
  %268 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %267)
  store i32 %268, ptr %32, align 4
  store i32 5, ptr %33, align 4
  br label %269

269:                                              ; preds = %281, %264
  %270 = load i32, ptr %33, align 4
  %271 = load i32, ptr %32, align 4
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %33, align 4
  %276 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %274, i32 noundef %275)
  %277 = load ptr, ptr %18, align 8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  br label %284

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %33, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %33, align 4
  br label %269, !llvm.loop !13

284:                                              ; preds = %279, %269
  %285 = load i32, ptr %33, align 4
  %286 = load i32, ptr %32, align 4
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  br label %318

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289, %261
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %17, align 8
  call void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef %292)
  br label %316

293:                                              ; preds = %246
  %294 = getelementptr inbounds %struct.OopFlow, ptr %35, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = sext i16 %299 to i32
  %301 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %300)
  br i1 %301, label %302, label %314

302:                                              ; preds = %293
  %303 = getelementptr inbounds %struct.OopFlow, ptr %35, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i32
  %310 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %309)
  store ptr %310, ptr %34, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %17, align 8
  %313 = load ptr, ptr %34, align 8
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef %312, ptr noundef %313)
  br label %315

314:                                              ; preds = %293
  br label %315

315:                                              ; preds = %314, %302
  br label %316

316:                                              ; preds = %315, %290
  br label %317

317:                                              ; preds = %316, %245
  br label %318

318:                                              ; preds = %317, %288, %254, %138, %98, %93, %70
  %319 = load i32, ptr %16, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %16, align 4
  br label %61, !llvm.loop !14

321:                                              ; preds = %61
  %322 = load ptr, ptr %13, align 8
  ret ptr %322
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseRegAlloc, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.OptoRegPair, ptr %7, i64 %11
  %13 = call noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseRegAlloc, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.OptoRegPair, ptr %7, i64 %11
  %13 = call noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 9
  ret i1 %7
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

declare noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7OopFlow5mergeEPS_i(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %58, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %61

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.OopFlow, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.OopFlow, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = icmp ne i32 %20, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %13
  %31 = getelementptr inbounds %struct.OopFlow, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 -1, ptr %35, align 2
  br label %36

36:                                               ; preds = %30, %13
  %37 = getelementptr inbounds %struct.OopFlow, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.OopFlow, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %42, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %36
  %52 = getelementptr inbounds %struct.OopFlow, ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %36
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %9, !llvm.loop !15

61:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7OopFlow5cloneEPS_i(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.OopFlow, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.OopFlow, ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.OopFlow, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.OopFlow, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 2, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %16, i64 %19, i1 false)
  %20 = getelementptr inbounds %struct.OopFlow, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.OopFlow, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 %27, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OopFlow4makeEP5ArenaiP7Compile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 2
  %15 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %14, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %20, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %22) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %6, align 8
  call void @_ZN7OopFlowC2EPsPP4NodeP7Compile(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %27, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %3
  %32 = phi ptr [ %23, %25 ], [ null, %3 ]
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  ret ptr %33
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

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7OopFlowC2EPsPP4NodeP7Compile(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.OopFlow, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.OopFlow, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.OopFlow, ptr %9, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.OopFlow, ptr %9, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.OopFlow, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg9reg2stackEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7OptoReg6stack0Ev()
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 30
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12get_live_bitPii(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7OptoReg8as_VMRegEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %37

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %17)
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = call noundef i32 @_ZN7OptoReg9reg2stackEi(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %26, %27
  %29 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %28)
  store ptr %29, ptr %4, align 8
  br label %37

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %37

35:                                               ; preds = %16
  %36 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %30, %25, %11
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type11isa_oop_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6OopMap17legal_vm_reg_nameEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN11OopMapValue17legal_vm_reg_nameEP9VMRegImpl(ptr noundef %5)
  ret i1 %6
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

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

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachCallNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeFunc, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeTuple, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6oopoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
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

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12set_live_bitPii(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare void @_ZN6OopMap15set_derived_oopEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

declare void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
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

declare void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput12BuildOopMapsEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.Block_List, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str.7, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 49))
  %23 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %24)
  %26 = getelementptr inbounds %class.PhaseRegAlloc, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  %28 = call noundef ptr @_ZN6Thread7currentEv()
  %29 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %28)
  store ptr %29, ptr %5, align 8
  call void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %30 = load i32, ptr %4, align 4
  %31 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %30, i32 noundef 32)
  %32 = ashr i32 %31, 5
  store i32 %32, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %33 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 40)
  %34 = load ptr, ptr %5, align 8
  call void @_ZN4DictC1EPFiPKvS1_EPFiS1_EP5Arenai(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef @_Z6cmpkeyPKvS0_, ptr noundef @_Z7hashkeyPKv, ptr noundef %34, i32 noundef 16)
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %36)
  %38 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %39)
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_ZL11do_livenessP13PhaseRegAllocP8PhaseCFGP10Block_ListiP5ArenaP4Dict(ptr noundef %37, ptr noundef %40, ptr noundef %6, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr null, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %46)
  %48 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %47)
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef %50, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %54)
  %56 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %55)
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 8
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %60)
  %62 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %61, i32 noundef 1)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %4, align 4
  %65 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN7OopFlow4makeEP5ArenaiP7Compile(ptr noundef %63, i32 noundef %64, ptr noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.OopFlow, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 2
  call void @llvm.memset.p0.i64(ptr align 2 %70, i8 -1, i64 %73, i1 false)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.OopFlow, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %class.Block, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  store ptr %80, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.OopFlow, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %92)
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %8, align 8
  call void @_ZN7OopFlow13compute_reachEP13PhaseRegAllociP4Dict(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %107, %1
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %class.Block, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %class.Block, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %13, align 4
  %106 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef %105)
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %106)
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %96, !llvm.loop !16

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %263, %132, %122, %110
  %112 = call noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %264

114:                                              ; preds = %111
  %115 = call noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %118)
  %120 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %119)
  %121 = icmp eq ptr %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %111, !llvm.loop !17

123:                                              ; preds = %114
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %class.Block, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %124, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  br label %111, !llvm.loop !17

133:                                              ; preds = %123
  store ptr null, ptr %16, align 8
  store ptr inttoptr (i64 3735928559 to ptr), ptr %17, align 8
  store i32 1, ptr %18, align 4
  br label %134

134:                                              ; preds = %198, %133
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %136)
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %201

139:                                              ; preds = %134
  %140 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %141)
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %18, align 4
  %145 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %143, i32 noundef %144)
  %146 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %142, ptr noundef %145)
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %class.Block, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %147, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %197

156:                                              ; preds = %139
  %157 = load ptr, ptr %19, align 8
  store ptr %157, ptr %17, align 8
  store i32 0, ptr %21, align 4
  br label %158

158:                                              ; preds = %185, %156
  %159 = load i32, ptr %21, align 4
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %class.Block, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %class.Block, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %21, align 4
  %169 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef %168)
  %170 = getelementptr inbounds %class.Block, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %165, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %184, label %176

176:                                              ; preds = %164
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %class.Block, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %21, align 4
  %180 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef %179)
  %181 = load ptr, ptr %15, align 8
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %188

184:                                              ; preds = %176, %164
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %21, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %21, align 4
  br label %158, !llvm.loop !18

188:                                              ; preds = %183, %158
  %189 = load i32, ptr %21, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %class.Block, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load ptr, ptr %20, align 8
  store ptr %195, ptr %16, align 8
  br label %201

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %139
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %18, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %18, align 4
  br label %134, !llvm.loop !19

201:                                              ; preds = %194, %134
  %202 = load ptr, ptr %16, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %230

205:                                              ; preds = %201
  %206 = load ptr, ptr %9, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %4, align 4
  %211 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr @_ZN7OopFlow4makeEP5ArenaiP7Compile(ptr noundef %209, i32 noundef %210, ptr noundef %212)
  store ptr %213, ptr %9, align 8
  br label %214

214:                                              ; preds = %208, %205
  %215 = load ptr, ptr %9, align 8
  store ptr %215, ptr %16, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.OopFlow, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.OopFlow, ptr %219, i32 0, i32 3
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %class.Block, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %222, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %4, align 4
  call void @_ZN7OopFlow5cloneEPS_i(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %214, %204
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.OopFlow, ptr %231, i32 0, i32 2
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %class.Block, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %234, i64 %238
  store ptr %233, ptr %239, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.OopFlow, ptr %241, i32 0, i32 2
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %class.Phase, ptr %22, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %245)
  %247 = load i32, ptr %4, align 4
  %248 = load ptr, ptr %8, align 8
  call void @_ZN7OopFlow13compute_reachEP13PhaseRegAllociP4Dict(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef %246, i32 noundef %247, ptr noundef %248)
  store i32 0, ptr %14, align 4
  br label %249

249:                                              ; preds = %260, %230
  %250 = load i32, ptr %14, align 4
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %class.Block, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  %254 = icmp ult i32 %250, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %249
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %class.Block, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %14, align 4
  %259 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %257, i32 noundef %258)
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %259)
  br label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %14, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %14, align 4
  br label %249, !llvm.loop !20

263:                                              ; preds = %249
  br label %111, !llvm.loop !17

264:                                              ; preds = %111
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 118
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  %5 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %4)
  call void @_ZN11Block_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare noundef i32 @_Z6cmpkeyPKvS0_(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z7hashkeyPKv(ptr noundef) #2

declare void @_ZN4DictC1EPFiPKvS1_EPFiS1_EP5Arenai(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11do_livenessP13PhaseRegAllocP8PhaseCFGP10Block_ListiP5ArenaP4Dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %50)
  %52 = add i32 %51, 1
  %53 = load i32, ptr %10, align 4
  %54 = mul i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef %56, i32 noundef 0)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %59)
  %61 = load i32, ptr %10, align 4
  %62 = mul i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef ptr @_ZNK8PhaseCFG13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(160) %65)
  store ptr %66, ptr %15, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %16, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %6
  %71 = load ptr, ptr %15, align 8
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 1)
  %73 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 3)
  store ptr %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %70, %6
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %76)
  %78 = load i32, ptr %10, align 4
  %79 = shl i32 %78, 2
  %80 = mul i32 %77, %79
  %81 = zext i32 %80 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %81, i1 false)
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %95, %74
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %17, align 4
  %91 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef %90)
  %92 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %88, ptr noundef %91)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %18, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %17, align 4
  br label %82, !llvm.loop !21

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %475, %98
  br label %100

100:                                              ; preds = %408, %99
  %101 = load ptr, ptr %9, align 8
  %102 = call noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %409

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef ptr @_ZN10Block_List4rpopEv(ptr noundef nonnull align 8 dereferenceable(28) %105)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %class.Block, ptr %107, i32 0, i32 2
  %109 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 0)
  %110 = getelementptr inbounds %class.Block, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %20, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %10, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  store ptr %117, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %118

118:                                              ; preds = %132, %104
  %119 = load i32, ptr %22, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %22, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %22, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %22, align 4
  br label %118, !llvm.loop !22

135:                                              ; preds = %118
  store i32 1, ptr %23, align 4
  br label %136

136:                                              ; preds = %175, %135
  %137 = load i32, ptr %23, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %class.Block, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %178

142:                                              ; preds = %136
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %class.Block, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %23, align 4
  %146 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef %145)
  %147 = getelementptr inbounds %class.Block, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %24, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %10, align 4
  %152 = mul i32 %150, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  store ptr %154, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %155

155:                                              ; preds = %171, %142
  %156 = load i32, ptr %26, align 4
  %157 = load i32, ptr %10, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  %160 = load ptr, ptr %25, align 8
  %161 = load i32, ptr %26, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %26, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, %164
  store i32 %170, ptr %168, align 4
  br label %171

171:                                              ; preds = %159
  %172 = load i32, ptr %26, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4
  br label %155, !llvm.loop !23

174:                                              ; preds = %155
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %23, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %23, align 4
  br label %136, !llvm.loop !24

178:                                              ; preds = %136
  %179 = load ptr, ptr %19, align 8
  %180 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %179)
  %181 = sub i32 %180, 1
  store i32 %181, ptr %27, align 4
  br label %182

182:                                              ; preds = %335, %178
  %183 = load i32, ptr %27, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %338

185:                                              ; preds = %182
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %27, align 4
  %188 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %186, i32 noundef %187)
  store ptr %188, ptr %28, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %28, align 8
  %191 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %189, ptr noundef %190)
  store i32 %191, ptr %29, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %28, align 8
  %194 = call noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef %193)
  store i32 %194, ptr %30, align 4
  %195 = load i32, ptr %29, align 4
  %196 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %195)
  br i1 %196, label %197, label %200

197:                                              ; preds = %185
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %29, align 4
  call void @_ZL12clr_live_bitPii(ptr noundef %198, i32 noundef %199)
  br label %200

200:                                              ; preds = %197, %185
  %201 = load i32, ptr %30, align 4
  %202 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %201)
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr %30, align 4
  call void @_ZL12clr_live_bitPii(ptr noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %28, align 8
  %208 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %207)
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %28, align 8
  %211 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %210)
  br label %213

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212, %209
  %214 = phi ptr [ %211, %209 ], [ null, %212 ]
  store ptr %214, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %215 = load ptr, ptr %31, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load ptr, ptr %31, align 8
  %219 = call noundef zeroext i1 @_ZNK4Node17is_cisc_alternateEv(ptr noundef nonnull align 8 dereferenceable(52) %218)
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %32, align 1
  br label %221

221:                                              ; preds = %217, %213
  store i32 1, ptr %33, align 4
  br label %222

222:                                              ; preds = %296, %221
  %223 = load i32, ptr %33, align 4
  %224 = load ptr, ptr %28, align 8
  %225 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %224)
  %226 = icmp ult i32 %223, %225
  br i1 %226, label %227, label %299

227:                                              ; preds = %222
  %228 = load ptr, ptr %28, align 8
  %229 = load i32, ptr %33, align 4
  %230 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %228, i32 noundef %229)
  store ptr %230, ptr %34, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %34, align 8
  %233 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef %232)
  store i32 %233, ptr %35, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = call noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %234, ptr noundef %235)
  store i32 %236, ptr %36, align 4
  %237 = load ptr, ptr %34, align 8
  %238 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %237)
  br i1 %238, label %239, label %243

239:                                              ; preds = %227
  %240 = load ptr, ptr %34, align 8
  %241 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %240)
  %242 = call noundef zeroext i1 @_ZN8MachNode11get_removedEv(ptr noundef nonnull align 8 dereferenceable(64) %241)
  br i1 %242, label %256, label %243

243:                                              ; preds = %239, %227
  %244 = load i32, ptr %35, align 4
  %245 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %244)
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %35, align 4
  call void @_ZL12set_live_bitPii(ptr noundef %247, i32 noundef %248)
  br label %249

249:                                              ; preds = %246, %243
  %250 = load i32, ptr %36, align 4
  %251 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %250)
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %36, align 4
  call void @_ZL12set_live_bitPii(ptr noundef %253, i32 noundef %254)
  br label %255

255:                                              ; preds = %252, %249
  br label %256

256:                                              ; preds = %255, %239
  %257 = load i8, ptr %32, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %295

259:                                              ; preds = %256
  %260 = load ptr, ptr %34, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %295

263:                                              ; preds = %259
  store ptr null, ptr %37, align 8
  %264 = load ptr, ptr %31, align 8
  %265 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %265, ptr %39, align 8
  %266 = load ptr, ptr %39, align 8
  %267 = icmp eq ptr %266, inttoptr (i64 -1 to ptr)
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  br label %294

269:                                              ; preds = %263
  %270 = load ptr, ptr %39, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = icmp ne ptr %270, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = load i64, ptr %38, align 8
  %275 = icmp eq i64 %274, -2000000001
  br i1 %275, label %276, label %277

276:                                              ; preds = %273, %269
  br label %293

277:                                              ; preds = %273
  %278 = load i64, ptr %38, align 8
  %279 = srem i64 %278, 4
  %280 = load i64, ptr %38, align 8
  %281 = sub nsw i64 %280, %279
  store i64 %281, ptr %38, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i64, ptr %38, align 8
  %284 = trunc i64 %283 to i32
  %285 = call noundef i32 @_ZNK13PhaseRegAlloc10offset2regEi(ptr noundef nonnull align 8 dereferenceable(96) %282, i32 noundef %284)
  store i32 %285, ptr %40, align 4
  %286 = load i32, ptr %40, align 4
  %287 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %286)
  br i1 %287, label %288, label %291

288:                                              ; preds = %277
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %40, align 4
  call void @_ZL12set_live_bitPii(ptr noundef %289, i32 noundef %290)
  br label %292

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %291, %288
  br label %293

293:                                              ; preds = %292, %276
  br label %294

294:                                              ; preds = %293, %268
  br label %295

295:                                              ; preds = %294, %259, %256
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %33, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %33, align 4
  br label %222, !llvm.loop !25

299:                                              ; preds = %222
  %300 = load ptr, ptr %28, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 18
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(52) %300)
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %334

306:                                              ; preds = %299
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %10, align 4
  %309 = sext i32 %308 to i64
  %310 = mul i64 %309, 4
  %311 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %307, i64 noundef %310, i32 noundef 0)
  store ptr %311, ptr %41, align 8
  store i32 0, ptr %42, align 4
  br label %312

312:                                              ; preds = %326, %306
  %313 = load i32, ptr %42, align 4
  %314 = load i32, ptr %10, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %312
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %42, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %41, align 8
  %323 = load i32, ptr %42, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4
  br label %326

326:                                              ; preds = %316
  %327 = load i32, ptr %42, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %42, align 4
  br label %312, !llvm.loop !26

329:                                              ; preds = %312
  %330 = load ptr, ptr %12, align 8
  %331 = load ptr, ptr %28, align 8
  %332 = load ptr, ptr %41, align 8
  %333 = call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %330, ptr noundef %331, ptr noundef %332, i1 noundef zeroext true)
  br label %334

334:                                              ; preds = %329, %299
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %27, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %27, align 4
  br label %182, !llvm.loop !27

338:                                              ; preds = %182
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds %class.Block, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %10, align 4
  %344 = mul i32 %342, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %339, i64 %345
  store ptr %346, ptr %43, align 8
  store i32 0, ptr %44, align 4
  br label %347

347:                                              ; preds = %365, %338
  %348 = load i32, ptr %44, align 4
  %349 = load i32, ptr %10, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %368

351:                                              ; preds = %347
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr %44, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %43, align 8
  %358 = load i32, ptr %44, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %356, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %351
  br label %368

364:                                              ; preds = %351
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %44, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %44, align 4
  br label %347, !llvm.loop !28

368:                                              ; preds = %363, %347
  %369 = load i32, ptr %44, align 4
  %370 = load i32, ptr %10, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %408

372:                                              ; preds = %368
  store i32 0, ptr %44, align 4
  br label %373

373:                                              ; preds = %387, %372
  %374 = load i32, ptr %44, align 4
  %375 = load i32, ptr %10, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %390

377:                                              ; preds = %373
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr %44, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %43, align 8
  %384 = load i32, ptr %44, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %382, ptr %386, align 4
  br label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %44, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %44, align 4
  br label %373, !llvm.loop !29

390:                                              ; preds = %373
  store i32 1, ptr %44, align 4
  br label %391

391:                                              ; preds = %404, %390
  %392 = load i32, ptr %44, align 4
  %393 = load ptr, ptr %19, align 8
  %394 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %393)
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %407

396:                                              ; preds = %391
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = load i32, ptr %44, align 4
  %400 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %398, i32 noundef %399)
  %401 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %397, ptr noundef %400)
  store ptr %401, ptr %45, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = load ptr, ptr %45, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %396
  %405 = load i32, ptr %44, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %44, align 4
  br label %391, !llvm.loop !30

407:                                              ; preds = %391
  br label %408

408:                                              ; preds = %407, %368
  br label %100, !llvm.loop !31

409:                                              ; preds = %100
  store i32 1, ptr %46, align 4
  br label %410

410:                                              ; preds = %452, %409
  %411 = load i32, ptr %46, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %412)
  %414 = icmp ult i32 %411, %413
  br i1 %414, label %415, label %455

415:                                              ; preds = %410
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %46, align 4
  %418 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %416, i32 noundef %417)
  store ptr %418, ptr %47, align 8
  store i32 1, ptr %48, align 4
  br label %419

419:                                              ; preds = %442, %415
  %420 = load i32, ptr %48, align 4
  %421 = load ptr, ptr %47, align 8
  %422 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %421)
  %423 = icmp ult i32 %420, %422
  br i1 %423, label %424, label %445

424:                                              ; preds = %419
  %425 = load ptr, ptr %47, align 8
  %426 = load i32, ptr %48, align 4
  %427 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %425, i32 noundef %426)
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 18
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(52) %427)
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %441

433:                                              ; preds = %424
  %434 = load ptr, ptr %12, align 8
  %435 = load ptr, ptr %47, align 8
  %436 = load i32, ptr %48, align 4
  %437 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %435, i32 noundef %436)
  %438 = call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %434, ptr noundef %437)
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %433
  br label %445

441:                                              ; preds = %433, %424
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %48, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %48, align 4
  br label %419, !llvm.loop !32

445:                                              ; preds = %440, %419
  %446 = load i32, ptr %48, align 4
  %447 = load ptr, ptr %47, align 8
  %448 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %447)
  %449 = icmp ult i32 %446, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  br label %455

451:                                              ; preds = %445
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %46, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %46, align 4
  br label %410, !llvm.loop !33

455:                                              ; preds = %450, %410
  %456 = load i32, ptr %46, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %457)
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  br label %476

461:                                              ; preds = %455
  store i32 1, ptr %46, align 4
  br label %462

462:                                              ; preds = %472, %461
  %463 = load i32, ptr %46, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %464)
  %466 = icmp ult i32 %463, %465
  br i1 %466, label %467, label %475

467:                                              ; preds = %462
  %468 = load ptr, ptr %9, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %46, align 4
  %471 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %469, i32 noundef %470)
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %468, ptr noundef %471)
  br label %472

472:                                              ; preds = %467
  %473 = load i32, ptr %46, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %46, align 4
  br label %462, !llvm.loop !34

475:                                              ; preds = %462
  br label %99, !llvm.loop !35

476:                                              ; preds = %460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 114
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block_List, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

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
define linkonce_odr hidden noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Array, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
define linkonce_odr hidden noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
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
define linkonce_odr hidden noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.VMRegImpl, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl3BadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 -1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OopMapValue17legal_vm_reg_nameEP9VMRegImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = and i32 %6, 16383
  %8 = icmp eq i32 %4, %7
  ret i1 %8
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

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Block_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 64, i32 noundef 0)
  %12 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %13, !llvm.loop !36

26:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Block_List4rpopEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Block_Array, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds %class.Block_Array, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.Block_List, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.Block_Array, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12clr_live_bitPii(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = xor i32 %7, -1
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %8
  store i32 %15, ptr %13, align 4
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17is_cisc_alternateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8MachNode11get_removedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node5flagsEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = and i32 %4, 65536
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i32 @_ZNK13PhaseRegAlloc10offset2regEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

declare noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node5flagsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_buildOopMap.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
