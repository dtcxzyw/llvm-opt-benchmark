; ModuleID = 'bench/openjdk/original/g1BarrierSetC2.ll'
source_filename = "bench/openjdk/original/g1BarrierSetC2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.IdealKit = type { ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr }

$_ZN16PhaseMacroExpand12replace_nodeEP4NodeS1_ = comdat any

$_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb = comdat any

$_ZNK12BarrierSetC222has_load_barrier_nodesEv = comdat any

$_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node = comdat any

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

$_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej = comdat any

$_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node = comdat any

$_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej = comdat any

$_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej = comdat any

$_ZNK12BarrierSetC221late_barrier_analysisEv = comdat any

$_ZNK12BarrierSetC218estimate_stub_sizeEv = comdat any

$_ZNK12BarrierSetC210emit_stubsER10CodeBuffer = comdat any

@_ZN11TypeInstPtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@_ZN10TypeRawPtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"write_ref_field_pre_entry\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"write_ref_field_post_entry\00", align 1
@_ZN12G1HeapRegion17LogOfHRGrainBytesE = external local_unnamed_addr global i32, align 4
@_ZN7TypeInt5CC_EQE = external local_unnamed_addr global ptr, align 8
@_ZTV14G1BarrierSetC2 = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr @_ZNK12BarrierSetC215resolve_addressER8C2Access, ptr @_ZNK18ModRefBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue, ptr @_ZNK14G1BarrierSetC216load_at_resolvedER8C2AccessPK4Type, ptr @_ZNK18ModRefBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK18ModRefBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK18ModRefBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type, ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK21CardTableBarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b, ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l, ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb, ptr @_ZNK21CardTableBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE, ptr @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode, ptr @_ZNK12BarrierSetC222has_load_barrier_nodesEv, ptr @_ZNK14G1BarrierSetC222is_gc_pre_barrier_nodeEP4Node, ptr @_ZNK14G1BarrierSetC218is_gc_barrier_nodeEP4Node, ptr @_ZNK14G1BarrierSetC220step_over_gc_barrierEP4Node, ptr @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node, ptr @_ZNK14G1BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node, ptr @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node, ptr @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node, ptr @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile, ptr @_ZNK12BarrierSetC220create_barrier_stateEP5Arena, ptr @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN, ptr @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List, ptr @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode, ptr @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode, ptr @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node, ptr @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List, ptr @_ZNK14G1BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej, ptr @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej, ptr @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node, ptr @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej, ptr @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej, ptr @_ZNK12BarrierSetC221late_barrier_analysisEv, ptr @_ZNK12BarrierSetC225compute_liveness_at_stubsEv, ptr @_ZNK12BarrierSetC218estimate_stub_sizeEv, ptr @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer, ptr @_ZNK14G1BarrierSetC211pre_barrierEP8GraphKitbP4NodeS3_S3_jS3_PK10TypeOopPtrS3_9BasicType, ptr @_ZNK14G1BarrierSetC212post_barrierEP8GraphKitP4NodeS3_S3_S3_jS3_9BasicTypeb] }, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11CastP2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZTV8XorLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN5ciEnv16_Reference_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv13_Object_klassE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14G1BarrierSetC230write_ref_field_pre_entry_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #6
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #6
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #6
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %7) #6
  %9 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %8) #6
  ret ptr %9
}

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14G1BarrierSetC231write_ref_field_post_entry_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #6
  %2 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #6
  %6 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #6
  %7 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %6) #6
  %8 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %5, ptr noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14G1BarrierSetC225g1_can_remove_pre_barrierEP8GraphKitP11PhaseValuesP4Node9BasicTypej(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %10 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %9) #6
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, -2000000001
  %13 = icmp eq ptr %10, null
  %or.cond51 = or i1 %13, %12
  br i1 %or.cond51, label %76, label %14

14:                                               ; preds = %6
  %15 = zext i8 %4 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %5) #6
  br label %20

20:                                               ; preds = %14, %74
  %.03954 = phi ptr [ %19, %14 ], [ %.1, %74 ]
  %.04053 = phi i32 [ 0, %14 ], [ %75, %74 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03954, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = icmp eq i32 %23, 80
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.03954, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  store i64 0, ptr %8, align 8
  %30 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %29, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %25
  %33 = icmp eq ptr %30, %9
  %.pre = load i64, ptr %8, align 8
  %.pre57 = load i64, ptr %7, align 8
  %34 = icmp eq i64 %.pre, %.pre57
  %or.cond65 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond65, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = icmp ne i64 %.pre, %.pre57
  %37 = icmp ne i64 %.pre, -2000000001
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %48

38:                                               ; preds = %35
  %39 = add nsw i64 %.pre57, %18
  %.not = icmp slt i64 %.pre, %39
  %40 = add nsw i64 %.pre57, -8
  %.not47 = icmp sgt i64 %.pre, %40
  %or.cond50 = select i1 %.not, i1 %.not47, i1 false
  br i1 %or.cond50, label %41, label %74

41:                                               ; preds = %38
  %42 = load ptr, ptr %.03954, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(56) %.03954) #6
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %.pre57, %46
  %.not48 = icmp sgt i64 %.pre, %47
  br i1 %.not48, label %48, label %74

48:                                               ; preds = %41, %35
  br i1 %33, label %.loopexit, label %49

49:                                               ; preds = %48
  %50 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef nonnull %30) #6
  %51 = call noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %30, ptr noundef %50, ptr noundef %2) #6
  br i1 %51, label %74, label %.loopexit

52:                                               ; preds = %20
  %53 = and i32 %22, 15
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.03954, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 63
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %55
  %64 = call noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73) %58) #6
  %65 = icmp eq ptr %10, %64
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_type2aelembytes, i64 48), align 16
  %69 = call noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73) %58, i64 noundef %67, i32 noundef %68, ptr noundef %2) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = call noundef ptr @_ZN14InitializeNode6memoryEj(ptr noundef nonnull align 8 dereferenceable(73) %58, i32 noundef 3) #6
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %76, label %.loopexit

74:                                               ; preds = %49, %38, %41
  %.pn = load ptr, ptr %26, align 8
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.1 = load ptr, ptr %.1.in, align 8
  %75 = add nuw nsw i32 %.04053, 1
  %exitcond.not = icmp eq i32 %75, 50
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !6

.loopexit:                                        ; preds = %49, %48, %25, %74, %32, %63, %71, %55, %52
  br label %76

76:                                               ; preds = %66, %71, %6, %.loopexit
  %.0 = phi i1 [ true, %66 ], [ false, %6 ], [ false, %.loopexit ], [ true, %71 ]
  ret i1 %.0
}

declare noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #1

declare noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14G1BarrierSetC211pre_barrierEP8GraphKitbP4NodeS3_S3_jS3_PK10TypeOopPtrS3_9BasicType(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, i32 noundef %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext %10) unnamed_addr #0 align 2 {
  %12 = alloca %class.IdealKit, align 8
  br i1 %2, label %13, label %19

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK21CardTableBarrierSetC226use_ReduceInitialCardMarksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK14G1BarrierSetC225g1_can_remove_pre_barrierEP8GraphKitP11PhaseValuesP4Node9BasicTypej(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %5, i8 noundef zeroext %10, i32 noundef %6)
  br i1 %18, label %257, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(52) %9) #6
  %24 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %257, label %26

