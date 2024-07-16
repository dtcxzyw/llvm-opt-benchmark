; ModuleID = 'bench/openjdk/original/superwordVTransformBuilder.ll'
source_filename = "bench/openjdk/original/superwordVTransformBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VectorSet = type { i32, ptr, i32, ptr }
%"class.VLoopDependencyGraph::PredsIterator" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

$_ZN27VTransformPopulateIndexNodeC2ER10VTransformi9BasicType = comdat any

$_ZN21VTransformConvI2LNodeC2ER10VTransform = comdat any

$_ZN14VTransformNode10isa_ScalarEv = comdat any

$_ZN14VTransformNode15isa_InputScalarEv = comdat any

$_ZN14VTransformNode10isa_VectorEv = comdat any

$_ZN14VTransformNode21isa_ElementWiseVectorEv = comdat any

$_ZN14VTransformNode14isa_BoolVectorEv = comdat any

$_ZN14VTransformNode19isa_ReductionVectorEv = comdat any

$_ZN20VTransformVectorNodeC2ER10VTransformjj = comdat any

$_ZN20VTransformVectorNode10isa_VectorEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN20VTransformScalarNode10isa_ScalarEv = comdat any

$_ZN25VTransformInputScalarNode15isa_InputScalarEv = comdat any

$_ZTV14VTransformNode = comdat any

$_ZTV20VTransformVectorNode = comdat any

$_ZTV25VTransformInputScalarNode = comdat any

@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [54 x i8] c"src/hotspot/share/opto/superwordVTransformBuilder.cpp\00", align 1
@_ZTV20VTransformScalarNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV14VTransformNode = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZTV24VTransformLoadVectorNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV20VTransformVectorNode = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV25VTransformStoreVectorNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV24VTransformBoolVectorNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV31VTransformElementWiseVectorNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV29VTransformReductionVectorNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV27VTransformPopulateIndexNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV24VTransformShiftCountNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV21VTransformConvI2LNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV23VTransformReplicateNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV25VTransformInputScalarNode = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN20VTransformScalarNode10isa_ScalarEv, ptr @_ZN25VTransformInputScalarNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK20VTransformScalarNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder5buildEv(ptr nocapture noundef nonnull align 8 dereferenceable(2088) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VectorSet, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph14.i, label %_ZN26SuperWordVTransformBuilder37build_vector_vtnodes_for_packed_nodesEv.exit

.lr.ph14.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 2080
  br label %10

10:                                               ; preds = %._crit_edge.i, %.lr.ph14.i
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next18.i, %._crit_edge.i ]
  %11 = phi ptr [ %4, %.lr.ph14.i ], [ %41, %._crit_edge.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv17.i
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK26SuperWordVTransformBuilder27make_vector_vtnode_for_packEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 3
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %8, i64 %29
  %31 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %32 = load ptr, ptr %30, align 8
  store i32 %27, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %25, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %16, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %32, ptr %35, align 8
  store ptr %31, ptr %30, align 8
  %36 = load i32, ptr %9, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %17, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %indvars.iv.next.i, %39
  br i1 %40, label %20, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %20, %10
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next18.i, %44
  br i1 %45, label %10, label %_ZN26SuperWordVTransformBuilder37build_vector_vtnodes_for_packed_nodesEv.exit, !llvm.loop !8

_ZN26SuperWordVTransformBuilder37build_vector_vtnodes_for_packed_nodesEv.exit: ; preds = %._crit_edge.i, %1
  tail call void @_ZN26SuperWordVTransformBuilder41build_scalar_vtnodes_for_non_packed_nodesEv(ptr noundef nonnull align 8 dereferenceable(2088) %0)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  call void @_ZN26SuperWordVTransformBuilder31build_inputs_for_vector_vtnodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN26SuperWordVTransformBuilder31build_inputs_for_scalar_vtnodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder37build_vector_vtnodes_for_packed_nodesEv(ptr nocapture noundef nonnull align 8 dereferenceable(2088) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 2080
  br label %9

9:                                                ; preds = %.lr.ph14, %._crit_edge
  %indvars.iv17 = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next18, %._crit_edge ]
  %10 = phi ptr [ %3, %.lr.ph14 ], [ %40, %._crit_edge ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv17
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK26SuperWordVTransformBuilder27make_vector_vtnode_for_packEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 3
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %7, i64 %28
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %31 = load ptr, ptr %29, align 8
  store i32 %26, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %24, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %15, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %31, ptr %34, align 8
  store ptr %30, ptr %29, align 8
  %35 = load i32, ptr %8, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %16, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %indvars.iv.next, %38
  br i1 %39, label %19, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %19, %9
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next18, %43
  br i1 %44, label %9, label %._crit_edge15, !llvm.loop !8

._crit_edge15:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder41build_scalar_vtnodes_for_non_packed_nodesEv(ptr nocapture noundef nonnull align 8 dereferenceable(2088) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 168
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 2080
  br label %10

10:                                               ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %11 = phi ptr [ %2, %.lr.ph ], [ %122, %121 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, %20
  br i1 %23, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %10
  %24 = getelementptr inbounds i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not14.i.i = icmp eq i64 %30, 0
  br i1 %.not14.i.i, label %.thread.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %31 = and i64 %29, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.thread.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %46, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %32, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %22, %37
  br i1 %38, label %39, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i

39:                                               ; preds = %.preheader.i.i.i.i
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %25, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %39, %.preheader.i.i.i.i
  %46 = phi ptr [ %45, %39 ], [ null, %.preheader.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not7.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not7.i.i.i.i, label %.preheader.i.i.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i.i, !llvm.loop !9

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i.i: ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %46, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 7
  %53 = icmp eq i32 %52, 5
  %spec.select.i.i.i.i = select i1 %53, ptr %49, ptr %46
  %54 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %55 = add nsw i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %27, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK7PackSet8get_packEPK4Node.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %10
  %57 = phi ptr [ %spec.select.i.i.i.i, %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i.i ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %15, %10 ], [ %32, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %15, i64 32
  %59 = load i32, ptr %58, align 8
  %.not7.i.i = icmp eq i32 %59, 0
  br i1 %.not7.i.i, label %_ZNK7PackSet8get_packEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK5VLoop5in_bbEPK4Node.exit.i:                  ; preds = %.thread.i.i
  %60 = getelementptr inbounds i8, ptr %17, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %57, %61
  br i1 %62, label %_ZNK7PackSet8get_packEPK4Node.exit, label %_ZNK7PackSet8get_packEPK4Node.exit.thread

_ZNK7PackSet8get_packEPK4Node.exit:               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %16, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %_ZNK7PackSet8get_packEPK4Node.exit.thread, label %121

_ZNK7PackSet8get_packEPK4Node.exit.thread:        ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i.i, %.thread.i.i, %_ZNK5VLoop5in_bbEPK4Node.exit.i, %_ZNK7PackSet8get_packEPK4Node.exit
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef nonnull %79) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %107, label %82

82:                                               ; preds = %_ZNK7PackSet8get_packEPK4Node.exit.thread
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %15, i64 24
  %85 = load i32, ptr %84, align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 8
  %87 = getelementptr inbounds i8, ptr %83, i64 80
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8
  store i32 %88, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %80, i64 12
  store i32 %85, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %80, i64 16
  %92 = getelementptr inbounds i8, ptr %83, i64 16
  %93 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %85, i32 noundef 8, ptr noundef nonnull %92) #6
  store i32 %85, ptr %91, align 4
  %94 = getelementptr inbounds i8, ptr %80, i64 20
  store i32 %85, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr %93, ptr %95, align 8
  %96 = icmp sgt i32 %85, 0
  br i1 %96, label %.lr.ph.preheader.i.i.i.i, label %_ZN20VTransformScalarNodeC2ER10VTransformP4Node.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %82
  %wide.trip.count.i.i.i.i = zext nneg i32 %85 to i64
  %97 = shl nuw nsw i64 %wide.trip.count.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %97, i1 false)
  br label %_ZN20VTransformScalarNodeC2ER10VTransformP4Node.exit

_ZN20VTransformScalarNodeC2ER10VTransformP4Node.exit: ; preds = %82, %.lr.ph.preheader.i.i.i.i
  %98 = getelementptr inbounds i8, ptr %83, i64 64
  %99 = getelementptr inbounds i8, ptr %80, i64 32
  %100 = ptrtoint ptr %92 to i64
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %80, i64 40
  %102 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %92) #6
  store i32 0, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %80, i64 44
  store i32 4, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %80, i64 48
  store ptr %102, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  %105 = getelementptr inbounds i8, ptr %80, i64 56
  store i64 %100, ptr %105, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull %80) #6
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV20VTransformScalarNode, i64 16), ptr %80, align 8
  %106 = getelementptr inbounds i8, ptr %80, i64 64
  store ptr %15, ptr %106, align 8
  br label %107

