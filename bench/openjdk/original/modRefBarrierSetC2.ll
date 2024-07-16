target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Phase = type { i32, ptr }
%class.C2Access = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%class.C2AccessValue = type { ptr, ptr }
%class.C2ParseAccess = type { %class.C2Access.base, ptr }
%class.C2Access.base = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8 }>
%class.C2AtomicParseAccess = type <{ %class.C2ParseAccess, ptr, i32, [4 x i8] }>
%class.IdealKit = type { ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8C2Access10decoratorsEv = comdat any

$_ZNK8C2Access4addrEv = comdat any

$_ZNK16C2AccessValuePtr4typeEv = comdat any

$_ZNK13C2AccessValue4nodeEv = comdat any

$_ZNK8C2Access6is_oopEv = comdat any

$_ZNK13C2ParseAccess3kitEv = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZNK8C2Access4baseEv = comdat any

$_ZNK13C2AccessValue4typeEv = comdat any

$_ZNK8C2Access4typeEv = comdat any

$_ZNK8C2Access10raw_accessEv = comdat any

$_ZNK19C2AtomicParseAccess9alias_idxEv = comdat any

$_ZN8IdealKit4ConIEi = comdat any

$_ZN8IdealKit4ctrlEv = comdat any

$_ZN8IdealKitD2Ev = comdat any

$_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb = comdat any

$_ZNK12BarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbNS_14ArrayCopyPhaseE = comdat any

$_ZNK12BarrierSetC222has_load_barrier_nodesEv = comdat any

$_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC220step_over_gc_barrierEP4Node = comdat any

$_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node = comdat any

$_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node = comdat any

$_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node = comdat any

$_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile = comdat any

$_ZNK12BarrierSetC220create_barrier_stateEP5Arena = comdat any

$_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN = comdat any

$_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List = comdat any

$_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode = comdat any

$_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode = comdat any

$_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node = comdat any

$_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List = comdat any

$_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej = comdat any

$_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej = comdat any

$_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node = comdat any

$_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej = comdat any

$_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej = comdat any

$_ZNK12BarrierSetC221late_barrier_analysisEv = comdat any

$_ZNK12BarrierSetC218estimate_stub_sizeEv = comdat any

$_ZNK12BarrierSetC210emit_stubsER10CodeBuffer = comdat any

$_ZNK18ModRefBarrierSetC211pre_barrierEP8GraphKitbP4NodeS3_S3_jS3_PK10TypeOopPtrS3_9BasicType = comdat any

$_ZNK18ModRefBarrierSetC212post_barrierEP8GraphKitP4NodeS3_S3_S3_jS3_9BasicTypeb = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK8IdealKit3gvnEv = comdat any

$_ZN8IdealKit4stopEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV18ModRefBarrierSetC2 = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr @_ZNK12BarrierSetC215resolve_addressER8C2Access, ptr @_ZNK18ModRefBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type, ptr @_ZNK18ModRefBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK18ModRefBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK18ModRefBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type, ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b, ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l, ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb, ptr @_ZNK12BarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbNS_14ArrayCopyPhaseE, ptr @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode, ptr @_ZNK12BarrierSetC222has_load_barrier_nodesEv, ptr @_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC220step_over_gc_barrierEP4Node, ptr @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node, ptr @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node, ptr @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node, ptr @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile, ptr @_ZNK12BarrierSetC220create_barrier_stateEP5Arena, ptr @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN, ptr @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List, ptr @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode, ptr @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode, ptr @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node, ptr @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List, ptr @_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej, ptr @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej, ptr @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node, ptr @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej, ptr @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej, ptr @_ZNK12BarrierSetC221late_barrier_analysisEv, ptr @_ZNK12BarrierSetC225compute_liveness_at_stubsEv, ptr @_ZNK12BarrierSetC218estimate_stub_sizeEv, ptr @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer, ptr @_ZNK18ModRefBarrierSetC211pre_barrierEP8GraphKitbP4NodeS3_S3_jS3_PK10TypeOopPtrS3_9BasicType, ptr @_ZNK18ModRefBarrierSetC212post_barrierEP8GraphKitP4NodeS3_S3_S3_jS3_9BasicTypeb] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_modRefBarrierSetC2.cpp, ptr null }]

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
define hidden noundef ptr @_ZNK18ModRefBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %25 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
  %28 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %10, align 8
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %29, 2097152
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  %33 = load i64, ptr %8, align 8
  %34 = and i64 %33, 131072
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load i64, ptr %8, align 8
  %38 = and i64 %37, 262144
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %3
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  br label %46