26:                                               ; preds = %19, %13, %15
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false) #6
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i = icmp ult i64 %43, 56
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %45, ptr %39, align 8
  br label %_ZN4NodenwEm.exit.i

46:                                               ; preds = %26
  %47 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %46, %44
  %.0.i.i.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %48, label %_ZN8IdealKit6threadEv.exit, label %49

49:                                               ; preds = %_ZN4NodenwEm.exit.i
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 736
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef %56) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8IdealKit6threadEv.exit

_ZN8IdealKit6threadEv.exit:                       ; preds = %_ZN4NodenwEm.exit.i, %49
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %.0.i.i.i.i) #6
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 744
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %63, i32 noundef 0) #6
  %65 = load ptr, ptr %27, align 8
  %66 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %65, i64 noundef 0) #6
  %67 = load ptr, ptr %27, align 8
  %68 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %67, i64 noundef 56) #6
  %69 = load ptr, ptr %27, align 8
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1808
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 728
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i50 = icmp ult i64 %83, 56
  br i1 %.not.i.i.i.i50, label %86, label %84

84:                                               ; preds = %_ZN8IdealKit6threadEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %85, ptr %79, align 8
  br label %_ZN4NodenwEm.exit.i51

86:                                               ; preds = %_ZN8IdealKit6threadEv.exit
  %87 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i51

_ZN4NodenwEm.exit.i51:                            ; preds = %86, %84
  %.0.i.i.i.i52 = phi ptr [ %80, %84 ], [ %87, %86 ]
  %88 = icmp eq ptr %.0.i.i.i.i52, null
  br i1 %88, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit, label %89

89:                                               ; preds = %_ZN4NodenwEm.exit.i51
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i52, ptr noundef null, ptr noundef %62, ptr noundef %59, ptr noundef %68) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i52, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i52, i64 44
  store i32 512, ptr %90, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit:              ; preds = %_ZN4NodenwEm.exit.i51, %89
  %91 = load ptr, ptr %69, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(2400) %69, ptr noundef %.0.i.i.i.i52) #6
  %94 = load ptr, ptr %27, align 8
  %95 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %94, i64 noundef 48) #6
  %96 = load ptr, ptr %27, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1808
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 728
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i53 = icmp ult i64 %110, 56
  br i1 %.not.i.i.i.i53, label %113, label %111

111:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 56
  store ptr %112, ptr %106, align 8
  br label %_ZN4NodenwEm.exit.i54

113:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit
  %114 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i54

_ZN4NodenwEm.exit.i54:                            ; preds = %113, %111
  %.0.i.i.i.i55 = phi ptr [ %107, %111 ], [ %114, %113 ]
  %115 = icmp eq ptr %.0.i.i.i.i55, null
  br i1 %115, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit56, label %116

116:                                              ; preds = %_ZN4NodenwEm.exit.i54
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i55, ptr noundef null, ptr noundef %62, ptr noundef %59, ptr noundef %95) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i55, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i55, i64 44
  store i32 512, ptr %117, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit56

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit56:            ; preds = %_ZN4NodenwEm.exit.i54, %116
  %118 = load ptr, ptr %96, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(2400) %96, ptr noundef %.0.i.i.i.i55) #6
  %121 = load ptr, ptr %27, align 8
  %122 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %121, i64 noundef 40) #6
  %123 = load ptr, ptr %27, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1808
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 728
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %.not.i.i.i.i57 = icmp ult i64 %137, 56
  br i1 %.not.i.i.i.i57, label %140, label %138

138:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit56
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store ptr %139, ptr %133, align 8
  br label %_ZN4NodenwEm.exit.i58

140:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit56
  %141 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %130, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i58

_ZN4NodenwEm.exit.i58:                            ; preds = %140, %138
  %.0.i.i.i.i59 = phi ptr [ %134, %138 ], [ %141, %140 ]
  %142 = icmp eq ptr %.0.i.i.i.i59, null
  br i1 %142, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit60, label %143

143:                                              ; preds = %_ZN4NodenwEm.exit.i58
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i59, ptr noundef null, ptr noundef %62, ptr noundef %59, ptr noundef %122) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i59, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i59, i64 44
  store i32 512, ptr %144, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit60

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit60:            ; preds = %_ZN4NodenwEm.exit.i58, %143
  %145 = load ptr, ptr %123, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(2400) %123, ptr noundef %.0.i.i.i.i59) #6
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %154 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %152, ptr noundef %93, ptr noundef %153, i8 noundef zeroext 8, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #6
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %154, i32 noundef 4, ptr noundef %64, float noundef 0x3F50624000000000, float noundef -1.000000e+00, i1 noundef zeroext true) #6
  %155 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i8, ptr %160, align 4
  %162 = load ptr, ptr %148, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %165, ptr noundef %147, ptr noundef %155, i8 noundef zeroext %161, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #6
  br i1 %2, label %167, label %173

167:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit60
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %171, ptr noundef %5, ptr noundef %8, i8 noundef zeroext %10, i32 noundef %6, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #6
  br label %173

173:                                              ; preds = %167, %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit60
  %.0 = phi ptr [ %172, %167 ], [ %9, %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit60 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %175, i8 noundef zeroext 12) #6
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %.0, i32 noundef 4, ptr noundef %176, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #6
  %177 = load ptr, ptr %148, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %182 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %180, ptr noundef %120, ptr noundef %181, i8 noundef zeroext 15, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #6
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %166, i32 noundef 4, ptr noundef %66, float noundef 0x3FEFF7CEE0000000, float noundef -1.000000e+00, i1 noundef zeroext true) #6
  %183 = load ptr, ptr %174, align 8
  %184 = load ptr, ptr %29, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1808
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 728
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %.not.i.i.i = icmp ult i64 %197, 56
  br i1 %.not.i.i.i, label %200, label %198

198:                                              ; preds = %173
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store ptr %199, ptr %193, align 8
  br label %_ZN4NodenwEm.exit

200:                                              ; preds = %173
  %201 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %190, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %198, %200
  %.0.i.i.i = phi ptr [ %194, %198 ], [ %201, %200 ]
  %202 = icmp eq ptr %.0.i.i.i, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %_ZN4NodenwEm.exit
  %204 = load ptr, ptr %27, align 8
  %205 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %204, i64 noundef 8) #6
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %166, ptr noundef %205) #6
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %206, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %207

207:                                              ; preds = %203, %_ZN4NodenwEm.exit
  %208 = load ptr, ptr %183, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(2400) %183, ptr noundef %.0.i.i.i) #6
  %211 = load ptr, ptr %27, align 8
  %212 = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1808
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 728
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %.not.i.i.i.i61 = icmp ult i64 %225, 56
  br i1 %.not.i.i.i.i61, label %228, label %226

