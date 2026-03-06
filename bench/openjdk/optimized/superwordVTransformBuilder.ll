; ModuleID = 'bench/openjdk/original/superwordVTransformBuilder.ll'
source_filename = "bench/openjdk/original/superwordVTransformBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VectorSet = type { i32, ptr, i32, ptr }
%"class.VLoopDependencyGraph::PredsIterator" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

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
define hidden void @_ZN26SuperWordVTransformBuilder5buildEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2088) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VectorSet, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph14.i, label %_ZN26SuperWordVTransformBuilder37build_vector_vtnodes_for_packed_nodesEv.exit

.lr.ph14.i:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %10

10:                                               ; preds = %._crit_edge.i, %.lr.ph14.i
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next18.i, %._crit_edge.i ]
  %11 = phi ptr [ %4, %.lr.ph14.i ], [ %41, %._crit_edge.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv17.i
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK26SuperWordVTransformBuilder27make_vector_vtnode_for_packEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 3
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %29
  %31 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #8
  %32 = load ptr, ptr %30, align 8
  store i32 %27, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %25, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %16, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %35, align 8
  store ptr %31, ptr %30, align 8
  %36 = load i32, ptr %9, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %17, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next.i, %39
  br i1 %40, label %20, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %20, %10
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next18.i, %44
  br i1 %45, label %10, label %_ZN26SuperWordVTransformBuilder37build_vector_vtnodes_for_packed_nodesEv.exit, !llvm.loop !8

_ZN26SuperWordVTransformBuilder37build_vector_vtnodes_for_packed_nodesEv.exit: ; preds = %._crit_edge.i, %1
  tail call void @_ZN26SuperWordVTransformBuilder41build_scalar_vtnodes_for_non_packed_nodesEv(ptr noundef nonnull align 8 dereferenceable(2088) %0)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  call void @_ZN26SuperWordVTransformBuilder31build_inputs_for_vector_vtnodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN26SuperWordVTransformBuilder31build_inputs_for_scalar_vtnodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder37build_vector_vtnodes_for_packed_nodesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2088) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph14, label %._crit_edge15

.lr.ph14:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %9

9:                                                ; preds = %.lr.ph14, %._crit_edge
  %indvars.iv17 = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next18, %._crit_edge ]
  %10 = phi ptr [ %3, %.lr.ph14 ], [ %40, %._crit_edge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv17
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK26SuperWordVTransformBuilder27make_vector_vtnode_for_packEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 3
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %28
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #8
  %31 = load ptr, ptr %29, align 8
  store i32 %26, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %24, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %15, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %34, align 8
  store ptr %30, ptr %29, align 8
  %35 = load i32, ptr %8, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %16, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %19, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %19, %9
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next18, %43
  br i1 %44, label %9, label %._crit_edge15, !llvm.loop !8

._crit_edge15:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder41build_scalar_vtnodes_for_non_packed_nodesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2088) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %10

10:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %11 = phi ptr [ %2, %.lr.ph ], [ %123, %122 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

31:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %32 = and i64 %29, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %31, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %45, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %33, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, %22
  tail call void @llvm.assume(i1 %39)
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not7.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %49, !llvm.loop !9

49:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 7
  %53 = icmp eq i32 %52, 5
  %spec.select.i.i.i.i = select i1 %53, ptr %48, ptr %45
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %49, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %spec.select.i.i.i.i, %49 ]
  %54 = ptrtoint ptr %.0.i.i.i.i to i64
  %55 = add nsw i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %27, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK5VLoop5in_bbEPK4Node.exit.i:                  ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %10
  %57 = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %15, %10 ]
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %59 = load i32, ptr %58, align 8
  %.not7.i.i = icmp ne i32 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %57, %61
  %63 = select i1 %.not7.i.i, i1 %62, i1 false
  br i1 %63, label %_ZNK7PackSet8get_packEPK4Node.exit, label %_ZNK7PackSet8get_packEPK4Node.exit.thread

_ZNK7PackSet8get_packEPK4Node.exit:               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZNK7PackSet8get_packEPK4Node.exit.thread, label %122

_ZNK7PackSet8get_packEPK4Node.exit.thread:        ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i, %_ZNK7PackSet8get_packEPK4Node.exit
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef nonnull %80) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %108, label %83

83:                                               ; preds = %_ZNK7PackSet8get_packEPK4Node.exit.thread
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %86 = load i32, ptr %85, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  store i32 %89, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %86, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %94 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %86, i32 noundef 8, ptr noundef nonnull %93) #8
  store i32 %86, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 %86, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %94, ptr %96, align 8
  %97 = icmp sgt i32 %86, 0
  br i1 %97, label %.lr.ph.preheader.i.i.i.i, label %_ZN20VTransformScalarNodeC2ER10VTransformP4Node.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %83
  %wide.trip.count.i.i.i.i = zext nneg i32 %86 to i64
  %98 = shl nuw nsw i64 %wide.trip.count.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %98, i1 false)
  br label %_ZN20VTransformScalarNodeC2ER10VTransformP4Node.exit

_ZN20VTransformScalarNodeC2ER10VTransformP4Node.exit: ; preds = %83, %.lr.ph.preheader.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %101 = ptrtoint ptr %93 to i64
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %103 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %93) #8
  store i32 0, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 44
  store i32 4, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %103, ptr %105, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store i64 %101, ptr %106, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %81) #8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20VTransformScalarNode, i64 16), ptr %81, align 8
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store ptr %15, ptr %107, align 8
  br label %108

108:                                              ; preds = %_ZN20VTransformScalarNodeC2ER10VTransformP4Node.exit, %_ZNK7PackSet8get_packEPK4Node.exit.thread
  %109 = load i32, ptr %19, align 8
  %110 = lshr i32 %109, 3
  %111 = xor i32 %110, %109
  %112 = and i32 %111, 255
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %113
  %115 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #8
  %116 = load ptr, ptr %114, align 8
  store i32 %111, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %109, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %81, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %116, ptr %119, align 8
  store ptr %115, ptr %114, align 8
  %120 = load i32, ptr %9, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 8
  br label %122

122:                                              ; preds = %_ZNK7PackSet8get_packEPK4Node.exit, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 168
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %10, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %122, %1
  ret void
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder31build_inputs_for_vector_vtnodesER9VectorSet(ptr noundef nonnull align 8 captures(none) dereferenceable(2088) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph110, %._crit_edge
  %indvars.iv114 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next115, %._crit_edge ]
  %11 = phi ptr [ %4, %.lr.ph110 ], [ %440, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv114
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 3
  %22 = xor i32 %21, %20
  %23 = and i32 %22, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %10
  %.in = phi ptr [ %34, %33 ], [ %25, %10 ]
  %26 = load ptr, ptr %.in, align 8, !nonnull !11, !noundef !11
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %20, %31
  br i1 %32, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %.lr.ph.i.i.i.i.i

_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(64) %36) #8
  store i32 0, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 63
  %44 = icmp eq i32 %43, 48
  br i1 %44, label %45, label %85

45:                                               ; preds = %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN14VTransformNode7set_reqEjPS_.exit.i

59:                                               ; preds = %45
  %60 = add nsw i32 %55, 1
  %61 = icmp sgt i32 %55, -1
  %62 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %60)
  %63 = icmp samesign ult i32 %62, 2
  %or.cond.i.i.i.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = shl nuw i32 1, %65
  %.0.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i, i32 %60, i32 %66
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %.0.i.i.i.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i32, ptr %54, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i