107:                                              ; preds = %_ZN20VTransformScalarNodeC2ER10VTransformP4Node.exit, %_ZNK7PackSet8get_packEPK4Node.exit.thread
  %108 = load i32, ptr %19, align 8
  %109 = lshr i32 %108, 3
  %110 = xor i32 %109, %108
  %111 = and i32 %110, 255
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %8, i64 %112
  %114 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %115 = load ptr, ptr %113, align 8
  store i32 %110, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 4
  store i32 %108, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %80, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %115, ptr %118, align 8
  store ptr %114, ptr %113, align 8
  %119 = load i32, ptr %9, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 8
  br label %121

121:                                              ; preds = %_ZNK7PackSet8get_packEPK4Node.exit, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 168
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %10, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %121, %1
  ret void
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder31build_inputs_for_vector_vtnodesER9VectorSet(ptr nocapture noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph102, %._crit_edge
  %indvars.iv106 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next107, %._crit_edge ]
  %11 = phi ptr [ %4, %.lr.ph102 ], [ %458, %._crit_edge ]
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv106
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 3
  %22 = xor i32 %21, %20
  %23 = and i32 %22, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %8, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %10
  %.in = phi ptr [ %34, %33 ], [ %25, %10 ]
  %26 = load ptr, ptr %.in, align 8, !nonnull !11, !noundef !11
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %20, %31
  br i1 %32, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  br label %.lr.ph.i.i.i.i.i

_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit: ; preds = %29
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(64) %36) #6
  store i32 0, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 63
  %44 = icmp eq i32 %43, 48
  br i1 %44, label %45, label %87

45:                                               ; preds = %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %49)
  %51 = getelementptr inbounds i8, ptr %40, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN14VTransformNode7set_reqEjPS_.exit.i

59:                                               ; preds = %45
  %60 = add nsw i32 %55, 1
  %61 = icmp sgt i32 %55, -1
  %62 = xor i32 %55, -2147483648
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  %65 = and i1 %61, %64
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = shl nuw i32 1, %67
  %.0.i.i.i.i.i.i.i.i = select i1 %65, i32 %60, i32 %68
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %.0.i.i.i.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i32, ptr %54, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i

_ZN14VTransformNode7set_reqEjPS_.exit.i:          ; preds = %59, %45
  %69 = phi i32 [ %.pre.i.i.i.i.i, %59 ], [ %55, %45 ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %54, align 8
  %71 = getelementptr inbounds i8, ptr %50, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %40, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %50, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 5
  %78 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %77, %78
  br i1 %.not.i.i, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit, label %79

79:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %77) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i, %79
  %80 = and i32 %76, 31
  %81 = shl nuw i32 1, %80
  %82 = load ptr, ptr %9, align 8
  %83 = zext nneg i32 %77 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %81
  store i32 %86, ptr %84, align 4
  br label %449

87:                                               ; preds = %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit
  %88 = and i32 %42, 127
  %89 = icmp eq i32 %88, 80
  br i1 %89, label %90, label %168

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %94)
  %96 = getelementptr inbounds i8, ptr %40, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN14VTransformNode7set_reqEjPS_.exit.i59

104:                                              ; preds = %90
  %105 = add nsw i32 %100, 1
  %106 = icmp sgt i32 %100, -1
  %107 = xor i32 %100, -2147483648
  %108 = and i32 %107, %105
  %109 = icmp eq i32 %108, 0
  %110 = and i1 %106, %109
  %111 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %105, i1 true)
  %112 = sub nuw nsw i32 32, %111
  %113 = shl nuw i32 1, %112
  %.0.i.i.i.i.i.i.i.i61 = select i1 %110, i32 %105, i32 %113
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %.0.i.i.i.i.i.i.i.i61)
  %.pre.i.i.i.i.i62 = load i32, ptr %99, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i59

_ZN14VTransformNode7set_reqEjPS_.exit.i59:        ; preds = %104, %90
  %114 = phi i32 [ %.pre.i.i.i.i.i62, %104 ], [ %100, %90 ]
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %99, align 8
  %116 = getelementptr inbounds i8, ptr %95, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  store ptr %40, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %95, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 5
  %123 = load i32, ptr %1, align 8
  %.not.i.i60 = icmp ult i32 %122, %123
  br i1 %.not.i.i60, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit63, label %124

124:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i59
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %122) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit63

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit63: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i59, %124
  %125 = and i32 %121, 31
  %126 = shl nuw i32 1, %125
  %127 = load ptr, ptr %9, align 8
  %128 = zext nneg i32 %122 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, %126
  store i32 %131, ptr %129, align 4
  %132 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %15, i32 noundef 3)
  %133 = load ptr, ptr %96, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 44
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %_ZN14VTransformNode7set_reqEjPS_.exit.i64

140:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit63
  %141 = add nsw i32 %136, 1
  %142 = icmp sgt i32 %136, -1
  %143 = xor i32 %136, -2147483648
  %144 = and i32 %143, %141
  %145 = icmp eq i32 %144, 0
  %146 = and i1 %142, %145
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %141, i1 true)
  %148 = sub nuw nsw i32 32, %147
  %149 = shl nuw i32 1, %148
  %.0.i.i.i.i.i.i.i.i66 = select i1 %146, i32 %141, i32 %149
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef %.0.i.i.i.i.i.i.i.i66)
  %.pre.i.i.i.i.i67 = load i32, ptr %135, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i64

_ZN14VTransformNode7set_reqEjPS_.exit.i64:        ; preds = %140, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit63
  %150 = phi i32 [ %.pre.i.i.i.i.i67, %140 ], [ %136, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit63 ]
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %135, align 8
  %152 = getelementptr inbounds i8, ptr %132, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  store ptr %40, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %132, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 5
  %159 = load i32, ptr %1, align 8
  %.not.i.i65 = icmp ult i32 %158, %159
  br i1 %.not.i.i65, label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit, label %160

160:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i64
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %158) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit

_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i64, %160
  %161 = and i32 %157, 31
  %162 = shl nuw i32 1, %161
  %163 = load ptr, ptr %9, align 8
  %164 = zext nneg i32 %158 to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, %162
  store i32 %167, ptr %165, align 4
  br label %449

168:                                              ; preds = %87
  %169 = load ptr, ptr %40, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(64) %40) #6
  %.not = icmp eq ptr %172, null
  br i1 %.not, label %251, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %18, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %177)
  %179 = getelementptr inbounds i8, ptr %40, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 40
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %178, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %_ZN14VTransformNode7set_reqEjPS_.exit.i68

187:                                              ; preds = %173
  %188 = add nsw i32 %183, 1
  %189 = icmp sgt i32 %183, -1
  %190 = xor i32 %183, -2147483648
  %191 = and i32 %190, %188
  %192 = icmp eq i32 %191, 0
  %193 = and i1 %189, %192
  %194 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %188, i1 true)
  %195 = sub nuw nsw i32 32, %194
  %196 = shl nuw i32 1, %195
  %.0.i.i.i.i.i.i.i.i70 = select i1 %193, i32 %188, i32 %196
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef %.0.i.i.i.i.i.i.i.i70)
  %.pre.i.i.i.i.i71 = load i32, ptr %182, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i68

_ZN14VTransformNode7set_reqEjPS_.exit.i68:        ; preds = %187, %173
  %197 = phi i32 [ %.pre.i.i.i.i.i71, %187 ], [ %183, %173 ]
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %182, align 8
  %199 = getelementptr inbounds i8, ptr %178, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = sext i32 %197 to i64
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  store ptr %40, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %178, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = lshr i32 %204, 5
  %206 = load i32, ptr %1, align 8
  %.not.i.i69 = icmp ult i32 %205, %206
  br i1 %.not.i.i69, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit72, label %207

207:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i68
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %205) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit72

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit72: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i68, %207
  %208 = and i32 %204, 31
  %209 = shl nuw i32 1, %208
  %210 = load ptr, ptr %9, align 8
  %211 = zext nneg i32 %205 to i64
  %212 = getelementptr inbounds i32, ptr %210, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, %209
  store i32 %214, ptr %212, align 4
  %215 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %15, i32 noundef 2)
  %216 = load ptr, ptr %179, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  store ptr %215, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 40
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %_ZN14VTransformNode7set_reqEjPS_.exit.i73

223:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit72
  %224 = add nsw i32 %219, 1
  %225 = icmp sgt i32 %219, -1
  %226 = xor i32 %219, -2147483648
  %227 = and i32 %226, %224
  %228 = icmp eq i32 %227, 0
  %229 = and i1 %225, %228
  %230 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %224, i1 true)
  %231 = sub nuw nsw i32 32, %230
  %232 = shl nuw i32 1, %231
  %.0.i.i.i.i.i.i.i.i75 = select i1 %229, i32 %224, i32 %232
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %218, i32 noundef %.0.i.i.i.i.i.i.i.i75)
  %.pre.i.i.i.i.i76 = load i32, ptr %218, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i73

_ZN14VTransformNode7set_reqEjPS_.exit.i73:        ; preds = %223, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit72
  %233 = phi i32 [ %.pre.i.i.i.i.i76, %223 ], [ %219, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit72 ]
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %218, align 8
  %235 = getelementptr inbounds i8, ptr %215, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds ptr, ptr %236, i64 %237
  store ptr %40, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %215, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = lshr i32 %240, 5
  %242 = load i32, ptr %1, align 8
  %.not.i.i74 = icmp ult i32 %241, %242
  br i1 %.not.i.i74, label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit77, label %243

243:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i73
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %241) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit77

_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit77: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i73, %243
  %244 = and i32 %240, 31
  %245 = shl nuw i32 1, %244
  %246 = load ptr, ptr %9, align 8
  %247 = zext nneg i32 %241 to i64
  %248 = getelementptr inbounds i32, ptr %246, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, %245
  store i32 %250, ptr %248, align 4
  br label %449

251:                                              ; preds = %168
  %252 = tail call noundef zeroext i1 @_ZN10VectorNode16is_scalar_rotateEP4Node(ptr noundef nonnull %18) #6
  br i1 %252, label %253, label %346

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %18, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 48
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 16
  %.not98 = icmp eq i32 %260, 0
  br i1 %.not98, label %346, label %261

261:                                              ; preds = %253
  %262 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %257) #6
  %.not.i = icmp eq ptr %262, null
  br i1 %.not.i, label %263, label %_ZNK4Node7get_intEv.exit

263:                                              ; preds = %261
  %264 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %264, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %261
  %265 = getelementptr inbounds i8, ptr %262, i64 24
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 128
  %268 = icmp ult i32 %267, 256
  br i1 %268, label %269, label %346

269:                                              ; preds = %_ZNK4Node7get_intEv.exit
  %270 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %15, i32 noundef 1)
  %271 = getelementptr inbounds i8, ptr %40, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr %270, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %270, i64 40
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %270, i64 44
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %_ZN14VTransformNode7set_reqEjPS_.exit.i78

279:                                              ; preds = %269
  %280 = add nsw i32 %275, 1
  %281 = icmp sgt i32 %275, -1
  %282 = xor i32 %275, -2147483648
  %283 = and i32 %282, %280
  %284 = icmp eq i32 %283, 0
  %285 = and i1 %281, %284
  %286 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %280, i1 true)
  %287 = sub nuw nsw i32 32, %286
  %288 = shl nuw i32 1, %287
  %.0.i.i.i.i.i.i.i.i80 = select i1 %285, i32 %280, i32 %288
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %274, i32 noundef %.0.i.i.i.i.i.i.i.i80)
  %.pre.i.i.i.i.i81 = load i32, ptr %274, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i78

_ZN14VTransformNode7set_reqEjPS_.exit.i78:        ; preds = %279, %269
  %289 = phi i32 [ %.pre.i.i.i.i.i81, %279 ], [ %275, %269 ]
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %274, align 8
  %291 = getelementptr inbounds i8, ptr %270, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = sext i32 %289 to i64
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  store ptr %40, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %270, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = lshr i32 %296, 5
  %298 = load i32, ptr %1, align 8
  %.not.i.i79 = icmp ult i32 %297, %298
  br i1 %.not.i.i79, label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit82, label %299

299:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i78
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %297) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit82

_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit82: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i78, %299
  %300 = and i32 %296, 31
  %301 = shl nuw i32 1, %300
  %302 = load ptr, ptr %9, align 8
  %303 = zext nneg i32 %297 to i64
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, %301
  store i32 %306, ptr %304, align 4
  %307 = load ptr, ptr %254, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %309)
  %311 = load ptr, ptr %271, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  store ptr %310, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %310, i64 40
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %310, i64 44
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %_ZN14VTransformNode7set_reqEjPS_.exit.i83

318:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit82
  %319 = add nsw i32 %314, 1
  %320 = icmp sgt i32 %314, -1
  %321 = xor i32 %314, -2147483648
  %322 = and i32 %321, %319
  %323 = icmp eq i32 %322, 0
  %324 = and i1 %320, %323
  %325 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %319, i1 true)
  %326 = sub nuw nsw i32 32, %325
  %327 = shl nuw i32 1, %326
  %.0.i.i.i.i.i.i.i.i85 = select i1 %324, i32 %319, i32 %327
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %313, i32 noundef %.0.i.i.i.i.i.i.i.i85)
  %.pre.i.i.i.i.i86 = load i32, ptr %313, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i83

_ZN14VTransformNode7set_reqEjPS_.exit.i83:        ; preds = %318, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit82
  %328 = phi i32 [ %.pre.i.i.i.i.i86, %318 ], [ %314, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit82 ]
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %313, align 8
  %330 = getelementptr inbounds i8, ptr %310, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = sext i32 %328 to i64
  %333 = getelementptr inbounds ptr, ptr %331, i64 %332
  store ptr %40, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %310, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = lshr i32 %335, 5
  %337 = load i32, ptr %1, align 8
  %.not.i.i84 = icmp ult i32 %336, %337
  br i1 %.not.i.i84, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit87, label %338

338:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i83
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %336) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit87

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit87: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i83, %338
  %339 = and i32 %335, 31
  %340 = shl nuw i32 1, %339
  %341 = load ptr, ptr %9, align 8
  %342 = zext nneg i32 %336 to i64
  %343 = getelementptr inbounds i32, ptr %341, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, %340
  store i32 %345, ptr %343, align 4
  br label %449

346:                                              ; preds = %_ZNK4Node7get_intEv.exit, %253, %251
  %347 = tail call noundef zeroext i1 @_ZN10VectorNode11is_roundopDEP4Node(ptr noundef nonnull %18) #6
  br i1 %347, label %348, label %426

348:                                              ; preds = %346
  %349 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %15, i32 noundef 1)
  %350 = getelementptr inbounds i8, ptr %40, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  store ptr %349, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %349, i64 40
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %349, i64 44
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %_ZN14VTransformNode7set_reqEjPS_.exit.i88

358:                                              ; preds = %348
  %359 = add nsw i32 %354, 1
  %360 = icmp sgt i32 %354, -1
  %361 = xor i32 %354, -2147483648
  %362 = and i32 %361, %359
  %363 = icmp eq i32 %362, 0
  %364 = and i1 %360, %363
  %365 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %359, i1 true)
  %366 = sub nuw nsw i32 32, %365
  %367 = shl nuw i32 1, %366
  %.0.i.i.i.i.i.i.i.i90 = select i1 %364, i32 %359, i32 %367
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %353, i32 noundef %.0.i.i.i.i.i.i.i.i90)
  %.pre.i.i.i.i.i91 = load i32, ptr %353, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i88

_ZN14VTransformNode7set_reqEjPS_.exit.i88:        ; preds = %358, %348
  %368 = phi i32 [ %.pre.i.i.i.i.i91, %358 ], [ %354, %348 ]
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %353, align 8
  %370 = getelementptr inbounds i8, ptr %349, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = sext i32 %368 to i64
  %373 = getelementptr inbounds ptr, ptr %371, i64 %372
  store ptr %40, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %349, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = lshr i32 %375, 5
  %377 = load i32, ptr %1, align 8
  %.not.i.i89 = icmp ult i32 %376, %377
  br i1 %.not.i.i89, label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit92, label %378

378:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i88
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %376) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit92

_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit92: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i88, %378
  %379 = and i32 %375, 31
  %380 = shl nuw i32 1, %379
  %381 = load ptr, ptr %9, align 8
  %382 = zext nneg i32 %376 to i64
  %383 = getelementptr inbounds i32, ptr %381, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, %380
  store i32 %385, ptr %383, align 4
  %386 = getelementptr inbounds i8, ptr %18, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %389)
  %391 = load ptr, ptr %350, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  store ptr %390, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %390, i64 40
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %390, i64 44
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %_ZN14VTransformNode7set_reqEjPS_.exit.i93

398:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit92
  %399 = add nsw i32 %394, 1
  %400 = icmp sgt i32 %394, -1
  %401 = xor i32 %394, -2147483648
  %402 = and i32 %401, %399
  %403 = icmp eq i32 %402, 0
  %404 = and i1 %400, %403
  %405 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %399, i1 true)
  %406 = sub nuw nsw i32 32, %405
  %407 = shl nuw i32 1, %406
  %.0.i.i.i.i.i.i.i.i95 = select i1 %404, i32 %399, i32 %407
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %393, i32 noundef %.0.i.i.i.i.i.i.i.i95)
  %.pre.i.i.i.i.i96 = load i32, ptr %393, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i93

_ZN14VTransformNode7set_reqEjPS_.exit.i93:        ; preds = %398, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit92
  %408 = phi i32 [ %.pre.i.i.i.i.i96, %398 ], [ %394, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit92 ]
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %393, align 8
  %410 = getelementptr inbounds i8, ptr %390, i64 48
  %411 = load ptr, ptr %410, align 8
  %412 = sext i32 %408 to i64
  %413 = getelementptr inbounds ptr, ptr %411, i64 %412
  store ptr %40, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %390, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = lshr i32 %415, 5
  %417 = load i32, ptr %1, align 8
  %.not.i.i94 = icmp ult i32 %416, %417
  br i1 %.not.i.i94, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit97, label %418

418:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i93
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %416) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit97

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit97: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i93, %418
  %419 = and i32 %415, 31
  %420 = shl nuw i32 1, %419
  %421 = load ptr, ptr %9, align 8
  %422 = zext nneg i32 %416 to i64
  %423 = getelementptr inbounds i32, ptr %421, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = or i32 %424, %420
  store i32 %425, ptr %423, align 4
  br label %449

426:                                              ; preds = %346
  %427 = load i32, ptr %41, align 4
  %428 = and i32 %427, 127
  %429 = icmp eq i32 %428, 68
  tail call void @_ZN26SuperWordVTransformBuilder24set_all_req_with_vectorsEPK9Node_ListP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %15, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %429, label %430, label %449

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %40, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = tail call noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(64) %434) #6
  %439 = getelementptr inbounds i8, ptr %438, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %439, align 8
  %440 = and i64 %.sroa.0.0.copyload.i, 4294967296
  %.not58 = icmp eq i64 %440, 0
  br i1 %.not58, label %449, label %441

441:                                              ; preds = %430
  %442 = load ptr, ptr %431, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %442, i64 24
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %443, align 8
  %447 = load ptr, ptr %431, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 24
  store ptr %444, ptr %448, align 8
  br label %449

449:                                              ; preds = %426, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit87, %441, %430, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit97, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit77, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit
  %450 = getelementptr inbounds i8, ptr %15, i64 24
  %451 = load i32, ptr %450, align 8
  %.not104 = icmp eq i32 %451, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %449, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %449 ]
  %452 = load ptr, ptr %16, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 %indvars.iv
  %454 = load ptr, ptr %453, align 8
  tail call void @_ZN26SuperWordVTransformBuilder34add_dependencies_of_node_to_vtnodeEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %454, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %455 = load i32, ptr %450, align 8
  %456 = zext i32 %455 to i64
  %457 = icmp ult i64 %indvars.iv.next, %456
  br i1 %457, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %449
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 16
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next107, %461
  br i1 %462, label %10, label %._crit_edge103, !llvm.loop !13

._crit_edge103:                                   ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder31build_inputs_for_scalar_vtnodesER9VectorSet(ptr nocapture noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %216
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %216 ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %217, %216 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 3
  %18 = xor i32 %17, %16
  %19 = and i32 %18, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %7, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %9
  %.in = phi ptr [ %30, %29 ], [ %21, %9 ]
  %22 = load ptr, ptr %.in, align 8, !nonnull !11, !noundef !11
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %18
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %16, %27
  br i1 %28, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %29

29:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  br label %.lr.ph.i.i.i.i.i

_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit: ; preds = %25
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %32) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %216, label %37

37:                                               ; preds = %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit
  store i32 0, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 63
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %42, label %84

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %46)
  %48 = getelementptr inbounds i8, ptr %35, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN14VTransformNode7set_reqEjPS_.exit.i

56:                                               ; preds = %42
  %57 = add nsw i32 %52, 1
  %58 = icmp sgt i32 %52, -1
  %59 = xor i32 %52, -2147483648
  %60 = and i32 %59, %57
  %61 = icmp eq i32 %60, 0
  %62 = and i1 %58, %61
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = shl nuw i32 1, %64
  %.0.i.i.i.i.i.i.i.i = select i1 %62, i32 %57, i32 %65
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %.0.i.i.i.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i32, ptr %51, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i

_ZN14VTransformNode7set_reqEjPS_.exit.i:          ; preds = %56, %42
  %66 = phi i32 [ %.pre.i.i.i.i.i, %56 ], [ %52, %42 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %51, align 8
  %68 = getelementptr inbounds i8, ptr %47, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  store ptr %35, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %47, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 5
  %75 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %74, %75
  br i1 %.not.i.i, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit, label %76

76:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %74) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i, %76
  %77 = and i32 %73, 31
  %78 = shl nuw i32 1, %77
  %79 = load ptr, ptr %8, align 8
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %78
  store i32 %83, ptr %81, align 4
  br label %215

84:                                               ; preds = %37
  %85 = and i32 %39, 127
  %86 = icmp eq i32 %85, 80
  br i1 %86, label %87, label %168

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %14, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %91)
  %93 = getelementptr inbounds i8, ptr %35, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN14VTransformNode7set_reqEjPS_.exit.i29

101:                                              ; preds = %87
  %102 = add nsw i32 %97, 1
  %103 = icmp sgt i32 %97, -1
  %104 = xor i32 %97, -2147483648
  %105 = and i32 %104, %102
  %106 = icmp eq i32 %105, 0
  %107 = and i1 %103, %106
  %108 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %109 = sub nuw nsw i32 32, %108
  %110 = shl nuw i32 1, %109
  %.0.i.i.i.i.i.i.i.i31 = select i1 %107, i32 %102, i32 %110
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %.0.i.i.i.i.i.i.i.i31)
  %.pre.i.i.i.i.i32 = load i32, ptr %96, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i29

_ZN14VTransformNode7set_reqEjPS_.exit.i29:        ; preds = %101, %87
  %111 = phi i32 [ %.pre.i.i.i.i.i32, %101 ], [ %97, %87 ]
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %96, align 8
  %113 = getelementptr inbounds i8, ptr %92, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  store ptr %35, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %92, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 5
  %120 = load i32, ptr %1, align 8
  %.not.i.i30 = icmp ult i32 %119, %120
  br i1 %.not.i.i30, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit33, label %121

121:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i29
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %119) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit33

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit33: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i29, %121
  %122 = and i32 %118, 31
  %123 = shl nuw i32 1, %122
  %124 = load ptr, ptr %8, align 8
  %125 = zext nneg i32 %119 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %123
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %88, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %131)
  %133 = load ptr, ptr %93, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 44
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %_ZN14VTransformNode7set_reqEjPS_.exit.i34

140:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit33
  %141 = add nsw i32 %136, 1
  %142 = icmp sgt i32 %136, -1
  %143 = xor i32 %136, -2147483648
  %144 = and i32 %143, %141
  %145 = icmp eq i32 %144, 0
  %146 = and i1 %142, %145
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %141, i1 true)
  %148 = sub nuw nsw i32 32, %147
  %149 = shl nuw i32 1, %148
  %.0.i.i.i.i.i.i.i.i36 = select i1 %146, i32 %141, i32 %149
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef %.0.i.i.i.i.i.i.i.i36)
  %.pre.i.i.i.i.i37 = load i32, ptr %135, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i34

_ZN14VTransformNode7set_reqEjPS_.exit.i34:        ; preds = %140, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit33
  %150 = phi i32 [ %.pre.i.i.i.i.i37, %140 ], [ %136, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit33 ]
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %135, align 8
  %152 = getelementptr inbounds i8, ptr %132, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  store ptr %35, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %132, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 5
  %159 = load i32, ptr %1, align 8
  %.not.i.i35 = icmp ult i32 %158, %159
  br i1 %.not.i.i35, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit38, label %160

160:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i34
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %158) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit38

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit38: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i34, %160
  %161 = and i32 %157, 31
  %162 = shl nuw i32 1, %161
  %163 = load ptr, ptr %8, align 8
  %164 = zext nneg i32 %158 to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, %162
  store i32 %167, ptr %165, align 4
  br label %215

168:                                              ; preds = %84
  %169 = and i32 %39, 1023
  %170 = icmp eq i32 %169, 864
  br i1 %170, label %216, label %171