226:                                              ; preds = %207
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 56
  store ptr %227, ptr %221, align 8
  br label %_ZN4NodenwEm.exit.i62

228:                                              ; preds = %207
  %229 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %218, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i62

_ZN4NodenwEm.exit.i62:                            ; preds = %228, %226
  %.0.i.i.i.i63 = phi ptr [ %222, %226 ], [ %229, %228 ]
  %230 = icmp eq ptr %.0.i.i.i.i63, null
  br i1 %230, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit64, label %231

231:                                              ; preds = %_ZN4NodenwEm.exit.i62
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i63, ptr noundef null, ptr noundef %62, ptr noundef %182, ptr noundef %210) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i63, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i63, i64 44
  store i32 512, ptr %232, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit64

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit64:            ; preds = %_ZN4NodenwEm.exit.i62, %231
  %233 = load ptr, ptr %211, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(2400) %211, ptr noundef %.0.i.i.i.i63) #6
  %236 = load ptr, ptr %148, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %239, ptr noundef %235, ptr noundef %.0, i8 noundef zeroext 12, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %241 = load ptr, ptr %148, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %244, ptr noundef %147, ptr noundef %210, i8 noundef zeroext %161, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #6
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  %246 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #6
  %247 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store ptr %249, ptr %250, align 8
  %251 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %246) #6
  %252 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #6
  %253 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %252) #6
  %254 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %251, ptr noundef %253) #6
  %255 = call noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %254, ptr noundef nonnull @_ZN19G1BarrierSetRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, ptr noundef nonnull @.str, ptr noundef %.0, ptr noundef %59, ptr noundef null, ptr noundef null) #6
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  %256 = load ptr, ptr %148, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %256) #6
  br label %257

257:                                              ; preds = %19, %15, %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit64
  ret void
}

declare noundef zeroext i1 @_ZNK21CardTableBarrierSetC226use_ReduceInitialCardMarksEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN19G1BarrierSetRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread(ptr noundef, ptr noundef) #1

declare void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %8 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %7) #6
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, -2000000001
  %11 = icmp eq ptr %8, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %32, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 63
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = call noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73) %23) #6
  %30 = icmp eq ptr %8, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %20, %12
  br label %32

32:                                               ; preds = %28, %5, %31
  %.0 = phi i1 [ false, %31 ], [ false, %5 ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14G1BarrierSetC212g1_mark_cardEP8GraphKitR8IdealKitP4NodeS5_jS5_S5_S5_PK8TypeFunc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %12, i32 noundef 0) #6
  %14 = load ptr, ptr %11, align 8
  %15 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %14, i64 noundef 0) #6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 744
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN8IdealKit7storeCMEP4NodeS1_S1_S1_i9BasicTypei(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %23, ptr noundef %3, ptr noundef %13, ptr noundef %4, i32 noundef %5, i8 noundef zeroext 8, i32 noundef 3) #6
  tail call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %6, i32 noundef 4, ptr noundef %15, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 728
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i = icmp ult i64 %41, 56
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %43, ptr %37, align 8
  br label %_ZN4NodenwEm.exit

44:                                               ; preds = %10
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %42, %44
  %.0.i.i.i = phi ptr [ %38, %42 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i.i, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZN4NodenwEm.exit
  %48 = load ptr, ptr %11, align 8
  %49 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %48, i64 noundef 8) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %6, ptr noundef %49) #6
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %50, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %51

51:                                               ; preds = %47, %_ZN4NodenwEm.exit
  %52 = load ptr, ptr %26, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %.0.i.i.i) #6
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 728
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i = icmp ult i64 %69, 56
  br i1 %.not.i.i.i.i, label %72, label %70

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %71, ptr %65, align 8
  br label %_ZN4NodenwEm.exit.i

72:                                               ; preds = %51
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %72, %70
  %.0.i.i.i.i = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %74, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit, label %75

75:                                               ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %18, ptr noundef %8, ptr noundef %54) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 512, ptr %76, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit:              ; preds = %_ZN4NodenwEm.exit.i, %75
  %77 = load ptr, ptr %55, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(2400) %55, ptr noundef %.0.i.i.i.i) #6
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %83, ptr noundef %79, ptr noundef %3, i8 noundef zeroext 15, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 4
  %96 = tail call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %88, ptr noundef %7, ptr noundef %54, i8 noundef zeroext %95, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #6
  tail call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #6
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1808
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 728
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i33 = icmp ult i64 %111, 56
  br i1 %.not.i.i.i.i33, label %114, label %112

112:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 56
  store ptr %113, ptr %107, align 8
  br label %_ZN4NodenwEm.exit.i34

114:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit
  %115 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %104, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i34

_ZN4NodenwEm.exit.i34:                            ; preds = %114, %112
  %.0.i.i.i.i35 = phi ptr [ %108, %112 ], [ %115, %114 ]
  %116 = icmp eq ptr %.0.i.i.i.i35, null
  br i1 %116, label %_ZN8IdealKit6threadEv.exit, label %117

117:                                              ; preds = %_ZN4NodenwEm.exit.i34
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1808
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 736
  %124 = load ptr, ptr %123, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i35, ptr noundef %124) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i.i35, align 8
  br label %_ZN8IdealKit6threadEv.exit

_ZN8IdealKit6threadEv.exit:                       ; preds = %_ZN4NodenwEm.exit.i34, %117
  %125 = load ptr, ptr %97, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(2400) %97, ptr noundef %.0.i.i.i.i35) #6
  %128 = tail call noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %9, ptr noundef nonnull @_ZN19G1BarrierSetRuntime26write_ref_field_post_entryEPVhP10JavaThread, ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef %127, ptr noundef null, ptr noundef null) #6
  tail call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #6
  ret void
}

declare noundef ptr @_ZN8IdealKit7storeCMEP4NodeS1_S1_S1_i9BasicTypei(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN19G1BarrierSetRuntime26write_ref_field_post_entryEPVhP10JavaThread(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14G1BarrierSetC212post_barrierEP8GraphKitP4NodeS3_S3_S3_jS3_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i8 zeroext %8, i1 noundef zeroext %9) unnamed_addr #0 align 2 {
  %11 = alloca i64, align 8
  %12 = alloca %class.IdealKit, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %.not97 = icmp eq i32 %16, 0
  br i1 %.not97, label %29, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %7) #6
  %22 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(52) %7) #6
  br label %360

29:                                               ; preds = %17, %13, %10
  %30 = tail call noundef zeroext i1 @_ZNK21CardTableBarrierSetC226use_ReduceInitialCardMarksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN8GraphKit21just_allocated_objectEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %36) #6
  %38 = icmp eq ptr %4, %37
  br i1 %38, label %360, label %39

39:                                               ; preds = %31, %29
  %40 = tail call noundef zeroext i1 @_ZNK21CardTableBarrierSetC226use_ReduceInitialCardMarksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br i1 %40, label %41, label %68

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %44 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %5, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %45 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %44) #6
  %46 = load i64, ptr %11, align 8
  %47 = icmp eq i64 %46, -2000000001
  %48 = icmp eq ptr %45, null
  %or.cond.i = or i1 %48, %47
  br i1 %or.cond.i, label %_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_.exit.thread, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_.exit.thread

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 63
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_.exit.thread