_ZN14VTransformNode7set_reqEjPS_.exit.i:          ; preds = %59, %45
  %67 = phi i32 [ %.pre.i.i.i.i.i, %59 ], [ %55, %45 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %54, align 8
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  store ptr %40, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 5
  %76 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %75, %76
  br i1 %.not.i.i, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit, label %77

77:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %75) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i, %77
  %78 = and i32 %74, 31
  %79 = shl nuw i32 1, %78
  %80 = load ptr, ptr %9, align 8
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %79
  store i32 %84, ptr %82, align 4
  br label %431

85:                                               ; preds = %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit
  %86 = and i32 %42, 127
  %87 = icmp eq i32 %86, 80
  br i1 %87, label %88, label %162

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN14VTransformNode7set_reqEjPS_.exit.i59

102:                                              ; preds = %88
  %103 = add nsw i32 %98, 1
  %104 = icmp sgt i32 %98, -1
  %105 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %103)
  %106 = icmp samesign ult i32 %105, 2
  %or.cond.i.i.i.i.i.i.i.i61 = select i1 %104, i1 %106, i1 false
  %107 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %103, i1 true)
  %108 = sub nuw nsw i32 32, %107
  %109 = shl nuw i32 1, %108
  %.0.i.i.i.i.i.i.i.i62 = select i1 %or.cond.i.i.i.i.i.i.i.i61, i32 %103, i32 %109
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %.0.i.i.i.i.i.i.i.i62)
  %.pre.i.i.i.i.i63 = load i32, ptr %97, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i59

_ZN14VTransformNode7set_reqEjPS_.exit.i59:        ; preds = %102, %88
  %110 = phi i32 [ %.pre.i.i.i.i.i63, %102 ], [ %98, %88 ]
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %97, align 8
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %113, i64 %114
  store ptr %40, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 5
  %119 = load i32, ptr %1, align 8
  %.not.i.i60 = icmp ult i32 %118, %119
  br i1 %.not.i.i60, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit64, label %120

120:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i59
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %118) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit64

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit64: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i59, %120
  %121 = and i32 %117, 31
  %122 = shl nuw i32 1, %121
  %123 = load ptr, ptr %9, align 8
  %124 = zext nneg i32 %118 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, %122
  store i32 %127, ptr %125, align 4
  %128 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %15, i32 noundef 3)
  %129 = load ptr, ptr %94, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN14VTransformNode7set_reqEjPS_.exit.i65

136:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit64
  %137 = add nsw i32 %132, 1
  %138 = icmp sgt i32 %132, -1
  %139 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %137)
  %140 = icmp samesign ult i32 %139, 2
  %or.cond.i.i.i.i.i.i.i.i67 = select i1 %138, i1 %140, i1 false
  %141 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %137, i1 true)
  %142 = sub nuw nsw i32 32, %141
  %143 = shl nuw i32 1, %142
  %.0.i.i.i.i.i.i.i.i68 = select i1 %or.cond.i.i.i.i.i.i.i.i67, i32 %137, i32 %143
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %.0.i.i.i.i.i.i.i.i68)
  %.pre.i.i.i.i.i69 = load i32, ptr %131, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i65

_ZN14VTransformNode7set_reqEjPS_.exit.i65:        ; preds = %136, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit64
  %144 = phi i32 [ %.pre.i.i.i.i.i69, %136 ], [ %132, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit64 ]
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %131, align 8
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %147, i64 %148
  store ptr %40, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 5
  %153 = load i32, ptr %1, align 8
  %.not.i.i66 = icmp ult i32 %152, %153
  br i1 %.not.i.i66, label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit, label %154

154:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i65
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %152) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit

_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i65, %154
  %155 = and i32 %151, 31
  %156 = shl nuw i32 1, %155
  %157 = load ptr, ptr %9, align 8
  %158 = zext nneg i32 %152 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, %156
  store i32 %161, ptr %159, align 4
  br label %431

162:                                              ; preds = %85
  %163 = load ptr, ptr %40, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(64) %40) #8
  %.not = icmp eq ptr %166, null
  br i1 %.not, label %241, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %171)
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %_ZN14VTransformNode7set_reqEjPS_.exit.i70

181:                                              ; preds = %167
  %182 = add nsw i32 %177, 1
  %183 = icmp sgt i32 %177, -1
  %184 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %182)
  %185 = icmp samesign ult i32 %184, 2
  %or.cond.i.i.i.i.i.i.i.i72 = select i1 %183, i1 %185, i1 false
  %186 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %182, i1 true)
  %187 = sub nuw nsw i32 32, %186
  %188 = shl nuw i32 1, %187
  %.0.i.i.i.i.i.i.i.i73 = select i1 %or.cond.i.i.i.i.i.i.i.i72, i32 %182, i32 %188
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %176, i32 noundef %.0.i.i.i.i.i.i.i.i73)
  %.pre.i.i.i.i.i74 = load i32, ptr %176, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i70

_ZN14VTransformNode7set_reqEjPS_.exit.i70:        ; preds = %181, %167
  %189 = phi i32 [ %.pre.i.i.i.i.i74, %181 ], [ %177, %167 ]
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %176, align 8
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %192, i64 %193
  store ptr %40, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 5
  %198 = load i32, ptr %1, align 8
  %.not.i.i71 = icmp ult i32 %197, %198
  br i1 %.not.i.i71, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit75, label %199

199:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i70
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %197) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit75

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit75: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i70, %199
  %200 = and i32 %196, 31
  %201 = shl nuw i32 1, %200
  %202 = load ptr, ptr %9, align 8
  %203 = zext nneg i32 %197 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, %201
  store i32 %206, ptr %204, align 4
  %207 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %15, i32 noundef 2)
  %208 = load ptr, ptr %173, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %_ZN14VTransformNode7set_reqEjPS_.exit.i76

215:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit75
  %216 = add nsw i32 %211, 1
  %217 = icmp sgt i32 %211, -1
  %218 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %216)
  %219 = icmp samesign ult i32 %218, 2
  %or.cond.i.i.i.i.i.i.i.i78 = select i1 %217, i1 %219, i1 false
  %220 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %216, i1 true)
  %221 = sub nuw nsw i32 32, %220
  %222 = shl nuw i32 1, %221
  %.0.i.i.i.i.i.i.i.i79 = select i1 %or.cond.i.i.i.i.i.i.i.i78, i32 %216, i32 %222
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %210, i32 noundef %.0.i.i.i.i.i.i.i.i79)
  %.pre.i.i.i.i.i80 = load i32, ptr %210, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i76

_ZN14VTransformNode7set_reqEjPS_.exit.i76:        ; preds = %215, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit75
  %223 = phi i32 [ %.pre.i.i.i.i.i80, %215 ], [ %211, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit75 ]
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %210, align 8
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = sext i32 %223 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %226, i64 %227
  store ptr %40, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = lshr i32 %230, 5
  %232 = load i32, ptr %1, align 8
  %.not.i.i77 = icmp ult i32 %231, %232
  br i1 %.not.i.i77, label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit81, label %233

233:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i76
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %231) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit81