171:                                              ; preds = %168
  %172 = and i32 %39, 15
  %173 = icmp eq i32 %172, 12
  br i1 %173, label %174, label %214

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %14, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %177)
  %179 = getelementptr inbounds i8, ptr %35, i64 24
  %180 = load ptr, ptr %179, align 8
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 40
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 44
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %_ZN14VTransformNode7set_reqEjPS_.exit.i39

186:                                              ; preds = %174
  %187 = add nsw i32 %182, 1
  %188 = icmp sgt i32 %182, -1
  %189 = xor i32 %182, -2147483648
  %190 = and i32 %189, %187
  %191 = icmp eq i32 %190, 0
  %192 = and i1 %188, %191
  %193 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %187, i1 true)
  %194 = sub nuw nsw i32 32, %193
  %195 = shl nuw i32 1, %194
  %.0.i.i.i.i.i.i.i.i41 = select i1 %192, i32 %187, i32 %195
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef %.0.i.i.i.i.i.i.i.i41)
  %.pre.i.i.i.i.i42 = load i32, ptr %181, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i39

_ZN14VTransformNode7set_reqEjPS_.exit.i39:        ; preds = %186, %174
  %196 = phi i32 [ %.pre.i.i.i.i.i42, %186 ], [ %182, %174 ]
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %181, align 8
  %198 = getelementptr inbounds i8, ptr %178, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  store ptr %35, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %178, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = lshr i32 %203, 5
  %205 = load i32, ptr %1, align 8
  %.not.i.i40 = icmp ult i32 %204, %205
  br i1 %.not.i.i40, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit43, label %206

206:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i39
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %204) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit43

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit43: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i39, %206
  %207 = and i32 %203, 31
  %208 = shl nuw i32 1, %207
  %209 = load ptr, ptr %8, align 8
  %210 = zext nneg i32 %204 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, %208
  store i32 %213, ptr %211, align 4
  br label %216

214:                                              ; preds = %171
  tail call void @_ZN26SuperWordVTransformBuilder24set_all_req_with_scalarsEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %14, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %215

215:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit38, %214, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit
  tail call void @_ZN26SuperWordVTransformBuilder34add_dependencies_of_node_to_vtnodeEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %14, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %216

216:                                              ; preds = %168, %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, %215, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 168
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next, %220
  br i1 %221, label %9, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %216, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26SuperWordVTransformBuilder27make_vector_vtnode_for_packEPK9Node_List(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2088) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #6
  %11 = getelementptr inbounds i8, ptr %7, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef nonnull %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %86, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(148) %22, i32 noundef 3, i32 noundef %4)
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV24VTransformLoadVectorNode, i64 16), ptr %19, align 8
  br label %86

23:                                               ; preds = %2
  %24 = and i32 %12, 127
  %25 = icmp eq i32 %24, 80
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef nonnull %29) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %86, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(148) %33, i32 noundef 4, i32 noundef %4)
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV25VTransformStoreVectorNode, i64 16), ptr %30, align 8
  br label %86

34:                                               ; preds = %23
  %35 = and i32 %12, 511
  %36 = icmp eq i32 %35, 256
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @_ZNK7PackSet13get_bool_testEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %1) #6
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 96, ptr noundef nonnull %43) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %86, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %41, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(148) %47, i32 noundef 2, i32 noundef %4)
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV24VTransformBoolVectorNode, i64 16), ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 88
  store i64 %40, ptr %48, align 8
  br label %86

49:                                               ; preds = %34
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = getelementptr inbounds i8, ptr %7, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 5
  %55 = load i32, ptr %51, align 8
  %.not.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit: ; preds = %49
  %56 = and i32 %53, 31
  %57 = shl nuw i32 1, %56
  %58 = getelementptr inbounds i8, ptr %50, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %54 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %57
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread, label %64

64:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef nonnull %67) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %86, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %65, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef nonnull align 8 dereferenceable(148) %71, i32 noundef 3, i32 noundef %4)
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV29VTransformReductionVectorNode, i64 16), ptr %68, align 8
  br label %86

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread: ; preds = %49, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit
  %72 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %7) #6
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef nonnull %75) #6
  %77 = icmp eq ptr %76, null
  br i1 %72, label %78, label %81

78:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread
  br i1 %77, label %86, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %73, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef 3, i32 noundef %4)
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV31VTransformElementWiseVectorNode, i64 16), ptr %76, align 8
  br label %86

81:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread
  br i1 %77, label %86, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 24
  %85 = load i32, ptr %84, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull align 8 dereferenceable(148) %83, i32 noundef %85, i32 noundef %4)
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV31VTransformElementWiseVectorNode, i64 16), ptr %76, align 8
  br label %86

86:                                               ; preds = %81, %82, %78, %79, %64, %70, %37, %46, %26, %32, %15, %21
  %.0 = phi ptr [ %19, %21 ], [ null, %15 ], [ %30, %32 ], [ null, %26 ], [ %44, %46 ], [ null, %37 ], [ %68, %70 ], [ null, %64 ], [ %76, %79 ], [ null, %78 ], [ %76, %82 ], [ null, %81 ]
  %87 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %_ZN20VTransformVectorNode9set_nodesEPK9Node_List.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %88 = getelementptr inbounds i8, ptr %.0, i64 72
  br label %89

89:                                               ; preds = %89, %.lr.ph.i
  %.06.i = phi i32 [ 0, %.lr.ph.i ], [ %97, %89 ]
  %90 = load ptr, ptr %5, align 8
  %91 = zext i32 %.06.i to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %88, align 8
  %95 = sext i32 %.06.i to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %93, ptr %96, align 8
  %97 = add nuw i32 %.06.i, 1
  %98 = load i32, ptr %3, align 8
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %89, label %_ZN20VTransformVectorNode9set_nodesEPK9Node_List.exit, !llvm.loop !15

_ZN20VTransformVectorNode9set_nodesEPK9Node_List.exit: ; preds = %89, %86
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr nocapture noundef nonnull align 8 dereferenceable(2088) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN14VTransformNode7set_reqEjPS_.exit

21:                                               ; preds = %5
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = xor i32 %17, -2147483648
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %23, %26
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i.i.i.i = select i1 %27, i32 %22, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %16, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit

_ZN14VTransformNode7set_reqEjPS_.exit:            ; preds = %5, %21
  %31 = phi i32 [ %.pre.i.i.i.i, %21 ], [ %17, %5 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 5
  %40 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %39, %40
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %41

41:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %39) #6
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit, %41
  %42 = and i32 %38, 31
  %43 = shl nuw i32 1, %42
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %39 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %43
  store i32 %49, ptr %47, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti(ptr nocapture noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN14VTransformNode7set_reqEjPS_.exit

16:                                               ; preds = %5
  %17 = add nsw i32 %12, 1
  %18 = icmp sgt i32 %12, -1
  %19 = xor i32 %12, -2147483648
  %20 = and i32 %19, %17
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %18, %21
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i.i.i = select i1 %22, i32 %17, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %11, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit

_ZN14VTransformNode7set_reqEjPS_.exit:            ; preds = %5, %16
  %26 = phi i32 [ %.pre.i.i.i.i, %16 ], [ %12, %5 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 5
  %35 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %34, %35
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %36

36:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %34) #6
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit, %36
  %37 = and i32 %33, 31
  %38 = shl nuw i32 1, %37
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %38
  store i32 %44, ptr %42, align 4
  ret void
}