65:                                               ; preds = %57
  %66 = call noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73) %60) #6
  %67 = icmp eq ptr %45, %66
  br i1 %67, label %_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_.exit, label %_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_.exit.thread

_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_.exit.thread: ; preds = %41, %65, %57, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %68

_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %360

68:                                               ; preds = %_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_.exit.thread, %39
  %spec.select = select i1 %9, ptr %5, ptr %4
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false) #6
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1808
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 728
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i = icmp ult i64 %85, 56
  br i1 %.not.i.i.i.i, label %88, label %86

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %87, ptr %81, align 8
  br label %_ZN4NodenwEm.exit.i

88:                                               ; preds = %68
  %89 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %88, %86
  %.0.i.i.i.i = phi ptr [ %82, %86 ], [ %89, %88 ]
  %90 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %90, label %_ZN8IdealKit6threadEv.exit, label %91

91:                                               ; preds = %_ZN4NodenwEm.exit.i
  %92 = load ptr, ptr %71, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 736
  %98 = load ptr, ptr %97, align 8
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef %98) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN8IdealKit6threadEv.exit

_ZN8IdealKit6threadEv.exit:                       ; preds = %_ZN4NodenwEm.exit.i, %91
  %99 = load ptr, ptr %70, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(2400) %70, ptr noundef %.0.i.i.i.i) #6
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 744
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %69, align 8
  %106 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %105, i32 noundef 2) #6
  %107 = load ptr, ptr %69, align 8
  %108 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %107, i32 noundef 0) #6
  %109 = load ptr, ptr %69, align 8
  %110 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %109, i64 noundef 0) #6
  %111 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #6
  %112 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 48
  store ptr %112, ptr %114, align 8
  %115 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %111) #6
  %116 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #6
  %117 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %116) #6
  %118 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %115, ptr noundef %117) #6
  %119 = load ptr, ptr %69, align 8
  %120 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %119, i64 noundef 72) #6
  %121 = load ptr, ptr %69, align 8
  %122 = load ptr, ptr %71, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1808
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 728
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %.not.i.i.i.i68 = icmp ult i64 %135, 56
  br i1 %.not.i.i.i.i68, label %138, label %136

136:                                              ; preds = %_ZN8IdealKit6threadEv.exit
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr %137, ptr %131, align 8
  br label %_ZN4NodenwEm.exit.i69

138:                                              ; preds = %_ZN8IdealKit6threadEv.exit
  %139 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %128, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i69

_ZN4NodenwEm.exit.i69:                            ; preds = %138, %136
  %.0.i.i.i.i70 = phi ptr [ %132, %136 ], [ %139, %138 ]
  %140 = icmp eq ptr %.0.i.i.i.i70, null
  br i1 %140, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit, label %141

141:                                              ; preds = %_ZN4NodenwEm.exit.i69
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i70, ptr noundef null, ptr noundef %104, ptr noundef %101, ptr noundef %120) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i70, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i70, i64 44
  store i32 512, ptr %142, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit:              ; preds = %_ZN4NodenwEm.exit.i69, %141
  %143 = load ptr, ptr %121, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(2400) %121, ptr noundef %.0.i.i.i.i70) #6
  %146 = load ptr, ptr %69, align 8
  %147 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %146, i64 noundef 64) #6
  %148 = load ptr, ptr %69, align 8
  %149 = load ptr, ptr %71, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1808
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 728
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %.not.i.i.i.i71 = icmp ult i64 %162, 56
  br i1 %.not.i.i.i.i71, label %165, label %163

163:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store ptr %164, ptr %158, align 8
  br label %_ZN4NodenwEm.exit.i72

165:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit
  %166 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %155, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i72

_ZN4NodenwEm.exit.i72:                            ; preds = %165, %163
  %.0.i.i.i.i73 = phi ptr [ %159, %163 ], [ %166, %165 ]
  %167 = icmp eq ptr %.0.i.i.i.i73, null
  br i1 %167, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit74, label %168

168:                                              ; preds = %_ZN4NodenwEm.exit.i72
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i73, ptr noundef null, ptr noundef %104, ptr noundef %101, ptr noundef %147) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i73, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i73, i64 44
  store i32 512, ptr %169, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit74

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit74:            ; preds = %_ZN4NodenwEm.exit.i72, %168
  %170 = load ptr, ptr %148, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(2400) %148, ptr noundef %.0.i.i.i.i73) #6
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %177, ptr noundef %172, ptr noundef nonnull %178, i8 noundef zeroext %184, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #6
  %186 = load ptr, ptr %173, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %191 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %189, ptr noundef %145, ptr noundef %190, i8 noundef zeroext 15, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #6
  %192 = load ptr, ptr %173, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %71, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1808
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 728
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %.not.i.i.i.i75 = icmp ult i64 %209, 56
  br i1 %.not.i.i.i.i75, label %212, label %210

210:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit74
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 56
  store ptr %211, ptr %205, align 8
  br label %_ZN4NodenwEm.exit.i76

212:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit74
  %213 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %202, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i76

_ZN4NodenwEm.exit.i76:                            ; preds = %212, %210
  %.0.i.i.i.i77 = phi ptr [ %206, %210 ], [ %213, %212 ]
  %214 = icmp eq ptr %.0.i.i.i.i77, null
  br i1 %214, label %_ZN8IdealKit6CastPXEP4NodeS1_.exit, label %215

215:                                              ; preds = %_ZN4NodenwEm.exit.i76
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i77, ptr noundef %195, ptr noundef %spec.select) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11CastP2XNode, i64 16), ptr %.0.i.i.i.i77, align 8
  br label %_ZN8IdealKit6CastPXEP4NodeS1_.exit

_ZN8IdealKit6CastPXEP4NodeS1_.exit:               ; preds = %_ZN4NodenwEm.exit.i76, %215
  %216 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %.0.i.i.i.i77) #6
  %217 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %218 = load ptr, ptr %69, align 8
  %219 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %218, i32 noundef %217) #6
  %220 = load ptr, ptr %71, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1808
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 728
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %.not.i.i.i.i78 = icmp ult i64 %233, 56
  br i1 %.not.i.i.i.i78, label %236, label %234

234:                                              ; preds = %_ZN8IdealKit6CastPXEP4NodeS1_.exit
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 56
  store ptr %235, ptr %229, align 8
  br label %_ZN4NodenwEm.exit.i79

236:                                              ; preds = %_ZN8IdealKit6CastPXEP4NodeS1_.exit
  %237 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %226, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i79

_ZN4NodenwEm.exit.i79:                            ; preds = %236, %234
  %.0.i.i.i.i80 = phi ptr [ %230, %234 ], [ %237, %236 ]
  %238 = icmp eq ptr %.0.i.i.i.i80, null
  br i1 %238, label %_ZN8IdealKit8URShiftXEP4NodeS1_.exit, label %239