_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit81: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i76, %233
  %234 = and i32 %230, 31
  %235 = shl nuw i32 1, %234
  %236 = load ptr, ptr %9, align 8
  %237 = zext nneg i32 %231 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, %235
  store i32 %240, ptr %238, align 4
  br label %431

241:                                              ; preds = %162
  %242 = tail call noundef zeroext i1 @_ZN10VectorNode16is_scalar_rotateEP4Node(ptr noundef nonnull %18) #8
  br i1 %242, label %243, label %332

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 16
  %.not106 = icmp eq i32 %250, 0
  br i1 %.not106, label %332, label %251

251:                                              ; preds = %243
  %252 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %247) #8
  %.not.i = icmp eq ptr %252, null
  br i1 %.not.i, label %253, label %_ZNK4Node7get_intEv.exit

253:                                              ; preds = %251
  %254 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %254, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 1206, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #9
  unreachable

_ZNK4Node7get_intEv.exit:                         ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 128
  %258 = icmp ult i32 %257, 256
  br i1 %258, label %259, label %332

259:                                              ; preds = %_ZNK4Node7get_intEv.exit
  %260 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %15, i32 noundef 1)
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %260, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 44
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %_ZN14VTransformNode7set_reqEjPS_.exit.i82

269:                                              ; preds = %259
  %270 = add nsw i32 %265, 1
  %271 = icmp sgt i32 %265, -1
  %272 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %270)
  %273 = icmp samesign ult i32 %272, 2
  %or.cond.i.i.i.i.i.i.i.i84 = select i1 %271, i1 %273, i1 false
  %274 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %270, i1 true)
  %275 = sub nuw nsw i32 32, %274
  %276 = shl nuw i32 1, %275
  %.0.i.i.i.i.i.i.i.i85 = select i1 %or.cond.i.i.i.i.i.i.i.i84, i32 %270, i32 %276
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %264, i32 noundef %.0.i.i.i.i.i.i.i.i85)
  %.pre.i.i.i.i.i86 = load i32, ptr %264, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i82

_ZN14VTransformNode7set_reqEjPS_.exit.i82:        ; preds = %269, %259
  %277 = phi i32 [ %.pre.i.i.i.i.i86, %269 ], [ %265, %259 ]
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %264, align 8
  %279 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %280, i64 %281
  store ptr %40, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = lshr i32 %284, 5
  %286 = load i32, ptr %1, align 8
  %.not.i.i83 = icmp ult i32 %285, %286
  br i1 %.not.i.i83, label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit87, label %287

287:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i82
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %285) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit87

_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit87: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i82, %287
  %288 = and i32 %284, 31
  %289 = shl nuw i32 1, %288
  %290 = load ptr, ptr %9, align 8
  %291 = zext nneg i32 %285 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = or i32 %293, %289
  store i32 %294, ptr %292, align 4
  %295 = load ptr, ptr %244, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %297)
  %299 = load ptr, ptr %261, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %298, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 44
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %_ZN14VTransformNode7set_reqEjPS_.exit.i88

306:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit87
  %307 = add nsw i32 %302, 1
  %308 = icmp sgt i32 %302, -1
  %309 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %307)
  %310 = icmp samesign ult i32 %309, 2
  %or.cond.i.i.i.i.i.i.i.i90 = select i1 %308, i1 %310, i1 false
  %311 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %307, i1 true)
  %312 = sub nuw nsw i32 32, %311
  %313 = shl nuw i32 1, %312
  %.0.i.i.i.i.i.i.i.i91 = select i1 %or.cond.i.i.i.i.i.i.i.i90, i32 %307, i32 %313
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %301, i32 noundef %.0.i.i.i.i.i.i.i.i91)
  %.pre.i.i.i.i.i92 = load i32, ptr %301, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i88

_ZN14VTransformNode7set_reqEjPS_.exit.i88:        ; preds = %306, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit87
  %314 = phi i32 [ %.pre.i.i.i.i.i92, %306 ], [ %302, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit87 ]
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %301, align 8
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = sext i32 %314 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %317, i64 %318
  store ptr %40, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = lshr i32 %321, 5
  %323 = load i32, ptr %1, align 8
  %.not.i.i89 = icmp ult i32 %322, %323
  br i1 %.not.i.i89, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit93, label %324

324:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i88
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %322) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit93

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit93: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i88, %324
  %325 = and i32 %321, 31
  %326 = shl nuw i32 1, %325
  %327 = load ptr, ptr %9, align 8
  %328 = zext nneg i32 %322 to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, %326
  store i32 %331, ptr %329, align 4
  br label %431

332:                                              ; preds = %_ZNK4Node7get_intEv.exit, %243, %241
  %333 = tail call noundef zeroext i1 @_ZN10VectorNode11is_roundopDEP4Node(ptr noundef nonnull %18) #8
  br i1 %333, label %334, label %408

334:                                              ; preds = %332
  %335 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %15, i32 noundef 1)
  %336 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %335, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 44
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %_ZN14VTransformNode7set_reqEjPS_.exit.i94

344:                                              ; preds = %334
  %345 = add nsw i32 %340, 1
  %346 = icmp sgt i32 %340, -1
  %347 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %345)
  %348 = icmp samesign ult i32 %347, 2
  %or.cond.i.i.i.i.i.i.i.i96 = select i1 %346, i1 %348, i1 false
  %349 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %345, i1 true)
  %350 = sub nuw nsw i32 32, %349
  %351 = shl nuw i32 1, %350
  %.0.i.i.i.i.i.i.i.i97 = select i1 %or.cond.i.i.i.i.i.i.i.i96, i32 %345, i32 %351
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %339, i32 noundef %.0.i.i.i.i.i.i.i.i97)
  %.pre.i.i.i.i.i98 = load i32, ptr %339, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i94

_ZN14VTransformNode7set_reqEjPS_.exit.i94:        ; preds = %344, %334
  %352 = phi i32 [ %.pre.i.i.i.i.i98, %344 ], [ %340, %334 ]
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %339, align 8
  %354 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = sext i32 %352 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %355, i64 %356
  store ptr %40, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = lshr i32 %359, 5
  %361 = load i32, ptr %1, align 8
  %.not.i.i95 = icmp ult i32 %360, %361
  br i1 %.not.i.i95, label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit99, label %362

362:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i94
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %360) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit99

_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit99: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i94, %362
  %363 = and i32 %359, 31
  %364 = shl nuw i32 1, %363
  %365 = load ptr, ptr %9, align 8
  %366 = zext nneg i32 %360 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %368, %364
  store i32 %369, ptr %367, align 4
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %373)
  %375 = load ptr, ptr %336, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr %374, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 44
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %_ZN14VTransformNode7set_reqEjPS_.exit.i100

382:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit99
  %383 = add nsw i32 %378, 1
  %384 = icmp sgt i32 %378, -1
  %385 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %383)
  %386 = icmp samesign ult i32 %385, 2
  %or.cond.i.i.i.i.i.i.i.i102 = select i1 %384, i1 %386, i1 false
  %387 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %383, i1 true)
  %388 = sub nuw nsw i32 32, %387
  %389 = shl nuw i32 1, %388
  %.0.i.i.i.i.i.i.i.i103 = select i1 %or.cond.i.i.i.i.i.i.i.i102, i32 %383, i32 %389
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %377, i32 noundef %.0.i.i.i.i.i.i.i.i103)
  %.pre.i.i.i.i.i104 = load i32, ptr %377, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i100