declare noundef zeroext i1 @_ZN10VectorNode16is_scalar_rotateEP4Node(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode11is_roundopDEP4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder24set_all_req_with_vectorsEPK9Node_ListP14VTransformNodeR9VectorSet(ptr nocapture noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %59
  %15 = phi i32 [ %6, %.lr.ph ], [ %60, %59 ]
  %.011 = phi i32 [ 1, %.lr.ph ], [ %61, %59 ]
  %16 = load ptr, ptr %11, align 8
  %17 = zext i32 %.011 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %59, label %21

21:                                               ; preds = %14
  %22 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, i32 noundef %.011)
  %23 = load ptr, ptr %12, align 8
  %24 = sext i32 %.011 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN14VTransformNode7set_reqEjPS_.exit.i

31:                                               ; preds = %21
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = xor i32 %27, -2147483648
  %35 = and i32 %34, %32
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %33, %36
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i.i.i.i = select i1 %37, i32 %32, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i32, ptr %26, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i

_ZN14VTransformNode7set_reqEjPS_.exit.i:          ; preds = %31, %21
  %41 = phi i32 [ %.pre.i.i.i.i.i, %31 ], [ %27, %21 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %22, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 5
  %50 = load i32, ptr %3, align 8
  %.not.i.i = icmp ult i32 %49, %50
  br i1 %.not.i.i, label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit, label %51

51:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %49) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit

_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i, %51
  %52 = and i32 %48, 31
  %53 = shl nuw i32 1, %52
  %54 = load ptr, ptr %13, align 8
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %53
  store i32 %58, ptr %56, align 4
  %.pre = load i32, ptr %5, align 4
  br label %59

59:                                               ; preds = %14, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit
  %60 = phi i32 [ %15, %14 ], [ %.pre, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit ]
  %61 = add nuw i32 %.011, 1
  %62 = icmp ult i32 %61, %60
  br i1 %62, label %14, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %59, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder34add_dependencies_of_node_to_vtnodeEP4NodeP14VTransformNodeR9VectorSet(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.VLoopDependencyGraph::PredsIterator", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 304
  call void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1) #6
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 44
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK5VLoop5in_bbEPK4Node.exit.thread
  %20 = phi ptr [ %9, %.lr.ph ], [ %166, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ]
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, %24
  br i1 %27, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %19
  %28 = getelementptr inbounds i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not14.i = icmp eq i64 %34, 0
  br i1 %.not14.i, label %.thread.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i: ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %35 = and i64 %33, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.thread.i

.preheader.i.i.i:                                 ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.0.i.i.i = phi ptr [ %50, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %36, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %26, %41
  br i1 %42, label %43, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i

43:                                               ; preds = %.preheader.i.i.i
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %29, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  br label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %43, %.preheader.i.i.i
  %50 = phi ptr [ %49, %43 ], [ null, %.preheader.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not7.i.i.i = icmp eq ptr %53, null
  br i1 %.not7.i.i.i, label %.preheader.i.i.i, label %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i, !llvm.loop !9

_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i: ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %54 = getelementptr inbounds i8, ptr %50, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %spec.select.i.i.i = select i1 %57, ptr %53, ptr %50
  %58 = ptrtoint ptr %spec.select.i.i.i to i64
  %59 = add nsw i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %31, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %19
  %61 = phi ptr [ %spec.select.i.i.i, %_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node.exit.i.i ], [ %20, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %20, %19 ], [ %36, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %20, i64 32
  %63 = load i32, ptr %62, align 8
  %.not7.i = icmp eq i32 %63, 0
  br i1 %.not7.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.thread.i
  %64 = getelementptr inbounds i8, ptr %21, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %61, %65
  br i1 %66, label %67, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

67:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %68 = load i32, ptr %12, align 4
  %69 = and i32 %68, 31
  %70 = icmp eq i32 %69, 16
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %20, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 31
  %75 = icmp eq i32 %74, 16
  br i1 %75, label %76, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

76:                                               ; preds = %71, %67
  %77 = load i32, ptr %23, align 8
  %78 = lshr i32 %77, 3
  %79 = xor i32 %78, %77
  %80 = and i32 %79, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %13, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not11.i.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %91
  %84 = phi ptr [ %93, %91 ], [ %83, %76 ]
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %79
  br i1 %86, label %87, label %91

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %77, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %87, %.lr.ph.i.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %84, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %84, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit: ; preds = %91, %76, %94
  %97 = phi ptr [ %96, %94 ], [ null, %76 ], [ null, %91 ]
  %98 = icmp eq ptr %97, %2
  br i1 %98, label %99, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread

99:                                               ; preds = %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 72
  %102 = load i32, ptr %14, align 8
  %103 = lshr i32 %102, 5
  %104 = load i32, ptr %101, align 8
  %.not.i.i = icmp ult i32 %103, %104
  br i1 %.not.i.i, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit: ; preds = %99
  %105 = and i32 %102, 31
  %106 = shl nuw i32 1, %105
  %107 = getelementptr inbounds i8, ptr %100, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = zext nneg i32 %103 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, %106
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread: ; preds = %99, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit, %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit
  %113 = getelementptr inbounds i8, ptr %97, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 5
  %116 = load i32, ptr %3, align 8
  %.not.i13 = icmp ult i32 %115, %116
  br i1 %.not.i13, label %_ZN9VectorSet8test_setEj.exit, label %117

117:                                              ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %115) #6
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread, %117
  %118 = and i32 %114, 31
  %119 = shl nuw i32 1, %118
  %120 = load ptr, ptr %15, align 8
  %121 = zext nneg i32 %115 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, %119
  store i32 %124, ptr %122, align 4
  %125 = and i32 %123, %119
  %.not15 = icmp eq i32 %125, 0
  br i1 %.not15, label %126, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

126:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %127 = load i32, ptr %16, align 8
  %128 = load i32, ptr %17, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i

130:                                              ; preds = %126
  %131 = add nsw i32 %127, 1
  %132 = icmp sgt i32 %127, -1
  %133 = xor i32 %127, -2147483648
  %134 = and i32 %133, %131
  %135 = icmp eq i32 %134, 0
  %136 = and i1 %132, %135
  %137 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %138 = sub nuw nsw i32 32, %137
  %139 = shl nuw i32 1, %138
  %.0.i.i.i.i.i.i = select i1 %136, i32 %131, i32 %139
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %130, %126
  %140 = phi i32 [ %.pre.i.i.i, %130 ], [ %127, %126 ]
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  store ptr %97, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %97, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %97, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN14VTransformNode14add_dependencyEPS_.exit

150:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %151 = add nsw i32 %146, 1
  %152 = icmp sgt i32 %146, -1
  %153 = xor i32 %146, -2147483648
  %154 = and i32 %153, %151
  %155 = icmp eq i32 %154, 0
  %156 = and i1 %152, %155
  %157 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %151, i1 true)
  %158 = sub nuw nsw i32 32, %157
  %159 = shl nuw i32 1, %158
  %.0.i.i.i.i.i.i.i = select i1 %156, i32 %151, i32 %159
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %145, align 8
  br label %_ZN14VTransformNode14add_dependencyEPS_.exit

_ZN14VTransformNode14add_dependencyEPS_.exit:     ; preds = %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i, %150
  %160 = phi i32 [ %.pre.i.i.i.i, %150 ], [ %146, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %145, align 8
  %162 = getelementptr inbounds i8, ptr %97, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  store ptr %2, ptr %165, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK5VLoop5in_bbEPK4Node.exit.thread:             ; preds = %.thread.i, %_ZN9VectorSet8test_setEj.exit, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit, %71, %_ZNK5VLoop5in_bbEPK4Node.exit, %_ZN14VTransformNode14add_dependencyEPS_.exit
  call void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %166 = load ptr, ptr %8, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %._crit_edge, label %19, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.thread, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder24set_all_req_with_scalarsEP4NodeP14VTransformNodeR9VectorSet(ptr nocapture noundef nonnull align 8 dereferenceable(2088) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %55
  %11 = phi i32 [ %6, %.lr.ph ], [ %56, %55 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %57, %55 ]
  %12 = load ptr, ptr %7, align 8
  %13 = zext i32 %.010 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %15)
  %19 = load ptr, ptr %8, align 8
  %20 = sext i32 %.010 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN14VTransformNode7set_reqEjPS_.exit.i

27:                                               ; preds = %17
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = xor i32 %23, -2147483648
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %29, %32
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i.i.i.i = select i1 %33, i32 %28, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i32, ptr %22, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i

_ZN14VTransformNode7set_reqEjPS_.exit.i:          ; preds = %27, %17
  %37 = phi i32 [ %.pre.i.i.i.i.i, %27 ], [ %23, %17 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 5
  %46 = load i32, ptr %3, align 8
  %.not.i.i = icmp ult i32 %45, %46
  br i1 %.not.i.i, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit, label %47

47:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %45) #6
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i, %47
  %48 = and i32 %44, 31
  %49 = shl nuw i32 1, %48
  %50 = load ptr, ptr %9, align 8
  %51 = zext nneg i32 %45 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %49
  store i32 %54, ptr %52, align 4
  %.pre = load i32, ptr %5, align 8
  br label %55

55:                                               ; preds = %10, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit
  %56 = phi i32 [ %11, %10 ], [ %.pre, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit ]
  %57 = add nuw i32 %.010, 1
  %58 = icmp ult i32 %57, %56
  br i1 %58, label %10, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %55, %4
  ret void
}

declare i64 @_ZNK7PackSet13get_bool_testEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr nocapture noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 3
  %7 = xor i32 %6, %5
  %8 = and i32 %7, 255
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %19
  %12 = phi ptr [ %21, %19 ], [ %11, %2 ]
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %5, %17
  br i1 %18, label %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit, label %19

19:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit: ; preds = %15
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread, label %69

_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread: ; preds = %19, %2, %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef nonnull %26) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = getelementptr inbounds i8, ptr %30, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %32, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %27, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 16
  %40 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %32, i32 noundef 8, ptr noundef nonnull %39) #6
  store i32 %32, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 %32, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN25VTransformInputScalarNodeC2ER10VTransformP4Node.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %29
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %32 to i64
  %44 = shl nuw nsw i64 %wide.trip.count.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %44, i1 false)
  br label %_ZN25VTransformInputScalarNodeC2ER10VTransformP4Node.exit