239:                                              ; preds = %_ZN4NodenwEm.exit.i79
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i80, ptr noundef null, ptr noundef %216, ptr noundef %219) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i.i80, align 8
  br label %_ZN8IdealKit8URShiftXEP4NodeS1_.exit

_ZN8IdealKit8URShiftXEP4NodeS1_.exit:             ; preds = %_ZN4NodenwEm.exit.i79, %239
  %240 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %.0.i.i.i.i80) #6
  %241 = call noundef ptr @_ZNK21CardTableBarrierSetC218byte_map_base_nodeEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6
  %242 = load ptr, ptr %69, align 8
  %243 = load ptr, ptr %71, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1808
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 728
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %.not.i.i.i.i81 = icmp ult i64 %256, 56
  br i1 %.not.i.i.i.i81, label %259, label %257

257:                                              ; preds = %_ZN8IdealKit8URShiftXEP4NodeS1_.exit
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 56
  store ptr %258, ptr %252, align 8
  br label %_ZN4NodenwEm.exit.i82

259:                                              ; preds = %_ZN8IdealKit8URShiftXEP4NodeS1_.exit
  %260 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %249, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i82

_ZN4NodenwEm.exit.i82:                            ; preds = %259, %257
  %.0.i.i.i.i83 = phi ptr [ %253, %257 ], [ %260, %259 ]
  %261 = icmp eq ptr %.0.i.i.i.i83, null
  br i1 %261, label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit84, label %262

262:                                              ; preds = %_ZN4NodenwEm.exit.i82
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i83, ptr noundef null, ptr noundef %104, ptr noundef %241, ptr noundef %240) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i83, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i83, i64 44
  store i32 512, ptr %263, align 4
  br label %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit84

_ZN8IdealKit4AddPEP4NodeS1_S1_.exit84:            ; preds = %_ZN4NodenwEm.exit.i82, %262
  %264 = load ptr, ptr %242, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(2400) %242, ptr noundef %.0.i.i.i.i83) #6
  %267 = load ptr, ptr %173, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  br i1 %.not, label %355, label %271

271:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit84
  %272 = load ptr, ptr %71, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1808
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 128
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 728
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %.not.i.i.i.i85 = icmp ult i64 %285, 56
  br i1 %.not.i.i.i.i85, label %288, label %286

286:                                              ; preds = %271
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 56
  store ptr %287, ptr %281, align 8
  br label %_ZN4NodenwEm.exit.i86

288:                                              ; preds = %271
  %289 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %278, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i86

_ZN4NodenwEm.exit.i86:                            ; preds = %288, %286
  %.0.i.i.i.i87 = phi ptr [ %282, %286 ], [ %289, %288 ]
  %290 = icmp eq ptr %.0.i.i.i.i87, null
  br i1 %290, label %_ZN8IdealKit6CastPXEP4NodeS1_.exit88, label %291

291:                                              ; preds = %_ZN4NodenwEm.exit.i86
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i87, ptr noundef %270, ptr noundef nonnull %7) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11CastP2XNode, i64 16), ptr %.0.i.i.i.i87, align 8
  br label %_ZN8IdealKit6CastPXEP4NodeS1_.exit88

_ZN8IdealKit6CastPXEP4NodeS1_.exit88:             ; preds = %_ZN4NodenwEm.exit.i86, %291
  %292 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %.0.i.i.i.i87) #6
  %293 = load ptr, ptr %71, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1808
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 128
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 728
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %.not.i.i.i.i89 = icmp ult i64 %306, 56
  br i1 %.not.i.i.i.i89, label %309, label %307

307:                                              ; preds = %_ZN8IdealKit6CastPXEP4NodeS1_.exit88
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 56
  store ptr %308, ptr %302, align 8
  br label %_ZN4NodenwEm.exit.i90

309:                                              ; preds = %_ZN8IdealKit6CastPXEP4NodeS1_.exit88
  %310 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %299, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i90

_ZN4NodenwEm.exit.i90:                            ; preds = %309, %307
  %.0.i.i.i.i91 = phi ptr [ %303, %307 ], [ %310, %309 ]
  %311 = icmp eq ptr %.0.i.i.i.i91, null
  br i1 %311, label %_ZN8IdealKit4XorXEP4NodeS1_.exit, label %312

312:                                              ; preds = %_ZN4NodenwEm.exit.i90
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i91, ptr noundef null, ptr noundef %216, ptr noundef %292) #6
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i91, i64 44
  store i32 2048, ptr %313, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorLNode, i64 16), ptr %.0.i.i.i.i91, align 8
  br label %_ZN8IdealKit4XorXEP4NodeS1_.exit

_ZN8IdealKit4XorXEP4NodeS1_.exit:                 ; preds = %_ZN4NodenwEm.exit.i90, %312
  %314 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %.0.i.i.i.i91) #6
  %315 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %316 = load ptr, ptr %69, align 8
  %317 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %316, i32 noundef %315) #6
  %318 = load ptr, ptr %71, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1808
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 128
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 728
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %326 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %.not.i.i.i.i92 = icmp ult i64 %331, 56
  br i1 %.not.i.i.i.i92, label %334, label %332

332:                                              ; preds = %_ZN8IdealKit4XorXEP4NodeS1_.exit
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 56
  store ptr %333, ptr %327, align 8
  br label %_ZN4NodenwEm.exit.i93

334:                                              ; preds = %_ZN8IdealKit4XorXEP4NodeS1_.exit
  %335 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %324, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i93

_ZN4NodenwEm.exit.i93:                            ; preds = %334, %332
  %.0.i.i.i.i94 = phi ptr [ %328, %332 ], [ %335, %334 ]
  %336 = icmp eq ptr %.0.i.i.i.i94, null
  br i1 %336, label %_ZN8IdealKit8URShiftXEP4NodeS1_.exit95, label %337

337:                                              ; preds = %_ZN4NodenwEm.exit.i93
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i94, ptr noundef null, ptr noundef %314, ptr noundef %317) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i.i94, align 8
  br label %_ZN8IdealKit8URShiftXEP4NodeS1_.exit95

_ZN8IdealKit8URShiftXEP4NodeS1_.exit95:           ; preds = %_ZN4NodenwEm.exit.i93, %337
  %338 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %.0.i.i.i.i94) #6
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %338, i32 noundef 4, ptr noundef %110, float noundef 0x3FEFF7CEE0000000, float noundef -1.000000e+00, i1 noundef zeroext true) #6
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %340, i8 noundef zeroext 12) #6
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %341, float noundef 0x3FEFF7CEE0000000, float noundef -1.000000e+00, i1 noundef zeroext true) #6
  %342 = load ptr, ptr %173, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %347 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %345, ptr noundef %266, ptr noundef %346, i8 noundef zeroext 8, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #6
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %347, i32 noundef 4, ptr noundef %106, float noundef 0x3F50624DE0000000, float noundef -1.000000e+00, i1 noundef zeroext true) #6
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  %348 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 221, ptr noundef %3) #6
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %1) #6
  %349 = load ptr, ptr %173, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %354 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %352, ptr noundef %266, ptr noundef %353, i8 noundef zeroext 8, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #6
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %354, i32 noundef 4, ptr noundef %108, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #6
  call void @_ZNK14G1BarrierSetC212g1_mark_cardEP8GraphKitR8IdealKitP4NodeS5_jS5_S5_S5_PK8TypeFunc(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %266, ptr noundef %3, i32 noundef %6, ptr noundef %185, ptr noundef %172, ptr noundef %191, ptr noundef %118)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  br label %358