_ZN14VTransformNode7set_reqEjPS_.exit.i100:       ; preds = %382, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit99
  %390 = phi i32 [ %.pre.i.i.i.i.i104, %382 ], [ %378, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit99 ]
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %377, align 8
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = sext i32 %390 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %393, i64 %394
  store ptr %40, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = lshr i32 %397, 5
  %399 = load i32, ptr %1, align 8
  %.not.i.i101 = icmp ult i32 %398, %399
  br i1 %.not.i.i101, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit105, label %400

400:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i100
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %398) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit105

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit105: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i100, %400
  %401 = and i32 %397, 31
  %402 = shl nuw i32 1, %401
  %403 = load ptr, ptr %9, align 8
  %404 = zext nneg i32 %398 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = or i32 %406, %402
  store i32 %407, ptr %405, align 4
  br label %431

408:                                              ; preds = %332
  %409 = load i32, ptr %41, align 4
  %410 = and i32 %409, 127
  %411 = icmp eq i32 %410, 68
  tail call void @_ZN26SuperWordVTransformBuilder24set_all_req_with_vectorsEPK9Node_ListP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %15, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %411, label %412, label %431

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = tail call noundef ptr %419(ptr noundef nonnull align 8 dereferenceable(64) %416) #8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %421, align 8
  %422 = and i64 %.sroa.0.0.copyload.i, 4294967296
  %.not58 = icmp eq i64 %422, 0
  br i1 %.not58, label %431, label %423

423:                                              ; preds = %412
  %424 = load ptr, ptr %413, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %425, align 8
  %429 = load ptr, ptr %413, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store ptr %426, ptr %430, align 8
  br label %431

431:                                              ; preds = %408, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit93, %423, %412, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit105, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit81, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %433 = load i32, ptr %432, align 8
  %.not112 = icmp eq i32 %433, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %431, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %431 ]
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %indvars.iv
  %436 = load ptr, ptr %435, align 8
  tail call void @_ZN26SuperWordVTransformBuilder34add_dependencies_of_node_to_vtnodeEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %436, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %437 = load i32, ptr %432, align 8
  %438 = zext i32 %437 to i64
  %439 = icmp samesign ult i64 %indvars.iv.next, %438
  br i1 %439, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %431
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next115, %443
  br i1 %444, label %10, label %._crit_edge111, !llvm.loop !13

._crit_edge111:                                   ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder31build_inputs_for_scalar_vtnodesER9VectorSet(ptr noundef nonnull align 8 captures(none) dereferenceable(2088) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %208
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %209, %208 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 3
  %18 = xor i32 %17, %16
  %19 = and i32 %18, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %9
  %.in = phi ptr [ %30, %29 ], [ %21, %9 ]
  %22 = load ptr, ptr %.in, align 8, !nonnull !11, !noundef !11
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %18
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %16, %27
  br i1 %28, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %29

29:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %.lr.ph.i.i.i.i.i

_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %32) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %208, label %37

37:                                               ; preds = %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit
  store i32 0, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 63
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN14VTransformNode7set_reqEjPS_.exit.i

56:                                               ; preds = %42
  %57 = add nsw i32 %52, 1
  %58 = icmp sgt i32 %52, -1
  %59 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %57)
  %60 = icmp samesign ult i32 %59, 2
  %or.cond.i.i.i.i.i.i.i.i = select i1 %58, i1 %60, i1 false
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i, i32 %57, i32 %63
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %.0.i.i.i.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i32, ptr %51, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i

_ZN14VTransformNode7set_reqEjPS_.exit.i:          ; preds = %56, %42
  %64 = phi i32 [ %.pre.i.i.i.i.i, %56 ], [ %52, %42 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %51, align 8
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  store ptr %35, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 5
  %73 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %72, %73
  br i1 %.not.i.i, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit, label %74

74:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %72) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i, %74
  %75 = and i32 %71, 31
  %76 = shl nuw i32 1, %75
  %77 = load ptr, ptr %8, align 8
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, %76
  store i32 %81, ptr %79, align 4
  br label %207

82:                                               ; preds = %37
  %83 = and i32 %39, 127
  %84 = icmp eq i32 %83, 80
  br i1 %84, label %85, label %162

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN14VTransformNode7set_reqEjPS_.exit.i29

99:                                               ; preds = %85
  %100 = add nsw i32 %95, 1
  %101 = icmp sgt i32 %95, -1
  %102 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %100)
  %103 = icmp samesign ult i32 %102, 2
  %or.cond.i.i.i.i.i.i.i.i31 = select i1 %101, i1 %103, i1 false
  %104 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %105 = sub nuw nsw i32 32, %104
  %106 = shl nuw i32 1, %105
  %.0.i.i.i.i.i.i.i.i32 = select i1 %or.cond.i.i.i.i.i.i.i.i31, i32 %100, i32 %106
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %.0.i.i.i.i.i.i.i.i32)
  %.pre.i.i.i.i.i33 = load i32, ptr %94, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i29

_ZN14VTransformNode7set_reqEjPS_.exit.i29:        ; preds = %99, %85
  %107 = phi i32 [ %.pre.i.i.i.i.i33, %99 ], [ %95, %85 ]
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %94, align 8
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  store ptr %35, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 5
  %116 = load i32, ptr %1, align 8
  %.not.i.i30 = icmp ult i32 %115, %116
  br i1 %.not.i.i30, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit34, label %117

117:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i29
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %115) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit34

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit34: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i29, %117
  %118 = and i32 %114, 31
  %119 = shl nuw i32 1, %118
  %120 = load ptr, ptr %8, align 8
  %121 = zext nneg i32 %115 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, %119
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %86, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %127)
  %129 = load ptr, ptr %91, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN14VTransformNode7set_reqEjPS_.exit.i35

136:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit34
  %137 = add nsw i32 %132, 1
  %138 = icmp sgt i32 %132, -1
  %139 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %137)
  %140 = icmp samesign ult i32 %139, 2
  %or.cond.i.i.i.i.i.i.i.i37 = select i1 %138, i1 %140, i1 false
  %141 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %137, i1 true)
  %142 = sub nuw nsw i32 32, %141
  %143 = shl nuw i32 1, %142
  %.0.i.i.i.i.i.i.i.i38 = select i1 %or.cond.i.i.i.i.i.i.i.i37, i32 %137, i32 %143
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %.0.i.i.i.i.i.i.i.i38)
  %.pre.i.i.i.i.i39 = load i32, ptr %131, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i35

_ZN14VTransformNode7set_reqEjPS_.exit.i35:        ; preds = %136, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit34
  %144 = phi i32 [ %.pre.i.i.i.i.i39, %136 ], [ %132, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit34 ]
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %131, align 8
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %147, i64 %148
  store ptr %35, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 5
  %153 = load i32, ptr %1, align 8
  %.not.i.i36 = icmp ult i32 %152, %153
  br i1 %.not.i.i36, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit40, label %154

154:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i35
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %152) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit40

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit40: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i35, %154
  %155 = and i32 %151, 31
  %156 = shl nuw i32 1, %155
  %157 = load ptr, ptr %8, align 8
  %158 = zext nneg i32 %152 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, %156
  store i32 %161, ptr %159, align 4
  br label %207