_ZN25VTransformInputScalarNodeC2ER10VTransformP4Node.exit: ; preds = %29, %.lr.ph.preheader.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %30, i64 64
  %46 = getelementptr inbounds i8, ptr %27, i64 32
  %47 = ptrtoint ptr %39 to i64
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %27, i64 40
  %49 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %39) #6
  store i32 0, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %27, i64 44
  store i32 4, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %49, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %52 = getelementptr inbounds i8, ptr %27, i64 56
  store i64 %47, ptr %52, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull %27) #6
  %53 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %1, ptr %53, align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV25VTransformInputScalarNode, i64 16), ptr %27, align 8
  br label %54

54:                                               ; preds = %_ZN25VTransformInputScalarNodeC2ER10VTransformP4Node.exit, %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread
  %55 = load i32, ptr %4, align 8
  %56 = lshr i32 %55, 3
  %57 = xor i32 %56, %55
  %58 = and i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %3, i64 %59
  %61 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #6
  %62 = load ptr, ptr %60, align 8
  store i32 %57, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 %55, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %27, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %62, ptr %65, align 8
  store ptr %61, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 2080
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit, %54
  %.0 = phi ptr [ %27, %54 ], [ %23, %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr nocapture noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %36, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 3
  %18 = xor i32 %17, %16
  %19 = and i32 %18, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not11.i.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %30
  %23 = phi ptr [ %32, %30 ], [ %22, %10 ]
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %18
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %16, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %23, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

36:                                               ; preds = %3
  %37 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %6) #6
  br i1 %37, label %38, label %96

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #6
  %.not62 = icmp eq ptr %40, null
  br i1 %.not62, label %67, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = getelementptr inbounds i8, ptr %44, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 3
  %49 = xor i32 %48, %47
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not11.i.i.i.i.i66 = icmp eq ptr %53, null
  br i1 %.not11.i.i.i.i.i66, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %41, %61
  %54 = phi ptr [ %63, %61 ], [ %53, %41 ]
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph.i.i.i.i.i67
  %58 = getelementptr inbounds i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %47, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57, %.lr.ph.i.i.i.i.i67
  %62 = getelementptr inbounds i8, ptr %54, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i68, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !17

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

67:                                               ; preds = %38
  %68 = load ptr, ptr %7, align 8
  %69 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2, i32 noundef 1) #6
  %.not63 = icmp eq ptr %69, null
  br i1 %.not63, label %96, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = getelementptr inbounds i8, ptr %73, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 3
  %78 = xor i32 %77, %76
  %79 = and i32 %78, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %74, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %82, null
  br i1 %.not11.i.i.i.i.i70, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %70, %90
  %83 = phi ptr [ %92, %90 ], [ %82, %70 ]
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %78
  br i1 %85, label %86, label %90

86:                                               ; preds = %.lr.ph.i.i.i.i.i71
  %87 = getelementptr inbounds i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %76, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %86, %.lr.ph.i.i.i.i.i71
  %91 = getelementptr inbounds i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i72, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !17

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %83, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

96:                                               ; preds = %67, %36
  %97 = load ptr, ptr %7, align 8
  %98 = tail call noundef ptr @_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull %1, i32 noundef %2) #6
  %cond = icmp eq ptr %98, null
  br i1 %cond, label %99, label %166

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %2 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %104, %108
  br i1 %109, label %110, label %368

110:                                              ; preds = %99
  %111 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %108)
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 208
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %112, i64 224
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %128) #6
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef nonnull %132) #6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %110
  %136 = add i8 %129, -4
  %switch.and.i = and i8 %136, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %137 = select i1 %switch.selectcmp.i, i8 %129, i8 10
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 24
  %140 = load i32, ptr %139, align 8
  tail call void @_ZN27VTransformPopulateIndexNodeC2ER10VTransformi9BasicType(ptr noundef nonnull align 8 dereferenceable(69) %133, ptr noundef nonnull align 8 dereferenceable(148) %138, i32 noundef %140, i8 noundef zeroext %137)
  br label %141

141:                                              ; preds = %135, %110
  %142 = getelementptr inbounds i8, ptr %133, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %111, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %111, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %111, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN14VTransformNode7set_reqEjPS_.exit

150:                                              ; preds = %141
  %151 = add nsw i32 %146, 1
  %152 = icmp sgt i32 %146, -1
  %153 = xor i32 %146, -2147483648
  %154 = and i32 %153, %151
  %155 = icmp eq i32 %154, 0
  %156 = and i1 %152, %155
  %157 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %151, i1 true)
  %158 = sub nuw nsw i32 32, %157
  %159 = shl nuw i32 1, %158
  %.0.i.i.i.i.i.i.i = select i1 %156, i32 %151, i32 %159
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %145, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit

_ZN14VTransformNode7set_reqEjPS_.exit:            ; preds = %141, %150
  %160 = phi i32 [ %.pre.i.i.i.i, %150 ], [ %146, %141 ]
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %145, align 8
  %162 = getelementptr inbounds i8, ptr %111, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  store ptr %133, ptr %165, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

166:                                              ; preds = %96
  %167 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %98)
  %168 = icmp eq i32 %2, 2
  br i1 %168, label %169, label %256

169:                                              ; preds = %166
  %170 = tail call noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef %6) #6
  br i1 %170, label %171, label %256

171:                                              ; preds = %169
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 208
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %6, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %172, i64 224
  %185 = load ptr, ptr %184, align 8
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %188) #6
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(52) %6) #6
  %194 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef nonnull %197) #6
  %199 = icmp eq ptr %198, null
  br i1 %199, label %231, label %200

200:                                              ; preds = %171
  %201 = icmp eq ptr %193, %194
  %202 = select i1 %201, i32 31, i32 63
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(52) %6) #6
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %198, align 8
  %209 = getelementptr inbounds i8, ptr %198, i64 8
  %210 = getelementptr inbounds i8, ptr %203, i64 80
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8
  store i32 %211, ptr %209, align 8
  %213 = getelementptr inbounds i8, ptr %198, i64 12
  store i32 2, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %198, i64 16
  %215 = getelementptr inbounds i8, ptr %203, i64 16
  %216 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef nonnull %215) #6
  store i32 2, ptr %214, align 4
  %217 = getelementptr inbounds i8, ptr %198, i64 20
  store i32 2, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %198, i64 24
  store ptr %216, ptr %218, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %219 = getelementptr inbounds i8, ptr %203, i64 64
  %220 = getelementptr inbounds i8, ptr %198, i64 32
  %221 = ptrtoint ptr %215 to i64
  store i64 %221, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %198, i64 40
  %223 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %215) #6
  store i32 0, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %198, i64 44
  store i32 4, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %198, i64 48
  store ptr %223, ptr %225, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, i8 0, i64 32, i1 false)
  %226 = getelementptr inbounds i8, ptr %198, i64 56
  store i64 %221, ptr %226, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %219, ptr noundef nonnull %198) #6
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV24VTransformShiftCountNode, i64 16), ptr %198, align 8
  %227 = getelementptr inbounds i8, ptr %198, i64 64
  store i32 %205, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %198, i64 68
  store i8 %189, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %198, i64 72
  store i32 %202, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %198, i64 76
  store i32 %208, ptr %230, align 4
  br label %231

231:                                              ; preds = %200, %171
  %232 = getelementptr inbounds i8, ptr %198, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %167, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %167, i64 40
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %167, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %_ZN14VTransformNode7set_reqEjPS_.exit76

240:                                              ; preds = %231
  %241 = add nsw i32 %236, 1
  %242 = icmp sgt i32 %236, -1
  %243 = xor i32 %236, -2147483648
  %244 = and i32 %243, %241
  %245 = icmp eq i32 %244, 0
  %246 = and i1 %242, %245
  %247 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %248 = sub nuw nsw i32 32, %247
  %249 = shl nuw i32 1, %248
  %.0.i.i.i.i.i.i.i74 = select i1 %246, i32 %241, i32 %249
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %235, i32 noundef %.0.i.i.i.i.i.i.i74)
  %.pre.i.i.i.i75 = load i32, ptr %235, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit76

_ZN14VTransformNode7set_reqEjPS_.exit76:          ; preds = %231, %240
  %250 = phi i32 [ %.pre.i.i.i.i75, %240 ], [ %236, %231 ]
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %235, align 8
  %252 = getelementptr inbounds i8, ptr %167, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = sext i32 %250 to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  store ptr %198, ptr %255, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