355:                                              ; preds = %_ZN8IdealKit4AddPEP4NodeS1_S1_.exit84
  %356 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %357 = call noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %270, ptr noundef %266, ptr noundef %356, i8 noundef zeroext 8, i32 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2) #6
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %357, i32 noundef 4, ptr noundef %106, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true) #6
  call void @_ZNK14G1BarrierSetC212g1_mark_cardEP8GraphKitR8IdealKitP4NodeS5_jS5_S5_S5_PK8TypeFunc(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %266, ptr noundef %3, i32 noundef %6, ptr noundef %185, ptr noundef %172, ptr noundef %191, ptr noundef %118)
  br label %358

358:                                              ; preds = %355, %_ZN8IdealKit8URShiftXEP4NodeS1_.exit95
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  %359 = load ptr, ptr %173, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %359) #6
  br label %360

360:                                              ; preds = %_ZNK14G1BarrierSetC226g1_can_remove_post_barrierEP8GraphKitP11PhaseValuesP4NodeS5_.exit, %31, %358, %24
  ret void
}

declare noundef ptr @_ZN8GraphKit21just_allocated_objectEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK21CardTableBarrierSetC218byte_map_base_nodeEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14G1BarrierSetC218insert_pre_barrierEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.IdealKit, align 8
  %8 = tail call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %11, %13
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %16 = sext i32 %15 to i64
  %.not38 = icmp eq i64 %11, %16
  %or.cond = select i1 %14, i1 true, i1 %.not38
  br i1 %or.cond, label %17, label %68

17:                                               ; preds = %9, %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %2) #6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -23
  %or.cond.i = icmp ult i32 %24, -3
  %.not3944 = icmp eq ptr %21, null
  %.not39 = or i1 %.not3944, %or.cond.i
  br i1 %.not39, label %42, label %25

25:                                               ; preds = %17
  switch i32 %23, label %42 [
    i32 22, label %68
    i32 21, label %26
  ]

26:                                               ; preds = %25
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(80) %21) #6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %26
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(24) %30) #6
  br i1 %36, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %42

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %26, %_ZNK10ciMetadata9is_loadedEv.exit
  %37 = load ptr, ptr @_ZN5ciEnv16_Reference_klassE, align 8
  %38 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef %37) #6
  br i1 %38, label %42, label %39

39:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %40 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %41 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull %30) #6
  br i1 %41, label %42, label %68

42:                                               ; preds = %25, %39, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit, %17
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %43 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %45, i64 noundef %46) #6
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %47, float noundef 0x3F50624000000000, float noundef -1.000000e+00, i1 noundef zeroext true) #6
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  %48 = load ptr, ptr @_ZN5ciEnv16_Reference_klassE, align 8
  %49 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %48, i32 noundef 1) #6
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %51, ptr noundef %49) #6
  %53 = call noundef ptr @_ZN8GraphKit14gen_instanceofEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %2, ptr noundef %52, i1 noundef zeroext false) #6
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1) #6
  %54 = load ptr, ptr %44, align 8
  %55 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %54, i32 noundef 1) #6
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %53, i32 noundef 0, ptr noundef %55, float noundef 0x3F50624000000000, float noundef -1.000000e+00, i1 noundef zeroext true) #6
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 352
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef %60, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %4, i8 noundef zeroext 12) #6
  br i1 %5, label %64, label %66

64:                                               ; preds = %42
  %65 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 216, ptr noundef null) #6
  br label %66

66:                                               ; preds = %64, %42
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1) #6
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @_ZN8GraphKit10final_syncER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  %67 = load ptr, ptr %56, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %67) #6
  br label %68

68:                                               ; preds = %25, %9, %39, %66
  ret void
}

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14gen_instanceofEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14G1BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %5, 68719476736
  %12 = icmp ne i64 %11, 0
  %13 = and i64 %5, 2147483648
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %5, 131072
  %.not = icmp eq i64 %15, 0
  %16 = and i64 %5, 64
  %17 = and i64 %5, 4096
  %18 = icmp ne i64 %17, 0
  %19 = and i64 %5, 2147483712
  %or.cond.not = icmp eq i64 %19, 64
  %20 = and i64 %5, 786432
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %or.cond.not, %21
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 744
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1023
  %34 = icmp eq i32 %33, 512
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %3, %35
  %41 = phi ptr [ %39, %35 ], [ %30, %3 ]
  %42 = and i64 %5, 98304
  %or.cond3.not81 = icmp eq i64 %42, 0
  %or.cond5 = or i1 %or.cond3.not81, %18
  br i1 %or.cond5, label %43, label %46

43:                                               ; preds = %40
  %44 = and i64 %5, 393216
  %or.cond7 = icmp eq i64 %44, 393216
  %.not82 = icmp ne ptr %41, %30
  %or.cond.not83 = and i1 %or.cond7, %.not82
  %45 = icmp ne ptr %10, %30
  %spec.select = select i1 %or.cond.not83, i1 %45, i1 false
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ true, %40 ], [ %spec.select, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -2
  %or.cond.i.i = icmp eq i8 %50, 12
  %or.cond9 = and i1 %47, %or.cond.i.i
  br i1 %or.cond9, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) #6
  br label %86

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49) %1) #6
  %64 = icmp eq i64 %16, 0
  %65 = and i64 %5, 4294967296
  %66 = icmp ne i64 %65, 0
  %67 = load i8, ptr %48, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %71, ptr noundef %62, i1 noundef zeroext false, ptr noundef null) #6
  %73 = load i32, ptr %72, align 8
  %74 = tail call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %55, ptr noundef %60, ptr noundef nonnull %8, ptr noundef %2, i8 noundef zeroext %67, i32 noundef %73, i32 noundef %63, i32 noundef 0, i1 noundef zeroext %64, i1 noundef zeroext %66, i1 noundef zeroext %14, i1 noundef zeroext %12, i8 noundef zeroext %69) #6
  br i1 %or.cond3.not81, label %84, label %75

75:                                               ; preds = %53
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 352
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %55, i1 noundef zeroext false, ptr noundef %79, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %74, i8 noundef zeroext 12) #6
  %83 = tail call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %55, i32 noundef 216, ptr noundef null) #6
  br label %86

84:                                               ; preds = %53
  br i1 %.not, label %86, label %85

85:                                               ; preds = %84
  tail call void @_ZNK14G1BarrierSetC218insert_pre_barrierEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %55, ptr noundef %10, ptr noundef %41, ptr noundef %74, i1 noundef zeroext %22)
  br label %86