162:                                              ; preds = %82
  %163 = and i32 %39, 1023
  %164 = icmp eq i32 %163, 864
  br i1 %164, label %208, label %165

165:                                              ; preds = %162
  %166 = and i32 %39, 15
  %167 = icmp eq i32 %166, 12
  br i1 %167, label %168, label %206

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %171)
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %174 = load ptr, ptr %173, align 8
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %_ZN14VTransformNode7set_reqEjPS_.exit.i41

180:                                              ; preds = %168
  %181 = add nsw i32 %176, 1
  %182 = icmp sgt i32 %176, -1
  %183 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %181)
  %184 = icmp samesign ult i32 %183, 2
  %or.cond.i.i.i.i.i.i.i.i43 = select i1 %182, i1 %184, i1 false
  %185 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %181, i1 true)
  %186 = sub nuw nsw i32 32, %185
  %187 = shl nuw i32 1, %186
  %.0.i.i.i.i.i.i.i.i44 = select i1 %or.cond.i.i.i.i.i.i.i.i43, i32 %181, i32 %187
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %175, i32 noundef %.0.i.i.i.i.i.i.i.i44)
  %.pre.i.i.i.i.i45 = load i32, ptr %175, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i41

_ZN14VTransformNode7set_reqEjPS_.exit.i41:        ; preds = %180, %168
  %188 = phi i32 [ %.pre.i.i.i.i.i45, %180 ], [ %176, %168 ]
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %175, align 8
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %191, i64 %192
  store ptr %35, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 5
  %197 = load i32, ptr %1, align 8
  %.not.i.i42 = icmp ult i32 %196, %197
  br i1 %.not.i.i42, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit46, label %198

198:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i41
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %196) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit46

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit46: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i41, %198
  %199 = and i32 %195, 31
  %200 = shl nuw i32 1, %199
  %201 = load ptr, ptr %8, align 8
  %202 = zext nneg i32 %196 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, %200
  store i32 %205, ptr %203, align 4
  br label %208

206:                                              ; preds = %165
  tail call void @_ZN26SuperWordVTransformBuilder24set_all_req_with_scalarsEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %14, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %207

207:                                              ; preds = %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit40, %206, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit
  tail call void @_ZN26SuperWordVTransformBuilder34add_dependencies_of_node_to_vtnodeEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %14, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %208

208:                                              ; preds = %162, %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, %207, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 168
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %9, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %208, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26SuperWordVTransformBuilder27make_vector_vtnode_for_packEPK9Node_List(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2088) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef nonnull %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %86, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(148) %22, i32 noundef 3, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV24VTransformLoadVectorNode, i64 16), ptr %19, align 8
  br label %86

23:                                               ; preds = %2
  %24 = and i32 %12, 127
  %25 = icmp eq i32 %24, 80
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef nonnull %29) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %86, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(148) %33, i32 noundef 4, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV25VTransformStoreVectorNode, i64 16), ptr %30, align 8
  br label %86

34:                                               ; preds = %23
  %35 = and i32 %12, 511
  %36 = icmp eq i32 %35, 256
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @_ZNK7PackSet13get_bool_testEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %1) #8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 96, ptr noundef nonnull %43) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %86, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %41, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(148) %47, i32 noundef 2, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV24VTransformBoolVectorNode, i64 16), ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i64 %40, ptr %48, align 8
  br label %86

49:                                               ; preds = %34
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 5
  %55 = load i32, ptr %51, align 8
  %.not.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit: ; preds = %49
  %56 = and i32 %53, 31
  %57 = shl nuw i32 1, %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %54 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %57
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread, label %64

64:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef nonnull %67) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %86, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %65, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef nonnull align 8 dereferenceable(148) %71, i32 noundef 3, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV29VTransformReductionVectorNode, i64 16), ptr %68, align 8
  br label %86

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread: ; preds = %49, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit
  %72 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %7) #8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef nonnull %75) #8
  %77 = icmp eq ptr %76, null
  br i1 %72, label %78, label %81

78:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread
  br i1 %77, label %86, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %73, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef 3, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV31VTransformElementWiseVectorNode, i64 16), ptr %76, align 8
  br label %86

81:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread
  br i1 %77, label %86, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = load i32, ptr %84, align 8
  tail call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull align 8 dereferenceable(148) %83, i32 noundef %85, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV31VTransformElementWiseVectorNode, i64 16), ptr %76, align 8
  br label %86

86:                                               ; preds = %81, %82, %78, %79, %64, %70, %37, %46, %26, %32, %15, %21
  %.0 = phi ptr [ null, %78 ], [ null, %15 ], [ null, %26 ], [ null, %37 ], [ null, %64 ], [ %19, %21 ], [ %30, %32 ], [ %44, %46 ], [ %68, %70 ], [ %76, %79 ], [ %76, %82 ], [ null, %81 ]
  %87 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %_ZN20VTransformVectorNode9set_nodesEPK9Node_List.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  br label %89

89:                                               ; preds = %89, %.lr.ph.i
  %.06.i = phi i32 [ 0, %.lr.ph.i ], [ %97, %89 ]
  %90 = load ptr, ptr %5, align 8
  %91 = zext i32 %.06.i to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %88, align 8
  %95 = sext i32 %.06.i to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
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
define hidden void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 captures(none) dereferenceable(2088) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN14VTransformNode7set_reqEjPS_.exit

21:                                               ; preds = %5
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp samesign ult i32 %24, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %16, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit

_ZN14VTransformNode7set_reqEjPS_.exit:            ; preds = %5, %21
  %29 = phi i32 [ %.pre.i.i.i.i, %21 ], [ %17, %5 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 5
  %38 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %37, %38
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %39

39:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %37) #8
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit, %39
  %40 = and i32 %36, 31
  %41 = shl nuw i32 1, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i32 %37 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %41
  store i32 %47, ptr %45, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 captures(none) dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN14VTransformNode7set_reqEjPS_.exit

16:                                               ; preds = %5
  %17 = add nsw i32 %12, 1
  %18 = icmp sgt i32 %12, -1
  %19 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %20 = icmp samesign ult i32 %19, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %18, i1 %20, i1 false
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = shl nuw i32 1, %22
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %17, i32 %23
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %11, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit

_ZN14VTransformNode7set_reqEjPS_.exit:            ; preds = %5, %16
  %24 = phi i32 [ %.pre.i.i.i.i, %16 ], [ %12, %5 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 5
  %33 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %32, %33
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %34

34:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %32) #8
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit, %34
  %35 = and i32 %31, 31
  %36 = shl nuw i32 1, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %36
  store i32 %42, ptr %40, align 4
  ret void
}

declare noundef zeroext i1 @_ZN10VectorNode16is_scalar_rotateEP4Node(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode11is_roundopDEP4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder24set_all_req_with_vectorsEPK9Node_ListP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 captures(none) dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %57
  %15 = phi i32 [ %6, %.lr.ph ], [ %58, %57 ]
  %.011 = phi i32 [ 1, %.lr.ph ], [ %59, %57 ]
  %16 = load ptr, ptr %11, align 8
  %17 = zext i32 %.011 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %14
  %22 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %1, i32 noundef %.011)
  %23 = load ptr, ptr %12, align 8
  %24 = sext i32 %.011 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN14VTransformNode7set_reqEjPS_.exit.i