256:                                              ; preds = %169, %166
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 208
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %6, i64 40
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds i32, ptr %265, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %257, i64 224
  %270 = load ptr, ptr %269, align 8
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8
  br i1 %168, label %274, label %313

274:                                              ; preds = %256
  %275 = tail call noundef zeroext i1 @_ZN10VectorNode16is_scalar_rotateEP4Node(ptr noundef nonnull %6) #6
  br i1 %275, label %276, label %313

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %273, i64 16
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 4
  %.not6583 = icmp eq ptr %273, null
  %.not65 = select i1 %279, i1 true, i1 %.not6583
  br i1 %.not65, label %313, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %0, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef nonnull %283) #6
  %285 = icmp eq ptr %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %281, align 8
  tail call void @_ZN21VTransformConvI2LNodeC2ER10VTransform(ptr noundef nonnull align 8 dereferenceable(64) %284, ptr noundef nonnull align 8 dereferenceable(148) %287)
  br label %288

288:                                              ; preds = %286, %280
  %289 = getelementptr inbounds i8, ptr %284, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %167, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %167, i64 40
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %167, i64 44
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %_ZN14VTransformNode7set_reqEjPS_.exit79

297:                                              ; preds = %288
  %298 = add nsw i32 %293, 1
  %299 = icmp sgt i32 %293, -1
  %300 = xor i32 %293, -2147483648
  %301 = and i32 %300, %298
  %302 = icmp eq i32 %301, 0
  %303 = and i1 %299, %302
  %304 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %298, i1 true)
  %305 = sub nuw nsw i32 32, %304
  %306 = shl nuw i32 1, %305
  %.0.i.i.i.i.i.i.i77 = select i1 %303, i32 %298, i32 %306
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %292, i32 noundef %.0.i.i.i.i.i.i.i77)
  %.pre.i.i.i.i78 = load i32, ptr %292, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit79

_ZN14VTransformNode7set_reqEjPS_.exit79:          ; preds = %288, %297
  %307 = phi i32 [ %.pre.i.i.i.i78, %297 ], [ %293, %288 ]
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %292, align 8
  %309 = getelementptr inbounds i8, ptr %167, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = sext i32 %307 to i64
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  store ptr %284, ptr %312, align 8
  br label %313

313:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit79, %276, %274, %256
  %.053 = phi ptr [ %284, %_ZN14VTransformNode7set_reqEjPS_.exit79 ], [ %167, %276 ], [ %167, %274 ], [ %167, %256 ]
  %314 = getelementptr inbounds i8, ptr %0, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef nonnull %316) #6
  %318 = icmp eq ptr %317, null
  br i1 %318, label %343, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %314, align 8
  %321 = getelementptr inbounds i8, ptr %1, i64 24
  %322 = load i32, ptr %321, align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %317, align 8
  %323 = getelementptr inbounds i8, ptr %317, i64 8
  %324 = getelementptr inbounds i8, ptr %320, i64 80
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8
  store i32 %325, ptr %323, align 8
  %327 = getelementptr inbounds i8, ptr %317, i64 12
  store i32 2, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %317, i64 16
  %329 = getelementptr inbounds i8, ptr %320, i64 16
  %330 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef nonnull %329) #6
  store i32 2, ptr %328, align 4
  %331 = getelementptr inbounds i8, ptr %317, i64 20
  store i32 2, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %317, i64 24
  store ptr %330, ptr %332, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  %333 = getelementptr inbounds i8, ptr %320, i64 64
  %334 = getelementptr inbounds i8, ptr %317, i64 32
  %335 = ptrtoint ptr %329 to i64
  store i64 %335, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %317, i64 40
  %337 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %329) #6
  store i32 0, ptr %336, align 4
  %338 = getelementptr inbounds i8, ptr %317, i64 44
  store i32 4, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %317, i64 48
  store ptr %337, ptr %339, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %337, i8 0, i64 32, i1 false)
  %340 = getelementptr inbounds i8, ptr %317, i64 56
  store i64 %335, ptr %340, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %333, ptr noundef nonnull %317) #6
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV23VTransformReplicateNode, i64 16), ptr %317, align 8
  %341 = getelementptr inbounds i8, ptr %317, i64 64
  store i32 %322, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %317, i64 72
  store ptr %273, ptr %342, align 8
  br label %343

343:                                              ; preds = %319, %313
  %344 = getelementptr inbounds i8, ptr %317, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  store ptr %.053, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %.053, i64 40
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %.053, i64 44
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %_ZN14VTransformNode7set_reqEjPS_.exit82

352:                                              ; preds = %343
  %353 = add nsw i32 %348, 1
  %354 = icmp sgt i32 %348, -1
  %355 = xor i32 %348, -2147483648
  %356 = and i32 %355, %353
  %357 = icmp eq i32 %356, 0
  %358 = and i1 %354, %357
  %359 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %353, i1 true)
  %360 = sub nuw nsw i32 32, %359
  %361 = shl nuw i32 1, %360
  %.0.i.i.i.i.i.i.i80 = select i1 %358, i32 %353, i32 %361
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %347, i32 noundef %.0.i.i.i.i.i.i.i80)
  %.pre.i.i.i.i81 = load i32, ptr %347, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit82

_ZN14VTransformNode7set_reqEjPS_.exit82:          ; preds = %343, %352
  %362 = phi i32 [ %.pre.i.i.i.i81, %352 ], [ %348, %343 ]
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %347, align 8
  %364 = getelementptr inbounds i8, ptr %.053, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = sext i32 %362 to i64
  %367 = getelementptr inbounds ptr, ptr %365, i64 %366
  store ptr %317, ptr %367, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

368:                                              ; preds = %99
  %369 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %369, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 252) #7
  unreachable

_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit: ; preds = %30, %61, %90, %93, %70, %64, %41, %33, %10, %_ZN14VTransformNode7set_reqEjPS_.exit82, %_ZN14VTransformNode7set_reqEjPS_.exit76, %_ZN14VTransformNode7set_reqEjPS_.exit
  %.0 = phi ptr [ %133, %_ZN14VTransformNode7set_reqEjPS_.exit ], [ %198, %_ZN14VTransformNode7set_reqEjPS_.exit76 ], [ %317, %_ZN14VTransformNode7set_reqEjPS_.exit82 ], [ %35, %33 ], [ null, %10 ], [ %66, %64 ], [ null, %41 ], [ %95, %93 ], [ null, %70 ], [ null, %90 ], [ null, %61 ], [ null, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27VTransformPopulateIndexNodeC2ER10VTransformi9BasicType(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef nonnull %11) #6
  store i32 2, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = ptrtoint ptr %11 to i64
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %11) #6
  store i32 0, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %19, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %17, ptr %22, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %0) #6
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV27VTransformPopulateIndexNode, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 %3, ptr %24, align 4
  ret void
}

declare noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VTransformConvI2LNodeC2ER10VTransform(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef nonnull %9) #6
  store i32 2, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %10, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = ptrtoint ptr %9 to i64
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %9) #6
  store i32 0, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %17, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %15, ptr %20, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %0) #6
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV21VTransformConvI2LNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

declare void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode10isa_ScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode15isa_InputScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode10isa_VectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode14isa_BoolVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode19isa_ReductionVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %2, i32 noundef 8, ptr noundef nonnull %11) #6
  store i32 %2, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.preheader.i.i.i, label %_ZN14VTransformNodeC2ER10VTransformj.exit

.lr.ph.preheader.i.i.i:                           ; preds = %4
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  br label %_ZN14VTransformNodeC2ER10VTransformj.exit

_ZN14VTransformNodeC2ER10VTransformj.exit:        ; preds = %4, %.lr.ph.preheader.i.i.i
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = ptrtoint ptr %11 to i64
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %11) #6
  store i32 0, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 4, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %21, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %19, ptr %24, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull %0) #6
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV20VTransformVectorNode, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %3, i32 noundef 8, ptr noundef nonnull %11) #6
  store i32 %3, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %26, ptr %28, align 8
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN14VTransformNodeC2ER10VTransformj.exit
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %30, i1 false)
  br label %_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_.exit

_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZN14VTransformNodeC2ER10VTransformj.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %19, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VTransformVectorNode10isa_VectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #6
  br label %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #6
  br label %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #6
  br label %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit

_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !21

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #6
  br label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VTransformScalarNode10isa_ScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN25VTransformInputScalarNode15isa_InputScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare { ptr, i64 } @_ZNK20VTransformScalarNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!11 = !{}
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