86:                                               ; preds = %75, %85, %84, %51
  %.0 = phi ptr [ %52, %51 ], [ %74, %84 ], [ %74, %85 ], [ %74, %75 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14G1BarrierSetC218is_gc_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK21CardTableBarrierSetC218is_gc_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %1) #6
  %.not = icmp eq i32 %7, 48
  br i1 %.not, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(26) @.str) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(27) @.str.4) #7
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %15, %8, %4, %2
  %.0 = phi i1 [ false, %8 ], [ true, %2 ], [ false, %4 ], [ true, %12 ], [ %17, %15 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK21CardTableBarrierSetC218is_gc_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 63
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1023
  %21 = icmp eq i32 %20, 772
  %spec.select19 = select i1 %21, ptr %17, ptr %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select19, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %12, %10 ], [ %.pre, %14 ]
  %.015 = phi ptr [ %0, %10 ], [ %spec.select19, %14 ]
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %.lr.ph.preheader, label %48

.lr.ph.preheader:                                 ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.01622 = phi i32 [ %.1, %45 ], [ 0, %.lr.ph.preheader ]
  %.sroa.3.021.idx = phi i64 [ %.sroa.3.021.add, %45 ], [ 0, %.lr.ph.preheader ]
  %.sroa.3.021.ptr = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.3.021.idx
  %27 = load ptr, ptr %.sroa.3.021.ptr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 192
  %32 = and i32 %29, 127
  %33 = icmp eq i32 %32, 80
  %or.cond = or i1 %31, %33
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = add nsw i32 %.01622, 1
  br label %45

36:                                               ; preds = %.lr.ph
  %37 = and i32 %29, 63
  %38 = icmp eq i32 %37, 55
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(26) @.str) #7
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %spec.select = add nsw i32 %.01622, %44
  br label %45

45:                                               ; preds = %39, %34, %36
  %.1 = phi i32 [ %35, %34 ], [ %.01622, %36 ], [ %spec.select, %39 ]
  %.sroa.3.021.add = add nuw nsw i64 %.sroa.3.021.idx, 8
  %46 = icmp samesign ult i64 %.sroa.3.021.idx, 16
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %45
  %47 = icmp eq i32 %.1, 3
  br i1 %47, label %49, label %48

48:                                               ; preds = %22, %._crit_edge, %6, %1
  br label %49

49:                                               ; preds = %._crit_edge, %48
  %.0 = phi i1 [ false, %48 ], [ true, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK14G1BarrierSetC222is_gc_pre_barrier_nodeEP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 63
  %6 = icmp eq i32 %5, 48
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1023
  %22 = icmp eq i32 %21, 772
  %spec.select19.i = select i1 %22, ptr %18, ptr %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %spec.select19.i, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi i32 [ %13, %11 ], [ %.pre.i, %15 ]
  %.015.i = phi ptr [ %1, %11 ], [ %spec.select19.i, %15 ]
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %.lr.ph.preheader.i, label %49

.lr.ph.preheader.i:                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %.01622.i = phi i32 [ %.1.i, %46 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.3.021.idx.i = phi i64 [ %.sroa.3.021.add.i, %46 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.3.021.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.3.021.idx.i
  %28 = load ptr, ptr %.sroa.3.021.ptr.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 192
  %33 = and i32 %30, 127
  %34 = icmp eq i32 %33, 80
  %or.cond.i = or i1 %32, %34
  br i1 %or.cond.i, label %35, label %37

35:                                               ; preds = %.lr.ph.i
  %36 = add nsw i32 %.01622.i, 1
  br label %46

37:                                               ; preds = %.lr.ph.i
  %38 = and i32 %30, 63
  %39 = icmp eq i32 %38, 55
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(26) @.str) #7
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %spec.select.i = add nsw i32 %.01622.i, %45
  br label %46

46:                                               ; preds = %40, %37, %35
  %.1.i = phi i32 [ %36, %35 ], [ %.01622.i, %37 ], [ %spec.select.i, %40 ]
  %.sroa.3.021.add.i = add nuw nsw i64 %.sroa.3.021.idx.i, 8
  %47 = icmp samesign ult i64 %.sroa.3.021.idx.i, 16
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %46
  %48 = icmp eq i32 %.1.i, 3
  br i1 %48, label %_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node.exit, label %49

49:                                               ; preds = %._crit_edge.i, %23, %7, %2
  br label %_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node.exit

_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node.exit: ; preds = %._crit_edge.i, %49
  %.0.i = phi i1 [ false, %49 ], [ true, %._crit_edge.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14G1BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %8, label %_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1023
  %23 = icmp eq i32 %22, 772
  %spec.select19.i = select i1 %23, ptr %19, ptr %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %spec.select19.i, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %24

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %14, %12 ], [ %.pre.i, %16 ]
  %.015.i = phi ptr [ %2, %12 ], [ %spec.select19.i, %16 ]
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %.lr.ph.preheader.i, label %_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node.exit

.lr.ph.preheader.i:                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %.01622.i = phi i32 [ %.1.i, %47 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.3.021.idx.i = phi i64 [ %.sroa.3.021.add.i, %47 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.3.021.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.3.021.idx.i
  %29 = load ptr, ptr %.sroa.3.021.ptr.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 192
  %34 = and i32 %31, 127
  %35 = icmp eq i32 %34, 80
  %or.cond.i = or i1 %33, %35
  br i1 %or.cond.i, label %36, label %38

36:                                               ; preds = %.lr.ph.i
  %37 = add nsw i32 %.01622.i, 1
  br label %47

38:                                               ; preds = %.lr.ph.i
  %39 = and i32 %31, 63
  %40 = icmp eq i32 %39, 55
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(26) @.str) #7
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %spec.select.i = add nsw i32 %.01622.i, %46
  br label %47

47:                                               ; preds = %41, %38, %36
  %.1.i = phi i32 [ %37, %36 ], [ %.01622.i, %38 ], [ %spec.select.i, %41 ]
  %.sroa.3.021.add.i = add nuw nsw i64 %.sroa.3.021.idx.i, 8
  %48 = icmp samesign ult i64 %.sroa.3.021.idx.i, 16
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %47
  %49 = icmp eq i32 %.1.i, 3
  br i1 %49, label %50, label %_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node.exit

50:                                               ; preds = %._crit_edge.i
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %62, i8 noundef zeroext %60) #6
  %64 = load ptr, ptr %61, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %64, ptr noundef nonnull %2) #6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %2) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %64, ptr noundef nonnull %2, ptr noundef %63) #6
  br label %222

_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node.exit: ; preds = %._crit_edge.i, %24, %8, %3
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 354) #6
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %195, label %72

72:                                               ; preds = %_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %81, ptr noundef %79) #6
  %83 = load ptr, ptr %80, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %83, ptr noundef %78) #6
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %78) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %83, ptr noundef %78, ptr noundef %82) #6
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 63
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %91, label %212

91:                                               ; preds = %72
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %212

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 511
  %103 = icmp eq i32 %102, 328
  br i1 %103, label %.split49, label %.split

.split:                                           ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %105 = load ptr, ptr %104, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.split49