31:                                               ; preds = %21
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i, i32 %32, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i32, ptr %26, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i

_ZN14VTransformNode7set_reqEjPS_.exit.i:          ; preds = %31, %21
  %39 = phi i32 [ %.pre.i.i.i.i.i, %31 ], [ %27, %21 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 5
  %48 = load i32, ptr %3, align 8
  %.not.i.i = icmp ult i32 %47, %48
  br i1 %.not.i.i, label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit, label %49

49:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %47) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit

_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i, %49
  %50 = and i32 %46, 31
  %51 = shl nuw i32 1, %50
  %52 = load ptr, ptr %13, align 8
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %51
  store i32 %56, ptr %54, align 4
  %.pre = load i32, ptr %5, align 4
  br label %57

57:                                               ; preds = %14, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit
  %58 = phi i32 [ %15, %14 ], [ %.pre, %_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti.exit ]
  %59 = add nuw i32 %.011, 1
  %60 = icmp ult i32 %59, %58
  br i1 %60, label %14, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %57, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder34add_dependencies_of_node_to_vtnodeEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.VLoopDependencyGraph::PredsIterator", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  call void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %163
  %20 = phi ptr [ %9, %.lr.ph ], [ %164, %163 ]
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %_ZNK5VLoop5in_bbEPK4Node.exit

35:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %36 = and i64 %33, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %35, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %49, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %37, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, %26
  call void @llvm.assume(i1 %43)
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not7.i.i.i = icmp eq ptr %52, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %53, !llvm.loop !9

53:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %spec.select.i.i.i = select i1 %57, ptr %52, ptr %49
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %53, %35
  %.0.i.i.i = phi ptr [ %37, %35 ], [ %spec.select.i.i.i, %53 ]
  %58 = ptrtoint ptr %.0.i.i.i to i64
  %59 = add nsw i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %31, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %19, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %61 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %20, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %20, %19 ]
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %63 = load i32, ptr %62, align 8
  %.not7.i = icmp ne i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %61, %65
  %67 = select i1 %.not7.i, i1 %66, i1 false
  br i1 %67, label %68, label %163

68:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %69 = load i32, ptr %12, align 4
  %70 = and i32 %69, 31
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 31
  %76 = icmp eq i32 %75, 16
  br i1 %76, label %77, label %163

77:                                               ; preds = %72, %68
  %78 = load i32, ptr %23, align 8
  %79 = lshr i32 %78, 3
  %80 = xor i32 %79, %78
  %81 = and i32 %80, 255
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not11.i.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %77, %92
  %85 = phi ptr [ %94, %92 ], [ %84, %77 ]
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %80
  br i1 %87, label %88, label %92

88:                                               ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %78, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %88, %.lr.ph.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit: ; preds = %92, %77, %95
  %98 = phi ptr [ %97, %95 ], [ null, %77 ], [ null, %92 ]
  %99 = icmp eq ptr %2, %98
  br i1 %99, label %100, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread

100:                                              ; preds = %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load i32, ptr %14, align 8
  %104 = lshr i32 %103, 5
  %105 = load i32, ptr %102, align 8
  %.not.i.i = icmp ult i32 %104, %105
  br i1 %.not.i.i, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit: ; preds = %100
  %106 = and i32 %103, 31
  %107 = shl nuw i32 1, %106
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, %107
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread, label %163

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread: ; preds = %100, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit, %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 5
  %117 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %116, %117
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %118

118:                                              ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %116) #8
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread, %118
  %119 = and i32 %115, 31
  %120 = shl nuw i32 1, %119
  %121 = load ptr, ptr %15, align 8
  %122 = zext nneg i32 %116 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, %120
  store i32 %125, ptr %123, align 4
  %126 = and i32 %124, %120
  %.not14 = icmp eq i32 %126, 0
  br i1 %.not14, label %127, label %163

127:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %128 = load i32, ptr %16, align 8
  %129 = load i32, ptr %17, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i

131:                                              ; preds = %127
  %132 = add nsw i32 %128, 1
  %133 = icmp sgt i32 %128, -1
  %134 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %132)
  %135 = icmp samesign ult i32 %134, 2
  %or.cond.i.i.i.i.i.i = select i1 %133, i1 %135, i1 false
  %136 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %132, i1 true)
  %137 = sub nuw nsw i32 32, %136
  %138 = shl nuw i32 1, %137
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %132, i32 %138
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %131, %127
  %139 = phi i32 [ %.pre.i.i.i, %131 ], [ %128, %127 ]
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %141, i64 %142
  store ptr %98, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN14VTransformNode14add_dependencyEPS_.exit

149:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %150 = add nsw i32 %145, 1
  %151 = icmp sgt i32 %145, -1
  %152 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %150)
  %153 = icmp samesign ult i32 %152, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %151, i1 %153, i1 false
  %154 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %150, i1 true)
  %155 = sub nuw nsw i32 32, %154
  %156 = shl nuw i32 1, %155
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %150, i32 %156
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %144, align 8
  br label %_ZN14VTransformNode14add_dependencyEPS_.exit

_ZN14VTransformNode14add_dependencyEPS_.exit:     ; preds = %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i, %149
  %157 = phi i32 [ %.pre.i.i.i.i, %149 ], [ %145, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %144, align 8
  %159 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %160, i64 %161
  store ptr %2, ptr %162, align 8
  br label %163

163:                                              ; preds = %_ZN9VectorSet8test_setEj.exit, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit, %72, %_ZNK5VLoop5in_bbEPK4Node.exit, %_ZN14VTransformNode14add_dependencyEPS_.exit
  call void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  %164 = load ptr, ptr %8, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %._crit_edge, label %19, !llvm.loop !18

._crit_edge:                                      ; preds = %163, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder24set_all_req_with_scalarsEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 captures(none) dereferenceable(2088) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %53
  %11 = phi i32 [ %6, %.lr.ph ], [ %54, %53 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %55, %53 ]
  %12 = load ptr, ptr %7, align 8
  %13 = zext i32 %.010 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %15)
  %19 = load ptr, ptr %8, align 8
  %20 = sext i32 %.010 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN14VTransformNode7set_reqEjPS_.exit.i

27:                                               ; preds = %17
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i.i.i)
  %.pre.i.i.i.i.i = load i32, ptr %22, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit.i

_ZN14VTransformNode7set_reqEjPS_.exit.i:          ; preds = %27, %17
  %35 = phi i32 [ %.pre.i.i.i.i.i, %27 ], [ %23, %17 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 5
  %44 = load i32, ptr %3, align 8
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit, label %45

45:                                               ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %43) #8
  br label %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit

_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit: ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit.i, %45
  %46 = and i32 %42, 31
  %47 = shl nuw i32 1, %46
  %48 = load ptr, ptr %9, align 8
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %47
  store i32 %52, ptr %50, align 4
  %.pre = load i32, ptr %5, align 8
  br label %53

53:                                               ; preds = %10, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit
  %54 = phi i32 [ %11, %10 ], [ %.pre, %_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti.exit ]
  %55 = add nuw i32 %.010, 1
  %56 = icmp ult i32 %55, %54
  br i1 %56, label %10, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %53, %4
  ret void
}

declare i64 @_ZNK7PackSet13get_bool_testEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 captures(none) dereferenceable(2088) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 3
  %7 = xor i32 %6, %5
  %8 = and i32 %7, 255
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %19
  %12 = phi ptr [ %21, %19 ], [ %11, %2 ]
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %5, %17
  br i1 %18, label %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit, label %19

19:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread, label %69

_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread: ; preds = %19, %2, %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef nonnull %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %32, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %32, i32 noundef 8, ptr noundef nonnull %39) #8
  store i32 %32, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN25VTransformInputScalarNodeC2ER10VTransformP4Node.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %29
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %32 to i64
  %44 = shl nuw nsw i64 %wide.trip.count.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %44, i1 false)
  br label %_ZN25VTransformInputScalarNodeC2ER10VTransformP4Node.exit

_ZN25VTransformInputScalarNodeC2ER10VTransformP4Node.exit: ; preds = %29, %.lr.ph.preheader.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %47 = ptrtoint ptr %39 to i64
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %49 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %39) #8
  store i32 0, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 4, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %49, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 %47, ptr %52, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV25VTransformInputScalarNode, i64 16), ptr %27, align 8
  br label %54

54:                                               ; preds = %_ZN25VTransformInputScalarNodeC2ER10VTransformP4Node.exit, %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit.thread
  %55 = load i32, ptr %4, align 8
  %56 = lshr i32 %55, 3
  %57 = xor i32 %56, %55
  %58 = and i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %59
  %61 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #8
  %62 = load ptr, ptr %60, align 8
  store i32 %57, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %55, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %27, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %65, align 8
  store ptr %61, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit, %54
  %.0 = phi ptr [ %27, %54 ], [ %23, %_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 captures(none) dereferenceable(2088) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %36, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 3
  %18 = xor i32 %17, %16
  %19 = and i32 %18, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not11.i.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %30
  %23 = phi ptr [ %32, %30 ], [ %22, %10 ]
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %18
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %16, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

36:                                               ; preds = %3
  %37 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %6) #8
  br i1 %37, label %38, label %96

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #8
  %.not62 = icmp eq ptr %40, null
  br i1 %.not62, label %67, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 3
  %49 = xor i32 %48, %47
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not11.i.i.i.i.i66 = icmp eq ptr %53, null
  br i1 %.not11.i.i.i.i.i66, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %41, %61
  %54 = phi ptr [ %63, %61 ], [ %53, %41 ]
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph.i.i.i.i.i67
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %47, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57, %.lr.ph.i.i.i.i.i67
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i68, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !17

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

67:                                               ; preds = %38
  %68 = load ptr, ptr %7, align 8
  %69 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2, i32 noundef 1) #8
  %.not63 = icmp eq ptr %69, null
  br i1 %.not63, label %96, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 3
  %78 = xor i32 %77, %76
  %79 = and i32 %78, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %82, null
  br i1 %.not11.i.i.i.i.i70, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %70, %90
  %83 = phi ptr [ %92, %90 ], [ %82, %70 ]
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %78
  br i1 %85, label %86, label %90

86:                                               ; preds = %.lr.ph.i.i.i.i.i71
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %76, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %86, %.lr.ph.i.i.i.i.i71
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i72, label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !17

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

96:                                               ; preds = %67, %36
  %97 = load ptr, ptr %7, align 8
  %98 = tail call noundef ptr @_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull %1, i32 noundef %2) #8
  %cond = icmp eq ptr %98, null
  br i1 %cond, label %99, label %180

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %2 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %104, %108
  br i1 %109, label %110, label %382

110:                                              ; preds = %99
  %111 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %108)
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 208
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 224
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %128) #8
  %130 = add i8 %129, -4
  %switch.and.i = and i8 %130, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef nonnull %133) #8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %134) ]
  %135 = select i1 %switch.selectcmp.i, i8 %129, i8 10
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load i32, ptr %137, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8
  store i32 %141, ptr %139, align 8
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 2, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %146 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef nonnull %145) #8
  store i32 2, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 2, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %146, ptr %148, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %151 = ptrtoint ptr %145 to i64
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %153 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %145) #8
  store i32 0, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 44
  store i32 4, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %153, ptr %155, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store i64 %151, ptr %156, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(69) %134) #8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV27VTransformPopulateIndexNode, i64 16), ptr %134, align 8
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 64
  store i32 %138, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 68
  store i8 %135, ptr %158, align 4
  %159 = load ptr, ptr %148, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %111, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %_ZN14VTransformNode7set_reqEjPS_.exit

166:                                              ; preds = %110
  %167 = add nsw i32 %162, 1
  %168 = icmp sgt i32 %162, -1
  %169 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %167)
  %170 = icmp samesign ult i32 %169, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %168, i1 %170, i1 false
  %171 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %167, i1 true)
  %172 = sub nuw nsw i32 32, %171
  %173 = shl nuw i32 1, %172
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %167, i32 %173
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %161, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %161, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit

_ZN14VTransformNode7set_reqEjPS_.exit:            ; preds = %110, %166
  %174 = phi i32 [ %.pre.i.i.i.i, %166 ], [ %162, %110 ]
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %161, align 8
  %176 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %177, i64 %178
  store ptr %134, ptr %179, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

180:                                              ; preds = %96
  %181 = tail call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull %98)
  %182 = icmp eq i32 %2, 2
  br i1 %182, label %183, label %264

183:                                              ; preds = %180
  %184 = tail call noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef %6) #8
  br i1 %184, label %185, label %264

185:                                              ; preds = %183
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 208
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 224
  %199 = load ptr, ptr %198, align 8
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %202) #8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  %208 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef nonnull %211) #8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %212) ]
  %213 = icmp eq ptr %207, %208
  %214 = select i1 %213, i32 31, i32 63
  %215 = load ptr, ptr %209, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(52) %6) #8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %212, align 8
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 8
  store i32 %223, ptr %221, align 8
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 2, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %228 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef nonnull %227) #8
  store i32 2, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 20
  store i32 2, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %228, ptr %230, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %233 = ptrtoint ptr %227 to i64
  store i64 %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %235 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %227) #8
  store i32 0, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %212, i64 44
  store i32 4, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store ptr %235, ptr %237, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, i8 0, i64 32, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %212, i64 56
  store i64 %233, ptr %238, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull align 8 dereferenceable(80) %212) #8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV24VTransformShiftCountNode, i64 16), ptr %212, align 8
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 64
  store i32 %217, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %212, i64 68
  store i8 %203, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %212, i64 72
  store i32 %214, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %212, i64 76
  store i32 %220, ptr %242, align 4
  %243 = load ptr, ptr %230, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %181, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %181, i64 44
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %_ZN14VTransformNode7set_reqEjPS_.exit77

250:                                              ; preds = %185
  %251 = add nsw i32 %246, 1
  %252 = icmp sgt i32 %246, -1
  %253 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %251)
  %254 = icmp samesign ult i32 %253, 2
  %or.cond.i.i.i.i.i.i.i74 = select i1 %252, i1 %254, i1 false
  %255 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %251, i1 true)
  %256 = sub nuw nsw i32 32, %255
  %257 = shl nuw i32 1, %256
  %.0.i.i.i.i.i.i.i75 = select i1 %or.cond.i.i.i.i.i.i.i74, i32 %251, i32 %257
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %245, i32 noundef %.0.i.i.i.i.i.i.i75)
  %.pre.i.i.i.i76 = load i32, ptr %245, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit77