46:                                               ; preds = %43, %3
  %47 = phi i1 [ true, %3 ], [ %45, %43 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %14, align 1
  %49 = load i64, ptr %8, align 8
  %50 = and i64 %49, 549755813888
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load i8, ptr %15, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %12, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61, %55, %46
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(49) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  store ptr %67, ptr %4, align 8
  br label %116

68:                                               ; preds = %61, %58
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = getelementptr inbounds %class.Phase, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %75, ptr noundef %76)
  store i32 %77, ptr %18, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %79)
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef ptr @_ZNK8C2Access4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %81)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef ptr @_ZNK13C2AccessValue4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %89)
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 44
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %78, i1 noundef zeroext true, ptr noundef %80, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef null, i8 noundef zeroext %90)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(49) %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %98)
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef ptr @_ZNK8C2Access10raw_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %100)
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef ptr @_ZNK8C2Access4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %102)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %18, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  %108 = load ptr, ptr %6, align 8
  %109 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %108)
  %110 = load i8, ptr %14, align 1
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 45
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %107, i8 noundef zeroext %109, i1 noundef zeroext %111)
  %115 = load ptr, ptr %19, align 8
  store ptr %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %68, %64
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AccessValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AccessValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %5, i1 noundef zeroext false)
  ret i1 %6
}

declare noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2ParseAccess, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8C2Access4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13C2AccessValue4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AccessValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8C2Access10raw_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ModRefBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %55

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 44
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %26, i1 noundef zeroext false, ptr noundef %28, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %29, i8 noundef zeroext 12)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(76) %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %39)
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK8C2Access10raw_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNK8C2Access4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  %47 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef i32 @_ZNK19C2AtomicParseAccess9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(76) %48)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 45
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %47, i32 noundef %49, ptr noundef %50, i8 noundef zeroext 12, i1 noundef zeroext true)
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %25, %19
  %56 = load ptr, ptr %6, align 8
  ret ptr %56
}

declare noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19C2AtomicParseAccess9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AtomicParseAccess, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ModRefBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.IdealKit, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(76) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %61

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 44
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %27, i1 noundef zeroext false, ptr noundef %29, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %30, i8 noundef zeroext 12)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(76) %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext false)
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0)
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %40, i32 noundef 4, ptr noundef %41, float noundef 0x3FECCCCCC0000000, float noundef -1.000000e+00, i1 noundef zeroext true)
  %42 = load ptr, ptr %12, align 8
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %42, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK8C2Access10raw_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef ptr @_ZNK8C2Access4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %47)
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %49)
  %51 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i32 @_ZNK19C2AtomicParseAccess9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(76) %52)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 45
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %51, i32 noundef %53, ptr noundef %54, i8 noundef zeroext 12, i1 noundef zeroext true)
  %58 = load ptr, ptr %12, align 8
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %58)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %59 = load ptr, ptr %12, align 8
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %59, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %6, align 8
  call void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #3
  br label %61

61:                                               ; preds = %26, %20
  %62 = load ptr, ptr %6, align 8
  ret ptr %62
}

declare noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8IdealKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %6, i32 noundef %7)
  ret ptr %8
}

declare void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  ret ptr %6
}

declare void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8IdealKit4stopEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ModRefBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(76) %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %5, align 8
  br label %48

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 44
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %24, i1 noundef zeroext false, ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %27, i8 noundef zeroext 12)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZNK8C2Access10raw_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %34)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK8C2Access4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %36)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
  %40 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef i32 @_ZNK19C2AtomicParseAccess9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 45
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %40, i32 noundef %42, ptr noundef %43, i8 noundef zeroext 12, i1 noundef zeroext true)
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %23, %21
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

declare noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK12BarrierSetC215resolve_addressER8C2Access(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbNS_14ArrayCopyPhaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  ret i1 false
}

declare void @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222has_load_barrier_nodesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC220step_over_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC220create_barrier_stateEP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2416) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(68) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC221late_barrier_analysisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK12BarrierSetC225compute_liveness_at_stubsEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC218estimate_stub_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18ModRefBarrierSetC211pre_barrierEP8GraphKitbP4NodeS3_S3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext %10) unnamed_addr #1 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %14, align 1
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i8 %10, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18ModRefBarrierSetC212post_barrierEP8GraphKitP4NodeS3_S3_S3_jS3_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i8 %8, ptr %19, align 1
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8IdealKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKit4stopEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret void
}

declare void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_modRefBarrierSetC2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