.split49:                                         ; preds = %95, %.split
  %106 = phi i32 [ %.pre, %.split ], [ %101, %95 ]
  %.0 = phi i64 [ 2, %.split ], [ 1, %95 ]
  %107 = and i32 %106, 511
  %108 = icmp eq i32 %107, 328
  br i1 %108, label %109, label %212

109:                                              ; preds = %.split49
  %110 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(52) %114) #6
  %118 = icmp eq i32 %117, 177
  br i1 %118, label %119, label %212

119:                                              ; preds = %109
  %120 = load ptr, ptr %96, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 52
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %212

137:                                              ; preds = %119
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 192
  br i1 %141, label %142, label %212

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %80, align 8
  %148 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %147, i32 noundef 0) #6
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %150, label %212

150:                                              ; preds = %142
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 63
  %157 = icmp eq i32 %156, 48
  br i1 %157, label %158, label %212

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1023
  %166 = icmp eq i32 %165, 512
  br i1 %166, label %167, label %212

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 744
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %171, %175
  br i1 %176, label %177, label %212

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(52) %179) #6
  %183 = icmp eq i32 %182, 347
  br i1 %183, label %184, label %212

184:                                              ; preds = %177
  %185 = load ptr, ptr %168, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %80, align 8
  %189 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %188, i64 noundef 56) #6
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %191, label %212

191:                                              ; preds = %184
  %192 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  %193 = load ptr, ptr %80, align 8
  %194 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %193, ptr noundef %192) #6
  tail call void @_ZN16PhaseMacroExpand12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull %133, ptr noundef %194)
  br label %212

195:                                              ; preds = %_ZN14G1BarrierSetC218is_g1_pre_val_loadEP4Node.exit
  %196 = tail call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 352) #6
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %199, i32 noundef 187) #6
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %206, ptr noundef %204) #6
  %208 = load ptr, ptr %205, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %208, ptr noundef %203) #6
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef %203) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %208, ptr noundef %203, ptr noundef %207) #6
  br label %212

212:                                              ; preds = %72, %91, %119, %137, %142, %150, %191, %184, %177, %167, %158, %109, %.split49, %195
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 744
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %218 = load ptr, ptr %217, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %218, ptr noundef nonnull %2) #6
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull %2) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %218, ptr noundef nonnull %2, ptr noundef %216) #6
  br label %222

222:                                              ; preds = %212, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PhaseMacroExpand12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef %1, ptr noundef %2) #6
  ret void
}

declare noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14G1BarrierSetC220step_over_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK21CardTableBarrierSetC226use_ReduceInitialCardMarksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %4 = icmp eq ptr %1, null
  %or.cond.not = or i1 %4, %3
  br i1 %or.cond.not, label %.loopexit55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 63
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %.loopexit55

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %.lr.ph63, label %.loopexit55

.lr.ph63:                                         ; preds = %10, %.loopexit
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.loopexit ], [ 1, %10 ]
  %.162 = phi ptr [ %.4, %.loopexit ], [ %1, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.162, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv66
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph63
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = icmp eq i64 %indvars.iv66, 1
  %29 = select i1 %28, i64 2, i64 1
  br label %30

30:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.258 = phi ptr [ %.162, %.lr.ph ], [ %.3, %75 ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %.not49 = icmp eq ptr %33, null
  br i1 %.not49, label %75, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %75

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not50 = icmp eq ptr %42, null
  br i1 %.not50, label %75, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(52) %42) #6
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, @_ZN19G1BarrierSetRuntime26write_ref_field_post_entryEPVhP10JavaThread
  br i1 %57, label %58, label %75

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %.258, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %29
  %62 = load ptr, ptr %61, align 8
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %75, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(52) %62) #6
  %.not52 = icmp eq i32 %66, 271
  br i1 %.not52, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not53 = icmp eq ptr %70, null
  br i1 %.not53, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  br label %.loopexit55

75:                                               ; preds = %30, %34, %39, %43, %48, %67, %63, %58
  %.3 = phi ptr [ null, %67 ], [ %62, %63 ], [ null, %58 ], [ %.258, %48 ], [ %.258, %43 ], [ %.258, %39 ], [ %.258, %34 ], [ %.258, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %24, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %30, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %75, %.lr.ph63, %18, %23
  %.4 = phi ptr [ %.162, %.lr.ph63 ], [ %.162, %23 ], [ %.162, %18 ], [ %.3, %75 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %79 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next67, %81
  br i1 %82, label %.lr.ph63, label %.loopexit55, !llvm.loop !10

.loopexit55:                                      ; preds = %.loopexit, %2, %5, %10, %71
  %.0 = phi ptr [ %74, %71 ], [ %1, %2 ], [ %1, %10 ], [ %1, %5 ], [ %.4, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14G1BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = icmp eq i32 %5, 331
  br i1 %7, label %8, label %66

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 19
  %.not20 = icmp eq ptr %21, null
  %.not = or i1 %.not20, %24
  br i1 %.not, label %66, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 512
  br i1 %29, label %30, label %66

30:                                               ; preds = %25
  %31 = tail call noundef ptr @_ZN15ConnectionGraph13get_addp_baseEP4Node(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %12) #6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(52) %31) #6
  %35 = icmp eq i32 %34, 198
  br i1 %35, label %36, label %66

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1023
  %44 = icmp eq i32 %43, 512
  br i1 %44, label %45, label %66

45:                                               ; preds = %36
  %46 = tail call noundef ptr @_ZN15ConnectionGraph13get_addp_baseEP4Node(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %40) #6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(52) %46) #6
  %50 = icmp eq i32 %49, 347
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %2, ptr noundef %55) #6
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN11PhaseValues13find_long_conEP4Nodel.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %59, %61
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 -2000000001
  br label %_ZN11PhaseValues13find_long_conEP4Nodel.exit

_ZN11PhaseValues13find_long_conEP4Nodel.exit:     ; preds = %51, %57
  %65 = phi i32 [ -2000000001, %51 ], [ %64, %57 ]
  %switch.selectcmp.case1 = icmp eq i32 %65, 72
  %switch.selectcmp.case2 = icmp eq i32 %65, 48
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %66

66:                                               ; preds = %6, %30, %36, %45, %25, %8, %_ZN11PhaseValues13find_long_conEP4Nodel.exit
  %.0 = phi i1 [ %switch.selectcmp, %_ZN11PhaseValues13find_long_conEP4Nodel.exit ], [ false, %8 ], [ false, %25 ], [ false, %45 ], [ false, %36 ], [ false, %30 ], [ false, %6 ]
  ret i1 %.0
}

declare noundef ptr @_ZN15ConnectionGraph13get_addp_baseEP4Node(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

declare void @_ZNK12BarrierSetC215resolve_addressER8C2Access(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare noundef ptr @_ZNK18ModRefBarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK18ModRefBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK18ModRefBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK18ModRefBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK21CardTableBarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK21CardTableBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222has_load_barrier_nodesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC220create_barrier_stateEP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2416) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %5) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(68) %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC221late_barrier_analysisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK12BarrierSetC225compute_liveness_at_stubsEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC218estimate_stub_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN14InitializeNode6memoryEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = distinct !{!10, !7}