_ZN14VTransformNode7set_reqEjPS_.exit77:          ; preds = %185, %250
  %258 = phi i32 [ %.pre.i.i.i.i76, %250 ], [ %246, %185 ]
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %245, align 8
  %260 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = sext i32 %258 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %261, i64 %262
  store ptr %212, ptr %263, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

264:                                              ; preds = %183, %180
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 208
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %273, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 224
  %278 = load ptr, ptr %277, align 8
  %279 = sext i32 %276 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8
  br i1 %182, label %282, label %333

282:                                              ; preds = %264
  %283 = tail call noundef zeroext i1 @_ZN10VectorNode16is_scalar_rotateEP4Node(ptr noundef nonnull %6) #8
  br i1 %283, label %284, label %333

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = icmp ne i32 %286, 4
  %.not6586 = icmp eq ptr %281, null
  %.not65 = select i1 %287, i1 true, i1 %.not6586
  br i1 %.not65, label %333, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef nonnull %291) #8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %292) ]
  %293 = load ptr, ptr %289, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8
  store i32 %296, ptr %294, align 8
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 2, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %301 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef nonnull %300) #8
  store i32 2, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 20
  store i32 2, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %301, ptr %303, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %306 = ptrtoint ptr %300 to i64
  store i64 %306, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %308 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %300) #8
  store i32 0, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 44
  store i32 4, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 48
  store ptr %308, ptr %310, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %308, i8 0, i64 32, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 56
  store i64 %306, ptr %311, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %304, ptr noundef nonnull align 8 dereferenceable(64) %292) #8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV21VTransformConvI2LNode, i64 16), ptr %292, align 8
  %312 = load ptr, ptr %303, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %181, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %181, i64 44
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %319, label %_ZN14VTransformNode7set_reqEjPS_.exit81

319:                                              ; preds = %288
  %320 = add nsw i32 %315, 1
  %321 = icmp sgt i32 %315, -1
  %322 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %320)
  %323 = icmp samesign ult i32 %322, 2
  %or.cond.i.i.i.i.i.i.i78 = select i1 %321, i1 %323, i1 false
  %324 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %320, i1 true)
  %325 = sub nuw nsw i32 32, %324
  %326 = shl nuw i32 1, %325
  %.0.i.i.i.i.i.i.i79 = select i1 %or.cond.i.i.i.i.i.i.i78, i32 %320, i32 %326
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %314, i32 noundef %.0.i.i.i.i.i.i.i79)
  %.pre.i.i.i.i80 = load i32, ptr %314, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit81

_ZN14VTransformNode7set_reqEjPS_.exit81:          ; preds = %288, %319
  %327 = phi i32 [ %.pre.i.i.i.i80, %319 ], [ %315, %288 ]
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %314, align 8
  %329 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds [8 x i8], ptr %330, i64 %331
  store ptr %292, ptr %332, align 8
  br label %333

333:                                              ; preds = %_ZN14VTransformNode7set_reqEjPS_.exit81, %284, %282, %264
  %.053 = phi ptr [ %292, %_ZN14VTransformNode7set_reqEjPS_.exit81 ], [ %181, %284 ], [ %181, %282 ], [ %181, %264 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef nonnull %336) #8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %337) ]
  %338 = load ptr, ptr %334, align 8
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %340 = load i32, ptr %339, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %337, align 8
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 8
  store i32 %343, ptr %341, align 8
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 2, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %348 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 2, i32 noundef 8, ptr noundef nonnull %347) #8
  store i32 2, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 20
  store i32 2, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %348, ptr %350, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %353 = ptrtoint ptr %347 to i64
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %355 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %347) #8
  store i32 0, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 44
  store i32 4, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %337, i64 48
  store ptr %355, ptr %357, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %355, i8 0, i64 32, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 56
  store i64 %353, ptr %358, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %351, ptr noundef nonnull align 8 dereferenceable(80) %337) #8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV23VTransformReplicateNode, i64 16), ptr %337, align 8
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 64
  store i32 %340, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %337, i64 72
  store ptr %281, ptr %360, align 8
  %361 = load ptr, ptr %350, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %.053, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.053, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.053, i64 44
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %_ZN14VTransformNode7set_reqEjPS_.exit85

368:                                              ; preds = %333
  %369 = add nsw i32 %364, 1
  %370 = icmp sgt i32 %364, -1
  %371 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %369)
  %372 = icmp samesign ult i32 %371, 2
  %or.cond.i.i.i.i.i.i.i82 = select i1 %370, i1 %372, i1 false
  %373 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %369, i1 true)
  %374 = sub nuw nsw i32 32, %373
  %375 = shl nuw i32 1, %374
  %.0.i.i.i.i.i.i.i83 = select i1 %or.cond.i.i.i.i.i.i.i82, i32 %369, i32 %375
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %363, i32 noundef %.0.i.i.i.i.i.i.i83)
  %.pre.i.i.i.i84 = load i32, ptr %363, align 8
  br label %_ZN14VTransformNode7set_reqEjPS_.exit85

_ZN14VTransformNode7set_reqEjPS_.exit85:          ; preds = %333, %368
  %376 = phi i32 [ %.pre.i.i.i.i84, %368 ], [ %364, %333 ]
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %363, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.053, i64 48
  %379 = load ptr, ptr %378, align 8
  %380 = sext i32 %376 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %379, i64 %380
  store ptr %337, ptr %381, align 8
  br label %_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit

382:                                              ; preds = %99
  %383 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %383, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 252) #9
  unreachable

_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node.exit: ; preds = %30, %61, %90, %93, %70, %64, %41, %33, %10, %_ZN14VTransformNode7set_reqEjPS_.exit85, %_ZN14VTransformNode7set_reqEjPS_.exit77, %_ZN14VTransformNode7set_reqEjPS_.exit
  %.0 = phi ptr [ %337, %_ZN14VTransformNode7set_reqEjPS_.exit85 ], [ null, %90 ], [ null, %61 ], [ %134, %_ZN14VTransformNode7set_reqEjPS_.exit ], [ %212, %_ZN14VTransformNode7set_reqEjPS_.exit77 ], [ %35, %33 ], [ null, %10 ], [ %66, %64 ], [ null, %41 ], [ %95, %93 ], [ null, %70 ], [ null, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef) local_unnamed_addr #1

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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14VTransformNode, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %2, i32 noundef 8, ptr noundef nonnull %11) #8
  store i32 %2, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.preheader.i.i.i, label %_ZN14VTransformNodeC2ER10VTransformj.exit

.lr.ph.preheader.i.i.i:                           ; preds = %4
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  br label %_ZN14VTransformNodeC2ER10VTransformj.exit

_ZN14VTransformNodeC2ER10VTransformj.exit:        ; preds = %4, %.lr.ph.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = ptrtoint ptr %11 to i64
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 4, i32 noundef 8, ptr noundef nonnull %11) #8
  store i32 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %19, ptr %24, align 8
  tail call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20VTransformVectorNode, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %3, i32 noundef 8, ptr noundef nonnull %11) #8
  store i32 %3, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %28, align 8
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN14VTransformNodeC2ER10VTransformj.exit
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %30, i1 false)
  br label %_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_.exit

_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZN14VTransformNodeC2ER10VTransformj.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %19, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VTransformVectorNode10isa_VectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit

_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !21

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
