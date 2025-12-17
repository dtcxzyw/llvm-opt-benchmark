; ModuleID = 'bench/lean4/original/NormIds.ll'
source_filename = "bench/lean4/original/NormIds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.split.us, label %.split, !prof !4

.split.us:                                        ; preds = %2, %.split.us.backedge
  %.024.us = phi ptr [ %.024.us.be, %.split.us.backedge ], [ %0, %2 ]
  %5 = ptrtoint ptr %.024.us to i64
  %6 = and i64 %5, 1
  %.not.i.us = icmp eq i64 %6, 0
  br i1 %.not.i.us, label %10, label %7

7:                                                ; preds = %.split.us
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit.us

10:                                               ; preds = %.split.us
  %11 = getelementptr i8, ptr %.024.us, i64 4
  %.val.i.us = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i.us, 24
  br label %lean_obj_tag.exit.us

lean_obj_tag.exit.us:                             ; preds = %10, %7
  %.0.i32.us = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i32.us, 0
  br i1 %13, label %.loopexit, label %lean_nat_lt.exit.thread44.us

lean_nat_lt.exit.thread44.us:                     ; preds = %lean_obj_tag.exit.us
  %14 = getelementptr inbounds nuw i8, ptr %.024.us, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %.024.us, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %.024.us, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %.024.us, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %17) #4
  br i1 %22, label %.split.us.backedge, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %lean_nat_lt.exit.thread44.us
  %23 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef %17) #4
  br i1 %23, label %.split53.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %.critedge.i.us, %lean_nat_lt.exit.thread44.us
  %.024.us.be = phi ptr [ %21, %.critedge.i.us ], [ %15, %lean_nat_lt.exit.thread44.us ]
  br label %.split.us

.split:                                           ; preds = %2, %.split.backedge
  %.024 = phi ptr [ %.024.be, %.split.backedge ], [ %0, %2 ]
  %24 = ptrtoint ptr %.024 to i64
  %25 = and i64 %24, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %.split
  %27 = lshr i64 %24, 1
  %28 = trunc i64 %27 to i32
  br label %lean_obj_tag.exit

29:                                               ; preds = %.split
  %30 = getelementptr i8, ptr %.024, i64 4
  %.val.i = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %26, %29
  %.0.i32 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %32 = icmp eq i32 %.0.i32, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = ptrtoint ptr %37 to i64
  %43 = and i64 %42, 1
  %.not46 = icmp eq i64 %43, 0
  br i1 %.not46, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %33
  %44 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %37) #4
  br i1 %44, label %.split.backedge, label %lean_nat_eq.exit

lean_nat_lt.exit.thread:                          ; preds = %33
  %.not47 = icmp ult ptr %1, %37
  br i1 %.not47, label %.split.backedge, label %.thread

.thread:                                          ; preds = %lean_nat_lt.exit.thread
  %45 = icmp eq ptr %1, %37
  br i1 %45, label %.split53.us, label %.split.backedge

.split.backedge:                                  ; preds = %.thread, %lean_nat_lt.exit.thread, %lean_nat_lt.exit, %lean_nat_eq.exit
  %.024.be = phi ptr [ %41, %lean_nat_eq.exit ], [ %35, %lean_nat_lt.exit.thread ], [ %35, %lean_nat_lt.exit ], [ %41, %.thread ]
  br label %.split

lean_nat_eq.exit:                                 ; preds = %lean_nat_lt.exit
  %46 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef %37) #4
  br i1 %46, label %.split53.us, label %.split.backedge

.split53.us:                                      ; preds = %lean_nat_eq.exit, %.thread, %.critedge.i.us
  %.us-phi = phi ptr [ %17, %.critedge.i.us ], [ %37, %.thread ], [ %37, %lean_nat_eq.exit ]
  %.us-phi54 = phi ptr [ %19, %.critedge.i.us ], [ %39, %.thread ], [ %39, %lean_nat_eq.exit ]
  %47 = ptrtoint ptr %.us-phi54 to i64
  %48 = and i64 %47, 1
  %.not49 = icmp eq i64 %48, 0
  br i1 %.not49, label %49, label %lean_inc.exit

49:                                               ; preds = %.split53.us
  %.val.i33 = load i32, ptr %.us-phi54, align 4, !tbaa !9
  %50 = icmp sgt i32 %.val.i33, 0
  br i1 %50, label %51, label %53, !prof !12

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i33, 1
  store i32 %52, ptr %.us-phi54, align 4, !tbaa !9
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.us-phi54) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %.split53.us
  %55 = ptrtoint ptr %.us-phi to i64
  %56 = and i64 %55, 1
  %.not50 = icmp eq i64 %56, 0
  br i1 %.not50, label %57, label %lean_inc.exit29

57:                                               ; preds = %lean_inc.exit
  %.val.i35 = load i32, ptr %.us-phi, align 4, !tbaa !9
  %58 = icmp sgt i32 %.val.i35, 0
  br i1 %58, label %59, label %61, !prof !12

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i35, 1
  store i32 %60, ptr %.us-phi, align 4, !tbaa !9
  br label %lean_inc.exit29

61:                                               ; preds = %57
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit29, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.us-phi) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %62, %61, %59, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_inc.exit29
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit29
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !9
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.us-phi, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.us-phi54, ptr %68, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread40

71:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread40:                                        ; preds = %lean_alloc_ctor.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !9
  store i32 16842768, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %63, ptr %73, align 8, !tbaa !5
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %lean_obj_tag.exit.us, %.thread40
  %.1 = phi ptr [ %69, %.thread40 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.us ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 13) %0, i32 noundef range(i32 1, 7) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = and i64 %6, 3
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !13
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !9
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_IR_UniqueIds_checkId(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %1, ptr noundef %0)
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i23 = icmp eq i64 %5, 0
  br i1 %.not.i23, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %2
  %6 = and i64 %4, 8589934590
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = icmp ult i32 %.val.i, 16777216
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %11 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %.thread
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

19:                                               ; preds = %.thread
  %.not.i21 = icmp eq i32 %15, 0
  br i1 %.not.i21, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %20, %19, %17
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_dec.exit20

23:                                               ; preds = %lean_dec.exit
  %24 = load i32, ptr %0, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit20

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit20, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %29, %28, %26, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit

32:                                               ; preds = %lean_dec.exit20
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit20, %10
  %.sink38 = phi ptr [ %12, %10 ], [ %30, %lean_dec.exit20 ]
  %.sink33 = phi ptr [ inttoptr (i64 3 to ptr), %10 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit20 ]
  %.sink = phi ptr [ %11, %10 ], [ %1, %lean_dec.exit20 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink38, i64 4
  store i32 1, ptr %.sink38, align 4, !tbaa !9
  store i32 131096, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sink38, i64 8
  store ptr %.sink33, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %.sink38, i64 16
  store ptr %.sink, ptr %35, align 8, !tbaa !5
  ret ptr %.sink38
}

declare ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkParams___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not101 = icmp eq i64 %1, %2
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %120
  %.046103 = phi i64 [ %1, %.lr.ph ], [ %121, %120 ]
  %.049102 = phi ptr [ %3, %.lr.ph ], [ %96, %120 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.046103
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i70 = icmp eq i64 %10, 0
  br i1 %.not.i70, label %11, label %lean_array_uget.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !9
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !9
  br label %lean_array_uget.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not90 = icmp eq i64 %20, 0
  br i1 %.not90, label %21, label %lean_inc.exit57

21:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %lean_inc.exit57

25:                                               ; preds = %21
  %.not.i71 = icmp eq i32 %.val.i, 0
  br i1 %.not.i71, label %lean_inc.exit57, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %26, %25, %23, %lean_array_uget.exit
  br i1 %.not.i70, label %27, label %lean_dec.exit61

27:                                               ; preds = %lean_inc.exit57
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit61

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit61, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %33, %32, %30, %lean_inc.exit57
  %34 = tail call ptr @l_Lean_IR_UniqueIds_checkId(ptr noundef %18, ptr noundef %.049102)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not92 = icmp eq i64 %38, 0
  br i1 %.not92, label %39, label %lean_dec.exit60

39:                                               ; preds = %lean_dec.exit61
  %.val.i72 = load i32, ptr %36, align 4, !tbaa !9
  %40 = icmp sgt i32 %.val.i72, 0
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i72, 1
  store i32 %42, ptr %36, align 4, !tbaa !9
  br label %45

43:                                               ; preds = %39
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_dec.exit60, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  %.pr = load i32, ptr %36, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %.pr, %44 ], [ %42, %41 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !15

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %36, align 4, !tbaa !9
  br label %lean_dec.exit60

50:                                               ; preds = %45
  %.not.i62 = icmp eq i32 %46, 0
  br i1 %.not.i62, label %lean_dec.exit60, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %lean_dec.exit61, %43, %51, %50, %48
  %52 = and i64 %37, 510
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %lean_dec.exit60
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.val = load i32, ptr %34, align 4, !tbaa !9
  %56 = icmp eq i32 %.val, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8, !tbaa !5
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not97 = icmp eq i64 %60, 0
  br i1 %.not97, label %61, label %lean_dec.exit59

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4, !tbaa !9
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !12

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !9
  br label %lean_dec.exit59

66:                                               ; preds = %61
  %.not.i64 = icmp eq i32 %62, 0
  br i1 %.not.i64, label %lean_dec.exit59, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %67, %66, %64, %57
  store ptr inttoptr (i64 3 to ptr), ptr %55, align 8, !tbaa !5
  br label %122

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not95 = icmp eq i64 %72, 0
  br i1 %.not95, label %73, label %lean_inc.exit55

73:                                               ; preds = %68
  %.val.i75 = load i32, ptr %70, align 4, !tbaa !9
  %74 = icmp sgt i32 %.val.i75, 0
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i75, 1
  store i32 %76, ptr %70, align 4, !tbaa !9
  br label %lean_inc.exit55

77:                                               ; preds = %73
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit55, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %78, %77, %75, %68
  %79 = ptrtoint ptr %34 to i64
  %80 = and i64 %79, 1
  %.not96 = icmp eq i64 %80, 0
  br i1 %.not96, label %81, label %lean_dec.exit58

81:                                               ; preds = %lean_inc.exit55
  %82 = load i32, ptr %34, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %34, align 4, !tbaa !9
  br label %lean_dec.exit58

86:                                               ; preds = %81
  %.not.i66 = icmp eq i32 %82, 0
  br i1 %.not.i66, label %lean_dec.exit58, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %87, %86, %84, %lean_inc.exit55
  tail call void @lean_inc_heartbeat() #4
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_dec.exit58
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit58
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !9
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %70, ptr %93, align 8, !tbaa !5
  br label %122

94:                                               ; preds = %lean_dec.exit60
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not93 = icmp eq i64 %98, 0
  br i1 %.not93, label %99, label %lean_inc.exit

99:                                               ; preds = %94
  %.val.i78 = load i32, ptr %96, align 4, !tbaa !9
  %100 = icmp sgt i32 %.val.i78, 0
  br i1 %100, label %101, label %103, !prof !12

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i78, 1
  store i32 %102, ptr %96, align 4, !tbaa !9
  br label %lean_inc.exit

103:                                              ; preds = %99
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %104, %103, %101, %94
  %105 = ptrtoint ptr %34 to i64
  %106 = and i64 %105, 1
  %.not94 = icmp eq i64 %106, 0
  br i1 %.not94, label %107, label %120

107:                                              ; preds = %lean_inc.exit
  %108 = load i32, ptr %34, align 4, !tbaa !9
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !12

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %34, align 4, !tbaa !9
  br label %120

112:                                              ; preds = %107
  %.not.i68 = icmp eq i32 %108, 0
  br i1 %.not.i68, label %120, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %120

._crit_edge:                                      ; preds = %120, %4
  %.049.lcssa = phi ptr [ %3, %4 ], [ %96, %120 ]
  tail call void @lean_inc_heartbeat() #4
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_alloc_ctor.exit81

116:                                              ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit81:                           ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !9
  store i32 131096, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %118, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %.049.lcssa, ptr %119, align 8, !tbaa !5
  br label %122

120:                                              ; preds = %lean_inc.exit, %110, %112, %113
  %121 = add i64 %.046103, 1
  %.not = icmp eq i64 %121, %2
  br i1 %.not, label %._crit_edge, label %6

122:                                              ; preds = %lean_alloc_ctor.exit81, %lean_alloc_ctor.exit, %lean_dec.exit59
  %.3.ph = phi ptr [ %88, %lean_alloc_ctor.exit ], [ %34, %lean_dec.exit59 ], [ %114, %lean_alloc_ctor.exit81 ]
  ret ptr %.3.ph
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_UniqueIds_checkParams(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val77 = load i64, ptr %2, align 8, !tbaa !13
  %.mask = and i64 %.val77, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit63, label %lean_dec.exit62

lean_dec.exit63:                                  ; preds = %lean_nat_lt.exit
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit63
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !9
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !5
  br label %106

lean_dec.exit62:                                  ; preds = %lean_nat_lt.exit
  %9 = tail call ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkParams___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not90 = icmp eq i64 %13, 0
  br i1 %.not90, label %14, label %lean_dec.exit61

14:                                               ; preds = %lean_dec.exit62
  %.val.i = load i32, ptr %11, align 4, !tbaa !9
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !9
  br label %20

18:                                               ; preds = %14
  %.not.i79 = icmp eq i32 %.val.i, 0
  br i1 %.not.i79, label %lean_dec.exit61, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  %.pr = load i32, ptr %11, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %.pr, %19 ], [ %17, %16 ]
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !15

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %11, align 4, !tbaa !9
  br label %lean_dec.exit61

25:                                               ; preds = %20
  %.not.i66 = icmp eq i32 %21, 0
  br i1 %.not.i66, label %lean_dec.exit61, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %lean_dec.exit62, %18, %26, %25, %23
  %27 = and i64 %12, 510
  %28 = icmp eq i64 %27, 0
  %.val76 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp eq i32 %.val76, 1
  br i1 %28, label %30, label %68

30:                                               ; preds = %lean_dec.exit61
  br i1 %29, label %31, label %42

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8, !tbaa !5
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not96 = icmp eq i64 %34, 0
  br i1 %.not96, label %35, label %lean_dec.exit60

35:                                               ; preds = %31
  %36 = load i32, ptr %32, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !12

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !9
  br label %lean_dec.exit60

40:                                               ; preds = %35
  %.not.i68 = icmp eq i32 %36, 0
  br i1 %.not.i68, label %lean_dec.exit60, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %41, %40, %38, %31
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8, !tbaa !5
  br label %106

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not94 = icmp eq i64 %46, 0
  br i1 %.not94, label %47, label %lean_inc.exit56

47:                                               ; preds = %42
  %.val.i80 = load i32, ptr %44, align 4, !tbaa !9
  %48 = icmp sgt i32 %.val.i80, 0
  br i1 %48, label %49, label %51, !prof !12

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i80, 1
  store i32 %50, ptr %44, align 4, !tbaa !9
  br label %lean_inc.exit56

51:                                               ; preds = %47
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit56, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %52, %51, %49, %42
  %53 = ptrtoint ptr %9 to i64
  %54 = and i64 %53, 1
  %.not95 = icmp eq i64 %54, 0
  br i1 %.not95, label %55, label %lean_dec.exit59

55:                                               ; preds = %lean_inc.exit56
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !12

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %9, align 4, !tbaa !9
  br label %lean_dec.exit59

60:                                               ; preds = %55
  %.not.i70 = icmp eq i32 %56, 0
  br i1 %.not.i70, label %lean_dec.exit59, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %61, %60, %58, %lean_inc.exit56
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit83

64:                                               ; preds = %lean_dec.exit59
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit83:                           ; preds = %lean_dec.exit59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !9
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %44, ptr %67, align 8, !tbaa !5
  br label %106

68:                                               ; preds = %lean_dec.exit61
  br i1 %29, label %69, label %80

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8, !tbaa !5
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not93 = icmp eq i64 %72, 0
  br i1 %.not93, label %73, label %lean_dec.exit58

73:                                               ; preds = %69
  %74 = load i32, ptr %70, align 4, !tbaa !9
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !12

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !9
  br label %lean_dec.exit58

78:                                               ; preds = %73
  %.not.i72 = icmp eq i32 %74, 0
  br i1 %.not.i72, label %lean_dec.exit58, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %79, %78, %76, %69
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !5
  br label %106

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not91 = icmp eq i64 %84, 0
  br i1 %.not91, label %85, label %lean_inc.exit

85:                                               ; preds = %80
  %.val.i84 = load i32, ptr %82, align 4, !tbaa !9
  %86 = icmp sgt i32 %.val.i84, 0
  br i1 %86, label %87, label %89, !prof !12

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i84, 1
  store i32 %88, ptr %82, align 4, !tbaa !9
  br label %lean_inc.exit

89:                                               ; preds = %85
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %90, %89, %87, %80
  %91 = ptrtoint ptr %9 to i64
  %92 = and i64 %91, 1
  %.not92 = icmp eq i64 %92, 0
  br i1 %.not92, label %93, label %lean_dec.exit

93:                                               ; preds = %lean_inc.exit
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %9, align 4, !tbaa !9
  br label %lean_dec.exit

98:                                               ; preds = %93
  %.not.i74 = icmp eq i32 %94, 0
  br i1 %.not.i74, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit87

102:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit87:                           ; preds = %lean_dec.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !9
  store i32 131096, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %82, ptr %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %lean_alloc_ctor.exit83, %lean_dec.exit60, %lean_alloc_ctor.exit87, %lean_dec.exit58, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %3, %lean_alloc_ctor.exit ], [ %62, %lean_alloc_ctor.exit83 ], [ %9, %lean_dec.exit60 ], [ %9, %lean_dec.exit58 ], [ %100, %lean_alloc_ctor.exit87 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkParams___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val15, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_UniqueIds_checkParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_IR_UniqueIds_checkParams(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkFnBody___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not94 = icmp eq i64 %1, %2
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %113
  %.04596 = phi i64 [ %1, %.lr.ph ], [ %114, %113 ]
  %.04895 = phi ptr [ %3, %.lr.ph ], [ %89, %113 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.04596
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i68 = icmp eq i64 %10, 0
  br i1 %.not.i68, label %11, label %lean_array_uget.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !9
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !9
  br label %18

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %18

lean_array_uget.exit:                             ; preds = %6
  %17 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %8) #4
  br label %lean_dec.exit59

18:                                               ; preds = %13, %15, %16
  %19 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef nonnull %8) #4
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !12

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !9
  br label %lean_dec.exit59

24:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit59, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %25, %24, %22, %lean_array_uget.exit
  %26 = phi ptr [ %17, %lean_array_uget.exit ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %27 = tail call ptr @l_Lean_IR_UniqueIds_checkFnBody(ptr noundef %26, ptr noundef %.04895)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not85 = icmp eq i64 %31, 0
  br i1 %.not85, label %32, label %lean_dec.exit58

32:                                               ; preds = %lean_dec.exit59
  %.val.i = load i32, ptr %29, align 4, !tbaa !9
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !9
  br label %38

36:                                               ; preds = %32
  %.not.i69 = icmp eq i32 %.val.i, 0
  br i1 %.not.i69, label %lean_dec.exit58, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  %.pr = load i32, ptr %29, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %.pr, %37 ], [ %35, %34 ]
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %29, align 4, !tbaa !9
  br label %lean_dec.exit58

43:                                               ; preds = %38
  %.not.i60 = icmp eq i32 %39, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %lean_dec.exit59, %36, %44, %43, %41
  %45 = and i64 %30, 510
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %lean_dec.exit58
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.val = load i32, ptr %27, align 4, !tbaa !9
  %49 = icmp eq i32 %.val, 1
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not90 = icmp eq i64 %53, 0
  br i1 %.not90, label %54, label %lean_dec.exit57

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !12

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !9
  br label %lean_dec.exit57

59:                                               ; preds = %54
  %.not.i62 = icmp eq i32 %55, 0
  br i1 %.not.i62, label %lean_dec.exit57, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %60, %59, %57, %50
  store ptr inttoptr (i64 3 to ptr), ptr %48, align 8, !tbaa !5
  br label %115

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not88 = icmp eq i64 %65, 0
  br i1 %.not88, label %66, label %lean_inc.exit54

66:                                               ; preds = %61
  %.val.i70 = load i32, ptr %63, align 4, !tbaa !9
  %67 = icmp sgt i32 %.val.i70, 0
  br i1 %67, label %68, label %70, !prof !12

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i70, 1
  store i32 %69, ptr %63, align 4, !tbaa !9
  br label %lean_inc.exit54

70:                                               ; preds = %66
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit54, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %71, %70, %68, %61
  %72 = ptrtoint ptr %27 to i64
  %73 = and i64 %72, 1
  %.not89 = icmp eq i64 %73, 0
  br i1 %.not89, label %74, label %lean_dec.exit56

74:                                               ; preds = %lean_inc.exit54
  %75 = load i32, ptr %27, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %27, align 4, !tbaa !9
  br label %lean_dec.exit56

79:                                               ; preds = %74
  %.not.i64 = icmp eq i32 %75, 0
  br i1 %.not.i64, label %lean_dec.exit56, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %80, %79, %77, %lean_inc.exit54
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit

83:                                               ; preds = %lean_dec.exit56
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit56
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !9
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %63, ptr %86, align 8, !tbaa !5
  br label %115

87:                                               ; preds = %lean_dec.exit58
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not86 = icmp eq i64 %91, 0
  br i1 %.not86, label %92, label %lean_inc.exit

92:                                               ; preds = %87
  %.val.i73 = load i32, ptr %89, align 4, !tbaa !9
  %93 = icmp sgt i32 %.val.i73, 0
  br i1 %93, label %94, label %96, !prof !12

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i73, 1
  store i32 %95, ptr %89, align 4, !tbaa !9
  br label %lean_inc.exit

96:                                               ; preds = %92
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %97, %96, %94, %87
  %98 = ptrtoint ptr %27 to i64
  %99 = and i64 %98, 1
  %.not87 = icmp eq i64 %99, 0
  br i1 %.not87, label %100, label %113

100:                                              ; preds = %lean_inc.exit
  %101 = load i32, ptr %27, align 4, !tbaa !9
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !12

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %27, align 4, !tbaa !9
  br label %113

105:                                              ; preds = %100
  %.not.i66 = icmp eq i32 %101, 0
  br i1 %.not.i66, label %113, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %113

._crit_edge:                                      ; preds = %113, %4
  %.048.lcssa = phi ptr [ %3, %4 ], [ %89, %113 ]
  tail call void @lean_inc_heartbeat() #4
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit76

109:                                              ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit76:                           ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !9
  store i32 131096, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %.048.lcssa, ptr %112, align 8, !tbaa !5
  br label %115

113:                                              ; preds = %lean_inc.exit, %103, %105, %106
  %114 = add i64 %.04596, 1
  %.not = icmp eq i64 %114, %2
  br i1 %.not, label %._crit_edge, label %6

115:                                              ; preds = %lean_alloc_ctor.exit76, %lean_alloc_ctor.exit, %lean_dec.exit57
  %.3.ph = phi ptr [ %81, %lean_alloc_ctor.exit ], [ %27, %lean_dec.exit57 ], [ %107, %lean_alloc_ctor.exit76 ]
  ret ptr %.3.ph
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_UniqueIds_checkFnBody(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0253.ph = phi ptr [ %1, %2 ], [ %.0253.ph.be, %.outer.backedge ]
  %.0245.ph = phi ptr [ %0, %2 ], [ %.0245.ph.be, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0245 = phi ptr [ %.0245.ph, %.outer ], [ %.0245.be, %.backedge.backedge ]
  %3 = ptrtoint ptr %.0245 to i64
  %4 = and i64 %3, 1
  %.not.i425 = icmp eq i64 %4, 0
  br i1 %.not.i425, label %8, label %5

5:                                                ; preds = %.backedge
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %.backedge
  %9 = getelementptr i8, ptr %.0245, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i426 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i426, label %647 [
    i32 0, label %11
    i32 1, label %127
    i32 8, label %355
    i32 9, label %408
    i32 10, label %461
    i32 12, label %594
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %.0245, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not551 = icmp eq i64 %15, 0
  br i1 %.not551, label %16, label %lean_inc.exit291

16:                                               ; preds = %11
  %.val.i427 = load i32, ptr %13, align 4, !tbaa !9
  %17 = icmp sgt i32 %.val.i427, 0
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i427, 1
  store i32 %19, ptr %13, align 4, !tbaa !9
  br label %lean_inc.exit291

20:                                               ; preds = %16
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit291, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %.0245, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not552 = icmp eq i64 %25, 0
  br i1 %.not552, label %26, label %lean_inc.exit290

26:                                               ; preds = %lean_inc.exit291
  %.val.i429 = load i32, ptr %23, align 4, !tbaa !9
  %27 = icmp sgt i32 %.val.i429, 0
  br i1 %27, label %28, label %30, !prof !12

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i429, 1
  store i32 %29, ptr %23, align 4, !tbaa !9
  br label %lean_inc.exit290

30:                                               ; preds = %26
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit290, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %31, %30, %28, %lean_inc.exit291
  br i1 %.not.i425, label %32, label %lean_dec.exit333

32:                                               ; preds = %lean_inc.exit290
  %33 = load i32, ptr %.0245, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.0245, align 4, !tbaa !9
  br label %lean_dec.exit333

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit333, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %38, %37, %35, %lean_inc.exit290
  %39 = tail call ptr @l_Lean_IR_UniqueIds_checkId(ptr noundef %13, ptr noundef %.0253.ph)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not554 = icmp eq i64 %43, 0
  br i1 %.not554, label %44, label %lean_inc.exit289.thread

44:                                               ; preds = %lean_dec.exit333
  %.val.i432 = load i32, ptr %41, align 4, !tbaa !9
  %45 = icmp sgt i32 %.val.i432, 0
  br i1 %45, label %46, label %48, !prof !12

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i432, 1
  store i32 %47, ptr %41, align 4, !tbaa !9
  br label %lean_inc.exit289

48:                                               ; preds = %44
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit289, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %49, %48, %46
  %50 = and i64 %42, 510
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %101

lean_inc.exit289.thread:                          ; preds = %lean_dec.exit333
  %52 = and i64 %42, 510
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %lean_dec.exit329

54:                                               ; preds = %lean_inc.exit289.thread, %lean_inc.exit289
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %.not552, label %56, label %lean_dec.exit332

56:                                               ; preds = %54
  %57 = load i32, ptr %23, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !12

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %23, align 4, !tbaa !9
  br label %lean_dec.exit332

61:                                               ; preds = %56
  %.not.i334 = icmp eq i32 %57, 0
  br i1 %.not.i334, label %lean_dec.exit332, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %62, %61, %59, %54
  %.val423 = load i32, ptr %39, align 4, !tbaa !9
  %63 = icmp eq i32 %.val423, 1
  br i1 %63, label %64, label %75

64:                                               ; preds = %lean_dec.exit332
  %65 = load ptr, ptr %55, align 8, !tbaa !5
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not559 = icmp eq i64 %67, 0
  br i1 %.not559, label %68, label %lean_dec.exit331.thread

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !9
  br label %lean_dec.exit331.thread

73:                                               ; preds = %68
  %.not.i336 = icmp eq i32 %69, 0
  br i1 %.not.i336, label %lean_dec.exit331.thread, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit331.thread

75:                                               ; preds = %lean_dec.exit332
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not557 = icmp eq i64 %79, 0
  br i1 %.not557, label %80, label %lean_inc.exit288

80:                                               ; preds = %75
  %.val.i435 = load i32, ptr %77, align 4, !tbaa !9
  %81 = icmp sgt i32 %.val.i435, 0
  br i1 %81, label %82, label %84, !prof !12

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i435, 1
  store i32 %83, ptr %77, align 4, !tbaa !9
  br label %lean_inc.exit288

84:                                               ; preds = %80
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit288, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %85, %84, %82, %75
  %86 = ptrtoint ptr %39 to i64
  %87 = and i64 %86, 1
  %.not558 = icmp eq i64 %87, 0
  br i1 %.not558, label %88, label %lean_dec.exit330

88:                                               ; preds = %lean_inc.exit288
  %89 = load i32, ptr %39, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !12

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %39, align 4, !tbaa !9
  br label %lean_dec.exit330

93:                                               ; preds = %88
  %.not.i338 = icmp eq i32 %89, 0
  br i1 %.not.i338, label %lean_dec.exit330, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %94, %93, %91, %lean_inc.exit288
  tail call void @lean_inc_heartbeat() #4
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit

97:                                               ; preds = %lean_dec.exit330
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit330
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !9
  store i32 131096, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %41, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %77, ptr %100, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

101:                                              ; preds = %lean_inc.exit289
  %102 = load i32, ptr %41, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !12

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %41, align 4, !tbaa !9
  br label %lean_dec.exit329

106:                                              ; preds = %101
  %.not.i340 = icmp eq i32 %102, 0
  br i1 %.not.i340, label %lean_dec.exit329, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %lean_inc.exit289.thread, %107, %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not555 = icmp eq i64 %111, 0
  br i1 %.not555, label %112, label %lean_inc.exit287

112:                                              ; preds = %lean_dec.exit329
  %.val.i438 = load i32, ptr %109, align 4, !tbaa !9
  %113 = icmp sgt i32 %.val.i438, 0
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i438, 1
  store i32 %115, ptr %109, align 4, !tbaa !9
  br label %lean_inc.exit287

116:                                              ; preds = %112
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit287, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %117, %116, %114, %lean_dec.exit329
  %118 = ptrtoint ptr %39 to i64
  %119 = and i64 %118, 1
  %.not556 = icmp eq i64 %119, 0
  br i1 %.not556, label %120, label %.outer.backedge

120:                                              ; preds = %lean_inc.exit287
  %121 = load i32, ptr %39, align 4, !tbaa !9
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !12

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %39, align 4, !tbaa !9
  br label %.outer.backedge

125:                                              ; preds = %120
  %.not.i342 = icmp eq i32 %121, 0
  br i1 %.not.i342, label %.outer.backedge, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %.outer.backedge

127:                                              ; preds = %lean_obj_tag.exit
  %128 = getelementptr inbounds nuw i8, ptr %.0245, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not535 = icmp eq i64 %131, 0
  br i1 %.not535, label %132, label %lean_inc.exit286

132:                                              ; preds = %127
  %.val.i441 = load i32, ptr %129, align 4, !tbaa !9
  %133 = icmp sgt i32 %.val.i441, 0
  br i1 %133, label %134, label %136, !prof !12

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i441, 1
  store i32 %135, ptr %129, align 4, !tbaa !9
  br label %lean_inc.exit286

136:                                              ; preds = %132
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit286, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %137, %136, %134, %127
  %138 = getelementptr inbounds nuw i8, ptr %.0245, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not536 = icmp eq i64 %141, 0
  br i1 %.not536, label %142, label %lean_inc.exit285

142:                                              ; preds = %lean_inc.exit286
  %.val.i444 = load i32, ptr %139, align 4, !tbaa !9
  %143 = icmp sgt i32 %.val.i444, 0
  br i1 %143, label %144, label %146, !prof !12

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i444, 1
  store i32 %145, ptr %139, align 4, !tbaa !9
  br label %lean_inc.exit285

146:                                              ; preds = %142
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit285, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %147, %146, %144, %lean_inc.exit286
  %148 = getelementptr inbounds nuw i8, ptr %.0245, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not537 = icmp eq i64 %151, 0
  br i1 %.not537, label %152, label %lean_inc.exit284

152:                                              ; preds = %lean_inc.exit285
  %.val.i447 = load i32, ptr %149, align 4, !tbaa !9
  %153 = icmp sgt i32 %.val.i447, 0
  br i1 %153, label %154, label %156, !prof !12

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i447, 1
  store i32 %155, ptr %149, align 4, !tbaa !9
  br label %lean_inc.exit284

156:                                              ; preds = %152
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit284, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %157, %156, %154, %lean_inc.exit285
  br i1 %.not.i425, label %158, label %lean_dec.exit327

158:                                              ; preds = %lean_inc.exit284
  %159 = load i32, ptr %.0245, align 4, !tbaa !9
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !12

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %.0245, align 4, !tbaa !9
  br label %lean_dec.exit327

163:                                              ; preds = %158
  %.not.i344 = icmp eq i32 %159, 0
  br i1 %.not.i344, label %lean_dec.exit327, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %164, %163, %161, %lean_inc.exit284
  %165 = tail call ptr @l_Lean_IR_UniqueIds_checkId(ptr noundef %129, ptr noundef %.0253.ph)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not539 = icmp eq i64 %169, 0
  br i1 %.not539, label %170, label %lean_inc.exit283.thread

170:                                              ; preds = %lean_dec.exit327
  %.val.i450 = load i32, ptr %167, align 4, !tbaa !9
  %171 = icmp sgt i32 %.val.i450, 0
  br i1 %171, label %172, label %174, !prof !12

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i450, 1
  store i32 %173, ptr %167, align 4, !tbaa !9
  br label %lean_inc.exit283

174:                                              ; preds = %170
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit283, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %175, %174, %172
  %176 = and i64 %168, 510
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %180, label %234

lean_inc.exit283.thread:                          ; preds = %lean_dec.exit327
  %178 = and i64 %168, 510
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %lean_dec.exit322

180:                                              ; preds = %lean_inc.exit283.thread, %lean_inc.exit283
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 8
  br i1 %.not537, label %182, label %lean_dec.exit326

182:                                              ; preds = %180
  %183 = load i32, ptr %149, align 4, !tbaa !9
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !12

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %149, align 4, !tbaa !9
  br label %lean_dec.exit326

187:                                              ; preds = %182
  %.not.i346 = icmp eq i32 %183, 0
  br i1 %.not.i346, label %lean_dec.exit326, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %188, %187, %185, %180
  br i1 %.not536, label %189, label %lean_dec.exit325

189:                                              ; preds = %lean_dec.exit326
  %190 = load i32, ptr %139, align 4, !tbaa !9
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !12

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %139, align 4, !tbaa !9
  br label %lean_dec.exit325

194:                                              ; preds = %189
  %.not.i348 = icmp eq i32 %190, 0
  br i1 %.not.i348, label %lean_dec.exit325, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %195, %194, %192, %lean_dec.exit326
  %.val422 = load i32, ptr %165, align 4, !tbaa !9
  %196 = icmp eq i32 %.val422, 1
  br i1 %196, label %197, label %208

197:                                              ; preds = %lean_dec.exit325
  %198 = load ptr, ptr %181, align 8, !tbaa !5
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %.not550 = icmp eq i64 %200, 0
  br i1 %.not550, label %201, label %lean_dec.exit331.thread

201:                                              ; preds = %197
  %202 = load i32, ptr %198, align 4, !tbaa !9
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !12

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !9
  br label %lean_dec.exit331.thread

206:                                              ; preds = %201
  %.not.i350 = icmp eq i32 %202, 0
  br i1 %.not.i350, label %lean_dec.exit331.thread, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec.exit331.thread

208:                                              ; preds = %lean_dec.exit325
  %209 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not548 = icmp eq i64 %212, 0
  br i1 %.not548, label %213, label %lean_inc.exit282

213:                                              ; preds = %208
  %.val.i453 = load i32, ptr %210, align 4, !tbaa !9
  %214 = icmp sgt i32 %.val.i453, 0
  br i1 %214, label %215, label %217, !prof !12

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i453, 1
  store i32 %216, ptr %210, align 4, !tbaa !9
  br label %lean_inc.exit282

217:                                              ; preds = %213
  %.not.i454 = icmp eq i32 %.val.i453, 0
  br i1 %.not.i454, label %lean_inc.exit282, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %218, %217, %215, %208
  %219 = ptrtoint ptr %165 to i64
  %220 = and i64 %219, 1
  %.not549 = icmp eq i64 %220, 0
  br i1 %.not549, label %221, label %lean_dec.exit323

221:                                              ; preds = %lean_inc.exit282
  %222 = load i32, ptr %165, align 4, !tbaa !9
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !12

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %165, align 4, !tbaa !9
  br label %lean_dec.exit323

226:                                              ; preds = %221
  %.not.i352 = icmp eq i32 %222, 0
  br i1 %.not.i352, label %lean_dec.exit323, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %227, %226, %224, %lean_inc.exit282
  tail call void @lean_inc_heartbeat() #4
  %228 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %lean_alloc_ctor.exit456

230:                                              ; preds = %lean_dec.exit323
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit456:                          ; preds = %lean_dec.exit323
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 1, ptr %228, align 4, !tbaa !9
  store i32 131096, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %167, ptr %232, align 8, !tbaa !5
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %210, ptr %233, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

234:                                              ; preds = %lean_inc.exit283
  %235 = load i32, ptr %167, align 4, !tbaa !9
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !12

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %167, align 4, !tbaa !9
  br label %lean_dec.exit322

239:                                              ; preds = %234
  %.not.i354 = icmp eq i32 %235, 0
  br i1 %.not.i354, label %lean_dec.exit322, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %lean_inc.exit283.thread, %240, %239, %237
  %241 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %.not540 = icmp eq i64 %244, 0
  br i1 %.not540, label %245, label %lean_inc.exit281

245:                                              ; preds = %lean_dec.exit322
  %.val.i457 = load i32, ptr %242, align 4, !tbaa !9
  %246 = icmp sgt i32 %.val.i457, 0
  br i1 %246, label %247, label %249, !prof !12

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i457, 1
  store i32 %248, ptr %242, align 4, !tbaa !9
  br label %lean_inc.exit281

249:                                              ; preds = %245
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit281, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %250, %249, %247, %lean_dec.exit322
  %251 = ptrtoint ptr %165 to i64
  %252 = and i64 %251, 1
  %.not541 = icmp eq i64 %252, 0
  br i1 %.not541, label %253, label %lean_dec.exit321

253:                                              ; preds = %lean_inc.exit281
  %254 = load i32, ptr %165, align 4, !tbaa !9
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !12

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %165, align 4, !tbaa !9
  br label %lean_dec.exit321

258:                                              ; preds = %253
  %.not.i356 = icmp eq i32 %254, 0
  br i1 %.not.i356, label %lean_dec.exit321, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %259, %258, %256, %lean_inc.exit281
  %260 = tail call ptr @l_Lean_IR_UniqueIds_checkParams(ptr noundef %139, ptr noundef %242)
  br i1 %.not536, label %261, label %lean_dec.exit320

261:                                              ; preds = %lean_dec.exit321
  %262 = load i32, ptr %139, align 4, !tbaa !9
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !12

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %139, align 4, !tbaa !9
  br label %lean_dec.exit320

266:                                              ; preds = %261
  %.not.i358 = icmp eq i32 %262, 0
  br i1 %.not.i358, label %lean_dec.exit320, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %267, %266, %264, %lean_dec.exit321
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 1
  %.not542 = icmp eq i64 %271, 0
  br i1 %.not542, label %272, label %lean_inc.exit280.thread

272:                                              ; preds = %lean_dec.exit320
  %.val.i460 = load i32, ptr %269, align 4, !tbaa !9
  %273 = icmp sgt i32 %.val.i460, 0
  br i1 %273, label %274, label %276, !prof !12

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i460, 1
  store i32 %275, ptr %269, align 4, !tbaa !9
  br label %lean_inc.exit280

276:                                              ; preds = %272
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit280, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %277, %276, %274
  %278 = and i64 %270, 510
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %282, label %329

lean_inc.exit280.thread:                          ; preds = %lean_dec.exit320
  %280 = and i64 %270, 510
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %lean_dec.exit316

282:                                              ; preds = %lean_inc.exit280.thread, %lean_inc.exit280
  %283 = getelementptr inbounds nuw i8, ptr %260, i64 8
  br i1 %.not537, label %284, label %lean_dec.exit319

284:                                              ; preds = %282
  %285 = load i32, ptr %149, align 4, !tbaa !9
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !12

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %149, align 4, !tbaa !9
  br label %lean_dec.exit319

289:                                              ; preds = %284
  %.not.i360 = icmp eq i32 %285, 0
  br i1 %.not.i360, label %lean_dec.exit319, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %290, %289, %287, %282
  %.val421 = load i32, ptr %260, align 4, !tbaa !9
  %291 = icmp eq i32 %.val421, 1
  br i1 %291, label %292, label %303

292:                                              ; preds = %lean_dec.exit319
  %293 = load ptr, ptr %283, align 8, !tbaa !5
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %.not547 = icmp eq i64 %295, 0
  br i1 %.not547, label %296, label %lean_dec.exit331.thread

296:                                              ; preds = %292
  %297 = load i32, ptr %293, align 4, !tbaa !9
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !12

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %293, align 4, !tbaa !9
  br label %lean_dec.exit331.thread

301:                                              ; preds = %296
  %.not.i362 = icmp eq i32 %297, 0
  br i1 %.not.i362, label %lean_dec.exit331.thread, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_dec.exit331.thread

303:                                              ; preds = %lean_dec.exit319
  %304 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, 1
  %.not545 = icmp eq i64 %307, 0
  br i1 %.not545, label %308, label %lean_inc.exit279

308:                                              ; preds = %303
  %.val.i463 = load i32, ptr %305, align 4, !tbaa !9
  %309 = icmp sgt i32 %.val.i463, 0
  br i1 %309, label %310, label %312, !prof !12

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i463, 1
  store i32 %311, ptr %305, align 4, !tbaa !9
  br label %lean_inc.exit279

312:                                              ; preds = %308
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit279, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %313, %312, %310, %303
  %314 = ptrtoint ptr %260 to i64
  %315 = and i64 %314, 1
  %.not546 = icmp eq i64 %315, 0
  br i1 %.not546, label %316, label %lean_dec.exit317

316:                                              ; preds = %lean_inc.exit279
  %317 = load i32, ptr %260, align 4, !tbaa !9
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !12

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %260, align 4, !tbaa !9
  br label %lean_dec.exit317

321:                                              ; preds = %316
  %.not.i364 = icmp eq i32 %317, 0
  br i1 %.not.i364, label %lean_dec.exit317, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %322, %321, %319, %lean_inc.exit279
  tail call void @lean_inc_heartbeat() #4
  %323 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %lean_alloc_ctor.exit466

325:                                              ; preds = %lean_dec.exit317
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit466:                          ; preds = %lean_dec.exit317
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 1, ptr %323, align 4, !tbaa !9
  store i32 131096, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %269, ptr %327, align 8, !tbaa !5
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %305, ptr %328, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

329:                                              ; preds = %lean_inc.exit280
  %330 = load i32, ptr %269, align 4, !tbaa !9
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !12

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %269, align 4, !tbaa !9
  br label %lean_dec.exit316

334:                                              ; preds = %329
  %.not.i366 = icmp eq i32 %330, 0
  br i1 %.not.i366, label %lean_dec.exit316, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %lean_inc.exit280.thread, %335, %334, %332
  %336 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, 1
  %.not543 = icmp eq i64 %339, 0
  br i1 %.not543, label %340, label %lean_inc.exit278

340:                                              ; preds = %lean_dec.exit316
  %.val.i467 = load i32, ptr %337, align 4, !tbaa !9
  %341 = icmp sgt i32 %.val.i467, 0
  br i1 %341, label %342, label %344, !prof !12

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i467, 1
  store i32 %343, ptr %337, align 4, !tbaa !9
  br label %lean_inc.exit278

344:                                              ; preds = %340
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit278, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %345, %344, %342, %lean_dec.exit316
  %346 = ptrtoint ptr %260 to i64
  %347 = and i64 %346, 1
  %.not544 = icmp eq i64 %347, 0
  br i1 %.not544, label %348, label %.outer.backedge

348:                                              ; preds = %lean_inc.exit278
  %349 = load i32, ptr %260, align 4, !tbaa !9
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !12

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %260, align 4, !tbaa !9
  br label %.outer.backedge

353:                                              ; preds = %348
  %.not.i368 = icmp eq i32 %349, 0
  br i1 %.not.i368, label %.outer.backedge, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %354, %353, %351, %lean_inc.exit278, %126, %125, %123, %lean_inc.exit287
  %.0253.ph.be = phi ptr [ %109, %126 ], [ %109, %lean_inc.exit287 ], [ %109, %123 ], [ %109, %125 ], [ %337, %lean_inc.exit278 ], [ %337, %351 ], [ %337, %353 ], [ %337, %354 ]
  %.0245.ph.be = phi ptr [ %23, %126 ], [ %23, %lean_inc.exit287 ], [ %23, %123 ], [ %23, %125 ], [ %149, %lean_inc.exit278 ], [ %149, %351 ], [ %149, %353 ], [ %149, %354 ]
  br label %.outer

355:                                              ; preds = %lean_obj_tag.exit
  %356 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0245) #4
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0245) #4
  br i1 %.not.i425, label %360, label %.backedge.backedge

360:                                              ; preds = %358
  %361 = load i32, ptr %.0245, align 4, !tbaa !9
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !12

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %.0245, align 4, !tbaa !9
  br label %.backedge.backedge

365:                                              ; preds = %360
  %.not.i370 = icmp eq i32 %361, 0
  br i1 %.not.i370, label %.backedge.backedge, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %.backedge.backedge

367:                                              ; preds = %355
  %.0245.val420 = load i32, ptr %.0245, align 4, !tbaa !9
  %368 = icmp eq i32 %.0245.val420, 1
  br i1 %368, label %369, label %395

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %.0245, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %.0245, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 1
  %.not532 = icmp eq i64 %374, 0
  br i1 %.not532, label %375, label %lean_dec.exit313

375:                                              ; preds = %369
  %376 = load i32, ptr %372, align 4, !tbaa !9
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !12

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %372, align 4, !tbaa !9
  br label %lean_dec.exit313

380:                                              ; preds = %375
  %.not.i372 = icmp eq i32 %376, 0
  br i1 %.not.i372, label %lean_dec.exit313, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %381, %380, %378, %369
  %382 = load ptr, ptr %370, align 8, !tbaa !5
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 1
  %.not533 = icmp eq i64 %384, 0
  br i1 %.not533, label %385, label %lean_dec.exit312

385:                                              ; preds = %lean_dec.exit313
  %386 = load i32, ptr %382, align 4, !tbaa !9
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !12

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %382, align 4, !tbaa !9
  br label %lean_dec.exit312

390:                                              ; preds = %385
  %.not.i374 = icmp eq i32 %386, 0
  br i1 %.not.i374, label %lean_dec.exit312, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %391, %390, %388, %lean_dec.exit313
  %392 = getelementptr inbounds nuw i8, ptr %.0245, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 16777215
  store i32 %394, ptr %392, align 4
  store ptr %.0253.ph, ptr %371, align 8, !tbaa !5
  store ptr inttoptr (i64 3 to ptr), ptr %370, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

395:                                              ; preds = %367
  br i1 %.not.i425, label %396, label %lean_dec.exit311

396:                                              ; preds = %395
  %397 = icmp sgt i32 %.0245.val420, 1
  br i1 %397, label %398, label %400, !prof !12

398:                                              ; preds = %396
  %399 = add nsw i32 %.0245.val420, -1
  store i32 %399, ptr %.0245, align 4, !tbaa !9
  br label %lean_dec.exit311

400:                                              ; preds = %396
  %.not.i376 = icmp eq i32 %.0245.val420, 0
  br i1 %.not.i376, label %lean_dec.exit311, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %401, %400, %398, %395
  tail call void @lean_inc_heartbeat() #4
  %402 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %lean_alloc_ctor.exit470

404:                                              ; preds = %lean_dec.exit311
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit470:                          ; preds = %lean_dec.exit311
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 1, ptr %402, align 4, !tbaa !9
  store i32 131096, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %406, align 8, !tbaa !5
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %.0253.ph, ptr %407, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

408:                                              ; preds = %lean_obj_tag.exit
  %409 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0245) #4
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0245) #4
  br i1 %.not.i425, label %413, label %.backedge.backedge

413:                                              ; preds = %411
  %414 = load i32, ptr %.0245, align 4, !tbaa !9
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !12

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %.0245, align 4, !tbaa !9
  br label %.backedge.backedge

418:                                              ; preds = %413
  %.not.i378 = icmp eq i32 %414, 0
  br i1 %.not.i378, label %.backedge.backedge, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %.backedge.backedge

420:                                              ; preds = %408
  %.0245.val419 = load i32, ptr %.0245, align 4, !tbaa !9
  %421 = icmp eq i32 %.0245.val419, 1
  br i1 %421, label %422, label %448

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %.0245, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %.0245, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  %426 = ptrtoint ptr %425 to i64
  %427 = and i64 %426, 1
  %.not528 = icmp eq i64 %427, 0
  br i1 %.not528, label %428, label %lean_dec.exit309

428:                                              ; preds = %422
  %429 = load i32, ptr %425, align 4, !tbaa !9
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !12

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %425, align 4, !tbaa !9
  br label %lean_dec.exit309

433:                                              ; preds = %428
  %.not.i380 = icmp eq i32 %429, 0
  br i1 %.not.i380, label %lean_dec.exit309, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %425) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %434, %433, %431, %422
  %435 = load ptr, ptr %423, align 8, !tbaa !5
  %436 = ptrtoint ptr %435 to i64
  %437 = and i64 %436, 1
  %.not529 = icmp eq i64 %437, 0
  br i1 %.not529, label %438, label %lean_dec.exit308

438:                                              ; preds = %lean_dec.exit309
  %439 = load i32, ptr %435, align 4, !tbaa !9
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !12

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %435, align 4, !tbaa !9
  br label %lean_dec.exit308

443:                                              ; preds = %438
  %.not.i382 = icmp eq i32 %439, 0
  br i1 %.not.i382, label %lean_dec.exit308, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %444, %443, %441, %lean_dec.exit309
  %445 = getelementptr inbounds nuw i8, ptr %.0245, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 16777215
  store i32 %447, ptr %445, align 4
  store ptr %.0253.ph, ptr %424, align 8, !tbaa !5
  store ptr inttoptr (i64 3 to ptr), ptr %423, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

448:                                              ; preds = %420
  br i1 %.not.i425, label %449, label %lean_dec.exit307

449:                                              ; preds = %448
  %450 = icmp sgt i32 %.0245.val419, 1
  br i1 %450, label %451, label %453, !prof !12

451:                                              ; preds = %449
  %452 = add nsw i32 %.0245.val419, -1
  store i32 %452, ptr %.0245, align 4, !tbaa !9
  br label %lean_dec.exit307

453:                                              ; preds = %449
  %.not.i384 = icmp eq i32 %.0245.val419, 0
  br i1 %.not.i384, label %lean_dec.exit307, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %454, %453, %451, %448
  tail call void @lean_inc_heartbeat() #4
  %455 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %lean_alloc_ctor.exit471

457:                                              ; preds = %lean_dec.exit307
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit471:                          ; preds = %lean_dec.exit307
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store i32 1, ptr %455, align 4, !tbaa !9
  store i32 131096, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %459, align 8, !tbaa !5
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %.0253.ph, ptr %460, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

461:                                              ; preds = %lean_obj_tag.exit
  %462 = getelementptr inbounds nuw i8, ptr %.0245, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !5
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, 1
  %.not517 = icmp eq i64 %465, 0
  br i1 %.not517, label %466, label %lean_inc.exit277

466:                                              ; preds = %461
  %.val.i472 = load i32, ptr %463, align 4, !tbaa !9
  %467 = icmp sgt i32 %.val.i472, 0
  br i1 %467, label %468, label %470, !prof !12

468:                                              ; preds = %466
  %469 = add nuw i32 %.val.i472, 1
  store i32 %469, ptr %463, align 4, !tbaa !9
  br label %lean_inc.exit277

470:                                              ; preds = %466
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit277, label %471

471:                                              ; preds = %470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %463) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %471, %470, %468, %461
  br i1 %.not.i425, label %472, label %lean_nat_lt.exit

472:                                              ; preds = %lean_inc.exit277
  %473 = load i32, ptr %.0245, align 4, !tbaa !9
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !12

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %.0245, align 4, !tbaa !9
  br label %lean_nat_lt.exit

477:                                              ; preds = %472
  %.not.i386 = icmp eq i32 %473, 0
  br i1 %.not.i386, label %lean_nat_lt.exit, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit277, %475, %477, %478
  %479 = getelementptr i8, ptr %463, i64 8
  %.val424 = load i64, ptr %479, align 8, !tbaa !13
  %.mask = and i64 %.val424, 9223372036854775807
  %.not519 = icmp eq i64 %.mask, 0
  br i1 %.not519, label %lean_dec.exit305, label %lean_dec.exit303

lean_dec.exit305:                                 ; preds = %lean_nat_lt.exit
  br i1 %.not517, label %480, label %lean_dec.exit304

480:                                              ; preds = %lean_dec.exit305
  %481 = load i32, ptr %463, align 4, !tbaa !9
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !12

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %463, align 4, !tbaa !9
  br label %lean_dec.exit304

485:                                              ; preds = %480
  %.not.i390 = icmp eq i32 %481, 0
  br i1 %.not.i390, label %lean_dec.exit304, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %463) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %486, %485, %483, %lean_dec.exit305
  tail call void @lean_inc_heartbeat() #4
  %487 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %lean_alloc_ctor.exit475

489:                                              ; preds = %lean_dec.exit304
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit475:                          ; preds = %lean_dec.exit304
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 1, ptr %487, align 4, !tbaa !9
  store i32 131096, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %491, align 8, !tbaa !5
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %.0253.ph, ptr %492, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

lean_dec.exit303:                                 ; preds = %lean_nat_lt.exit
  %493 = tail call ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkFnBody___spec__1(ptr noundef nonnull %463, i64 noundef 0, i64 noundef %.mask, ptr noundef %.0253.ph)
  br i1 %.not517, label %494, label %lean_dec.exit302

494:                                              ; preds = %lean_dec.exit303
  %495 = load i32, ptr %463, align 4, !tbaa !9
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !12

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %463, align 4, !tbaa !9
  br label %lean_dec.exit302

499:                                              ; preds = %494
  %.not.i394 = icmp eq i32 %495, 0
  br i1 %.not.i394, label %lean_dec.exit302, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %463) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %500, %499, %497, %lean_dec.exit303
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !5
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 1
  %.not520 = icmp eq i64 %504, 0
  br i1 %.not520, label %505, label %lean_dec.exit301

505:                                              ; preds = %lean_dec.exit302
  %.val.i477 = load i32, ptr %502, align 4, !tbaa !9
  %506 = icmp sgt i32 %.val.i477, 0
  br i1 %506, label %507, label %509, !prof !12

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i477, 1
  store i32 %508, ptr %502, align 4, !tbaa !9
  br label %511

509:                                              ; preds = %505
  %.not.i478 = icmp eq i32 %.val.i477, 0
  br i1 %.not.i478, label %lean_dec.exit301, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #4
  %.pr = load i32, ptr %502, align 4, !tbaa !9
  br label %511

511:                                              ; preds = %510, %507
  %512 = phi i32 [ %.pr, %510 ], [ %508, %507 ]
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !15

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %502, align 4, !tbaa !9
  br label %lean_dec.exit301

516:                                              ; preds = %511
  %.not.i396 = icmp eq i32 %512, 0
  br i1 %.not.i396, label %lean_dec.exit301, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %lean_dec.exit302, %509, %517, %516, %514
  %518 = and i64 %503, 510
  %519 = icmp eq i64 %518, 0
  %.val418 = load i32, ptr %493, align 4, !tbaa !9
  %520 = icmp eq i32 %.val418, 1
  br i1 %519, label %521, label %556

521:                                              ; preds = %lean_dec.exit301
  br i1 %520, label %522, label %533

522:                                              ; preds = %521
  %523 = load ptr, ptr %501, align 8, !tbaa !5
  %524 = ptrtoint ptr %523 to i64
  %525 = and i64 %524, 1
  %.not526 = icmp eq i64 %525, 0
  br i1 %.not526, label %526, label %lean_dec.exit300

526:                                              ; preds = %522
  %527 = load i32, ptr %523, align 4, !tbaa !9
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !12

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %523, align 4, !tbaa !9
  br label %lean_dec.exit300

531:                                              ; preds = %526
  %.not.i398 = icmp eq i32 %527, 0
  br i1 %.not.i398, label %lean_dec.exit300, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %523) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %532, %531, %529, %522
  store ptr inttoptr (i64 3 to ptr), ptr %501, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

533:                                              ; preds = %521
  %534 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !5
  %536 = ptrtoint ptr %535 to i64
  %537 = and i64 %536, 1
  %.not524 = icmp eq i64 %537, 0
  br i1 %.not524, label %538, label %lean_inc.exit275

538:                                              ; preds = %533
  %.val.i480 = load i32, ptr %535, align 4, !tbaa !9
  %539 = icmp sgt i32 %.val.i480, 0
  br i1 %539, label %540, label %542, !prof !12

540:                                              ; preds = %538
  %541 = add nuw i32 %.val.i480, 1
  store i32 %541, ptr %535, align 4, !tbaa !9
  br label %lean_inc.exit275

542:                                              ; preds = %538
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit275, label %543

543:                                              ; preds = %542
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %535) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %543, %542, %540, %533
  %544 = ptrtoint ptr %493 to i64
  %545 = and i64 %544, 1
  %.not525 = icmp eq i64 %545, 0
  br i1 %.not525, label %546, label %lean_dec.exit299

546:                                              ; preds = %lean_inc.exit275
  %547 = load i32, ptr %493, align 4, !tbaa !9
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !12

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %493, align 4, !tbaa !9
  br label %lean_dec.exit299

551:                                              ; preds = %546
  %.not.i400 = icmp eq i32 %547, 0
  br i1 %.not.i400, label %lean_dec.exit299, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %552, %551, %549, %lean_inc.exit275
  %553 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %554, align 8, !tbaa !5
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %535, ptr %555, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

556:                                              ; preds = %lean_dec.exit301
  br i1 %520, label %557, label %568

557:                                              ; preds = %556
  %558 = load ptr, ptr %501, align 8, !tbaa !5
  %559 = ptrtoint ptr %558 to i64
  %560 = and i64 %559, 1
  %.not523 = icmp eq i64 %560, 0
  br i1 %.not523, label %561, label %lean_dec.exit298

561:                                              ; preds = %557
  %562 = load i32, ptr %558, align 4, !tbaa !9
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !12

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %558, align 4, !tbaa !9
  br label %lean_dec.exit298

566:                                              ; preds = %561
  %.not.i402 = icmp eq i32 %562, 0
  br i1 %.not.i402, label %lean_dec.exit298, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %558) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %567, %566, %564, %557
  store ptr inttoptr (i64 1 to ptr), ptr %501, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

568:                                              ; preds = %556
  %569 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !5
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 1
  %.not521 = icmp eq i64 %572, 0
  br i1 %.not521, label %573, label %lean_inc.exit

573:                                              ; preds = %568
  %.val.i483 = load i32, ptr %570, align 4, !tbaa !9
  %574 = icmp sgt i32 %.val.i483, 0
  br i1 %574, label %575, label %577, !prof !12

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i483, 1
  store i32 %576, ptr %570, align 4, !tbaa !9
  br label %lean_inc.exit

577:                                              ; preds = %573
  %.not.i484 = icmp eq i32 %.val.i483, 0
  br i1 %.not.i484, label %lean_inc.exit, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %578, %577, %575, %568
  %579 = ptrtoint ptr %493 to i64
  %580 = and i64 %579, 1
  %.not522 = icmp eq i64 %580, 0
  br i1 %.not522, label %581, label %lean_dec.exit297

581:                                              ; preds = %lean_inc.exit
  %582 = load i32, ptr %493, align 4, !tbaa !9
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !12

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %493, align 4, !tbaa !9
  br label %lean_dec.exit297

586:                                              ; preds = %581
  %.not.i404 = icmp eq i32 %582, 0
  br i1 %.not.i404, label %lean_dec.exit297, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %587, %586, %584, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %588 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %lean_alloc_ctor.exit486

590:                                              ; preds = %lean_dec.exit297
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit486:                          ; preds = %lean_dec.exit297
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 1, ptr %588, align 4, !tbaa !9
  store i32 131096, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %592, align 8, !tbaa !5
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store ptr %570, ptr %593, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

594:                                              ; preds = %lean_obj_tag.exit
  %595 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0245) #4
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %606

597:                                              ; preds = %594
  %598 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0245) #4
  br i1 %.not.i425, label %599, label %.backedge.backedge

599:                                              ; preds = %597
  %600 = load i32, ptr %.0245, align 4, !tbaa !9
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !12

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %.0245, align 4, !tbaa !9
  br label %.backedge.backedge

604:                                              ; preds = %599
  %.not.i406 = icmp eq i32 %600, 0
  br i1 %.not.i406, label %.backedge.backedge, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %.backedge.backedge

606:                                              ; preds = %594
  %.0245.val = load i32, ptr %.0245, align 4, !tbaa !9
  %607 = icmp eq i32 %.0245.val, 1
  br i1 %607, label %608, label %634

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %.0245, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %.0245, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !5
  %612 = ptrtoint ptr %611 to i64
  %613 = and i64 %612, 1
  %.not514 = icmp eq i64 %613, 0
  br i1 %.not514, label %614, label %lean_dec.exit295

614:                                              ; preds = %608
  %615 = load i32, ptr %611, align 4, !tbaa !9
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !12

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %611, align 4, !tbaa !9
  br label %lean_dec.exit295

619:                                              ; preds = %614
  %.not.i408 = icmp eq i32 %615, 0
  br i1 %.not.i408, label %lean_dec.exit295, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %611) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %620, %619, %617, %608
  %621 = load ptr, ptr %609, align 8, !tbaa !5
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 1
  %.not515 = icmp eq i64 %623, 0
  br i1 %.not515, label %624, label %lean_dec.exit294

624:                                              ; preds = %lean_dec.exit295
  %625 = load i32, ptr %621, align 4, !tbaa !9
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !12

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %621, align 4, !tbaa !9
  br label %lean_dec.exit294

629:                                              ; preds = %624
  %.not.i410 = icmp eq i32 %625, 0
  br i1 %.not.i410, label %lean_dec.exit294, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %621) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %630, %629, %627, %lean_dec.exit295
  %631 = getelementptr inbounds nuw i8, ptr %.0245, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 16777215
  store i32 %633, ptr %631, align 4
  store ptr %.0253.ph, ptr %610, align 8, !tbaa !5
  store ptr inttoptr (i64 3 to ptr), ptr %609, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

634:                                              ; preds = %606
  br i1 %.not.i425, label %635, label %lean_dec.exit293

635:                                              ; preds = %634
  %636 = icmp sgt i32 %.0245.val, 1
  br i1 %636, label %637, label %639, !prof !12

637:                                              ; preds = %635
  %638 = add nsw i32 %.0245.val, -1
  store i32 %638, ptr %.0245, align 4, !tbaa !9
  br label %lean_dec.exit293

639:                                              ; preds = %635
  %.not.i412 = icmp eq i32 %.0245.val, 0
  br i1 %.not.i412, label %lean_dec.exit293, label %640

640:                                              ; preds = %639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %640, %639, %637, %634
  tail call void @lean_inc_heartbeat() #4
  %641 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %lean_alloc_ctor.exit487

643:                                              ; preds = %lean_dec.exit293
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit487:                          ; preds = %lean_dec.exit293
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 1, ptr %641, align 4, !tbaa !9
  store i32 131096, ptr %644, align 4
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %645, align 8, !tbaa !5
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store ptr %.0253.ph, ptr %646, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

647:                                              ; preds = %lean_obj_tag.exit
  %648 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0245) #4
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %659

650:                                              ; preds = %647
  %651 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0245) #4
  br i1 %.not.i425, label %652, label %.backedge.backedge

652:                                              ; preds = %650
  %653 = load i32, ptr %.0245, align 4, !tbaa !9
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %657, !prof !12

655:                                              ; preds = %652
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %.0245, align 4, !tbaa !9
  br label %.backedge.backedge

657:                                              ; preds = %652
  %.not.i414 = icmp eq i32 %653, 0
  br i1 %.not.i414, label %.backedge.backedge, label %658

658:                                              ; preds = %657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %658, %657, %655, %650, %605, %604, %602, %597, %419, %418, %416, %411, %366, %365, %363, %358
  %.0245.be = phi ptr [ %412, %419 ], [ %598, %605 ], [ %359, %366 ], [ %359, %358 ], [ %359, %363 ], [ %359, %365 ], [ %412, %411 ], [ %412, %416 ], [ %412, %418 ], [ %598, %597 ], [ %598, %602 ], [ %598, %604 ], [ %651, %650 ], [ %651, %655 ], [ %651, %657 ], [ %651, %658 ]
  br label %.backedge

659:                                              ; preds = %647
  br i1 %.not.i425, label %660, label %lean_dec.exit

660:                                              ; preds = %659
  %661 = load i32, ptr %.0245, align 4, !tbaa !9
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !12

663:                                              ; preds = %660
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %.0245, align 4, !tbaa !9
  br label %lean_dec.exit

665:                                              ; preds = %660
  %.not.i416 = icmp eq i32 %661, 0
  br i1 %.not.i416, label %lean_dec.exit, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0245) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %666, %665, %663, %659
  tail call void @lean_inc_heartbeat() #4
  %667 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %lean_dec.exit292.thread

669:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit292.thread:                          ; preds = %lean_dec.exit
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store i32 1, ptr %667, align 4, !tbaa !9
  store i32 131096, ptr %670, align 4
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %671, align 8, !tbaa !5
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 16
  store ptr %.0253.ph, ptr %672, align 8, !tbaa !5
  br label %lean_dec.exit331.thread

lean_dec.exit331.thread:                          ; preds = %lean_alloc_ctor.exit487, %lean_dec.exit294, %lean_alloc_ctor.exit471, %lean_dec.exit308, %lean_alloc_ctor.exit470, %lean_dec.exit312, %299, %301, %302, %204, %206, %207, %lean_alloc_ctor.exit466, %292, %lean_alloc_ctor.exit456, %197, %71, %73, %74, %lean_alloc_ctor.exit, %64, %lean_dec.exit292.thread, %lean_alloc_ctor.exit475, %lean_dec.exit298, %lean_alloc_ctor.exit486, %lean_dec.exit300, %lean_dec.exit299
  %.3 = phi ptr [ %667, %lean_dec.exit292.thread ], [ %588, %lean_alloc_ctor.exit486 ], [ %39, %64 ], [ %228, %lean_alloc_ctor.exit456 ], [ %402, %lean_alloc_ctor.exit470 ], [ %455, %lean_alloc_ctor.exit471 ], [ %487, %lean_alloc_ctor.exit475 ], [ %553, %lean_dec.exit299 ], [ %493, %lean_dec.exit300 ], [ %493, %lean_dec.exit298 ], [ %39, %71 ], [ %39, %73 ], [ %39, %74 ], [ %95, %lean_alloc_ctor.exit ], [ %260, %299 ], [ %260, %301 ], [ %260, %302 ], [ %165, %204 ], [ %165, %206 ], [ %165, %207 ], [ %165, %197 ], [ %260, %292 ], [ %323, %lean_alloc_ctor.exit466 ], [ %.0245, %lean_dec.exit312 ], [ %.0245, %lean_dec.exit308 ], [ %.0245, %lean_dec.exit294 ], [ %641, %lean_alloc_ctor.exit487 ]
  ret ptr %.3
}

declare zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_IR_FnBody_body(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkFnBody___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_UniqueIds_checkDecl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i70 = icmp eq i64 %4, 0
  br i1 %.not.i70, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not89 = icmp eq i64 %15, 0
  br i1 %11, label %16, label %135

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not89, label %17, label %lean_inc.exit45

17:                                               ; preds = %16
  %.val.i71 = load i32, ptr %13, align 4, !tbaa !9
  %18 = icmp sgt i32 %.val.i71, 0
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i71, 1
  store i32 %20, ptr %13, align 4, !tbaa !9
  br label %lean_inc.exit45

21:                                               ; preds = %17
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit45, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %22, %21, %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not90 = icmp eq i64 %26, 0
  br i1 %.not90, label %27, label %lean_inc.exit44

27:                                               ; preds = %lean_inc.exit45
  %.val.i73 = load i32, ptr %24, align 4, !tbaa !9
  %28 = icmp sgt i32 %.val.i73, 0
  br i1 %28, label %29, label %31, !prof !12

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i73, 1
  store i32 %30, ptr %24, align 4, !tbaa !9
  br label %lean_inc.exit44

31:                                               ; preds = %27
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit44, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %32, %31, %29, %lean_inc.exit45
  br i1 %.not.i70, label %33, label %lean_dec.exit53

33:                                               ; preds = %lean_inc.exit44
  %34 = load i32, ptr %0, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit53

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit53, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %39, %38, %36, %lean_inc.exit44
  %40 = tail call ptr @l_Lean_IR_UniqueIds_checkParams(ptr noundef %13, ptr noundef %1)
  br i1 %.not89, label %41, label %lean_dec.exit52

41:                                               ; preds = %lean_dec.exit53
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !12

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %13, align 4, !tbaa !9
  br label %lean_dec.exit52

46:                                               ; preds = %41
  %.not.i54 = icmp eq i32 %42, 0
  br i1 %.not.i54, label %lean_dec.exit52, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %47, %46, %44, %lean_dec.exit53
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not92 = icmp eq i64 %51, 0
  br i1 %.not92, label %52, label %lean_inc.exit43.thread

52:                                               ; preds = %lean_dec.exit52
  %.val.i76 = load i32, ptr %49, align 4, !tbaa !9
  %53 = icmp sgt i32 %.val.i76, 0
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i76, 1
  store i32 %55, ptr %49, align 4, !tbaa !9
  br label %lean_inc.exit43

56:                                               ; preds = %52
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit43, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %57, %56, %54
  %58 = and i64 %50, 510
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %108

lean_inc.exit43.thread:                           ; preds = %lean_dec.exit52
  %60 = and i64 %50, 510
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %lean_dec.exit48

62:                                               ; preds = %lean_inc.exit43.thread, %lean_inc.exit43
  br i1 %.not90, label %63, label %lean_dec.exit51

63:                                               ; preds = %62
  %64 = load i32, ptr %24, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !12

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %24, align 4, !tbaa !9
  br label %lean_dec.exit51

68:                                               ; preds = %63
  %.not.i56 = icmp eq i32 %64, 0
  br i1 %.not.i56, label %lean_dec.exit51, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %69, %68, %66, %62
  %.val = load i32, ptr %40, align 4, !tbaa !9
  %70 = icmp eq i32 %.val, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %lean_dec.exit51
  %72 = load ptr, ptr %48, align 8, !tbaa !5
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not97 = icmp eq i64 %74, 0
  br i1 %.not97, label %75, label %lean_dec.exit50

75:                                               ; preds = %71
  %76 = load i32, ptr %72, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !12

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !9
  br label %lean_dec.exit50

80:                                               ; preds = %75
  %.not.i58 = icmp eq i32 %76, 0
  br i1 %.not.i58, label %lean_dec.exit50, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit50

82:                                               ; preds = %lean_dec.exit51
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not95 = icmp eq i64 %86, 0
  br i1 %.not95, label %87, label %lean_inc.exit42

87:                                               ; preds = %82
  %.val.i79 = load i32, ptr %84, align 4, !tbaa !9
  %88 = icmp sgt i32 %.val.i79, 0
  br i1 %88, label %89, label %91, !prof !12

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i79, 1
  store i32 %90, ptr %84, align 4, !tbaa !9
  br label %lean_inc.exit42

91:                                               ; preds = %87
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit42, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %92, %91, %89, %82
  %93 = ptrtoint ptr %40 to i64
  %94 = and i64 %93, 1
  %.not96 = icmp eq i64 %94, 0
  br i1 %.not96, label %95, label %lean_dec.exit49

95:                                               ; preds = %lean_inc.exit42
  %96 = load i32, ptr %40, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !12

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %40, align 4, !tbaa !9
  br label %lean_dec.exit49

100:                                              ; preds = %95
  %.not.i60 = icmp eq i32 %96, 0
  br i1 %.not.i60, label %lean_dec.exit49, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %101, %100, %98, %lean_inc.exit42
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit

104:                                              ; preds = %lean_dec.exit49
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit49
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !9
  store i32 131096, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %49, ptr %106, align 8, !tbaa !5
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %84, ptr %107, align 8, !tbaa !5
  br label %lean_dec.exit50

108:                                              ; preds = %lean_inc.exit43
  %109 = load i32, ptr %49, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !12

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %49, align 4, !tbaa !9
  br label %lean_dec.exit48

113:                                              ; preds = %108
  %.not.i62 = icmp eq i32 %109, 0
  br i1 %.not.i62, label %lean_dec.exit48, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %lean_inc.exit43.thread, %114, %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not93 = icmp eq i64 %118, 0
  br i1 %.not93, label %119, label %lean_inc.exit41

119:                                              ; preds = %lean_dec.exit48
  %.val.i82 = load i32, ptr %116, align 4, !tbaa !9
  %120 = icmp sgt i32 %.val.i82, 0
  br i1 %120, label %121, label %123, !prof !12

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i82, 1
  store i32 %122, ptr %116, align 4, !tbaa !9
  br label %lean_inc.exit41

123:                                              ; preds = %119
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit41, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %124, %123, %121, %lean_dec.exit48
  %125 = ptrtoint ptr %40 to i64
  %126 = and i64 %125, 1
  %.not94 = icmp eq i64 %126, 0
  br i1 %.not94, label %127, label %lean_dec.exit47

127:                                              ; preds = %lean_inc.exit41
  %128 = load i32, ptr %40, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !12

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %40, align 4, !tbaa !9
  br label %lean_dec.exit47

132:                                              ; preds = %127
  %.not.i64 = icmp eq i32 %128, 0
  br i1 %.not.i64, label %lean_dec.exit47, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %133, %132, %130, %lean_inc.exit41
  %134 = tail call ptr @l_Lean_IR_UniqueIds_checkFnBody(ptr noundef %24, ptr noundef %116)
  br label %lean_dec.exit50

135:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not89, label %136, label %lean_inc.exit

136:                                              ; preds = %135
  %.val.i85 = load i32, ptr %13, align 4, !tbaa !9
  %137 = icmp sgt i32 %.val.i85, 0
  br i1 %137, label %138, label %140, !prof !12

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i85, 1
  store i32 %139, ptr %13, align 4, !tbaa !9
  br label %lean_inc.exit

140:                                              ; preds = %136
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %141, %140, %138, %135
  br i1 %.not.i70, label %142, label %lean_dec.exit46

142:                                              ; preds = %lean_inc.exit
  %143 = load i32, ptr %0, align 4, !tbaa !9
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !12

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit46

147:                                              ; preds = %142
  %.not.i66 = icmp eq i32 %143, 0
  br i1 %.not.i66, label %lean_dec.exit46, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %148, %147, %145, %lean_inc.exit
  %149 = tail call ptr @l_Lean_IR_UniqueIds_checkParams(ptr noundef %13, ptr noundef %1)
  br i1 %.not89, label %150, label %lean_dec.exit50

150:                                              ; preds = %lean_dec.exit46
  %151 = load i32, ptr %13, align 4, !tbaa !9
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !12

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %13, align 4, !tbaa !9
  br label %lean_dec.exit50

155:                                              ; preds = %150
  %.not.i68 = icmp eq i32 %151, 0
  br i1 %.not.i68, label %lean_dec.exit50, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %lean_dec.exit46, %153, %155, %156, %71, %78, %80, %81, %lean_dec.exit47, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %40, %71 ], [ %134, %lean_dec.exit47 ], [ %102, %lean_alloc_ctor.exit ], [ %40, %81 ], [ %40, %80 ], [ %40, %78 ], [ %149, %156 ], [ %149, %155 ], [ %149, %153 ], [ %149, %lean_dec.exit46 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_uniqueIds(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_IR_UniqueIds_checkDecl(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %1
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 1
  %.not7 = icmp eq i64 %14, 0
  br i1 %.not7, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %2, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_find___at_Lean_IR_VarId_alphaEqv___spec__1(ptr noundef %1, ptr noundef %0) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i11 = icmp eq i64 %5, 0
  br i1 %.not.i11, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not18 = icmp eq i64 %15, 0
  br i1 %.not18, label %16, label %lean_inc.exit10

16:                                               ; preds = %13
  %.val.i12 = load i32, ptr %0, align 4, !tbaa !9
  %17 = icmp sgt i32 %.val.i12, 0
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i12, 1
  store i32 %19, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit10

20:                                               ; preds = %16
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit10, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit10

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %lean_inc.exit

27:                                               ; preds = %22
  %.val.i14 = load i32, ptr %24, align 4, !tbaa !9
  %28 = icmp sgt i32 %.val.i14, 0
  br i1 %28, label %29, label %31, !prof !12

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i14, 1
  store i32 %30, ptr %24, align 4, !tbaa !9
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %22
  br i1 %.not.i11, label %33, label %lean_inc.exit10

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !12

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !9
  br label %lean_inc.exit10

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_inc.exit10, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %lean_inc.exit, %36, %38, %39, %13, %18, %20, %21
  %.0 = phi ptr [ %0, %13 ], [ %0, %21 ], [ %0, %20 ], [ %0, %18 ], [ %24, %39 ], [ %24, %38 ], [ %24, %36 ], [ %24, %lean_inc.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_RBNode_find___at_Lean_IR_VarId_alphaEqv___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normIndex___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normVar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normVar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normJP(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normJP___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i26 = icmp eq i64 %4, 0
  br i1 %.not.i26, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !9
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  br i1 %13, label %16, label %27

16:                                               ; preds = %12
  %17 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %15, ptr noundef %1)
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, 1
  %.not30 = icmp eq i64 %19, 0
  br i1 %.not30, label %20, label %lean_dec.exit21

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %15, align 4, !tbaa !9
  br label %lean_dec.exit21

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit21, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %26, %25, %23, %16
  store ptr %17, ptr %14, align 8, !tbaa !5
  br label %56

27:                                               ; preds = %12
  %28 = ptrtoint ptr %15 to i64
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %lean_inc.exit

30:                                               ; preds = %27
  %.val.i27 = load i32, ptr %15, align 4, !tbaa !9
  %31 = icmp sgt i32 %.val.i27, 0
  br i1 %31, label %32, label %34, !prof !12

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i27, 1
  store i32 %33, ptr %15, align 4, !tbaa !9
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %27
  br i1 %.not.i26, label %36, label %lean_dec.exit20

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %0, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !12

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit20

41:                                               ; preds = %36
  %.not.i22 = icmp eq i32 %37, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %42, %41, %39, %lean_inc.exit
  %43 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %15, ptr noundef %1)
  br i1 %.not, label %44, label %lean_dec.exit

44:                                               ; preds = %lean_dec.exit20
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %15, align 4, !tbaa !9
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit20
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_ctor.exit

53:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !9
  store i32 65552, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %43, ptr %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit21, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %51, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit21 ], [ %0, %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normArg___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not38 = icmp ult i64 %2, %1
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %48
  %.01940 = phi i64 [ %32, %48 ], [ %2, %4 ]
  %.02139 = phi ptr [ %.0.i.i29, %48 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02139, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01940
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %lean_array_uget.exit

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i24 = load i32, ptr %.02139, align 4, !tbaa !9
  %16 = icmp eq i32 %.val.i.i24, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02139, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.02139, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.01940
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i25 = icmp eq i64 %23, 0
  br i1 %.not.i25, label %24, label %lean_array_uset.exit

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !9
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i26 = icmp eq i32 %25, 0
  br i1 %.not.i.i26, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !5
  %31 = tail call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %7, ptr noundef %0)
  %32 = add nuw i64 %.01940, 1
  %.val.i.i27 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %33 = icmp eq i32 %.val.i.i27, 1
  br i1 %33, label %lean_ensure_exclusive_array.exit.i28, label %34

34:                                               ; preds = %lean_array_uset.exit
  %35 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i28

lean_ensure_exclusive_array.exit.i28:             ; preds = %34, %lean_array_uset.exit
  %.0.i.i29 = phi ptr [ %35, %34 ], [ %.0.i.i, %lean_array_uset.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %.01940
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i30 = icmp eq i64 %40, 0
  br i1 %.not.i30, label %41, label %48

41:                                               ; preds = %lean_ensure_exclusive_array.exit.i28
  %42 = load i32, ptr %38, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !12

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !9
  br label %48

46:                                               ; preds = %41
  %.not.i.i31 = icmp eq i32 %42, 0
  br i1 %.not.i.i31, label %48, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %48

48:                                               ; preds = %47, %46, %44, %lean_ensure_exclusive_array.exit.i28
  store ptr %31, ptr %37, align 8, !tbaa !5
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %4
  %.021.lcssa = phi ptr [ %3, %4 ], [ %.0.i.i29, %48 ]
  ret ptr %.021.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val, i64 noundef 0, ptr noundef %0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normArgs___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !13
  %4 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i, i64 noundef 0, ptr noundef %0)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i398 = icmp eq i64 %4, 0
  br i1 %.not.i398, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %614 [
    i32 0, label %11
    i32 1, label %54
    i32 2, label %111
    i32 3, label %186
    i32 4, label %243
    i32 5, label %300
    i32 6, label %368
    i32 7, label %411
    i32 8, label %454
    i32 9, label %513
    i32 10, label %570
    i32 11, label %658
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val397 = load i32, ptr %0, align 4, !tbaa !9
  %12 = icmp eq i32 %.val397, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i399 = load i64, ptr %16, align 8, !tbaa !13
  %17 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i399, i64 noundef 0, ptr noundef %15)
  store ptr %17, ptr %14, align 8, !tbaa !5
  br label %658

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not529 = icmp eq i64 %24, 0
  br i1 %.not529, label %25, label %lean_inc.exit299

25:                                               ; preds = %18
  %.val.i400 = load i32, ptr %22, align 4, !tbaa !9
  %26 = icmp sgt i32 %.val.i400, 0
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i400, 1
  store i32 %28, ptr %22, align 4, !tbaa !9
  br label %lean_inc.exit299

29:                                               ; preds = %25
  %.not.i401 = icmp eq i32 %.val.i400, 0
  br i1 %.not.i401, label %lean_inc.exit299, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %30, %29, %27, %18
  %31 = ptrtoint ptr %20 to i64
  %32 = and i64 %31, 1
  %.not530 = icmp eq i64 %32, 0
  br i1 %.not530, label %33, label %lean_inc.exit298

33:                                               ; preds = %lean_inc.exit299
  %.val.i402 = load i32, ptr %20, align 4, !tbaa !9
  %34 = icmp sgt i32 %.val.i402, 0
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i402, 1
  store i32 %36, ptr %20, align 4, !tbaa !9
  br label %lean_inc.exit298

37:                                               ; preds = %33
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit298, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %38, %37, %35, %lean_inc.exit299
  br i1 %.not.i398, label %39, label %lean_dec.exit328

39:                                               ; preds = %lean_inc.exit298
  %40 = load i32, ptr %0, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit328

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit328, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %45, %44, %42, %lean_inc.exit298
  %46 = getelementptr i8, ptr %22, i64 8
  %.val.i405 = load i64, ptr %46, align 8, !tbaa !13
  %47 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i405, i64 noundef 0, ptr noundef %22)
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit328
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !9
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %20, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %53, align 8, !tbaa !5
  br label %658

54:                                               ; preds = %lean_obj_tag.exit
  %.val396 = load i32, ptr %0, align 4, !tbaa !9
  %55 = icmp eq i32 %.val396, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %58, ptr noundef %1)
  %60 = ptrtoint ptr %58 to i64
  %61 = and i64 %60, 1
  %.not528 = icmp eq i64 %61, 0
  br i1 %.not528, label %62, label %lean_dec.exit327

62:                                               ; preds = %56
  %63 = load i32, ptr %58, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !12

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %58, align 4, !tbaa !9
  br label %lean_dec.exit327

67:                                               ; preds = %62
  %.not.i329 = icmp eq i32 %63, 0
  br i1 %.not.i329, label %lean_dec.exit327, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %68, %67, %65, %56
  store ptr %59, ptr %57, align 8, !tbaa !5
  br label %658

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not525 = icmp eq i64 %75, 0
  br i1 %.not525, label %76, label %lean_inc.exit297

76:                                               ; preds = %69
  %.val.i406 = load i32, ptr %73, align 4, !tbaa !9
  %77 = icmp sgt i32 %.val.i406, 0
  br i1 %77, label %78, label %80, !prof !12

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i406, 1
  store i32 %79, ptr %73, align 4, !tbaa !9
  br label %lean_inc.exit297

80:                                               ; preds = %76
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit297, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %81, %80, %78, %69
  %82 = ptrtoint ptr %71 to i64
  %83 = and i64 %82, 1
  %.not526 = icmp eq i64 %83, 0
  br i1 %.not526, label %84, label %lean_inc.exit296

84:                                               ; preds = %lean_inc.exit297
  %.val.i409 = load i32, ptr %71, align 4, !tbaa !9
  %85 = icmp sgt i32 %.val.i409, 0
  br i1 %85, label %86, label %88, !prof !12

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i409, 1
  store i32 %87, ptr %71, align 4, !tbaa !9
  br label %lean_inc.exit296

88:                                               ; preds = %84
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit296, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %89, %88, %86, %lean_inc.exit297
  br i1 %.not.i398, label %90, label %lean_dec.exit326

90:                                               ; preds = %lean_inc.exit296
  %91 = load i32, ptr %0, align 4, !tbaa !9
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !12

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit326

95:                                               ; preds = %90
  %.not.i331 = icmp eq i32 %91, 0
  br i1 %.not.i331, label %lean_dec.exit326, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %96, %95, %93, %lean_inc.exit296
  %97 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %73, ptr noundef %1)
  br i1 %.not525, label %98, label %lean_dec.exit325

98:                                               ; preds = %lean_dec.exit326
  %99 = load i32, ptr %73, align 4, !tbaa !9
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !12

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %73, align 4, !tbaa !9
  br label %lean_dec.exit325

103:                                              ; preds = %98
  %.not.i333 = icmp eq i32 %99, 0
  br i1 %.not.i333, label %lean_dec.exit325, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %104, %103, %101, %lean_dec.exit326
  tail call void @lean_inc_heartbeat() #4
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit412

107:                                              ; preds = %lean_dec.exit325
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit412:                          ; preds = %lean_dec.exit325
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !9
  store i32 16908312, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %71, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %97, ptr %110, align 8, !tbaa !5
  br label %658

111:                                              ; preds = %lean_obj_tag.exit
  %.val395 = load i32, ptr %0, align 4, !tbaa !9
  %112 = icmp eq i32 %.val395, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  br i1 %112, label %115, label %130

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %114, ptr noundef %1)
  %119 = ptrtoint ptr %114 to i64
  %120 = and i64 %119, 1
  %.not524 = icmp eq i64 %120, 0
  br i1 %.not524, label %121, label %lean_dec.exit324

121:                                              ; preds = %115
  %122 = load i32, ptr %114, align 4, !tbaa !9
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !12

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %114, align 4, !tbaa !9
  br label %lean_dec.exit324

126:                                              ; preds = %121
  %.not.i335 = icmp eq i32 %122, 0
  br i1 %.not.i335, label %lean_dec.exit324, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %127, %126, %124, %115
  %128 = getelementptr i8, ptr %117, i64 8
  %.val.i413 = load i64, ptr %128, align 8, !tbaa !13
  %129 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i413, i64 noundef 0, ptr noundef %117)
  store ptr %129, ptr %116, align 8, !tbaa !5
  store ptr %118, ptr %113, align 8, !tbaa !5
  br label %658

130:                                              ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load i8, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not520 = icmp eq i64 %138, 0
  br i1 %.not520, label %139, label %lean_inc.exit295

139:                                              ; preds = %130
  %.val.i414 = load i32, ptr %136, align 4, !tbaa !9
  %140 = icmp sgt i32 %.val.i414, 0
  br i1 %140, label %141, label %143, !prof !12

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i414, 1
  store i32 %142, ptr %136, align 4, !tbaa !9
  br label %lean_inc.exit295

143:                                              ; preds = %139
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit295, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %144, %143, %141, %130
  %145 = ptrtoint ptr %132 to i64
  %146 = and i64 %145, 1
  %.not521 = icmp eq i64 %146, 0
  br i1 %.not521, label %147, label %lean_inc.exit294

147:                                              ; preds = %lean_inc.exit295
  %.val.i417 = load i32, ptr %132, align 4, !tbaa !9
  %148 = icmp sgt i32 %.val.i417, 0
  br i1 %148, label %149, label %151, !prof !12

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i417, 1
  store i32 %150, ptr %132, align 4, !tbaa !9
  br label %lean_inc.exit294

151:                                              ; preds = %147
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit294, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %152, %151, %149, %lean_inc.exit295
  %153 = ptrtoint ptr %114 to i64
  %154 = and i64 %153, 1
  %.not522 = icmp eq i64 %154, 0
  br i1 %.not522, label %155, label %lean_inc.exit293

155:                                              ; preds = %lean_inc.exit294
  %.val.i420 = load i32, ptr %114, align 4, !tbaa !9
  %156 = icmp sgt i32 %.val.i420, 0
  br i1 %156, label %157, label %159, !prof !12

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i420, 1
  store i32 %158, ptr %114, align 4, !tbaa !9
  br label %lean_inc.exit293

159:                                              ; preds = %155
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit293, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %160, %159, %157, %lean_inc.exit294
  br i1 %.not.i398, label %161, label %lean_dec.exit323

161:                                              ; preds = %lean_inc.exit293
  %162 = load i32, ptr %0, align 4, !tbaa !9
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !12

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit323

166:                                              ; preds = %161
  %.not.i337 = icmp eq i32 %162, 0
  br i1 %.not.i337, label %lean_dec.exit323, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %167, %166, %164, %lean_inc.exit293
  %168 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %114, ptr noundef %1)
  br i1 %.not522, label %169, label %lean_dec.exit322

169:                                              ; preds = %lean_dec.exit323
  %170 = load i32, ptr %114, align 4, !tbaa !9
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !12

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %114, align 4, !tbaa !9
  br label %lean_dec.exit322

174:                                              ; preds = %169
  %.not.i339 = icmp eq i32 %170, 0
  br i1 %.not.i339, label %lean_dec.exit322, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %175, %174, %172, %lean_dec.exit323
  %176 = getelementptr i8, ptr %136, i64 8
  %.val.i423 = load i64, ptr %176, align 8, !tbaa !13
  %177 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i423, i64 noundef 0, ptr noundef %136)
  tail call void @lean_inc_heartbeat() #4
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit424

180:                                              ; preds = %lean_dec.exit322
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit424:                          ; preds = %lean_dec.exit322
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i64 0, ptr %182, align 8, !tbaa !13
  store i32 1, ptr %178, align 8, !tbaa !9
  store i32 33751080, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %168, ptr %183, align 8, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %132, ptr %184, align 8, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %177, ptr %185, align 8, !tbaa !5
  store i8 %134, ptr %182, align 8, !tbaa !16
  br label %658

186:                                              ; preds = %lean_obj_tag.exit
  %.val394 = load i32, ptr %0, align 4, !tbaa !9
  %187 = icmp eq i32 %.val394, 1
  br i1 %187, label %188, label %201

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %190, ptr noundef %1)
  %192 = ptrtoint ptr %190 to i64
  %193 = and i64 %192, 1
  %.not519 = icmp eq i64 %193, 0
  br i1 %.not519, label %194, label %lean_dec.exit321

194:                                              ; preds = %188
  %195 = load i32, ptr %190, align 4, !tbaa !9
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !12

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %190, align 4, !tbaa !9
  br label %lean_dec.exit321

199:                                              ; preds = %194
  %.not.i341 = icmp eq i32 %195, 0
  br i1 %.not.i341, label %lean_dec.exit321, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %200, %199, %197, %188
  store ptr %191, ptr %189, align 8, !tbaa !5
  br label %658

201:                                              ; preds = %186
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not516 = icmp eq i64 %207, 0
  br i1 %.not516, label %208, label %lean_inc.exit292

208:                                              ; preds = %201
  %.val.i425 = load i32, ptr %205, align 4, !tbaa !9
  %209 = icmp sgt i32 %.val.i425, 0
  br i1 %209, label %210, label %212, !prof !12

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i425, 1
  store i32 %211, ptr %205, align 4, !tbaa !9
  br label %lean_inc.exit292

212:                                              ; preds = %208
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit292, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %213, %212, %210, %201
  %214 = ptrtoint ptr %203 to i64
  %215 = and i64 %214, 1
  %.not517 = icmp eq i64 %215, 0
  br i1 %.not517, label %216, label %lean_inc.exit291

216:                                              ; preds = %lean_inc.exit292
  %.val.i428 = load i32, ptr %203, align 4, !tbaa !9
  %217 = icmp sgt i32 %.val.i428, 0
  br i1 %217, label %218, label %220, !prof !12

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i428, 1
  store i32 %219, ptr %203, align 4, !tbaa !9
  br label %lean_inc.exit291

220:                                              ; preds = %216
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit291, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %221, %220, %218, %lean_inc.exit292
  br i1 %.not.i398, label %222, label %lean_dec.exit320

222:                                              ; preds = %lean_inc.exit291
  %223 = load i32, ptr %0, align 4, !tbaa !9
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !12

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit320

227:                                              ; preds = %222
  %.not.i343 = icmp eq i32 %223, 0
  br i1 %.not.i343, label %lean_dec.exit320, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %228, %227, %225, %lean_inc.exit291
  %229 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %205, ptr noundef %1)
  br i1 %.not516, label %230, label %lean_dec.exit319

230:                                              ; preds = %lean_dec.exit320
  %231 = load i32, ptr %205, align 4, !tbaa !9
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !12

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %205, align 4, !tbaa !9
  br label %lean_dec.exit319

235:                                              ; preds = %230
  %.not.i345 = icmp eq i32 %231, 0
  br i1 %.not.i345, label %lean_dec.exit319, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %236, %235, %233, %lean_dec.exit320
  tail call void @lean_inc_heartbeat() #4
  %237 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %lean_alloc_ctor.exit431

239:                                              ; preds = %lean_dec.exit319
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit431:                          ; preds = %lean_dec.exit319
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %237, align 4, !tbaa !9
  store i32 50462744, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %203, ptr %241, align 8, !tbaa !5
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %229, ptr %242, align 8, !tbaa !5
  br label %658

243:                                              ; preds = %lean_obj_tag.exit
  %.val393 = load i32, ptr %0, align 4, !tbaa !9
  %244 = icmp eq i32 %.val393, 1
  br i1 %244, label %245, label %258

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %247, ptr noundef %1)
  %249 = ptrtoint ptr %247 to i64
  %250 = and i64 %249, 1
  %.not515 = icmp eq i64 %250, 0
  br i1 %.not515, label %251, label %lean_dec.exit318

251:                                              ; preds = %245
  %252 = load i32, ptr %247, align 4, !tbaa !9
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !12

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %247, align 4, !tbaa !9
  br label %lean_dec.exit318

256:                                              ; preds = %251
  %.not.i347 = icmp eq i32 %252, 0
  br i1 %.not.i347, label %lean_dec.exit318, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %257, %256, %254, %245
  store ptr %248, ptr %246, align 8, !tbaa !5
  br label %658

258:                                              ; preds = %243
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not512 = icmp eq i64 %264, 0
  br i1 %.not512, label %265, label %lean_inc.exit290

265:                                              ; preds = %258
  %.val.i432 = load i32, ptr %262, align 4, !tbaa !9
  %266 = icmp sgt i32 %.val.i432, 0
  br i1 %266, label %267, label %269, !prof !12

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i432, 1
  store i32 %268, ptr %262, align 4, !tbaa !9
  br label %lean_inc.exit290

269:                                              ; preds = %265
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit290, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %270, %269, %267, %258
  %271 = ptrtoint ptr %260 to i64
  %272 = and i64 %271, 1
  %.not513 = icmp eq i64 %272, 0
  br i1 %.not513, label %273, label %lean_inc.exit289

273:                                              ; preds = %lean_inc.exit290
  %.val.i435 = load i32, ptr %260, align 4, !tbaa !9
  %274 = icmp sgt i32 %.val.i435, 0
  br i1 %274, label %275, label %277, !prof !12

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i435, 1
  store i32 %276, ptr %260, align 4, !tbaa !9
  br label %lean_inc.exit289

277:                                              ; preds = %273
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit289, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %278, %277, %275, %lean_inc.exit290
  br i1 %.not.i398, label %279, label %lean_dec.exit317

279:                                              ; preds = %lean_inc.exit289
  %280 = load i32, ptr %0, align 4, !tbaa !9
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !12

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit317

284:                                              ; preds = %279
  %.not.i349 = icmp eq i32 %280, 0
  br i1 %.not.i349, label %lean_dec.exit317, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %285, %284, %282, %lean_inc.exit289
  %286 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %262, ptr noundef %1)
  br i1 %.not512, label %287, label %lean_dec.exit316

287:                                              ; preds = %lean_dec.exit317
  %288 = load i32, ptr %262, align 4, !tbaa !9
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !12

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %262, align 4, !tbaa !9
  br label %lean_dec.exit316

292:                                              ; preds = %287
  %.not.i351 = icmp eq i32 %288, 0
  br i1 %.not.i351, label %lean_dec.exit316, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %293, %292, %290, %lean_dec.exit317
  tail call void @lean_inc_heartbeat() #4
  %294 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %lean_alloc_ctor.exit438

296:                                              ; preds = %lean_dec.exit316
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit438:                          ; preds = %lean_dec.exit316
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 1, ptr %294, align 4, !tbaa !9
  store i32 67239960, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %260, ptr %298, align 8, !tbaa !5
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %286, ptr %299, align 8, !tbaa !5
  br label %658

300:                                              ; preds = %lean_obj_tag.exit
  %.val392 = load i32, ptr %0, align 4, !tbaa !9
  %301 = icmp eq i32 %.val392, 1
  br i1 %301, label %302, label %315

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %304, ptr noundef %1)
  %306 = ptrtoint ptr %304 to i64
  %307 = and i64 %306, 1
  %.not511 = icmp eq i64 %307, 0
  br i1 %.not511, label %308, label %lean_dec.exit315

308:                                              ; preds = %302
  %309 = load i32, ptr %304, align 4, !tbaa !9
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !12

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %304, align 4, !tbaa !9
  br label %lean_dec.exit315

313:                                              ; preds = %308
  %.not.i353 = icmp eq i32 %309, 0
  br i1 %.not.i353, label %lean_dec.exit315, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %314, %313, %311, %302
  store ptr %305, ptr %303, align 8, !tbaa !5
  br label %658

315:                                              ; preds = %300
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 1
  %.not507 = icmp eq i64 %323, 0
  br i1 %.not507, label %324, label %lean_inc.exit288

324:                                              ; preds = %315
  %.val.i439 = load i32, ptr %321, align 4, !tbaa !9
  %325 = icmp sgt i32 %.val.i439, 0
  br i1 %325, label %326, label %328, !prof !12

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i439, 1
  store i32 %327, ptr %321, align 4, !tbaa !9
  br label %lean_inc.exit288

328:                                              ; preds = %324
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit288, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %329, %328, %326, %315
  %330 = ptrtoint ptr %319 to i64
  %331 = and i64 %330, 1
  %.not508 = icmp eq i64 %331, 0
  br i1 %.not508, label %332, label %lean_inc.exit287

332:                                              ; preds = %lean_inc.exit288
  %.val.i442 = load i32, ptr %319, align 4, !tbaa !9
  %333 = icmp sgt i32 %.val.i442, 0
  br i1 %333, label %334, label %336, !prof !12

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i442, 1
  store i32 %335, ptr %319, align 4, !tbaa !9
  br label %lean_inc.exit287

336:                                              ; preds = %332
  %.not.i443 = icmp eq i32 %.val.i442, 0
  br i1 %.not.i443, label %lean_inc.exit287, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %337, %336, %334, %lean_inc.exit288
  %338 = ptrtoint ptr %317 to i64
  %339 = and i64 %338, 1
  %.not509 = icmp eq i64 %339, 0
  br i1 %.not509, label %340, label %lean_inc.exit286

340:                                              ; preds = %lean_inc.exit287
  %.val.i445 = load i32, ptr %317, align 4, !tbaa !9
  %341 = icmp sgt i32 %.val.i445, 0
  br i1 %341, label %342, label %344, !prof !12

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i445, 1
  store i32 %343, ptr %317, align 4, !tbaa !9
  br label %lean_inc.exit286

344:                                              ; preds = %340
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit286, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %317) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %345, %344, %342, %lean_inc.exit287
  br i1 %.not.i398, label %346, label %lean_dec.exit314

346:                                              ; preds = %lean_inc.exit286
  %347 = load i32, ptr %0, align 4, !tbaa !9
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !12

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit314

351:                                              ; preds = %346
  %.not.i355 = icmp eq i32 %347, 0
  br i1 %.not.i355, label %lean_dec.exit314, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %352, %351, %349, %lean_inc.exit286
  %353 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %321, ptr noundef %1)
  br i1 %.not507, label %354, label %lean_dec.exit313

354:                                              ; preds = %lean_dec.exit314
  %355 = load i32, ptr %321, align 4, !tbaa !9
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !12

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %321, align 4, !tbaa !9
  br label %lean_dec.exit313

359:                                              ; preds = %354
  %.not.i357 = icmp eq i32 %355, 0
  br i1 %.not.i357, label %lean_dec.exit313, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %360, %359, %357, %lean_dec.exit314
  tail call void @lean_inc_heartbeat() #4
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %lean_alloc_ctor.exit448

363:                                              ; preds = %lean_dec.exit313
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit448:                          ; preds = %lean_dec.exit313
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 1, ptr %361, align 4, !tbaa !9
  store i32 84082720, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %317, ptr %365, align 8, !tbaa !5
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %319, ptr %366, align 8, !tbaa !5
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store ptr %353, ptr %367, align 8, !tbaa !5
  br label %658

368:                                              ; preds = %lean_obj_tag.exit
  %.val391 = load i32, ptr %0, align 4, !tbaa !9
  %369 = icmp eq i32 %.val391, 1
  br i1 %369, label %370, label %375

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  %373 = getelementptr i8, ptr %372, i64 8
  %.val.i449 = load i64, ptr %373, align 8, !tbaa !13
  %374 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i449, i64 noundef 0, ptr noundef %372)
  store ptr %374, ptr %371, align 8, !tbaa !5
  br label %658

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 1
  %.not504 = icmp eq i64 %381, 0
  br i1 %.not504, label %382, label %lean_inc.exit285

382:                                              ; preds = %375
  %.val.i450 = load i32, ptr %379, align 4, !tbaa !9
  %383 = icmp sgt i32 %.val.i450, 0
  br i1 %383, label %384, label %386, !prof !12

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i450, 1
  store i32 %385, ptr %379, align 4, !tbaa !9
  br label %lean_inc.exit285

386:                                              ; preds = %382
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit285, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %387, %386, %384, %375
  %388 = ptrtoint ptr %377 to i64
  %389 = and i64 %388, 1
  %.not505 = icmp eq i64 %389, 0
  br i1 %.not505, label %390, label %lean_inc.exit284

390:                                              ; preds = %lean_inc.exit285
  %.val.i453 = load i32, ptr %377, align 4, !tbaa !9
  %391 = icmp sgt i32 %.val.i453, 0
  br i1 %391, label %392, label %394, !prof !12

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i453, 1
  store i32 %393, ptr %377, align 4, !tbaa !9
  br label %lean_inc.exit284

394:                                              ; preds = %390
  %.not.i454 = icmp eq i32 %.val.i453, 0
  br i1 %.not.i454, label %lean_inc.exit284, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %395, %394, %392, %lean_inc.exit285
  br i1 %.not.i398, label %396, label %lean_dec.exit312

396:                                              ; preds = %lean_inc.exit284
  %397 = load i32, ptr %0, align 4, !tbaa !9
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !12

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit312

401:                                              ; preds = %396
  %.not.i359 = icmp eq i32 %397, 0
  br i1 %.not.i359, label %lean_dec.exit312, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %402, %401, %399, %lean_inc.exit284
  %403 = getelementptr i8, ptr %379, i64 8
  %.val.i456 = load i64, ptr %403, align 8, !tbaa !13
  %404 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i456, i64 noundef 0, ptr noundef %379)
  tail call void @lean_inc_heartbeat() #4
  %405 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %lean_alloc_ctor.exit457

407:                                              ; preds = %lean_dec.exit312
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit457:                          ; preds = %lean_dec.exit312
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 1, ptr %405, align 4, !tbaa !9
  store i32 100794392, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %377, ptr %409, align 8, !tbaa !5
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %404, ptr %410, align 8, !tbaa !5
  br label %658

411:                                              ; preds = %lean_obj_tag.exit
  %.val390 = load i32, ptr %0, align 4, !tbaa !9
  %412 = icmp eq i32 %.val390, 1
  br i1 %412, label %413, label %418

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = getelementptr i8, ptr %415, i64 8
  %.val.i458 = load i64, ptr %416, align 8, !tbaa !13
  %417 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i458, i64 noundef 0, ptr noundef %415)
  store ptr %417, ptr %414, align 8, !tbaa !5
  br label %658

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 1
  %.not501 = icmp eq i64 %424, 0
  br i1 %.not501, label %425, label %lean_inc.exit283

425:                                              ; preds = %418
  %.val.i459 = load i32, ptr %422, align 4, !tbaa !9
  %426 = icmp sgt i32 %.val.i459, 0
  br i1 %426, label %427, label %429, !prof !12

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i459, 1
  store i32 %428, ptr %422, align 4, !tbaa !9
  br label %lean_inc.exit283

429:                                              ; preds = %425
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit283, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %430, %429, %427, %418
  %431 = ptrtoint ptr %420 to i64
  %432 = and i64 %431, 1
  %.not502 = icmp eq i64 %432, 0
  br i1 %.not502, label %433, label %lean_inc.exit282

433:                                              ; preds = %lean_inc.exit283
  %.val.i462 = load i32, ptr %420, align 4, !tbaa !9
  %434 = icmp sgt i32 %.val.i462, 0
  br i1 %434, label %435, label %437, !prof !12

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i462, 1
  store i32 %436, ptr %420, align 4, !tbaa !9
  br label %lean_inc.exit282

437:                                              ; preds = %433
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit282, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %438, %437, %435, %lean_inc.exit283
  br i1 %.not.i398, label %439, label %lean_dec.exit311

439:                                              ; preds = %lean_inc.exit282
  %440 = load i32, ptr %0, align 4, !tbaa !9
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !12

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit311

444:                                              ; preds = %439
  %.not.i361 = icmp eq i32 %440, 0
  br i1 %.not.i361, label %lean_dec.exit311, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %445, %444, %442, %lean_inc.exit282
  %446 = getelementptr i8, ptr %422, i64 8
  %.val.i465 = load i64, ptr %446, align 8, !tbaa !13
  %447 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i465, i64 noundef 0, ptr noundef %422)
  tail call void @lean_inc_heartbeat() #4
  %448 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %lean_alloc_ctor.exit466

450:                                              ; preds = %lean_dec.exit311
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit466:                          ; preds = %lean_dec.exit311
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 1, ptr %448, align 4, !tbaa !9
  store i32 117571608, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %420, ptr %452, align 8, !tbaa !5
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %447, ptr %453, align 8, !tbaa !5
  br label %658

454:                                              ; preds = %lean_obj_tag.exit
  %.val389 = load i32, ptr %0, align 4, !tbaa !9
  %455 = icmp eq i32 %.val389, 1
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  br i1 %455, label %460, label %473

460:                                              ; preds = %454
  %461 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %457, ptr noundef %1)
  %462 = ptrtoint ptr %457 to i64
  %463 = and i64 %462, 1
  %.not500 = icmp eq i64 %463, 0
  br i1 %.not500, label %464, label %lean_dec.exit310

464:                                              ; preds = %460
  %465 = load i32, ptr %457, align 4, !tbaa !9
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !12

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %457, align 4, !tbaa !9
  br label %lean_dec.exit310

469:                                              ; preds = %464
  %.not.i363 = icmp eq i32 %465, 0
  br i1 %.not.i363, label %lean_dec.exit310, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %457) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %470, %469, %467, %460
  %471 = getelementptr i8, ptr %459, i64 8
  %.val.i467 = load i64, ptr %471, align 8, !tbaa !13
  %472 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i467, i64 noundef 0, ptr noundef %459)
  store ptr %472, ptr %458, align 8, !tbaa !5
  store ptr %461, ptr %456, align 8, !tbaa !5
  br label %658

473:                                              ; preds = %454
  %474 = ptrtoint ptr %459 to i64
  %475 = and i64 %474, 1
  %.not497 = icmp eq i64 %475, 0
  br i1 %.not497, label %476, label %lean_inc.exit281

476:                                              ; preds = %473
  %.val.i468 = load i32, ptr %459, align 4, !tbaa !9
  %477 = icmp sgt i32 %.val.i468, 0
  br i1 %477, label %478, label %480, !prof !12

478:                                              ; preds = %476
  %479 = add nuw i32 %.val.i468, 1
  store i32 %479, ptr %459, align 4, !tbaa !9
  br label %lean_inc.exit281

480:                                              ; preds = %476
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit281, label %481

481:                                              ; preds = %480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %481, %480, %478, %473
  %482 = ptrtoint ptr %457 to i64
  %483 = and i64 %482, 1
  %.not498 = icmp eq i64 %483, 0
  br i1 %.not498, label %484, label %lean_inc.exit280

484:                                              ; preds = %lean_inc.exit281
  %.val.i471 = load i32, ptr %457, align 4, !tbaa !9
  %485 = icmp sgt i32 %.val.i471, 0
  br i1 %485, label %486, label %488, !prof !12

486:                                              ; preds = %484
  %487 = add nuw i32 %.val.i471, 1
  store i32 %487, ptr %457, align 4, !tbaa !9
  br label %lean_inc.exit280

488:                                              ; preds = %484
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit280, label %489

489:                                              ; preds = %488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %457) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %489, %488, %486, %lean_inc.exit281
  br i1 %.not.i398, label %490, label %lean_dec.exit309

490:                                              ; preds = %lean_inc.exit280
  %491 = load i32, ptr %0, align 4, !tbaa !9
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !12

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit309

495:                                              ; preds = %490
  %.not.i365 = icmp eq i32 %491, 0
  br i1 %.not.i365, label %lean_dec.exit309, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %496, %495, %493, %lean_inc.exit280
  %497 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %457, ptr noundef %1)
  br i1 %.not498, label %498, label %lean_dec.exit308

498:                                              ; preds = %lean_dec.exit309
  %499 = load i32, ptr %457, align 4, !tbaa !9
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !12

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %457, align 4, !tbaa !9
  br label %lean_dec.exit308

503:                                              ; preds = %498
  %.not.i367 = icmp eq i32 %499, 0
  br i1 %.not.i367, label %lean_dec.exit308, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %457) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %504, %503, %501, %lean_dec.exit309
  %505 = getelementptr i8, ptr %459, i64 8
  %.val.i474 = load i64, ptr %505, align 8, !tbaa !13
  %506 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i474, i64 noundef 0, ptr noundef %459)
  tail call void @lean_inc_heartbeat() #4
  %507 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %lean_alloc_ctor.exit475

509:                                              ; preds = %lean_dec.exit308
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit475:                          ; preds = %lean_dec.exit308
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 4
  store i32 1, ptr %507, align 4, !tbaa !9
  store i32 134348824, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %497, ptr %511, align 8, !tbaa !5
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %506, ptr %512, align 8, !tbaa !5
  br label %658

513:                                              ; preds = %lean_obj_tag.exit
  %.val388 = load i32, ptr %0, align 4, !tbaa !9
  %514 = icmp eq i32 %.val388, 1
  br i1 %514, label %515, label %528

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !5
  %518 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %517, ptr noundef %1)
  %519 = ptrtoint ptr %517 to i64
  %520 = and i64 %519, 1
  %.not496 = icmp eq i64 %520, 0
  br i1 %.not496, label %521, label %lean_dec.exit307

521:                                              ; preds = %515
  %522 = load i32, ptr %517, align 4, !tbaa !9
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !12

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %517, align 4, !tbaa !9
  br label %lean_dec.exit307

526:                                              ; preds = %521
  %.not.i369 = icmp eq i32 %522, 0
  br i1 %.not.i369, label %lean_dec.exit307, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %527, %526, %524, %515
  store ptr %518, ptr %516, align 8, !tbaa !5
  br label %658

528:                                              ; preds = %513
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !5
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !5
  %533 = ptrtoint ptr %532 to i64
  %534 = and i64 %533, 1
  %.not493 = icmp eq i64 %534, 0
  br i1 %.not493, label %535, label %lean_inc.exit279

535:                                              ; preds = %528
  %.val.i476 = load i32, ptr %532, align 4, !tbaa !9
  %536 = icmp sgt i32 %.val.i476, 0
  br i1 %536, label %537, label %539, !prof !12

537:                                              ; preds = %535
  %538 = add nuw i32 %.val.i476, 1
  store i32 %538, ptr %532, align 4, !tbaa !9
  br label %lean_inc.exit279

539:                                              ; preds = %535
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit279, label %540

540:                                              ; preds = %539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %540, %539, %537, %528
  %541 = ptrtoint ptr %530 to i64
  %542 = and i64 %541, 1
  %.not494 = icmp eq i64 %542, 0
  br i1 %.not494, label %543, label %lean_inc.exit278

543:                                              ; preds = %lean_inc.exit279
  %.val.i479 = load i32, ptr %530, align 4, !tbaa !9
  %544 = icmp sgt i32 %.val.i479, 0
  br i1 %544, label %545, label %547, !prof !12

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i479, 1
  store i32 %546, ptr %530, align 4, !tbaa !9
  br label %lean_inc.exit278

547:                                              ; preds = %543
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit278, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %530) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %548, %547, %545, %lean_inc.exit279
  br i1 %.not.i398, label %549, label %lean_dec.exit306

549:                                              ; preds = %lean_inc.exit278
  %550 = load i32, ptr %0, align 4, !tbaa !9
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !12

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit306

554:                                              ; preds = %549
  %.not.i371 = icmp eq i32 %550, 0
  br i1 %.not.i371, label %lean_dec.exit306, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %555, %554, %552, %lean_inc.exit278
  %556 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %532, ptr noundef %1)
  br i1 %.not493, label %557, label %lean_dec.exit305

557:                                              ; preds = %lean_dec.exit306
  %558 = load i32, ptr %532, align 4, !tbaa !9
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !12

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %532, align 4, !tbaa !9
  br label %lean_dec.exit305

562:                                              ; preds = %557
  %.not.i373 = icmp eq i32 %558, 0
  br i1 %.not.i373, label %lean_dec.exit305, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %563, %562, %560, %lean_dec.exit306
  tail call void @lean_inc_heartbeat() #4
  %564 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %lean_alloc_ctor.exit482

566:                                              ; preds = %lean_dec.exit305
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit482:                          ; preds = %lean_dec.exit305
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 4
  store i32 1, ptr %564, align 4, !tbaa !9
  store i32 151126040, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %530, ptr %568, align 8, !tbaa !5
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr %556, ptr %569, align 8, !tbaa !5
  br label %658

570:                                              ; preds = %lean_obj_tag.exit
  %.val387 = load i32, ptr %0, align 4, !tbaa !9
  %571 = icmp eq i32 %.val387, 1
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  br i1 %571, label %574, label %585

574:                                              ; preds = %570
  %575 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %573, ptr noundef %1)
  %576 = ptrtoint ptr %573 to i64
  %577 = and i64 %576, 1
  %.not492 = icmp eq i64 %577, 0
  br i1 %.not492, label %578, label %lean_dec.exit304

578:                                              ; preds = %574
  %579 = load i32, ptr %573, align 4, !tbaa !9
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583, !prof !12

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -1
  store i32 %582, ptr %573, align 4, !tbaa !9
  br label %lean_dec.exit304

583:                                              ; preds = %578
  %.not.i375 = icmp eq i32 %579, 0
  br i1 %.not.i375, label %lean_dec.exit304, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %573) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %584, %583, %581, %574
  store ptr %575, ptr %572, align 8, !tbaa !5
  br label %658

585:                                              ; preds = %570
  %586 = ptrtoint ptr %573 to i64
  %587 = and i64 %586, 1
  %.not = icmp eq i64 %587, 0
  br i1 %.not, label %588, label %lean_inc.exit277

588:                                              ; preds = %585
  %.val.i483 = load i32, ptr %573, align 4, !tbaa !9
  %589 = icmp sgt i32 %.val.i483, 0
  br i1 %589, label %590, label %592, !prof !12

590:                                              ; preds = %588
  %591 = add nuw i32 %.val.i483, 1
  store i32 %591, ptr %573, align 4, !tbaa !9
  br label %lean_inc.exit277

592:                                              ; preds = %588
  %.not.i484 = icmp eq i32 %.val.i483, 0
  br i1 %.not.i484, label %lean_inc.exit277, label %593

593:                                              ; preds = %592
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %573) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %593, %592, %590, %585
  br i1 %.not.i398, label %594, label %lean_dec.exit303

594:                                              ; preds = %lean_inc.exit277
  %595 = load i32, ptr %0, align 4, !tbaa !9
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %599, !prof !12

597:                                              ; preds = %594
  %598 = add nsw i32 %595, -1
  store i32 %598, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit303

599:                                              ; preds = %594
  %.not.i377 = icmp eq i32 %595, 0
  br i1 %.not.i377, label %lean_dec.exit303, label %600

600:                                              ; preds = %599
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %600, %599, %597, %lean_inc.exit277
  %601 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %573, ptr noundef %1)
  br i1 %.not, label %602, label %lean_dec.exit302

602:                                              ; preds = %lean_dec.exit303
  %603 = load i32, ptr %573, align 4, !tbaa !9
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !12

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %573, align 4, !tbaa !9
  br label %lean_dec.exit302

607:                                              ; preds = %602
  %.not.i379 = icmp eq i32 %603, 0
  br i1 %.not.i379, label %lean_dec.exit302, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %573) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %608, %607, %605, %lean_dec.exit303
  tail call void @lean_inc_heartbeat() #4
  %609 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %lean_alloc_ctor.exit486

611:                                              ; preds = %lean_dec.exit302
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit486:                          ; preds = %lean_dec.exit302
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 1, ptr %609, align 4, !tbaa !9
  store i32 167837712, ptr %612, align 4
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %601, ptr %613, align 8, !tbaa !5
  br label %658

614:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !9
  %615 = icmp eq i32 %.val, 1
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !5
  br i1 %615, label %618, label %629

618:                                              ; preds = %614
  %619 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %617, ptr noundef %1)
  %620 = ptrtoint ptr %617 to i64
  %621 = and i64 %620, 1
  %.not534 = icmp eq i64 %621, 0
  br i1 %.not534, label %622, label %lean_dec.exit301

622:                                              ; preds = %618
  %623 = load i32, ptr %617, align 4, !tbaa !9
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627, !prof !12

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -1
  store i32 %626, ptr %617, align 4, !tbaa !9
  br label %lean_dec.exit301

627:                                              ; preds = %622
  %.not.i381 = icmp eq i32 %623, 0
  br i1 %.not.i381, label %lean_dec.exit301, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %617) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %628, %627, %625, %618
  store ptr %619, ptr %616, align 8, !tbaa !5
  br label %658

629:                                              ; preds = %614
  %630 = ptrtoint ptr %617 to i64
  %631 = and i64 %630, 1
  %.not532 = icmp eq i64 %631, 0
  br i1 %.not532, label %632, label %lean_inc.exit

632:                                              ; preds = %629
  %.val.i487 = load i32, ptr %617, align 4, !tbaa !9
  %633 = icmp sgt i32 %.val.i487, 0
  br i1 %633, label %634, label %636, !prof !12

634:                                              ; preds = %632
  %635 = add nuw i32 %.val.i487, 1
  store i32 %635, ptr %617, align 4, !tbaa !9
  br label %lean_inc.exit

636:                                              ; preds = %632
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit, label %637

637:                                              ; preds = %636
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %617) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %637, %636, %634, %629
  br i1 %.not.i398, label %638, label %lean_dec.exit300

638:                                              ; preds = %lean_inc.exit
  %639 = load i32, ptr %0, align 4, !tbaa !9
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %643, !prof !12

641:                                              ; preds = %638
  %642 = add nsw i32 %639, -1
  store i32 %642, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit300

643:                                              ; preds = %638
  %.not.i383 = icmp eq i32 %639, 0
  br i1 %.not.i383, label %lean_dec.exit300, label %644

644:                                              ; preds = %643
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %644, %643, %641, %lean_inc.exit
  %645 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %617, ptr noundef %1)
  br i1 %.not532, label %646, label %lean_dec.exit

646:                                              ; preds = %lean_dec.exit300
  %647 = load i32, ptr %617, align 4, !tbaa !9
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !12

649:                                              ; preds = %646
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %617, align 4, !tbaa !9
  br label %lean_dec.exit

651:                                              ; preds = %646
  %.not.i385 = icmp eq i32 %647, 0
  br i1 %.not.i385, label %lean_dec.exit, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %617) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %652, %651, %649, %lean_dec.exit300
  tail call void @lean_inc_heartbeat() #4
  %653 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %lean_alloc_ctor.exit490

655:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit490:                          ; preds = %lean_dec.exit
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 1, ptr %653, align 4, !tbaa !9
  store i32 201392144, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr %645, ptr %657, align 8, !tbaa !5
  br label %658

658:                                              ; preds = %lean_dec.exit301, %lean_alloc_ctor.exit490, %lean_obj_tag.exit, %lean_dec.exit304, %lean_alloc_ctor.exit486, %lean_dec.exit307, %lean_alloc_ctor.exit482, %lean_dec.exit310, %lean_alloc_ctor.exit475, %413, %lean_alloc_ctor.exit466, %370, %lean_alloc_ctor.exit457, %lean_dec.exit315, %lean_alloc_ctor.exit448, %lean_dec.exit318, %lean_alloc_ctor.exit438, %lean_dec.exit321, %lean_alloc_ctor.exit431, %lean_dec.exit324, %lean_alloc_ctor.exit424, %lean_dec.exit327, %lean_alloc_ctor.exit412, %13, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %0, %lean_obj_tag.exit ], [ %609, %lean_alloc_ctor.exit486 ], [ %48, %lean_alloc_ctor.exit ], [ %105, %lean_alloc_ctor.exit412 ], [ %178, %lean_alloc_ctor.exit424 ], [ %237, %lean_alloc_ctor.exit431 ], [ %294, %lean_alloc_ctor.exit438 ], [ %361, %lean_alloc_ctor.exit448 ], [ %405, %lean_alloc_ctor.exit457 ], [ %448, %lean_alloc_ctor.exit466 ], [ %507, %lean_alloc_ctor.exit475 ], [ %564, %lean_alloc_ctor.exit482 ], [ %0, %13 ], [ %0, %lean_dec.exit327 ], [ %0, %lean_dec.exit324 ], [ %0, %lean_dec.exit321 ], [ %0, %lean_dec.exit318 ], [ %0, %lean_dec.exit315 ], [ %0, %370 ], [ %0, %413 ], [ %0, %lean_dec.exit310 ], [ %0, %lean_dec.exit307 ], [ %0, %lean_dec.exit304 ], [ %0, %lean_dec.exit301 ], [ %653, %lean_alloc_ctor.exit490 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normExpr___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_IR_NormalizeIds_normExpr(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_withVar___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %17, label %7, !prof !4

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = add nuw i64 %8, 1
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %11, label %15, !prof !12

11:                                               ; preds = %7
  %12 = shl nuw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %lean_inc.exit

15:                                               ; preds = %7
  %16 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit

17:                                               ; preds = %4
  %18 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %.val.i = load i32, ptr %3, align 4, !tbaa !9
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %17
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %3, align 4, !tbaa !9
  br label %lean_inc.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %15, %23, %22, %20
  %.0.i13 = phi ptr [ %18, %23 ], [ %18, %20 ], [ %18, %22 ], [ %16, %15 ], [ %14, %11 ]
  %24 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef %3) #4
  %25 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef %3, ptr noundef %24, ptr noundef %.0.i13) #4
  ret ptr %25
}

declare ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_IR_NormalizeIds_withVar(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_IR_NormalizeIds_withVar___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_withJP___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %17, label %7, !prof !4

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = add nuw i64 %8, 1
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %11, label %15, !prof !12

11:                                               ; preds = %7
  %12 = shl nuw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %lean_inc.exit

15:                                               ; preds = %7
  %16 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit

17:                                               ; preds = %4
  %18 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %.val.i = load i32, ptr %3, align 4, !tbaa !9
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %17
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %3, align 4, !tbaa !9
  br label %lean_inc.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %15, %23, %22, %20
  %.0.i13 = phi ptr [ %18, %23 ], [ %18, %20 ], [ %18, %22 ], [ %16, %15 ], [ %14, %11 ]
  %24 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %2, ptr noundef %0, ptr noundef %3) #4
  %25 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef %3, ptr noundef %24, ptr noundef %.0.i13) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_IR_NormalizeIds_withJP(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_IR_NormalizeIds_withJP___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not91 = icmp ult i64 %2, %1
  br i1 %.not91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %118
  %.04793 = phi i64 [ %.148, %118 ], [ %2, %4 ]
  %.04992 = phi ptr [ %.150, %118 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04992, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.04793
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i61 = icmp eq i64 %9, 0
  br i1 %.not.i61, label %10, label %lean_array_uget.exit

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i62 = load i32, ptr %.04992, align 4, !tbaa !9
  %16 = icmp eq i32 %.val.i.i62, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.04992, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.04992, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.04793
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i63 = icmp eq i64 %23, 0
  br i1 %.not.i63, label %24, label %lean_array_uset.exit

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !9
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i64 = icmp eq i32 %25, 0
  br i1 %.not.i.i64, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !5
  %.val = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %.val, 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br i1 %31, label %34, label %60

34:                                               ; preds = %lean_array_uset.exit
  %35 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  %36 = ptrtoint ptr %33 to i64
  %37 = and i64 %36, 1
  %.not89 = icmp eq i64 %37, 0
  br i1 %.not89, label %38, label %lean_dec.exit56

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit56

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit56, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %44, %43, %41, %34
  store ptr %35, ptr %32, align 8, !tbaa !5
  %.val.i.i65 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %45 = icmp eq i32 %.val.i.i65, 1
  br i1 %45, label %lean_ensure_exclusive_array.exit.i66, label %46

46:                                               ; preds = %lean_dec.exit56
  %47 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i66

lean_ensure_exclusive_array.exit.i66:             ; preds = %46, %lean_dec.exit56
  %.0.i.i67 = phi ptr [ %47, %46 ], [ %.0.i.i, %lean_dec.exit56 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.04793
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i68 = icmp eq i64 %52, 0
  br i1 %.not.i68, label %53, label %lean_array_uset.exit70

53:                                               ; preds = %lean_ensure_exclusive_array.exit.i66
  %54 = load i32, ptr %50, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !9
  br label %lean_array_uset.exit70

58:                                               ; preds = %53
  %.not.i.i69 = icmp eq i32 %54, 0
  br i1 %.not.i.i69, label %lean_array_uset.exit70, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_array_uset.exit70

lean_array_uset.exit70:                           ; preds = %lean_ensure_exclusive_array.exit.i66, %56, %58, %59
  store ptr %7, ptr %49, align 8, !tbaa !5
  br label %118

60:                                               ; preds = %lean_array_uset.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not86 = icmp eq i64 %66, 0
  br i1 %.not86, label %67, label %lean_inc.exit54

67:                                               ; preds = %60
  %.val.i = load i32, ptr %64, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val.i, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit54

71:                                               ; preds = %67
  %.not.i71 = icmp eq i32 %.val.i, 0
  br i1 %.not.i71, label %lean_inc.exit54, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %72, %71, %69, %60
  %73 = ptrtoint ptr %33 to i64
  %74 = and i64 %73, 1
  %.not87 = icmp eq i64 %74, 0
  br i1 %.not87, label %75, label %lean_inc.exit

75:                                               ; preds = %lean_inc.exit54
  %.val.i72 = load i32, ptr %33, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i72, 0
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i72, 1
  store i32 %78, ptr %33, align 4, !tbaa !9
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit54
  br i1 %.not.i61, label %81, label %lean_dec.exit55

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit55

86:                                               ; preds = %81
  %.not.i57 = icmp eq i32 %82, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  br i1 %.not87, label %89, label %lean_dec.exit

89:                                               ; preds = %lean_dec.exit55
  %90 = load i32, ptr %33, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !12

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit

94:                                               ; preds = %89
  %.not.i59 = icmp eq i32 %90, 0
  br i1 %.not.i59, label %lean_dec.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %95, %94, %92, %lean_dec.exit55
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit

98:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %100, align 8, !tbaa !13
  store i32 1, ptr %96, align 8, !tbaa !9
  store i32 131104, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %88, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %64, ptr %102, align 8, !tbaa !5
  store i8 %62, ptr %100, align 8, !tbaa !16
  %.val.i.i75 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %103 = icmp eq i32 %.val.i.i75, 1
  br i1 %103, label %lean_ensure_exclusive_array.exit.i76, label %104

104:                                              ; preds = %lean_alloc_ctor.exit
  %105 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i76

lean_ensure_exclusive_array.exit.i76:             ; preds = %104, %lean_alloc_ctor.exit
  %.0.i.i77 = phi ptr [ %105, %104 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %.04793
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i78 = icmp eq i64 %110, 0
  br i1 %.not.i78, label %111, label %lean_array_uset.exit80

111:                                              ; preds = %lean_ensure_exclusive_array.exit.i76
  %112 = load i32, ptr %108, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !9
  br label %lean_array_uset.exit80

116:                                              ; preds = %111
  %.not.i.i79 = icmp eq i32 %112, 0
  br i1 %.not.i.i79, label %lean_array_uset.exit80, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_array_uset.exit80

lean_array_uset.exit80:                           ; preds = %lean_ensure_exclusive_array.exit.i76, %114, %116, %117
  store ptr %96, ptr %107, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %lean_array_uset.exit70, %lean_array_uset.exit80
  %.150 = phi ptr [ %.0.i.i77, %lean_array_uset.exit80 ], [ %.0.i.i67, %lean_array_uset.exit70 ]
  %.148 = add nuw i64 %.04793, 1
  %exitcond.not = icmp eq i64 %.148, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %118, %4
  %.049.lcssa = phi ptr [ %3, %4 ], [ %.150, %118 ]
  ret ptr %.049.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not91 = icmp ult i64 %2, %1
  br i1 %.not91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %118
  %.04793 = phi i64 [ %.148, %118 ], [ %2, %4 ]
  %.04992 = phi ptr [ %.150, %118 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04992, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.04793
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i61 = icmp eq i64 %9, 0
  br i1 %.not.i61, label %10, label %lean_array_uget.exit

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i62 = load i32, ptr %.04992, align 4, !tbaa !9
  %16 = icmp eq i32 %.val.i.i62, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.04992, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.04992, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.04793
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i63 = icmp eq i64 %23, 0
  br i1 %.not.i63, label %24, label %lean_array_uset.exit

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !9
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i64 = icmp eq i32 %25, 0
  br i1 %.not.i.i64, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !5
  %.val = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %.val, 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br i1 %31, label %34, label %60

34:                                               ; preds = %lean_array_uset.exit
  %35 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  %36 = ptrtoint ptr %33 to i64
  %37 = and i64 %36, 1
  %.not89 = icmp eq i64 %37, 0
  br i1 %.not89, label %38, label %lean_dec.exit56

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit56

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit56, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %44, %43, %41, %34
  store ptr %35, ptr %32, align 8, !tbaa !5
  %.val.i.i65 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %45 = icmp eq i32 %.val.i.i65, 1
  br i1 %45, label %lean_ensure_exclusive_array.exit.i66, label %46

46:                                               ; preds = %lean_dec.exit56
  %47 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i66

lean_ensure_exclusive_array.exit.i66:             ; preds = %46, %lean_dec.exit56
  %.0.i.i67 = phi ptr [ %47, %46 ], [ %.0.i.i, %lean_dec.exit56 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.04793
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i68 = icmp eq i64 %52, 0
  br i1 %.not.i68, label %53, label %lean_array_uset.exit70

53:                                               ; preds = %lean_ensure_exclusive_array.exit.i66
  %54 = load i32, ptr %50, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !9
  br label %lean_array_uset.exit70

58:                                               ; preds = %53
  %.not.i.i69 = icmp eq i32 %54, 0
  br i1 %.not.i.i69, label %lean_array_uset.exit70, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_array_uset.exit70

lean_array_uset.exit70:                           ; preds = %lean_ensure_exclusive_array.exit.i66, %56, %58, %59
  store ptr %7, ptr %49, align 8, !tbaa !5
  br label %118

60:                                               ; preds = %lean_array_uset.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not86 = icmp eq i64 %66, 0
  br i1 %.not86, label %67, label %lean_inc.exit54

67:                                               ; preds = %60
  %.val.i = load i32, ptr %64, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val.i, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit54

71:                                               ; preds = %67
  %.not.i71 = icmp eq i32 %.val.i, 0
  br i1 %.not.i71, label %lean_inc.exit54, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %72, %71, %69, %60
  %73 = ptrtoint ptr %33 to i64
  %74 = and i64 %73, 1
  %.not87 = icmp eq i64 %74, 0
  br i1 %.not87, label %75, label %lean_inc.exit

75:                                               ; preds = %lean_inc.exit54
  %.val.i72 = load i32, ptr %33, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i72, 0
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i72, 1
  store i32 %78, ptr %33, align 4, !tbaa !9
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit54
  br i1 %.not.i61, label %81, label %lean_dec.exit55

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit55

86:                                               ; preds = %81
  %.not.i57 = icmp eq i32 %82, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  br i1 %.not87, label %89, label %lean_dec.exit

89:                                               ; preds = %lean_dec.exit55
  %90 = load i32, ptr %33, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !12

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit

94:                                               ; preds = %89
  %.not.i59 = icmp eq i32 %90, 0
  br i1 %.not.i59, label %lean_dec.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %95, %94, %92, %lean_dec.exit55
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit

98:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %100, align 8, !tbaa !13
  store i32 1, ptr %96, align 8, !tbaa !9
  store i32 131104, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %88, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %64, ptr %102, align 8, !tbaa !5
  store i8 %62, ptr %100, align 8, !tbaa !16
  %.val.i.i75 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %103 = icmp eq i32 %.val.i.i75, 1
  br i1 %103, label %lean_ensure_exclusive_array.exit.i76, label %104

104:                                              ; preds = %lean_alloc_ctor.exit
  %105 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i76

lean_ensure_exclusive_array.exit.i76:             ; preds = %104, %lean_alloc_ctor.exit
  %.0.i.i77 = phi ptr [ %105, %104 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %.04793
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i78 = icmp eq i64 %110, 0
  br i1 %.not.i78, label %111, label %lean_array_uset.exit80

111:                                              ; preds = %lean_ensure_exclusive_array.exit.i76
  %112 = load i32, ptr %108, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !9
  br label %lean_array_uset.exit80

116:                                              ; preds = %111
  %.not.i.i79 = icmp eq i32 %112, 0
  br i1 %.not.i.i79, label %lean_array_uset.exit80, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_array_uset.exit80

lean_array_uset.exit80:                           ; preds = %lean_ensure_exclusive_array.exit.i76, %114, %116, %117
  store ptr %96, ptr %107, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %lean_array_uset.exit70, %lean_array_uset.exit80
  %.150 = phi ptr [ %.0.i.i77, %lean_array_uset.exit80 ], [ %.0.i.i67, %lean_array_uset.exit70 ]
  %.148 = add nuw i64 %.04793, 1
  %exitcond.not = icmp eq i64 %.148, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %118, %4
  %.049.lcssa = phi ptr [ %3, %4 ], [ %.150, %118 ]
  ret ptr %.049.lcssa
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not43 = icmp eq i64 %1, %2
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %51
  %.02546 = phi i64 [ %1, %.lr.ph ], [ %53, %51 ]
  %.02745 = phi ptr [ %3, %.lr.ph ], [ %52, %51 ]
  %.02944 = phi ptr [ %4, %.lr.ph ], [ %.0.i, %51 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %.02546
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i31 = icmp eq i64 %11, 0
  br i1 %.not.i31, label %12, label %lean_array_uget.exit

12:                                               ; preds = %7
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !9
  br label %lean_array_uget.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %7, %14, %16, %17
  %18 = ptrtoint ptr %.02944 to i64
  %19 = and i64 %18, 1
  %.not40 = icmp eq i64 %19, 0
  br i1 %.not40, label %.critedge.i, label %20, !prof !4

20:                                               ; preds = %lean_array_uget.exit
  %21 = lshr i64 %18, 1
  %22 = add nuw i64 %21, 1
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %28, !prof !12

24:                                               ; preds = %20
  %25 = shl nuw i64 %22, 1
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %lean_nat_add.exit

28:                                               ; preds = %20
  %29 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_array_uget.exit
  %30 = tail call ptr @lean_nat_big_add(ptr noundef %.02944, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %28, %24, %.critedge.i
  %.0.i = phi ptr [ %30, %.critedge.i ], [ %27, %24 ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not41 = icmp eq i64 %34, 0
  br i1 %.not41, label %35, label %lean_inc.exit

35:                                               ; preds = %lean_nat_add.exit
  %.val.i = load i32, ptr %32, align 4, !tbaa !9
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !9
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_nat_add.exit
  br i1 %.not.i31, label %41, label %51

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !12

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %9, align 4, !tbaa !9
  br label %51

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %51

._crit_edge:                                      ; preds = %51, %5
  %.029.lcssa = phi ptr [ %4, %5 ], [ %.0.i, %51 ]
  %.027.lcssa = phi ptr [ %3, %5 ], [ %52, %51 ]
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

51:                                               ; preds = %lean_inc.exit, %44, %46, %47
  %52 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %.02745, ptr noundef %32, ptr noundef %.02944) #4
  %53 = add i64 %.02546, 1
  %.not = icmp eq i64 %53, %2
  br i1 %.not, label %._crit_edge, label %7

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !9
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.027.lcssa, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %.029.lcssa, ptr %57, align 8, !tbaa !5
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__4(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not91 = icmp ult i64 %2, %1
  br i1 %.not91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %118
  %.04793 = phi i64 [ %.148, %118 ], [ %2, %4 ]
  %.04992 = phi ptr [ %.150, %118 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04992, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.04793
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i61 = icmp eq i64 %9, 0
  br i1 %.not.i61, label %10, label %lean_array_uget.exit

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i62 = load i32, ptr %.04992, align 4, !tbaa !9
  %16 = icmp eq i32 %.val.i.i62, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.04992, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.04992, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.04793
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i63 = icmp eq i64 %23, 0
  br i1 %.not.i63, label %24, label %lean_array_uset.exit

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !9
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i64 = icmp eq i32 %25, 0
  br i1 %.not.i.i64, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !5
  %.val = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %.val, 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br i1 %31, label %34, label %60

34:                                               ; preds = %lean_array_uset.exit
  %35 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  %36 = ptrtoint ptr %33 to i64
  %37 = and i64 %36, 1
  %.not89 = icmp eq i64 %37, 0
  br i1 %.not89, label %38, label %lean_dec.exit56

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit56

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit56, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %44, %43, %41, %34
  store ptr %35, ptr %32, align 8, !tbaa !5
  %.val.i.i65 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %45 = icmp eq i32 %.val.i.i65, 1
  br i1 %45, label %lean_ensure_exclusive_array.exit.i66, label %46

46:                                               ; preds = %lean_dec.exit56
  %47 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i66

lean_ensure_exclusive_array.exit.i66:             ; preds = %46, %lean_dec.exit56
  %.0.i.i67 = phi ptr [ %47, %46 ], [ %.0.i.i, %lean_dec.exit56 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.04793
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i68 = icmp eq i64 %52, 0
  br i1 %.not.i68, label %53, label %lean_array_uset.exit70

53:                                               ; preds = %lean_ensure_exclusive_array.exit.i66
  %54 = load i32, ptr %50, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !9
  br label %lean_array_uset.exit70

58:                                               ; preds = %53
  %.not.i.i69 = icmp eq i32 %54, 0
  br i1 %.not.i.i69, label %lean_array_uset.exit70, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_array_uset.exit70

lean_array_uset.exit70:                           ; preds = %lean_ensure_exclusive_array.exit.i66, %56, %58, %59
  store ptr %7, ptr %49, align 8, !tbaa !5
  br label %118

60:                                               ; preds = %lean_array_uset.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not86 = icmp eq i64 %66, 0
  br i1 %.not86, label %67, label %lean_inc.exit54

67:                                               ; preds = %60
  %.val.i = load i32, ptr %64, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val.i, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit54

71:                                               ; preds = %67
  %.not.i71 = icmp eq i32 %.val.i, 0
  br i1 %.not.i71, label %lean_inc.exit54, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %72, %71, %69, %60
  %73 = ptrtoint ptr %33 to i64
  %74 = and i64 %73, 1
  %.not87 = icmp eq i64 %74, 0
  br i1 %.not87, label %75, label %lean_inc.exit

75:                                               ; preds = %lean_inc.exit54
  %.val.i72 = load i32, ptr %33, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i72, 0
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i72, 1
  store i32 %78, ptr %33, align 4, !tbaa !9
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit54
  br i1 %.not.i61, label %81, label %lean_dec.exit55

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit55

86:                                               ; preds = %81
  %.not.i57 = icmp eq i32 %82, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  br i1 %.not87, label %89, label %lean_dec.exit

89:                                               ; preds = %lean_dec.exit55
  %90 = load i32, ptr %33, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !12

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit

94:                                               ; preds = %89
  %.not.i59 = icmp eq i32 %90, 0
  br i1 %.not.i59, label %lean_dec.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %95, %94, %92, %lean_dec.exit55
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit

98:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %100, align 8, !tbaa !13
  store i32 1, ptr %96, align 8, !tbaa !9
  store i32 131104, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %88, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %64, ptr %102, align 8, !tbaa !5
  store i8 %62, ptr %100, align 8, !tbaa !16
  %.val.i.i75 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %103 = icmp eq i32 %.val.i.i75, 1
  br i1 %103, label %lean_ensure_exclusive_array.exit.i76, label %104

104:                                              ; preds = %lean_alloc_ctor.exit
  %105 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i76

lean_ensure_exclusive_array.exit.i76:             ; preds = %104, %lean_alloc_ctor.exit
  %.0.i.i77 = phi ptr [ %105, %104 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %.04793
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i78 = icmp eq i64 %110, 0
  br i1 %.not.i78, label %111, label %lean_array_uset.exit80

111:                                              ; preds = %lean_ensure_exclusive_array.exit.i76
  %112 = load i32, ptr %108, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !9
  br label %lean_array_uset.exit80

116:                                              ; preds = %111
  %.not.i.i79 = icmp eq i32 %112, 0
  br i1 %.not.i.i79, label %lean_array_uset.exit80, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_array_uset.exit80

lean_array_uset.exit80:                           ; preds = %lean_ensure_exclusive_array.exit.i76, %114, %116, %117
  store ptr %96, ptr %107, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %lean_array_uset.exit70, %lean_array_uset.exit80
  %.150 = phi ptr [ %.0.i.i77, %lean_array_uset.exit80 ], [ %.0.i.i67, %lean_array_uset.exit70 ]
  %.148 = add nuw i64 %.04793, 1
  %exitcond.not = icmp eq i64 %.148, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %118, %4
  %.049.lcssa = phi ptr [ %3, %4 ], [ %.150, %118 ]
  ret ptr %.049.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_withParams___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
lean_nat_lt.exit:
  %4 = getelementptr i8, ptr %0, i64 8
  %.val65 = load i64, ptr %4, align 8, !tbaa !13
  %.mask = and i64 %.val65, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit54, label %lean_dec.exit52

lean_dec.exit54:                                  ; preds = %lean_nat_lt.exit
  %5 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__1(ptr noundef %2, i64 noundef %.val65, i64 noundef 0, ptr noundef nonnull %0)
  %6 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef %5, ptr noundef %2, ptr noundef %3) #4
  br label %39

lean_dec.exit52:                                  ; preds = %lean_nat_lt.exit
  %7 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %2, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not71 = icmp eq i64 %11, 0
  br i1 %.not71, label %12, label %lean_inc.exit51

12:                                               ; preds = %lean_dec.exit52
  %.val.i = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !9
  br label %lean_inc.exit51

16:                                               ; preds = %12
  %.not.i67 = icmp eq i32 %.val.i, 0
  br i1 %.not.i67, label %lean_inc.exit51, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %17, %16, %14, %lean_dec.exit52
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not72 = icmp eq i64 %21, 0
  br i1 %.not72, label %22, label %lean_inc.exit

22:                                               ; preds = %lean_inc.exit51
  %.val.i68 = load i32, ptr %19, align 4, !tbaa !9
  %23 = icmp sgt i32 %.val.i68, 0
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i68, 1
  store i32 %25, ptr %19, align 4, !tbaa !9
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit51
  %28 = ptrtoint ptr %7 to i64
  %29 = and i64 %28, 1
  %.not73 = icmp eq i64 %29, 0
  br i1 %.not73, label %30, label %lean_dec.exit

30:                                               ; preds = %lean_inc.exit
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i59 = icmp eq i32 %31, 0
  br i1 %.not.i59, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit
  %.val = load i64, ptr %4, align 8, !tbaa !13
  %37 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__4(ptr noundef %9, i64 noundef %.val, i64 noundef 0, ptr noundef nonnull %0)
  %38 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef %37, ptr noundef %9, ptr noundef %19) #4
  br label %39

39:                                               ; preds = %lean_dec.exit, %lean_dec.exit54
  %.0 = phi ptr [ %6, %lean_dec.exit54 ], [ %38, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_IR_NormalizeIds_withParams(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_IR_NormalizeIds_withParams___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__2(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %1, align 8, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %2, align 8, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3(ptr noundef %0, i64 noundef %.val16, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %lean_dec.exit

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %0, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__4(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_IR_NormalizeIds_instMonadLiftMN___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !9
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !5
  ret ptr %5
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_IR_NormalizeIds_instMonadLiftMN(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_IR_NormalizeIds_instMonadLiftMN___rarg, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not91 = icmp ult i64 %2, %1
  br i1 %.not91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %118
  %.04793 = phi i64 [ %.148, %118 ], [ %2, %4 ]
  %.04992 = phi ptr [ %.150, %118 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04992, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.04793
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i61 = icmp eq i64 %9, 0
  br i1 %.not.i61, label %10, label %lean_array_uget.exit

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i62 = load i32, ptr %.04992, align 4, !tbaa !9
  %16 = icmp eq i32 %.val.i.i62, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.04992, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.04992, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.04793
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i63 = icmp eq i64 %23, 0
  br i1 %.not.i63, label %24, label %lean_array_uset.exit

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !9
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i64 = icmp eq i32 %25, 0
  br i1 %.not.i.i64, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !5
  %.val = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %.val, 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br i1 %31, label %34, label %60

34:                                               ; preds = %lean_array_uset.exit
  %35 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  %36 = ptrtoint ptr %33 to i64
  %37 = and i64 %36, 1
  %.not89 = icmp eq i64 %37, 0
  br i1 %.not89, label %38, label %lean_dec.exit56

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit56

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit56, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %44, %43, %41, %34
  store ptr %35, ptr %32, align 8, !tbaa !5
  %.val.i.i65 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %45 = icmp eq i32 %.val.i.i65, 1
  br i1 %45, label %lean_ensure_exclusive_array.exit.i66, label %46

46:                                               ; preds = %lean_dec.exit56
  %47 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i66

lean_ensure_exclusive_array.exit.i66:             ; preds = %46, %lean_dec.exit56
  %.0.i.i67 = phi ptr [ %47, %46 ], [ %.0.i.i, %lean_dec.exit56 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.04793
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i68 = icmp eq i64 %52, 0
  br i1 %.not.i68, label %53, label %lean_array_uset.exit70

53:                                               ; preds = %lean_ensure_exclusive_array.exit.i66
  %54 = load i32, ptr %50, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !9
  br label %lean_array_uset.exit70

58:                                               ; preds = %53
  %.not.i.i69 = icmp eq i32 %54, 0
  br i1 %.not.i.i69, label %lean_array_uset.exit70, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_array_uset.exit70

lean_array_uset.exit70:                           ; preds = %lean_ensure_exclusive_array.exit.i66, %56, %58, %59
  store ptr %7, ptr %49, align 8, !tbaa !5
  br label %118

60:                                               ; preds = %lean_array_uset.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not86 = icmp eq i64 %66, 0
  br i1 %.not86, label %67, label %lean_inc.exit54

67:                                               ; preds = %60
  %.val.i = load i32, ptr %64, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val.i, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit54

71:                                               ; preds = %67
  %.not.i71 = icmp eq i32 %.val.i, 0
  br i1 %.not.i71, label %lean_inc.exit54, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %72, %71, %69, %60
  %73 = ptrtoint ptr %33 to i64
  %74 = and i64 %73, 1
  %.not87 = icmp eq i64 %74, 0
  br i1 %.not87, label %75, label %lean_inc.exit

75:                                               ; preds = %lean_inc.exit54
  %.val.i72 = load i32, ptr %33, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i72, 0
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i72, 1
  store i32 %78, ptr %33, align 4, !tbaa !9
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit54
  br i1 %.not.i61, label %81, label %lean_dec.exit55

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit55

86:                                               ; preds = %81
  %.not.i57 = icmp eq i32 %82, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  br i1 %.not87, label %89, label %lean_dec.exit

89:                                               ; preds = %lean_dec.exit55
  %90 = load i32, ptr %33, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !12

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit

94:                                               ; preds = %89
  %.not.i59 = icmp eq i32 %90, 0
  br i1 %.not.i59, label %lean_dec.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %95, %94, %92, %lean_dec.exit55
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit

98:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %100, align 8, !tbaa !13
  store i32 1, ptr %96, align 8, !tbaa !9
  store i32 131104, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %88, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %64, ptr %102, align 8, !tbaa !5
  store i8 %62, ptr %100, align 8, !tbaa !16
  %.val.i.i75 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %103 = icmp eq i32 %.val.i.i75, 1
  br i1 %103, label %lean_ensure_exclusive_array.exit.i76, label %104

104:                                              ; preds = %lean_alloc_ctor.exit
  %105 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i76

lean_ensure_exclusive_array.exit.i76:             ; preds = %104, %lean_alloc_ctor.exit
  %.0.i.i77 = phi ptr [ %105, %104 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %.04793
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i78 = icmp eq i64 %110, 0
  br i1 %.not.i78, label %111, label %lean_array_uset.exit80

111:                                              ; preds = %lean_ensure_exclusive_array.exit.i76
  %112 = load i32, ptr %108, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !9
  br label %lean_array_uset.exit80

116:                                              ; preds = %111
  %.not.i.i79 = icmp eq i32 %112, 0
  br i1 %.not.i.i79, label %lean_array_uset.exit80, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_array_uset.exit80

lean_array_uset.exit80:                           ; preds = %lean_ensure_exclusive_array.exit.i76, %114, %116, %117
  store ptr %96, ptr %107, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %lean_array_uset.exit70, %lean_array_uset.exit80
  %.150 = phi ptr [ %.0.i.i77, %lean_array_uset.exit80 ], [ %.0.i.i67, %lean_array_uset.exit70 ]
  %.148 = add nuw i64 %.04793, 1
  %exitcond.not = icmp eq i64 %.148, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %118, %4
  %.049.lcssa = phi ptr [ %3, %4 ], [ %.150, %118 ]
  ret ptr %.049.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not91 = icmp ult i64 %2, %1
  br i1 %.not91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %118
  %.04793 = phi i64 [ %.148, %118 ], [ %2, %4 ]
  %.04992 = phi ptr [ %.150, %118 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04992, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.04793
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i61 = icmp eq i64 %9, 0
  br i1 %.not.i61, label %10, label %lean_array_uget.exit

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i62 = load i32, ptr %.04992, align 4, !tbaa !9
  %16 = icmp eq i32 %.val.i.i62, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.04992, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.04992, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.04793
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i63 = icmp eq i64 %23, 0
  br i1 %.not.i63, label %24, label %lean_array_uset.exit

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !9
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i64 = icmp eq i32 %25, 0
  br i1 %.not.i.i64, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !5
  %.val = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %.val, 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br i1 %31, label %34, label %60

34:                                               ; preds = %lean_array_uset.exit
  %35 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  %36 = ptrtoint ptr %33 to i64
  %37 = and i64 %36, 1
  %.not89 = icmp eq i64 %37, 0
  br i1 %.not89, label %38, label %lean_dec.exit56

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit56

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit56, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %44, %43, %41, %34
  store ptr %35, ptr %32, align 8, !tbaa !5
  %.val.i.i65 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %45 = icmp eq i32 %.val.i.i65, 1
  br i1 %45, label %lean_ensure_exclusive_array.exit.i66, label %46

46:                                               ; preds = %lean_dec.exit56
  %47 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i66

lean_ensure_exclusive_array.exit.i66:             ; preds = %46, %lean_dec.exit56
  %.0.i.i67 = phi ptr [ %47, %46 ], [ %.0.i.i, %lean_dec.exit56 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.04793
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i68 = icmp eq i64 %52, 0
  br i1 %.not.i68, label %53, label %lean_array_uset.exit70

53:                                               ; preds = %lean_ensure_exclusive_array.exit.i66
  %54 = load i32, ptr %50, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !9
  br label %lean_array_uset.exit70

58:                                               ; preds = %53
  %.not.i.i69 = icmp eq i32 %54, 0
  br i1 %.not.i.i69, label %lean_array_uset.exit70, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_array_uset.exit70

lean_array_uset.exit70:                           ; preds = %lean_ensure_exclusive_array.exit.i66, %56, %58, %59
  store ptr %7, ptr %49, align 8, !tbaa !5
  br label %118

60:                                               ; preds = %lean_array_uset.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not86 = icmp eq i64 %66, 0
  br i1 %.not86, label %67, label %lean_inc.exit54

67:                                               ; preds = %60
  %.val.i = load i32, ptr %64, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val.i, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit54

71:                                               ; preds = %67
  %.not.i71 = icmp eq i32 %.val.i, 0
  br i1 %.not.i71, label %lean_inc.exit54, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %72, %71, %69, %60
  %73 = ptrtoint ptr %33 to i64
  %74 = and i64 %73, 1
  %.not87 = icmp eq i64 %74, 0
  br i1 %.not87, label %75, label %lean_inc.exit

75:                                               ; preds = %lean_inc.exit54
  %.val.i72 = load i32, ptr %33, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i72, 0
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i72, 1
  store i32 %78, ptr %33, align 4, !tbaa !9
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit54
  br i1 %.not.i61, label %81, label %lean_dec.exit55

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit55

86:                                               ; preds = %81
  %.not.i57 = icmp eq i32 %82, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  br i1 %.not87, label %89, label %lean_dec.exit

89:                                               ; preds = %lean_dec.exit55
  %90 = load i32, ptr %33, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !12

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit

94:                                               ; preds = %89
  %.not.i59 = icmp eq i32 %90, 0
  br i1 %.not.i59, label %lean_dec.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %95, %94, %92, %lean_dec.exit55
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit

98:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %100, align 8, !tbaa !13
  store i32 1, ptr %96, align 8, !tbaa !9
  store i32 131104, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %88, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %64, ptr %102, align 8, !tbaa !5
  store i8 %62, ptr %100, align 8, !tbaa !16
  %.val.i.i75 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %103 = icmp eq i32 %.val.i.i75, 1
  br i1 %103, label %lean_ensure_exclusive_array.exit.i76, label %104

104:                                              ; preds = %lean_alloc_ctor.exit
  %105 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i76

lean_ensure_exclusive_array.exit.i76:             ; preds = %104, %lean_alloc_ctor.exit
  %.0.i.i77 = phi ptr [ %105, %104 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %.04793
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i78 = icmp eq i64 %110, 0
  br i1 %.not.i78, label %111, label %lean_array_uset.exit80

111:                                              ; preds = %lean_ensure_exclusive_array.exit.i76
  %112 = load i32, ptr %108, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !9
  br label %lean_array_uset.exit80

116:                                              ; preds = %111
  %.not.i.i79 = icmp eq i32 %112, 0
  br i1 %.not.i.i79, label %lean_array_uset.exit80, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_array_uset.exit80

lean_array_uset.exit80:                           ; preds = %lean_ensure_exclusive_array.exit.i76, %114, %116, %117
  store ptr %96, ptr %107, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %lean_array_uset.exit70, %lean_array_uset.exit80
  %.150 = phi ptr [ %.0.i.i77, %lean_array_uset.exit80 ], [ %.0.i.i67, %lean_array_uset.exit70 ]
  %.148 = add nuw i64 %.04793, 1
  %exitcond.not = icmp eq i64 %.148, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %118, %4
  %.049.lcssa = phi ptr [ %3, %4 ], [ %.150, %118 ]
  ret ptr %.049.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not91 = icmp ult i64 %2, %1
  br i1 %.not91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %118
  %.04793 = phi i64 [ %.148, %118 ], [ %2, %4 ]
  %.04992 = phi ptr [ %.150, %118 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04992, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.04793
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i61 = icmp eq i64 %9, 0
  br i1 %.not.i61, label %10, label %lean_array_uget.exit

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i62 = load i32, ptr %.04992, align 4, !tbaa !9
  %16 = icmp eq i32 %.val.i.i62, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.04992, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.04992, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.04793
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i63 = icmp eq i64 %23, 0
  br i1 %.not.i63, label %24, label %lean_array_uset.exit

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !9
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i64 = icmp eq i32 %25, 0
  br i1 %.not.i.i64, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !5
  %.val = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %.val, 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br i1 %31, label %34, label %60

34:                                               ; preds = %lean_array_uset.exit
  %35 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  %36 = ptrtoint ptr %33 to i64
  %37 = and i64 %36, 1
  %.not89 = icmp eq i64 %37, 0
  br i1 %.not89, label %38, label %lean_dec.exit56

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit56

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit56, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %44, %43, %41, %34
  store ptr %35, ptr %32, align 8, !tbaa !5
  %.val.i.i65 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %45 = icmp eq i32 %.val.i.i65, 1
  br i1 %45, label %lean_ensure_exclusive_array.exit.i66, label %46

46:                                               ; preds = %lean_dec.exit56
  %47 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i66

lean_ensure_exclusive_array.exit.i66:             ; preds = %46, %lean_dec.exit56
  %.0.i.i67 = phi ptr [ %47, %46 ], [ %.0.i.i, %lean_dec.exit56 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %.04793
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i68 = icmp eq i64 %52, 0
  br i1 %.not.i68, label %53, label %lean_array_uset.exit70

53:                                               ; preds = %lean_ensure_exclusive_array.exit.i66
  %54 = load i32, ptr %50, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !9
  br label %lean_array_uset.exit70

58:                                               ; preds = %53
  %.not.i.i69 = icmp eq i32 %54, 0
  br i1 %.not.i.i69, label %lean_array_uset.exit70, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_array_uset.exit70

lean_array_uset.exit70:                           ; preds = %lean_ensure_exclusive_array.exit.i66, %56, %58, %59
  store ptr %7, ptr %49, align 8, !tbaa !5
  br label %118

60:                                               ; preds = %lean_array_uset.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not86 = icmp eq i64 %66, 0
  br i1 %.not86, label %67, label %lean_inc.exit54

67:                                               ; preds = %60
  %.val.i = load i32, ptr %64, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val.i, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit54

71:                                               ; preds = %67
  %.not.i71 = icmp eq i32 %.val.i, 0
  br i1 %.not.i71, label %lean_inc.exit54, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %72, %71, %69, %60
  %73 = ptrtoint ptr %33 to i64
  %74 = and i64 %73, 1
  %.not87 = icmp eq i64 %74, 0
  br i1 %.not87, label %75, label %lean_inc.exit

75:                                               ; preds = %lean_inc.exit54
  %.val.i72 = load i32, ptr %33, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i72, 0
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i72, 1
  store i32 %78, ptr %33, align 4, !tbaa !9
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit54
  br i1 %.not.i61, label %81, label %lean_dec.exit55

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %7, align 4, !tbaa !9
  br label %lean_dec.exit55

86:                                               ; preds = %81
  %.not.i57 = icmp eq i32 %82, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %33, ptr noundef %0)
  br i1 %.not87, label %89, label %lean_dec.exit

89:                                               ; preds = %lean_dec.exit55
  %90 = load i32, ptr %33, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !12

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit

94:                                               ; preds = %89
  %.not.i59 = icmp eq i32 %90, 0
  br i1 %.not.i59, label %lean_dec.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %95, %94, %92, %lean_dec.exit55
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit

98:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %100, align 8, !tbaa !13
  store i32 1, ptr %96, align 8, !tbaa !9
  store i32 131104, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %88, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %64, ptr %102, align 8, !tbaa !5
  store i8 %62, ptr %100, align 8, !tbaa !16
  %.val.i.i75 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %103 = icmp eq i32 %.val.i.i75, 1
  br i1 %103, label %lean_ensure_exclusive_array.exit.i76, label %104

104:                                              ; preds = %lean_alloc_ctor.exit
  %105 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i76

lean_ensure_exclusive_array.exit.i76:             ; preds = %104, %lean_alloc_ctor.exit
  %.0.i.i77 = phi ptr [ %105, %104 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %.04793
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i78 = icmp eq i64 %110, 0
  br i1 %.not.i78, label %111, label %lean_array_uset.exit80

111:                                              ; preds = %lean_ensure_exclusive_array.exit.i76
  %112 = load i32, ptr %108, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !12

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !9
  br label %lean_array_uset.exit80

116:                                              ; preds = %111
  %.not.i.i79 = icmp eq i32 %112, 0
  br i1 %.not.i.i79, label %lean_array_uset.exit80, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_array_uset.exit80

lean_array_uset.exit80:                           ; preds = %lean_ensure_exclusive_array.exit.i76, %114, %116, %117
  store ptr %96, ptr %107, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %lean_array_uset.exit70, %lean_array_uset.exit80
  %.150 = phi ptr [ %.0.i.i77, %lean_array_uset.exit80 ], [ %.0.i.i67, %lean_array_uset.exit70 ]
  %.148 = add nuw i64 %.04793, 1
  %exitcond.not = icmp eq i64 %.148, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %118, %4
  %.049.lcssa = phi ptr [ %3, %4 ], [ %.150, %118 ]
  ret ptr %.049.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Alt_mmodifyBody___at_Lean_IR_NormalizeIds_normFnBody___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not.i141 = icmp eq i64 %6, 0
  br i1 %.not.i141, label %10, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %.val140 = load i32, ptr %1, align 4, !tbaa !9
  %14 = icmp eq i32 %.val140, 1
  br i1 %13, label %15, label %151

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %16, label %58

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %18, ptr noundef %2, ptr noundef %3) #4
  %.val139 = load i32, ptr %19, align 4, !tbaa !9
  %20 = icmp eq i32 %.val139, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  br i1 %20, label %23, label %24

23:                                               ; preds = %16
  store ptr %22, ptr %17, align 8, !tbaa !5
  store ptr %1, ptr %21, align 8, !tbaa !5
  br label %274

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not202 = icmp eq i64 %28, 0
  br i1 %.not202, label %29, label %lean_inc.exit122

29:                                               ; preds = %24
  %.val.i142 = load i32, ptr %26, align 4, !tbaa !9
  %30 = icmp sgt i32 %.val.i142, 0
  br i1 %30, label %31, label %33, !prof !12

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i142, 1
  store i32 %32, ptr %26, align 4, !tbaa !9
  br label %lean_inc.exit122

33:                                               ; preds = %29
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit122, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %34, %33, %31, %24
  %35 = ptrtoint ptr %22 to i64
  %36 = and i64 %35, 1
  %.not203 = icmp eq i64 %36, 0
  br i1 %.not203, label %37, label %lean_inc.exit121

37:                                               ; preds = %lean_inc.exit122
  %.val.i144 = load i32, ptr %22, align 4, !tbaa !9
  %38 = icmp sgt i32 %.val.i144, 0
  br i1 %38, label %39, label %41, !prof !12

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i144, 1
  store i32 %40, ptr %22, align 4, !tbaa !9
  br label %lean_inc.exit121

41:                                               ; preds = %37
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit121, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %42, %41, %39, %lean_inc.exit122
  %43 = ptrtoint ptr %19 to i64
  %44 = and i64 %43, 1
  %.not204 = icmp eq i64 %44, 0
  br i1 %.not204, label %45, label %lean_dec.exit125

45:                                               ; preds = %lean_inc.exit121
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !12

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %19, align 4, !tbaa !9
  br label %lean_dec.exit125

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit125, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %51, %50, %48, %lean_inc.exit121
  store ptr %22, ptr %17, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit

54:                                               ; preds = %lean_dec.exit125
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit125
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !9
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %26, ptr %57, align 8, !tbaa !5
  br label %274

58:                                               ; preds = %15
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not196 = icmp eq i64 %64, 0
  br i1 %.not196, label %65, label %lean_inc.exit120

65:                                               ; preds = %58
  %.val.i147 = load i32, ptr %62, align 4, !tbaa !9
  %66 = icmp sgt i32 %.val.i147, 0
  br i1 %66, label %67, label %69, !prof !12

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i147, 1
  store i32 %68, ptr %62, align 4, !tbaa !9
  br label %lean_inc.exit120

69:                                               ; preds = %65
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit120, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %70, %69, %67, %58
  %71 = ptrtoint ptr %60 to i64
  %72 = and i64 %71, 1
  %.not197 = icmp eq i64 %72, 0
  br i1 %.not197, label %73, label %lean_inc.exit119

73:                                               ; preds = %lean_inc.exit120
  %.val.i150 = load i32, ptr %60, align 4, !tbaa !9
  %74 = icmp sgt i32 %.val.i150, 0
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i150, 1
  store i32 %76, ptr %60, align 4, !tbaa !9
  br label %lean_inc.exit119

77:                                               ; preds = %73
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit119, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %78, %77, %75, %lean_inc.exit120
  br i1 %.not.i141, label %79, label %lean_dec.exit124

79:                                               ; preds = %lean_inc.exit119
  %80 = load i32, ptr %1, align 4, !tbaa !9
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !12

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit124

84:                                               ; preds = %79
  %.not.i126 = icmp eq i32 %80, 0
  br i1 %.not.i126, label %lean_dec.exit124, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %85, %84, %82, %lean_inc.exit119
  %86 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %62, ptr noundef %2, ptr noundef %3) #4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not199 = icmp eq i64 %90, 0
  br i1 %.not199, label %91, label %lean_inc.exit118

91:                                               ; preds = %lean_dec.exit124
  %.val.i153 = load i32, ptr %88, align 4, !tbaa !9
  %92 = icmp sgt i32 %.val.i153, 0
  br i1 %92, label %93, label %95, !prof !12

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i153, 1
  store i32 %94, ptr %88, align 4, !tbaa !9
  br label %lean_inc.exit118

95:                                               ; preds = %91
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit118, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %96, %95, %93, %lean_dec.exit124
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not200 = icmp eq i64 %100, 0
  br i1 %.not200, label %101, label %lean_inc.exit117

101:                                              ; preds = %lean_inc.exit118
  %.val.i156 = load i32, ptr %98, align 4, !tbaa !9
  %102 = icmp sgt i32 %.val.i156, 0
  br i1 %102, label %103, label %105, !prof !12

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i156, 1
  store i32 %104, ptr %98, align 4, !tbaa !9
  br label %lean_inc.exit117

105:                                              ; preds = %101
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit117, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %106, %105, %103, %lean_inc.exit118
  %.val138 = load i32, ptr %86, align 4, !tbaa !9
  %107 = icmp eq i32 %.val138, 1
  br i1 %107, label %108, label %129

108:                                              ; preds = %lean_inc.exit117
  %109 = load ptr, ptr %87, align 8, !tbaa !5
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not.i159 = icmp eq i64 %111, 0
  br i1 %.not.i159, label %112, label %lean_ctor_release.exit

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !9
  br label %lean_ctor_release.exit

117:                                              ; preds = %112
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %108, %115, %117, %118
  store ptr inttoptr (i64 1 to ptr), ptr %87, align 8, !tbaa !5
  %119 = load ptr, ptr %97, align 8, !tbaa !5
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i160 = icmp eq i64 %121, 0
  br i1 %.not.i160, label %122, label %lean_ctor_release.exit162

122:                                              ; preds = %lean_ctor_release.exit
  %123 = load i32, ptr %119, align 4, !tbaa !9
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !12

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !9
  br label %lean_ctor_release.exit162

127:                                              ; preds = %122
  %.not.i.i161 = icmp eq i32 %123, 0
  br i1 %.not.i.i161, label %lean_ctor_release.exit162, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_ctor_release.exit162

lean_ctor_release.exit162:                        ; preds = %lean_ctor_release.exit, %125, %127, %128
  store ptr inttoptr (i64 1 to ptr), ptr %97, align 8, !tbaa !5
  br label %lean_dec_ref.exit133

129:                                              ; preds = %lean_inc.exit117
  %130 = icmp sgt i32 %.val138, 1
  br i1 %130, label %131, label %133, !prof !12

131:                                              ; preds = %129
  %132 = add nsw i32 %.val138, -1
  store i32 %132, ptr %86, align 4, !tbaa !9
  br label %lean_dec_ref.exit133

133:                                              ; preds = %129
  %.not.i132 = icmp eq i32 %.val138, 0
  br i1 %.not.i132, label %lean_dec_ref.exit133, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec_ref.exit133

lean_dec_ref.exit133:                             ; preds = %134, %133, %131, %lean_ctor_release.exit162
  %.0111 = phi ptr [ %86, %lean_ctor_release.exit162 ], [ inttoptr (i64 1 to ptr), %131 ], [ inttoptr (i64 1 to ptr), %133 ], [ inttoptr (i64 1 to ptr), %134 ]
  tail call void @lean_inc_heartbeat() #4
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_ctor.exit163

137:                                              ; preds = %lean_dec_ref.exit133
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit163:                          ; preds = %lean_dec_ref.exit133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !9
  store i32 131096, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %60, ptr %139, align 8, !tbaa !5
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %88, ptr %140, align 8, !tbaa !5
  %141 = ptrtoint ptr %.0111 to i64
  %142 = and i64 %141, 1
  %.not201 = icmp eq i64 %142, 0
  br i1 %.not201, label %148, label %143

143:                                              ; preds = %lean_alloc_ctor.exit163
  tail call void @lean_inc_heartbeat() #4
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit164

146:                                              ; preds = %143
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit164:                          ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !9
  store i32 131096, ptr %147, align 4
  br label %148

148:                                              ; preds = %lean_alloc_ctor.exit163, %lean_alloc_ctor.exit164
  %.0112 = phi ptr [ %144, %lean_alloc_ctor.exit164 ], [ %.0111, %lean_alloc_ctor.exit163 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  store ptr %135, ptr %149, align 8, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  store ptr %98, ptr %150, align 8, !tbaa !5
  br label %274

151:                                              ; preds = %lean_obj_tag.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  br i1 %14, label %154, label %194

154:                                              ; preds = %151
  %155 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %153, ptr noundef %2, ptr noundef %3) #4
  %.val136 = load i32, ptr %155, align 4, !tbaa !9
  %156 = icmp eq i32 %.val136, 1
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  br i1 %156, label %159, label %160

159:                                              ; preds = %154
  store ptr %158, ptr %152, align 8, !tbaa !5
  store ptr %1, ptr %157, align 8, !tbaa !5
  br label %274

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not193 = icmp eq i64 %164, 0
  br i1 %.not193, label %165, label %lean_inc.exit116

165:                                              ; preds = %160
  %.val.i165 = load i32, ptr %162, align 4, !tbaa !9
  %166 = icmp sgt i32 %.val.i165, 0
  br i1 %166, label %167, label %169, !prof !12

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i165, 1
  store i32 %168, ptr %162, align 4, !tbaa !9
  br label %lean_inc.exit116

169:                                              ; preds = %165
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit116, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %170, %169, %167, %160
  %171 = ptrtoint ptr %158 to i64
  %172 = and i64 %171, 1
  %.not194 = icmp eq i64 %172, 0
  br i1 %.not194, label %173, label %lean_inc.exit115

173:                                              ; preds = %lean_inc.exit116
  %.val.i168 = load i32, ptr %158, align 4, !tbaa !9
  %174 = icmp sgt i32 %.val.i168, 0
  br i1 %174, label %175, label %177, !prof !12

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i168, 1
  store i32 %176, ptr %158, align 4, !tbaa !9
  br label %lean_inc.exit115

177:                                              ; preds = %173
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit115, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %178, %177, %175, %lean_inc.exit116
  %179 = ptrtoint ptr %155 to i64
  %180 = and i64 %179, 1
  %.not195 = icmp eq i64 %180, 0
  br i1 %.not195, label %181, label %lean_dec.exit123

181:                                              ; preds = %lean_inc.exit115
  %182 = load i32, ptr %155, align 4, !tbaa !9
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !12

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %155, align 4, !tbaa !9
  br label %lean_dec.exit123

186:                                              ; preds = %181
  %.not.i128 = icmp eq i32 %182, 0
  br i1 %.not.i128, label %lean_dec.exit123, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %187, %186, %184, %lean_inc.exit115
  store ptr %158, ptr %152, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_ctor.exit171

190:                                              ; preds = %lean_dec.exit123
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit171:                          ; preds = %lean_dec.exit123
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %188, align 4, !tbaa !9
  store i32 131096, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %1, ptr %192, align 8, !tbaa !5
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %162, ptr %193, align 8, !tbaa !5
  br label %274

194:                                              ; preds = %151
  %195 = ptrtoint ptr %153 to i64
  %196 = and i64 %195, 1
  %.not = icmp eq i64 %196, 0
  br i1 %.not, label %197, label %lean_inc.exit114

197:                                              ; preds = %194
  %.val.i172 = load i32, ptr %153, align 4, !tbaa !9
  %198 = icmp sgt i32 %.val.i172, 0
  br i1 %198, label %199, label %201, !prof !12

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i172, 1
  store i32 %200, ptr %153, align 4, !tbaa !9
  br label %lean_inc.exit114

201:                                              ; preds = %197
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit114, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %202, %201, %199, %194
  br i1 %.not.i141, label %203, label %lean_dec.exit

203:                                              ; preds = %lean_inc.exit114
  %204 = load i32, ptr %1, align 4, !tbaa !9
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !12

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

208:                                              ; preds = %203
  %.not.i130 = icmp eq i32 %204, 0
  br i1 %.not.i130, label %lean_dec.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %209, %208, %206, %lean_inc.exit114
  %210 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %153, ptr noundef %2, ptr noundef %3) #4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not190 = icmp eq i64 %214, 0
  br i1 %.not190, label %215, label %lean_inc.exit113

215:                                              ; preds = %lean_dec.exit
  %.val.i175 = load i32, ptr %212, align 4, !tbaa !9
  %216 = icmp sgt i32 %.val.i175, 0
  br i1 %216, label %217, label %219, !prof !12

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i175, 1
  store i32 %218, ptr %212, align 4, !tbaa !9
  br label %lean_inc.exit113

219:                                              ; preds = %215
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit113, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %220, %219, %217, %lean_dec.exit
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not191 = icmp eq i64 %224, 0
  br i1 %.not191, label %225, label %lean_inc.exit

225:                                              ; preds = %lean_inc.exit113
  %.val.i178 = load i32, ptr %222, align 4, !tbaa !9
  %226 = icmp sgt i32 %.val.i178, 0
  br i1 %226, label %227, label %229, !prof !12

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i178, 1
  store i32 %228, ptr %222, align 4, !tbaa !9
  br label %lean_inc.exit

229:                                              ; preds = %225
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %230, %229, %227, %lean_inc.exit113
  %.val = load i32, ptr %210, align 4, !tbaa !9
  %231 = icmp eq i32 %.val, 1
  br i1 %231, label %232, label %253

232:                                              ; preds = %lean_inc.exit
  %233 = load ptr, ptr %211, align 8, !tbaa !5
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 1
  %.not.i181 = icmp eq i64 %235, 0
  br i1 %.not.i181, label %236, label %lean_ctor_release.exit183

236:                                              ; preds = %232
  %237 = load i32, ptr %233, align 4, !tbaa !9
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !12

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %233, align 4, !tbaa !9
  br label %lean_ctor_release.exit183

241:                                              ; preds = %236
  %.not.i.i182 = icmp eq i32 %237, 0
  br i1 %.not.i.i182, label %lean_ctor_release.exit183, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_ctor_release.exit183

lean_ctor_release.exit183:                        ; preds = %232, %239, %241, %242
  store ptr inttoptr (i64 1 to ptr), ptr %211, align 8, !tbaa !5
  %243 = load ptr, ptr %221, align 8, !tbaa !5
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not.i184 = icmp eq i64 %245, 0
  br i1 %.not.i184, label %246, label %lean_ctor_release.exit186

246:                                              ; preds = %lean_ctor_release.exit183
  %247 = load i32, ptr %243, align 4, !tbaa !9
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !12

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !9
  br label %lean_ctor_release.exit186

251:                                              ; preds = %246
  %.not.i.i185 = icmp eq i32 %247, 0
  br i1 %.not.i.i185, label %lean_ctor_release.exit186, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_ctor_release.exit186

lean_ctor_release.exit186:                        ; preds = %lean_ctor_release.exit183, %249, %251, %252
  store ptr inttoptr (i64 1 to ptr), ptr %221, align 8, !tbaa !5
  br label %lean_dec_ref.exit135

253:                                              ; preds = %lean_inc.exit
  %254 = icmp sgt i32 %.val, 1
  br i1 %254, label %255, label %257, !prof !12

255:                                              ; preds = %253
  %256 = add nsw i32 %.val, -1
  store i32 %256, ptr %210, align 4, !tbaa !9
  br label %lean_dec_ref.exit135

257:                                              ; preds = %253
  %.not.i134 = icmp eq i32 %.val, 0
  br i1 %.not.i134, label %lean_dec_ref.exit135, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec_ref.exit135

lean_dec_ref.exit135:                             ; preds = %258, %257, %255, %lean_ctor_release.exit186
  %.0110 = phi ptr [ %210, %lean_ctor_release.exit186 ], [ inttoptr (i64 1 to ptr), %255 ], [ inttoptr (i64 1 to ptr), %257 ], [ inttoptr (i64 1 to ptr), %258 ]
  tail call void @lean_inc_heartbeat() #4
  %259 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %lean_alloc_ctor.exit187

261:                                              ; preds = %lean_dec_ref.exit135
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit187:                          ; preds = %lean_dec_ref.exit135
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 1, ptr %259, align 4, !tbaa !9
  store i32 16842768, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %212, ptr %263, align 8, !tbaa !5
  %264 = ptrtoint ptr %.0110 to i64
  %265 = and i64 %264, 1
  %.not192 = icmp eq i64 %265, 0
  br i1 %.not192, label %271, label %266

266:                                              ; preds = %lean_alloc_ctor.exit187
  tail call void @lean_inc_heartbeat() #4
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit188

269:                                              ; preds = %266
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit188:                          ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !9
  store i32 131096, ptr %270, align 4
  br label %271

271:                                              ; preds = %lean_alloc_ctor.exit187, %lean_alloc_ctor.exit188
  %.0 = phi ptr [ %267, %lean_alloc_ctor.exit188 ], [ %.0110, %lean_alloc_ctor.exit187 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %259, ptr %272, align 8, !tbaa !5
  %273 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %222, ptr %273, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %271, %lean_alloc_ctor.exit171, %159, %148, %lean_alloc_ctor.exit, %23
  %.2 = phi ptr [ %52, %lean_alloc_ctor.exit ], [ %.0112, %148 ], [ %19, %23 ], [ %.0, %271 ], [ %155, %159 ], [ %188, %lean_alloc_ctor.exit171 ]
  ret ptr %.2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not73 = icmp ult i64 %1, %0
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  br i1 %.not73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not68 = icmp eq i64 %7, 0
  br label %18

._crit_edge:                                      ; preds = %98, %5
  %.037.lcssa = phi ptr [ %4, %5 ], [ %64, %98 ]
  %.035.lcssa = phi ptr [ %2, %5 ], [ %.0.i.i58, %98 ]
  %.not72 = icmp eq i64 %7, 0
  br i1 %.not72, label %8, label %lean_dec.exit42

8:                                                ; preds = %._crit_edge
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit42

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit42, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %14, %13, %11, %._crit_edge
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %99

17:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

18:                                               ; preds = %.lr.ph, %98
  %.03376 = phi i64 [ %1, %.lr.ph ], [ %82, %98 ]
  %.03575 = phi ptr [ %2, %.lr.ph ], [ %.0.i.i58, %98 ]
  %.03774 = phi ptr [ %4, %.lr.ph ], [ %64, %98 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03575, i64 24
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.03376
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i45 = icmp eq i64 %23, 0
  br i1 %.not.i45, label %24, label %lean_array_uget.exit

24:                                               ; preds = %18
  %.val.i.i = load i32, ptr %21, align 4, !tbaa !9
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !9
  br label %lean_array_uget.exit

28:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %18, %26, %28, %29
  %.val.i.i46 = load i32, ptr %.03575, align 4, !tbaa !9
  %30 = icmp eq i32 %.val.i.i46, 1
  br i1 %30, label %lean_ensure_exclusive_array.exit.i, label %31

31:                                               ; preds = %lean_array_uget.exit
  %32 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03575, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %31, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %32, %31 ], [ %.03575, %lean_array_uget.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.03376
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i47 = icmp eq i64 %37, 0
  br i1 %.not.i47, label %38, label %lean_array_uset.exit

38:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %39 = load i32, ptr %35, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !9
  br label %lean_array_uset.exit

43:                                               ; preds = %38
  %.not.i.i48 = icmp eq i32 %39, 0
  br i1 %.not.i.i48, label %lean_array_uset.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %41, %43, %44
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !5
  %45 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1, align 8, !tbaa !5
  br i1 %.not68, label %46, label %lean_inc.exit41

46:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %3, align 4, !tbaa !9
  %47 = icmp sgt i32 %.val.i, 0
  br i1 %47, label %48, label %50, !prof !12

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i, 1
  store i32 %49, ptr %3, align 4, !tbaa !9
  br label %lean_inc.exit41

50:                                               ; preds = %46
  %.not.i49 = icmp eq i32 %.val.i, 0
  br i1 %.not.i49, label %lean_inc.exit41, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %51, %50, %48, %lean_array_uset.exit
  %52 = tail call ptr @l_Lean_IR_Alt_mmodifyBody___at_Lean_IR_NormalizeIds_normFnBody___spec__4(ptr noundef %45, ptr noundef %21, ptr noundef %3, ptr noundef %.03774)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not69 = icmp eq i64 %56, 0
  br i1 %.not69, label %57, label %lean_inc.exit40

57:                                               ; preds = %lean_inc.exit41
  %.val.i50 = load i32, ptr %54, align 4, !tbaa !9
  %58 = icmp sgt i32 %.val.i50, 0
  br i1 %58, label %59, label %61, !prof !12

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i50, 1
  store i32 %60, ptr %54, align 4, !tbaa !9
  br label %lean_inc.exit40

61:                                               ; preds = %57
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit40, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %62, %61, %59, %lean_inc.exit41
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not70 = icmp eq i64 %66, 0
  br i1 %.not70, label %67, label %lean_inc.exit

67:                                               ; preds = %lean_inc.exit40
  %.val.i53 = load i32, ptr %64, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val.i53, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i53, 1
  store i32 %70, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit

71:                                               ; preds = %67
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit40
  %73 = ptrtoint ptr %52 to i64
  %74 = and i64 %73, 1
  %.not71 = icmp eq i64 %74, 0
  br i1 %.not71, label %75, label %lean_dec.exit

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %52, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !12

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %52, align 4, !tbaa !9
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i43 = icmp eq i32 %76, 0
  br i1 %.not.i43, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit
  %82 = add nuw i64 %.03376, 1
  %.val.i.i56 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %83 = icmp eq i32 %.val.i.i56, 1
  br i1 %83, label %lean_ensure_exclusive_array.exit.i57, label %84

84:                                               ; preds = %lean_dec.exit
  %85 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i57

lean_ensure_exclusive_array.exit.i57:             ; preds = %84, %lean_dec.exit
  %.0.i.i58 = phi ptr [ %85, %84 ], [ %.0.i.i, %lean_dec.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %.03376
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not.i59 = icmp eq i64 %90, 0
  br i1 %.not.i59, label %91, label %98

91:                                               ; preds = %lean_ensure_exclusive_array.exit.i57
  %92 = load i32, ptr %88, align 4, !tbaa !9
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !12

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !9
  br label %98

96:                                               ; preds = %91
  %.not.i.i60 = icmp eq i32 %92, 0
  br i1 %.not.i.i60, label %98, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %98

98:                                               ; preds = %97, %96, %94, %lean_ensure_exclusive_array.exit.i57
  store ptr %54, ptr %87, align 8, !tbaa !5
  %exitcond.not = icmp eq i64 %82, %0
  br i1 %exitcond.not, label %._crit_edge, label %18

99:                                               ; preds = %lean_dec.exit42
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !9
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.035.lcssa, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.037.lcssa, ptr %102, align 8, !tbaa !5
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i1395 = icmp eq i64 %5, 0
  br i1 %.not.i1395, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i1396 = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i1396, label %1995 [
    i32 0, label %12
    i32 1, label %189
    i32 2, label %505
    i32 3, label %660
    i32 4, label %800
    i32 5, label %971
    i32 6, label %1164
    i32 7, label %1310
    i32 8, label %1456
    i32 9, label %1583
    i32 10, label %1694
    i32 11, label %1848
    i32 12, label %1906
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %.val1388 = load i32, ptr %0, align 4, !tbaa !9
  %13 = icmp eq i32 %.val1388, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  br i1 %13, label %16, label %78

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = tail call ptr @l_Lean_IR_NormalizeIds_normExpr(ptr noundef %18, ptr noundef %1)
  %22 = ptrtoint ptr %2 to i64
  %23 = and i64 %22, 1
  %.not1885 = icmp eq i64 %23, 0
  br i1 %.not1885, label %34, label %24, !prof !4

24:                                               ; preds = %16
  %25 = lshr i64 %22, 1
  %26 = add nuw i64 %25, 1
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %32, !prof !12

28:                                               ; preds = %24
  %29 = shl nuw i64 %26, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  br label %lean_inc.exit1155

32:                                               ; preds = %24
  %33 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit1155

34:                                               ; preds = %16
  %35 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %.val.i1398 = load i32, ptr %2, align 4, !tbaa !9
  %36 = icmp sgt i32 %.val.i1398, 0
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %34
  %38 = add nuw i32 %.val.i1398, 1
  store i32 %38, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit1155

39:                                               ; preds = %34
  %.not.i1399 = icmp eq i32 %.val.i1398, 0
  br i1 %.not.i1399, label %lean_inc.exit1155, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1155

lean_inc.exit1155:                                ; preds = %28, %32, %40, %39, %37
  %.0.i10551733 = phi ptr [ %35, %40 ], [ %35, %37 ], [ %35, %39 ], [ %33, %32 ], [ %31, %28 ]
  %41 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %1, ptr noundef %15, ptr noundef %2) #4
  %42 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %20, ptr noundef %41, ptr noundef %.0.i10551733)
  %.val1387 = load i32, ptr %42, align 4, !tbaa !9
  %43 = icmp eq i32 %.val1387, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  br i1 %43, label %46, label %47

46:                                               ; preds = %lean_inc.exit1155
  store ptr %45, ptr %19, align 8, !tbaa !5
  store ptr %21, ptr %17, align 8, !tbaa !5
  store ptr %2, ptr %14, align 8, !tbaa !5
  store ptr %0, ptr %44, align 8, !tbaa !5
  br label %2011

47:                                               ; preds = %lean_inc.exit1155
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not1886 = icmp eq i64 %51, 0
  br i1 %.not1886, label %52, label %lean_inc.exit1154

52:                                               ; preds = %47
  %.val.i1400 = load i32, ptr %49, align 4, !tbaa !9
  %53 = icmp sgt i32 %.val.i1400, 0
  br i1 %53, label %54, label %56, !prof !12

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i1400, 1
  store i32 %55, ptr %49, align 4, !tbaa !9
  br label %lean_inc.exit1154

56:                                               ; preds = %52
  %.not.i1401 = icmp eq i32 %.val.i1400, 0
  br i1 %.not.i1401, label %lean_inc.exit1154, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit1154

lean_inc.exit1154:                                ; preds = %57, %56, %54, %47
  %58 = ptrtoint ptr %45 to i64
  %59 = and i64 %58, 1
  %.not1887 = icmp eq i64 %59, 0
  br i1 %.not1887, label %60, label %lean_inc.exit1153

60:                                               ; preds = %lean_inc.exit1154
  %.val.i1403 = load i32, ptr %45, align 4, !tbaa !9
  %61 = icmp sgt i32 %.val.i1403, 0
  br i1 %61, label %62, label %64, !prof !12

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i1403, 1
  store i32 %63, ptr %45, align 4, !tbaa !9
  br label %lean_inc.exit1153

64:                                               ; preds = %60
  %.not.i1404 = icmp eq i32 %.val.i1403, 0
  br i1 %.not.i1404, label %lean_inc.exit1153, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit1153

lean_inc.exit1153:                                ; preds = %65, %64, %62, %lean_inc.exit1154
  %66 = ptrtoint ptr %42 to i64
  %67 = and i64 %66, 1
  %.not1888 = icmp eq i64 %67, 0
  br i1 %.not1888, label %68, label %lean_dec.exit1212

68:                                               ; preds = %lean_inc.exit1153
  %69 = load i32, ptr %42, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !12

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %42, align 4, !tbaa !9
  br label %lean_dec.exit1212

73:                                               ; preds = %68
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %lean_dec.exit1212, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit1212

lean_dec.exit1212:                                ; preds = %74, %73, %71, %lean_inc.exit1153
  store ptr %45, ptr %19, align 8, !tbaa !5
  store ptr %21, ptr %17, align 8, !tbaa !5
  store ptr %2, ptr %14, align 8, !tbaa !5
  %75 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %0, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %49, ptr %77, align 8, !tbaa !5
  br label %2011

78:                                               ; preds = %12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not1876 = icmp eq i64 %86, 0
  br i1 %.not1876, label %87, label %lean_inc.exit1152

87:                                               ; preds = %78
  %.val.i1406 = load i32, ptr %84, align 4, !tbaa !9
  %88 = icmp sgt i32 %.val.i1406, 0
  br i1 %88, label %89, label %91, !prof !12

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i1406, 1
  store i32 %90, ptr %84, align 4, !tbaa !9
  br label %lean_inc.exit1152

91:                                               ; preds = %87
  %.not.i1407 = icmp eq i32 %.val.i1406, 0
  br i1 %.not.i1407, label %lean_inc.exit1152, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit1152

lean_inc.exit1152:                                ; preds = %92, %91, %89, %78
  %93 = ptrtoint ptr %82 to i64
  %94 = and i64 %93, 1
  %.not1877 = icmp eq i64 %94, 0
  br i1 %.not1877, label %95, label %lean_inc.exit1151

95:                                               ; preds = %lean_inc.exit1152
  %.val.i1409 = load i32, ptr %82, align 4, !tbaa !9
  %96 = icmp sgt i32 %.val.i1409, 0
  br i1 %96, label %97, label %99, !prof !12

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i1409, 1
  store i32 %98, ptr %82, align 4, !tbaa !9
  br label %lean_inc.exit1151

99:                                               ; preds = %95
  %.not.i1410 = icmp eq i32 %.val.i1409, 0
  br i1 %.not.i1410, label %lean_inc.exit1151, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit1151

lean_inc.exit1151:                                ; preds = %100, %99, %97, %lean_inc.exit1152
  %101 = ptrtoint ptr %80 to i64
  %102 = and i64 %101, 1
  %.not1878 = icmp eq i64 %102, 0
  br i1 %.not1878, label %103, label %lean_inc.exit1150

103:                                              ; preds = %lean_inc.exit1151
  %.val.i1412 = load i32, ptr %80, align 4, !tbaa !9
  %104 = icmp sgt i32 %.val.i1412, 0
  br i1 %104, label %105, label %107, !prof !12

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i1412, 1
  store i32 %106, ptr %80, align 4, !tbaa !9
  br label %lean_inc.exit1150

107:                                              ; preds = %103
  %.not.i1413 = icmp eq i32 %.val.i1412, 0
  br i1 %.not.i1413, label %lean_inc.exit1150, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit1150

lean_inc.exit1150:                                ; preds = %108, %107, %105, %lean_inc.exit1151
  %109 = ptrtoint ptr %15 to i64
  %110 = and i64 %109, 1
  %.not1879 = icmp eq i64 %110, 0
  br i1 %.not1879, label %111, label %lean_inc.exit1149

111:                                              ; preds = %lean_inc.exit1150
  %.val.i1415 = load i32, ptr %15, align 4, !tbaa !9
  %112 = icmp sgt i32 %.val.i1415, 0
  br i1 %112, label %113, label %115, !prof !12

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i1415, 1
  store i32 %114, ptr %15, align 4, !tbaa !9
  br label %lean_inc.exit1149

115:                                              ; preds = %111
  %.not.i1416 = icmp eq i32 %.val.i1415, 0
  br i1 %.not.i1416, label %lean_inc.exit1149, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit1149

lean_inc.exit1149:                                ; preds = %116, %115, %113, %lean_inc.exit1150
  br i1 %.not.i1395, label %117, label %lean_dec.exit1211

117:                                              ; preds = %lean_inc.exit1149
  %118 = load i32, ptr %0, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !12

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1211

122:                                              ; preds = %117
  %.not.i1213 = icmp eq i32 %118, 0
  br i1 %.not.i1213, label %lean_dec.exit1211, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1211

lean_dec.exit1211:                                ; preds = %123, %122, %120, %lean_inc.exit1149
  %124 = tail call ptr @l_Lean_IR_NormalizeIds_normExpr(ptr noundef %82, ptr noundef %1)
  %125 = ptrtoint ptr %2 to i64
  %126 = and i64 %125, 1
  %.not1881 = icmp eq i64 %126, 0
  br i1 %.not1881, label %137, label %127, !prof !4

127:                                              ; preds = %lean_dec.exit1211
  %128 = lshr i64 %125, 1
  %129 = add nuw i64 %128, 1
  %130 = icmp sgt i64 %129, -1
  br i1 %130, label %131, label %135, !prof !12

131:                                              ; preds = %127
  %132 = shl nuw i64 %129, 1
  %133 = or disjoint i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  br label %lean_inc.exit1148

135:                                              ; preds = %127
  %136 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit1148

137:                                              ; preds = %lean_dec.exit1211
  %138 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %.val.i1420 = load i32, ptr %2, align 4, !tbaa !9
  %139 = icmp sgt i32 %.val.i1420, 0
  br i1 %139, label %140, label %142, !prof !12

140:                                              ; preds = %137
  %141 = add nuw i32 %.val.i1420, 1
  store i32 %141, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit1148

142:                                              ; preds = %137
  %.not.i1421 = icmp eq i32 %.val.i1420, 0
  br i1 %.not.i1421, label %lean_inc.exit1148, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1148

lean_inc.exit1148:                                ; preds = %131, %135, %143, %142, %140
  %.0.i10521735 = phi ptr [ %138, %143 ], [ %138, %140 ], [ %138, %142 ], [ %136, %135 ], [ %134, %131 ]
  %144 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %1, ptr noundef %15, ptr noundef %2) #4
  %145 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %84, ptr noundef %144, ptr noundef %.0.i10521735)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not1882 = icmp eq i64 %149, 0
  br i1 %.not1882, label %150, label %lean_inc.exit1147

150:                                              ; preds = %lean_inc.exit1148
  %.val.i1423 = load i32, ptr %147, align 4, !tbaa !9
  %151 = icmp sgt i32 %.val.i1423, 0
  br i1 %151, label %152, label %154, !prof !12

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i1423, 1
  store i32 %153, ptr %147, align 4, !tbaa !9
  br label %lean_inc.exit1147

154:                                              ; preds = %150
  %.not.i1424 = icmp eq i32 %.val.i1423, 0
  br i1 %.not.i1424, label %lean_inc.exit1147, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit1147

lean_inc.exit1147:                                ; preds = %155, %154, %152, %lean_inc.exit1148
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not1883 = icmp eq i64 %159, 0
  br i1 %.not1883, label %160, label %lean_inc.exit1146

160:                                              ; preds = %lean_inc.exit1147
  %.val.i1426 = load i32, ptr %157, align 4, !tbaa !9
  %161 = icmp sgt i32 %.val.i1426, 0
  br i1 %161, label %162, label %164, !prof !12

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i1426, 1
  store i32 %163, ptr %157, align 4, !tbaa !9
  br label %lean_inc.exit1146

164:                                              ; preds = %160
  %.not.i1427 = icmp eq i32 %.val.i1426, 0
  br i1 %.not.i1427, label %lean_inc.exit1146, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #4
  br label %lean_inc.exit1146

lean_inc.exit1146:                                ; preds = %165, %164, %162, %lean_inc.exit1147
  %.val1386 = load i32, ptr %145, align 4, !tbaa !9
  %166 = icmp eq i32 %.val1386, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %lean_inc.exit1146
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %145, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %145, i32 noundef 1)
  br label %lean_dec_ref.exit1348

168:                                              ; preds = %lean_inc.exit1146
  %169 = icmp sgt i32 %.val1386, 1
  br i1 %169, label %170, label %172, !prof !12

170:                                              ; preds = %168
  %171 = add nsw i32 %.val1386, -1
  store i32 %171, ptr %145, align 4, !tbaa !9
  br label %lean_dec_ref.exit1348

172:                                              ; preds = %168
  %.not.i1347 = icmp eq i32 %.val1386, 0
  br i1 %.not.i1347, label %lean_dec_ref.exit1348, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_dec_ref.exit1348

lean_dec_ref.exit1348:                            ; preds = %173, %172, %170, %167
  %.01018 = phi ptr [ %145, %167 ], [ inttoptr (i64 1 to ptr), %170 ], [ inttoptr (i64 1 to ptr), %172 ], [ inttoptr (i64 1 to ptr), %173 ]
  tail call void @lean_inc_heartbeat() #4
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit

176:                                              ; preds = %lean_dec_ref.exit1348
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec_ref.exit1348
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !9
  store i32 262184, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %2, ptr %178, align 8, !tbaa !5
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %80, ptr %179, align 8, !tbaa !5
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %124, ptr %180, align 8, !tbaa !5
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %147, ptr %181, align 8, !tbaa !5
  %182 = ptrtoint ptr %.01018 to i64
  %183 = and i64 %182, 1
  %.not1884 = icmp eq i64 %183, 0
  br i1 %.not1884, label %186, label %184

184:                                              ; preds = %lean_alloc_ctor.exit
  %185 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %186

186:                                              ; preds = %lean_alloc_ctor.exit, %184
  %.01019 = phi ptr [ %185, %184 ], [ %.01018, %lean_alloc_ctor.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %.01019, i64 8
  store ptr %174, ptr %187, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %.01019, i64 16
  store ptr %157, ptr %188, align 8, !tbaa !5
  br label %2011

189:                                              ; preds = %lean_obj_tag.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not1851 = icmp eq i64 %193, 0
  br i1 %.not1851, label %194, label %lean_inc.exit1145

194:                                              ; preds = %189
  %.val.i1429 = load i32, ptr %191, align 4, !tbaa !9
  %195 = icmp sgt i32 %.val.i1429, 0
  br i1 %195, label %196, label %198, !prof !12

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i1429, 1
  store i32 %197, ptr %191, align 4, !tbaa !9
  br label %lean_inc.exit1145

198:                                              ; preds = %194
  %.not.i1430 = icmp eq i32 %.val.i1429, 0
  br i1 %.not.i1430, label %lean_inc.exit1145, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit1145

lean_inc.exit1145:                                ; preds = %199, %198, %196, %189
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not1852 = icmp eq i64 %203, 0
  br i1 %.not1852, label %204, label %lean_inc.exit1144

204:                                              ; preds = %lean_inc.exit1145
  %.val.i1432 = load i32, ptr %201, align 4, !tbaa !9
  %205 = icmp sgt i32 %.val.i1432, 0
  br i1 %205, label %206, label %208, !prof !12

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i1432, 1
  store i32 %207, ptr %201, align 4, !tbaa !9
  br label %lean_inc.exit1144

208:                                              ; preds = %204
  %.not.i1433 = icmp eq i32 %.val.i1432, 0
  br i1 %.not.i1433, label %lean_inc.exit1144, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_inc.exit1144

lean_inc.exit1144:                                ; preds = %209, %208, %206, %lean_inc.exit1145
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %.not1853 = icmp eq i64 %213, 0
  br i1 %.not1853, label %214, label %lean_inc.exit1143

214:                                              ; preds = %lean_inc.exit1144
  %.val.i1435 = load i32, ptr %211, align 4, !tbaa !9
  %215 = icmp sgt i32 %.val.i1435, 0
  br i1 %215, label %216, label %218, !prof !12

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i1435, 1
  store i32 %217, ptr %211, align 4, !tbaa !9
  br label %lean_inc.exit1143

218:                                              ; preds = %214
  %.not.i1436 = icmp eq i32 %.val.i1435, 0
  br i1 %.not.i1436, label %lean_inc.exit1143, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_inc.exit1143

lean_inc.exit1143:                                ; preds = %219, %218, %216, %lean_inc.exit1144
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 1
  %.not1854 = icmp eq i64 %223, 0
  br i1 %.not1854, label %224, label %lean_inc.exit1142

224:                                              ; preds = %lean_inc.exit1143
  %.val.i1438 = load i32, ptr %221, align 4, !tbaa !9
  %225 = icmp sgt i32 %.val.i1438, 0
  br i1 %225, label %226, label %228, !prof !12

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i1438, 1
  store i32 %227, ptr %221, align 4, !tbaa !9
  br label %lean_inc.exit1142

228:                                              ; preds = %224
  %.not.i1439 = icmp eq i32 %.val.i1438, 0
  br i1 %.not.i1439, label %lean_inc.exit1142, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_inc.exit1142

lean_inc.exit1142:                                ; preds = %229, %228, %226, %lean_inc.exit1143
  %.val1385 = load i32, ptr %0, align 4, !tbaa !9
  %230 = icmp eq i32 %.val1385, 1
  br i1 %230, label %231, label %272

231:                                              ; preds = %lean_inc.exit1142
  %232 = load ptr, ptr %190, align 8, !tbaa !5
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not.i1441 = icmp eq i64 %234, 0
  br i1 %.not.i1441, label %235, label %lean_ctor_release.exit

235:                                              ; preds = %231
  %236 = load i32, ptr %232, align 4, !tbaa !9
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !12

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %232, align 4, !tbaa !9
  br label %lean_ctor_release.exit

240:                                              ; preds = %235
  %.not.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %231, %238, %240, %241
  store ptr inttoptr (i64 1 to ptr), ptr %190, align 8, !tbaa !5
  %242 = load ptr, ptr %200, align 8, !tbaa !5
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %.not.i1442 = icmp eq i64 %244, 0
  br i1 %.not.i1442, label %245, label %lean_ctor_release.exit1444

245:                                              ; preds = %lean_ctor_release.exit
  %246 = load i32, ptr %242, align 4, !tbaa !9
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !12

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %242, align 4, !tbaa !9
  br label %lean_ctor_release.exit1444

250:                                              ; preds = %245
  %.not.i.i1443 = icmp eq i32 %246, 0
  br i1 %.not.i.i1443, label %lean_ctor_release.exit1444, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_ctor_release.exit1444

lean_ctor_release.exit1444:                       ; preds = %lean_ctor_release.exit, %248, %250, %251
  store ptr inttoptr (i64 1 to ptr), ptr %200, align 8, !tbaa !5
  %252 = load ptr, ptr %210, align 8, !tbaa !5
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not.i1445 = icmp eq i64 %254, 0
  br i1 %.not.i1445, label %255, label %lean_ctor_release.exit1447

255:                                              ; preds = %lean_ctor_release.exit1444
  %256 = load i32, ptr %252, align 4, !tbaa !9
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !12

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !9
  br label %lean_ctor_release.exit1447

260:                                              ; preds = %255
  %.not.i.i1446 = icmp eq i32 %256, 0
  br i1 %.not.i.i1446, label %lean_ctor_release.exit1447, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_ctor_release.exit1447

lean_ctor_release.exit1447:                       ; preds = %lean_ctor_release.exit1444, %258, %260, %261
  store ptr inttoptr (i64 1 to ptr), ptr %210, align 8, !tbaa !5
  %262 = load ptr, ptr %220, align 8, !tbaa !5
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not.i1448 = icmp eq i64 %264, 0
  br i1 %.not.i1448, label %265, label %lean_ctor_release.exit1450

265:                                              ; preds = %lean_ctor_release.exit1447
  %266 = load i32, ptr %262, align 4, !tbaa !9
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !12

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %262, align 4, !tbaa !9
  br label %lean_ctor_release.exit1450

270:                                              ; preds = %265
  %.not.i.i1449 = icmp eq i32 %266, 0
  br i1 %.not.i.i1449, label %lean_ctor_release.exit1450, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_ctor_release.exit1450

lean_ctor_release.exit1450:                       ; preds = %lean_ctor_release.exit1447, %268, %270, %271
  store ptr inttoptr (i64 1 to ptr), ptr %220, align 8, !tbaa !5
  br label %lean_nat_lt.exit

272:                                              ; preds = %lean_inc.exit1142
  %273 = icmp sgt i32 %.val1385, 1
  br i1 %273, label %274, label %276, !prof !12

274:                                              ; preds = %272
  %275 = add nsw i32 %.val1385, -1
  store i32 %275, ptr %0, align 4, !tbaa !9
  br label %lean_nat_lt.exit

276:                                              ; preds = %272
  %.not.i1345 = icmp eq i32 %.val1385, 0
  br i1 %.not.i1345, label %lean_nat_lt.exit, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_ctor_release.exit1450, %274, %276, %277
  %.01020 = phi ptr [ %0, %lean_ctor_release.exit1450 ], [ inttoptr (i64 1 to ptr), %274 ], [ inttoptr (i64 1 to ptr), %276 ], [ inttoptr (i64 1 to ptr), %277 ]
  %278 = getelementptr i8, ptr %201, i64 8
  %.val1394 = load i64, ptr %278, align 8, !tbaa !13
  %.mask = and i64 %.val1394, 9223372036854775807
  %.not1855 = icmp eq i64 %.mask, 0
  br i1 %.not1855, label %lean_dec.exit1210, label %lean_dec.exit1206

lean_dec.exit1210:                                ; preds = %lean_nat_lt.exit
  %279 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__1(ptr noundef %1, i64 noundef %.val1394, i64 noundef 0, ptr noundef nonnull %201)
  %280 = ptrtoint ptr %1 to i64
  %281 = and i64 %280, 1
  %.not1863 = icmp eq i64 %281, 0
  br i1 %.not1863, label %282, label %lean_inc.exit1141

282:                                              ; preds = %lean_dec.exit1210
  %.val.i1451 = load i32, ptr %1, align 4, !tbaa !9
  %283 = icmp sgt i32 %.val.i1451, 0
  br i1 %283, label %284, label %286, !prof !12

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i1451, 1
  store i32 %285, ptr %1, align 4, !tbaa !9
  br label %lean_inc.exit1141

286:                                              ; preds = %282
  %.not.i1452 = icmp eq i32 %.val.i1451, 0
  br i1 %.not.i1452, label %lean_inc.exit1141, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1141

lean_inc.exit1141:                                ; preds = %287, %286, %284, %lean_dec.exit1210
  %288 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %211, ptr noundef %1, ptr noundef %2)
  %.val1384 = load i32, ptr %288, align 4, !tbaa !9
  %289 = icmp eq i32 %.val1384, 1
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  br i1 %289, label %294, label %295

294:                                              ; preds = %lean_inc.exit1141
  store ptr %291, ptr %292, align 8, !tbaa !5
  store ptr %279, ptr %290, align 8, !tbaa !5
  br label %399

295:                                              ; preds = %lean_inc.exit1141
  %296 = ptrtoint ptr %293 to i64
  %297 = and i64 %296, 1
  %.not1864 = icmp eq i64 %297, 0
  br i1 %.not1864, label %298, label %lean_inc.exit1140

298:                                              ; preds = %295
  %.val.i1454 = load i32, ptr %293, align 4, !tbaa !9
  %299 = icmp sgt i32 %.val.i1454, 0
  br i1 %299, label %300, label %302, !prof !12

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i1454, 1
  store i32 %301, ptr %293, align 4, !tbaa !9
  br label %lean_inc.exit1140

302:                                              ; preds = %298
  %.not.i1455 = icmp eq i32 %.val.i1454, 0
  br i1 %.not.i1455, label %lean_inc.exit1140, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_inc.exit1140

lean_inc.exit1140:                                ; preds = %303, %302, %300, %295
  %304 = ptrtoint ptr %291 to i64
  %305 = and i64 %304, 1
  %.not1865 = icmp eq i64 %305, 0
  br i1 %.not1865, label %306, label %lean_inc.exit1139

306:                                              ; preds = %lean_inc.exit1140
  %.val.i1457 = load i32, ptr %291, align 4, !tbaa !9
  %307 = icmp sgt i32 %.val.i1457, 0
  br i1 %307, label %308, label %310, !prof !12

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i1457, 1
  store i32 %309, ptr %291, align 4, !tbaa !9
  br label %lean_inc.exit1139

310:                                              ; preds = %306
  %.not.i1458 = icmp eq i32 %.val.i1457, 0
  br i1 %.not.i1458, label %lean_inc.exit1139, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_inc.exit1139

lean_inc.exit1139:                                ; preds = %311, %310, %308, %lean_inc.exit1140
  %312 = ptrtoint ptr %288 to i64
  %313 = and i64 %312, 1
  %.not1866 = icmp eq i64 %313, 0
  br i1 %.not1866, label %314, label %lean_dec.exit1209

314:                                              ; preds = %lean_inc.exit1139
  %315 = load i32, ptr %288, align 4, !tbaa !9
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !12

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %288, align 4, !tbaa !9
  br label %lean_dec.exit1209

319:                                              ; preds = %314
  %.not.i1217 = icmp eq i32 %315, 0
  br i1 %.not.i1217, label %lean_dec.exit1209, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit1209

lean_dec.exit1209:                                ; preds = %320, %319, %317, %lean_inc.exit1139
  %321 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %279, ptr %322, align 8, !tbaa !5
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %291, ptr %323, align 8, !tbaa !5
  br label %399

lean_dec.exit1206:                                ; preds = %lean_nat_lt.exit
  %324 = ptrtoint ptr %1 to i64
  %325 = and i64 %324, 1
  %.not1856 = icmp eq i64 %325, 0
  br i1 %.not1856, label %326, label %lean_inc.exit1135

326:                                              ; preds = %lean_dec.exit1206
  %.val.i1470 = load i32, ptr %1, align 4, !tbaa !9
  %327 = icmp sgt i32 %.val.i1470, 0
  br i1 %327, label %328, label %330, !prof !12

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i1470, 1
  store i32 %329, ptr %1, align 4, !tbaa !9
  br label %lean_inc.exit1135

330:                                              ; preds = %326
  %.not.i1471 = icmp eq i32 %.val.i1470, 0
  br i1 %.not.i1471, label %lean_inc.exit1135, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit1135

lean_inc.exit1135:                                ; preds = %331, %330, %328, %lean_dec.exit1206
  %332 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3(ptr noundef nonnull %201, i64 noundef 0, i64 noundef %.mask, ptr noundef %1, ptr noundef %2)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not1857 = icmp eq i64 %336, 0
  br i1 %.not1857, label %337, label %lean_inc.exit1134

337:                                              ; preds = %lean_inc.exit1135
  %.val.i1473 = load i32, ptr %334, align 4, !tbaa !9
  %338 = icmp sgt i32 %.val.i1473, 0
  br i1 %338, label %339, label %341, !prof !12

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i1473, 1
  store i32 %340, ptr %334, align 4, !tbaa !9
  br label %lean_inc.exit1134

341:                                              ; preds = %337
  %.not.i1474 = icmp eq i32 %.val.i1473, 0
  br i1 %.not.i1474, label %lean_inc.exit1134, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #4
  br label %lean_inc.exit1134

lean_inc.exit1134:                                ; preds = %342, %341, %339, %lean_inc.exit1135
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, 1
  %.not1858 = icmp eq i64 %346, 0
  br i1 %.not1858, label %347, label %lean_inc.exit1133

347:                                              ; preds = %lean_inc.exit1134
  %.val.i1476 = load i32, ptr %344, align 4, !tbaa !9
  %348 = icmp sgt i32 %.val.i1476, 0
  br i1 %348, label %349, label %351, !prof !12

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i1476, 1
  store i32 %350, ptr %344, align 4, !tbaa !9
  br label %lean_inc.exit1133

351:                                              ; preds = %347
  %.not.i1477 = icmp eq i32 %.val.i1476, 0
  br i1 %.not.i1477, label %lean_inc.exit1133, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_inc.exit1133

lean_inc.exit1133:                                ; preds = %352, %351, %349, %lean_inc.exit1134
  %353 = ptrtoint ptr %332 to i64
  %354 = and i64 %353, 1
  %.not1859 = icmp eq i64 %354, 0
  br i1 %.not1859, label %355, label %lean_dec.exit1205

355:                                              ; preds = %lean_inc.exit1133
  %356 = load i32, ptr %332, align 4, !tbaa !9
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !12

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %332, align 4, !tbaa !9
  br label %lean_dec.exit1205

360:                                              ; preds = %355
  %.not.i1225 = icmp eq i32 %356, 0
  br i1 %.not.i1225, label %lean_dec.exit1205, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_dec.exit1205

lean_dec.exit1205:                                ; preds = %361, %360, %358, %lean_inc.exit1133
  %.val1391 = load i64, ptr %278, align 8, !tbaa !13
  %362 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__3(ptr noundef %334, i64 noundef %.val1391, i64 noundef 0, ptr noundef nonnull %201)
  %363 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %211, ptr noundef %334, ptr noundef %344)
  %.val1382 = load i32, ptr %363, align 4, !tbaa !9
  %364 = icmp eq i32 %.val1382, 1
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  br i1 %364, label %369, label %370

369:                                              ; preds = %lean_dec.exit1205
  store ptr %366, ptr %367, align 8, !tbaa !5
  store ptr %362, ptr %365, align 8, !tbaa !5
  br label %399

370:                                              ; preds = %lean_dec.exit1205
  %371 = ptrtoint ptr %368 to i64
  %372 = and i64 %371, 1
  %.not1860 = icmp eq i64 %372, 0
  br i1 %.not1860, label %373, label %lean_inc.exit1132

373:                                              ; preds = %370
  %.val.i1479 = load i32, ptr %368, align 4, !tbaa !9
  %374 = icmp sgt i32 %.val.i1479, 0
  br i1 %374, label %375, label %377, !prof !12

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i1479, 1
  store i32 %376, ptr %368, align 4, !tbaa !9
  br label %lean_inc.exit1132

377:                                              ; preds = %373
  %.not.i1480 = icmp eq i32 %.val.i1479, 0
  br i1 %.not.i1480, label %lean_inc.exit1132, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_inc.exit1132

lean_inc.exit1132:                                ; preds = %378, %377, %375, %370
  %379 = ptrtoint ptr %366 to i64
  %380 = and i64 %379, 1
  %.not1861 = icmp eq i64 %380, 0
  br i1 %.not1861, label %381, label %lean_inc.exit1131

381:                                              ; preds = %lean_inc.exit1132
  %.val.i1482 = load i32, ptr %366, align 4, !tbaa !9
  %382 = icmp sgt i32 %.val.i1482, 0
  br i1 %382, label %383, label %385, !prof !12

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i1482, 1
  store i32 %384, ptr %366, align 4, !tbaa !9
  br label %lean_inc.exit1131

385:                                              ; preds = %381
  %.not.i1483 = icmp eq i32 %.val.i1482, 0
  br i1 %.not.i1483, label %lean_inc.exit1131, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_inc.exit1131

lean_inc.exit1131:                                ; preds = %386, %385, %383, %lean_inc.exit1132
  %387 = ptrtoint ptr %363 to i64
  %388 = and i64 %387, 1
  %.not1862 = icmp eq i64 %388, 0
  br i1 %.not1862, label %389, label %lean_dec.exit1204

389:                                              ; preds = %lean_inc.exit1131
  %390 = load i32, ptr %363, align 4, !tbaa !9
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !12

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %363, align 4, !tbaa !9
  br label %lean_dec.exit1204

394:                                              ; preds = %389
  %.not.i1227 = icmp eq i32 %390, 0
  br i1 %.not.i1227, label %lean_dec.exit1204, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %363) #4
  br label %lean_dec.exit1204

lean_dec.exit1204:                                ; preds = %395, %394, %392, %lean_inc.exit1131
  %396 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %362, ptr %397, align 8, !tbaa !5
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %366, ptr %398, align 8, !tbaa !5
  br label %399

399:                                              ; preds = %lean_dec.exit1204, %369, %294, %lean_dec.exit1209
  %400 = phi ptr [ %291, %lean_dec.exit1209 ], [ %291, %294 ], [ %366, %369 ], [ %366, %lean_dec.exit1204 ]
  %401 = phi ptr [ %279, %lean_dec.exit1209 ], [ %279, %294 ], [ %362, %369 ], [ %362, %lean_dec.exit1204 ]
  %.11027 = phi ptr [ %293, %lean_dec.exit1209 ], [ %293, %294 ], [ %368, %369 ], [ %368, %lean_dec.exit1204 ]
  %.11022 = phi ptr [ %321, %lean_dec.exit1209 ], [ %288, %294 ], [ %363, %369 ], [ %396, %lean_dec.exit1204 ]
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, 1
  %.not1867 = icmp eq i64 %403, 0
  br i1 %.not1867, label %404, label %lean_inc.exit1130

404:                                              ; preds = %399
  %.val.i1485 = load i32, ptr %401, align 4, !tbaa !9
  %405 = icmp sgt i32 %.val.i1485, 0
  br i1 %405, label %406, label %408, !prof !12

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i1485, 1
  store i32 %407, ptr %401, align 4, !tbaa !9
  br label %lean_inc.exit1130

408:                                              ; preds = %404
  %.not.i1486 = icmp eq i32 %.val.i1485, 0
  br i1 %.not.i1486, label %lean_inc.exit1130, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %401) #4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.11022, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !5
  br label %lean_inc.exit1130

lean_inc.exit1130:                                ; preds = %409, %408, %406, %399
  %410 = phi ptr [ %.pre, %409 ], [ %400, %408 ], [ %400, %406 ], [ %400, %399 ]
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 1
  %.not1868 = icmp eq i64 %412, 0
  br i1 %.not1868, label %413, label %lean_inc.exit1129

413:                                              ; preds = %lean_inc.exit1130
  %.val.i1488 = load i32, ptr %410, align 4, !tbaa !9
  %414 = icmp sgt i32 %.val.i1488, 0
  br i1 %414, label %415, label %417, !prof !12

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i1488, 1
  store i32 %416, ptr %410, align 4, !tbaa !9
  br label %lean_inc.exit1129

417:                                              ; preds = %413
  %.not.i1489 = icmp eq i32 %.val.i1488, 0
  br i1 %.not.i1489, label %lean_inc.exit1129, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_inc.exit1129

lean_inc.exit1129:                                ; preds = %418, %417, %415, %lean_inc.exit1130
  %419 = ptrtoint ptr %.11022 to i64
  %420 = and i64 %419, 1
  %.not1869 = icmp eq i64 %420, 0
  br i1 %.not1869, label %421, label %lean_dec.exit1203

421:                                              ; preds = %lean_inc.exit1129
  %422 = load i32, ptr %.11022, align 4, !tbaa !9
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !12

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %.11022, align 4, !tbaa !9
  br label %lean_dec.exit1203

426:                                              ; preds = %421
  %.not.i1229 = icmp eq i32 %422, 0
  br i1 %.not.i1229, label %lean_dec.exit1203, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.11022) #4
  br label %lean_dec.exit1203

lean_dec.exit1203:                                ; preds = %427, %426, %424, %lean_inc.exit1129
  %428 = ptrtoint ptr %.11027 to i64
  %429 = and i64 %428, 1
  %.not1870 = icmp eq i64 %429, 0
  br i1 %.not1870, label %440, label %430, !prof !4

430:                                              ; preds = %lean_dec.exit1203
  %431 = lshr i64 %428, 1
  %432 = add nuw i64 %431, 1
  %433 = icmp sgt i64 %432, -1
  br i1 %433, label %434, label %438, !prof !12

434:                                              ; preds = %430
  %435 = shl nuw i64 %432, 1
  %436 = or disjoint i64 %435, 1
  %437 = inttoptr i64 %436 to ptr
  br label %lean_inc.exit1128

438:                                              ; preds = %430
  %439 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_inc.exit1128

440:                                              ; preds = %lean_dec.exit1203
  %441 = tail call ptr @lean_nat_big_add(ptr noundef %.11027, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %.val.i1493 = load i32, ptr %.11027, align 4, !tbaa !9
  %442 = icmp sgt i32 %.val.i1493, 0
  br i1 %442, label %443, label %445, !prof !12

443:                                              ; preds = %440
  %444 = add nuw i32 %.val.i1493, 1
  store i32 %444, ptr %.11027, align 4, !tbaa !9
  br label %lean_inc.exit1128

445:                                              ; preds = %440
  %.not.i1494 = icmp eq i32 %.val.i1493, 0
  br i1 %.not.i1494, label %lean_inc.exit1128, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.11027) #4
  br label %lean_inc.exit1128

lean_inc.exit1128:                                ; preds = %434, %438, %446, %445, %443
  %.0.i1737 = phi ptr [ %441, %446 ], [ %441, %443 ], [ %441, %445 ], [ %439, %438 ], [ %437, %434 ]
  %447 = tail call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %1, ptr noundef %191, ptr noundef %.11027) #4
  %448 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %221, ptr noundef %447, ptr noundef %.0.i1737)
  %.val1381 = load i32, ptr %448, align 4, !tbaa !9
  %449 = icmp eq i32 %.val1381, 1
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  br i1 %449, label %452, label %462

452:                                              ; preds = %lean_inc.exit1128
  %453 = ptrtoint ptr %.01020 to i64
  %454 = and i64 %453, 1
  %.not1875 = icmp eq i64 %454, 0
  br i1 %.not1875, label %457, label %455

455:                                              ; preds = %452
  %456 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %457

457:                                              ; preds = %452, %455
  %.01031 = phi ptr [ %456, %455 ], [ %.01020, %452 ]
  %458 = getelementptr inbounds nuw i8, ptr %.01031, i64 8
  store ptr %.11027, ptr %458, align 8, !tbaa !5
  %459 = getelementptr inbounds nuw i8, ptr %.01031, i64 16
  store ptr %401, ptr %459, align 8, !tbaa !5
  %460 = getelementptr inbounds nuw i8, ptr %.01031, i64 24
  store ptr %410, ptr %460, align 8, !tbaa !5
  %461 = getelementptr inbounds nuw i8, ptr %.01031, i64 32
  store ptr %451, ptr %461, align 8, !tbaa !5
  store ptr %.01031, ptr %450, align 8, !tbaa !5
  br label %2011

462:                                              ; preds = %lean_inc.exit1128
  %463 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !5
  %465 = ptrtoint ptr %464 to i64
  %466 = and i64 %465, 1
  %.not1871 = icmp eq i64 %466, 0
  br i1 %.not1871, label %467, label %lean_inc.exit1127

467:                                              ; preds = %462
  %.val.i1496 = load i32, ptr %464, align 4, !tbaa !9
  %468 = icmp sgt i32 %.val.i1496, 0
  br i1 %468, label %469, label %471, !prof !12

469:                                              ; preds = %467
  %470 = add nuw i32 %.val.i1496, 1
  store i32 %470, ptr %464, align 4, !tbaa !9
  br label %lean_inc.exit1127

471:                                              ; preds = %467
  %.not.i1497 = icmp eq i32 %.val.i1496, 0
  br i1 %.not.i1497, label %lean_inc.exit1127, label %472

472:                                              ; preds = %471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %464) #4
  br label %lean_inc.exit1127

lean_inc.exit1127:                                ; preds = %472, %471, %469, %462
  %473 = ptrtoint ptr %451 to i64
  %474 = and i64 %473, 1
  %.not1872 = icmp eq i64 %474, 0
  br i1 %.not1872, label %475, label %lean_inc.exit1126

475:                                              ; preds = %lean_inc.exit1127
  %.val.i1499 = load i32, ptr %451, align 4, !tbaa !9
  %476 = icmp sgt i32 %.val.i1499, 0
  br i1 %476, label %477, label %479, !prof !12

477:                                              ; preds = %475
  %478 = add nuw i32 %.val.i1499, 1
  store i32 %478, ptr %451, align 4, !tbaa !9
  br label %lean_inc.exit1126

479:                                              ; preds = %475
  %.not.i1500 = icmp eq i32 %.val.i1499, 0
  br i1 %.not.i1500, label %lean_inc.exit1126, label %480

480:                                              ; preds = %479
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_inc.exit1126

lean_inc.exit1126:                                ; preds = %480, %479, %477, %lean_inc.exit1127
  %481 = ptrtoint ptr %448 to i64
  %482 = and i64 %481, 1
  %.not1873 = icmp eq i64 %482, 0
  br i1 %.not1873, label %483, label %lean_dec.exit1202

483:                                              ; preds = %lean_inc.exit1126
  %484 = load i32, ptr %448, align 4, !tbaa !9
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !12

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %448, align 4, !tbaa !9
  br label %lean_dec.exit1202

488:                                              ; preds = %483
  %.not.i1231 = icmp eq i32 %484, 0
  br i1 %.not.i1231, label %lean_dec.exit1202, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %448) #4
  br label %lean_dec.exit1202

lean_dec.exit1202:                                ; preds = %489, %488, %486, %lean_inc.exit1126
  %490 = ptrtoint ptr %.01020 to i64
  %491 = and i64 %490, 1
  %.not1874 = icmp eq i64 %491, 0
  br i1 %.not1874, label %494, label %492

492:                                              ; preds = %lean_dec.exit1202
  %493 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %494

494:                                              ; preds = %lean_dec.exit1202, %492
  %.01032 = phi ptr [ %493, %492 ], [ %.01020, %lean_dec.exit1202 ]
  %495 = getelementptr inbounds nuw i8, ptr %.01032, i64 8
  store ptr %.11027, ptr %495, align 8, !tbaa !5
  %496 = getelementptr inbounds nuw i8, ptr %.01032, i64 16
  store ptr %401, ptr %496, align 8, !tbaa !5
  %497 = getelementptr inbounds nuw i8, ptr %.01032, i64 24
  store ptr %410, ptr %497, align 8, !tbaa !5
  %498 = getelementptr inbounds nuw i8, ptr %.01032, i64 32
  store ptr %451, ptr %498, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %499 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %lean_alloc_ctor.exit1502

501:                                              ; preds = %494
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1502:                         ; preds = %494
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 1, ptr %499, align 4, !tbaa !9
  store i32 131096, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %.01032, ptr %503, align 8, !tbaa !5
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %464, ptr %504, align 8, !tbaa !5
  br label %2011

505:                                              ; preds = %lean_obj_tag.exit
  %.val1380 = load i32, ptr %0, align 4, !tbaa !9
  %506 = icmp eq i32 %.val1380, 1
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !5
  br i1 %506, label %509, label %561

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !5
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  %514 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %508, ptr noundef %1)
  %515 = ptrtoint ptr %508 to i64
  %516 = and i64 %515, 1
  %.not1847 = icmp eq i64 %516, 0
  br i1 %.not1847, label %517, label %lean_dec.exit1201

517:                                              ; preds = %509
  %518 = load i32, ptr %508, align 4, !tbaa !9
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !12

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %508, align 4, !tbaa !9
  br label %lean_dec.exit1201

522:                                              ; preds = %517
  %.not.i1233 = icmp eq i32 %518, 0
  br i1 %.not.i1233, label %lean_dec.exit1201, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_dec.exit1201

lean_dec.exit1201:                                ; preds = %523, %522, %520, %509
  %524 = tail call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %511, ptr noundef %1)
  %525 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %513, ptr noundef %1, ptr noundef %2)
  %.val1379 = load i32, ptr %525, align 4, !tbaa !9
  %526 = icmp eq i32 %.val1379, 1
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  br i1 %526, label %529, label %530

529:                                              ; preds = %lean_dec.exit1201
  store ptr %528, ptr %512, align 8, !tbaa !5
  store ptr %524, ptr %510, align 8, !tbaa !5
  store ptr %514, ptr %507, align 8, !tbaa !5
  store ptr %0, ptr %527, align 8, !tbaa !5
  br label %2011

530:                                              ; preds = %lean_dec.exit1201
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !5
  %533 = ptrtoint ptr %532 to i64
  %534 = and i64 %533, 1
  %.not1848 = icmp eq i64 %534, 0
  br i1 %.not1848, label %535, label %lean_inc.exit1125

535:                                              ; preds = %530
  %.val.i1503 = load i32, ptr %532, align 4, !tbaa !9
  %536 = icmp sgt i32 %.val.i1503, 0
  br i1 %536, label %537, label %539, !prof !12

537:                                              ; preds = %535
  %538 = add nuw i32 %.val.i1503, 1
  store i32 %538, ptr %532, align 4, !tbaa !9
  br label %lean_inc.exit1125

539:                                              ; preds = %535
  %.not.i1504 = icmp eq i32 %.val.i1503, 0
  br i1 %.not.i1504, label %lean_inc.exit1125, label %540

540:                                              ; preds = %539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit1125

lean_inc.exit1125:                                ; preds = %540, %539, %537, %530
  %541 = ptrtoint ptr %528 to i64
  %542 = and i64 %541, 1
  %.not1849 = icmp eq i64 %542, 0
  br i1 %.not1849, label %543, label %lean_inc.exit1124

543:                                              ; preds = %lean_inc.exit1125
  %.val.i1506 = load i32, ptr %528, align 4, !tbaa !9
  %544 = icmp sgt i32 %.val.i1506, 0
  br i1 %544, label %545, label %547, !prof !12

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i1506, 1
  store i32 %546, ptr %528, align 4, !tbaa !9
  br label %lean_inc.exit1124

547:                                              ; preds = %543
  %.not.i1507 = icmp eq i32 %.val.i1506, 0
  br i1 %.not.i1507, label %lean_inc.exit1124, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %528) #4
  br label %lean_inc.exit1124

lean_inc.exit1124:                                ; preds = %548, %547, %545, %lean_inc.exit1125
  %549 = ptrtoint ptr %525 to i64
  %550 = and i64 %549, 1
  %.not1850 = icmp eq i64 %550, 0
  br i1 %.not1850, label %551, label %lean_dec.exit1200

551:                                              ; preds = %lean_inc.exit1124
  %552 = load i32, ptr %525, align 4, !tbaa !9
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !12

554:                                              ; preds = %551
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %525, align 4, !tbaa !9
  br label %lean_dec.exit1200

556:                                              ; preds = %551
  %.not.i1235 = icmp eq i32 %552, 0
  br i1 %.not.i1235, label %lean_dec.exit1200, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #4
  br label %lean_dec.exit1200

lean_dec.exit1200:                                ; preds = %557, %556, %554, %lean_inc.exit1124
  store ptr %528, ptr %512, align 8, !tbaa !5
  store ptr %524, ptr %510, align 8, !tbaa !5
  store ptr %514, ptr %507, align 8, !tbaa !5
  %558 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %0, ptr %559, align 8, !tbaa !5
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %532, ptr %560, align 8, !tbaa !5
  br label %2011

561:                                              ; preds = %505
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, 1
  %.not1839 = icmp eq i64 %569, 0
  br i1 %.not1839, label %570, label %lean_inc.exit1123

570:                                              ; preds = %561
  %.val.i1509 = load i32, ptr %567, align 4, !tbaa !9
  %571 = icmp sgt i32 %.val.i1509, 0
  br i1 %571, label %572, label %574, !prof !12

572:                                              ; preds = %570
  %573 = add nuw i32 %.val.i1509, 1
  store i32 %573, ptr %567, align 4, !tbaa !9
  br label %lean_inc.exit1123

574:                                              ; preds = %570
  %.not.i1510 = icmp eq i32 %.val.i1509, 0
  br i1 %.not.i1510, label %lean_inc.exit1123, label %575

575:                                              ; preds = %574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_inc.exit1123

lean_inc.exit1123:                                ; preds = %575, %574, %572, %561
  %576 = ptrtoint ptr %565 to i64
  %577 = and i64 %576, 1
  %.not1840 = icmp eq i64 %577, 0
  br i1 %.not1840, label %578, label %lean_inc.exit1122

578:                                              ; preds = %lean_inc.exit1123
  %.val.i1512 = load i32, ptr %565, align 4, !tbaa !9
  %579 = icmp sgt i32 %.val.i1512, 0
  br i1 %579, label %580, label %582, !prof !12

580:                                              ; preds = %578
  %581 = add nuw i32 %.val.i1512, 1
  store i32 %581, ptr %565, align 4, !tbaa !9
  br label %lean_inc.exit1122

582:                                              ; preds = %578
  %.not.i1513 = icmp eq i32 %.val.i1512, 0
  br i1 %.not.i1513, label %lean_inc.exit1122, label %583

583:                                              ; preds = %582
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %565) #4
  br label %lean_inc.exit1122

lean_inc.exit1122:                                ; preds = %583, %582, %580, %lean_inc.exit1123
  %584 = ptrtoint ptr %563 to i64
  %585 = and i64 %584, 1
  %.not1841 = icmp eq i64 %585, 0
  br i1 %.not1841, label %586, label %lean_inc.exit1121

586:                                              ; preds = %lean_inc.exit1122
  %.val.i1515 = load i32, ptr %563, align 4, !tbaa !9
  %587 = icmp sgt i32 %.val.i1515, 0
  br i1 %587, label %588, label %590, !prof !12

588:                                              ; preds = %586
  %589 = add nuw i32 %.val.i1515, 1
  store i32 %589, ptr %563, align 4, !tbaa !9
  br label %lean_inc.exit1121

590:                                              ; preds = %586
  %.not.i1516 = icmp eq i32 %.val.i1515, 0
  br i1 %.not.i1516, label %lean_inc.exit1121, label %591

591:                                              ; preds = %590
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %563) #4
  br label %lean_inc.exit1121

lean_inc.exit1121:                                ; preds = %591, %590, %588, %lean_inc.exit1122
  %592 = ptrtoint ptr %508 to i64
  %593 = and i64 %592, 1
  %.not1842 = icmp eq i64 %593, 0
  br i1 %.not1842, label %594, label %lean_inc.exit1120

594:                                              ; preds = %lean_inc.exit1121
  %.val.i1518 = load i32, ptr %508, align 4, !tbaa !9
  %595 = icmp sgt i32 %.val.i1518, 0
  br i1 %595, label %596, label %598, !prof !12

596:                                              ; preds = %594
  %597 = add nuw i32 %.val.i1518, 1
  store i32 %597, ptr %508, align 4, !tbaa !9
  br label %lean_inc.exit1120

598:                                              ; preds = %594
  %.not.i1519 = icmp eq i32 %.val.i1518, 0
  br i1 %.not.i1519, label %lean_inc.exit1120, label %599

599:                                              ; preds = %598
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_inc.exit1120

lean_inc.exit1120:                                ; preds = %599, %598, %596, %lean_inc.exit1121
  br i1 %.not.i1395, label %600, label %lean_dec.exit1199

600:                                              ; preds = %lean_inc.exit1120
  %601 = load i32, ptr %0, align 4, !tbaa !9
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !12

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1199

605:                                              ; preds = %600
  %.not.i1237 = icmp eq i32 %601, 0
  br i1 %.not.i1237, label %lean_dec.exit1199, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1199

lean_dec.exit1199:                                ; preds = %606, %605, %603, %lean_inc.exit1120
  %607 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %508, ptr noundef %1)
  br i1 %.not1842, label %608, label %lean_dec.exit1198

608:                                              ; preds = %lean_dec.exit1199
  %609 = load i32, ptr %508, align 4, !tbaa !9
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !12

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %508, align 4, !tbaa !9
  br label %lean_dec.exit1198

613:                                              ; preds = %608
  %.not.i1239 = icmp eq i32 %609, 0
  br i1 %.not.i1239, label %lean_dec.exit1198, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_dec.exit1198

lean_dec.exit1198:                                ; preds = %614, %613, %611, %lean_dec.exit1199
  %615 = tail call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %565, ptr noundef %1)
  %616 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %567, ptr noundef %1, ptr noundef %2)
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !5
  %619 = ptrtoint ptr %618 to i64
  %620 = and i64 %619, 1
  %.not1844 = icmp eq i64 %620, 0
  br i1 %.not1844, label %621, label %lean_inc.exit1119

621:                                              ; preds = %lean_dec.exit1198
  %.val.i1521 = load i32, ptr %618, align 4, !tbaa !9
  %622 = icmp sgt i32 %.val.i1521, 0
  br i1 %622, label %623, label %625, !prof !12

623:                                              ; preds = %621
  %624 = add nuw i32 %.val.i1521, 1
  store i32 %624, ptr %618, align 4, !tbaa !9
  br label %lean_inc.exit1119

625:                                              ; preds = %621
  %.not.i1522 = icmp eq i32 %.val.i1521, 0
  br i1 %.not.i1522, label %lean_inc.exit1119, label %626

626:                                              ; preds = %625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %618) #4
  br label %lean_inc.exit1119

lean_inc.exit1119:                                ; preds = %626, %625, %623, %lean_dec.exit1198
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !5
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, 1
  %.not1845 = icmp eq i64 %630, 0
  br i1 %.not1845, label %631, label %lean_inc.exit1118

631:                                              ; preds = %lean_inc.exit1119
  %.val.i1524 = load i32, ptr %628, align 4, !tbaa !9
  %632 = icmp sgt i32 %.val.i1524, 0
  br i1 %632, label %633, label %635, !prof !12

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i1524, 1
  store i32 %634, ptr %628, align 4, !tbaa !9
  br label %lean_inc.exit1118

635:                                              ; preds = %631
  %.not.i1525 = icmp eq i32 %.val.i1524, 0
  br i1 %.not.i1525, label %lean_inc.exit1118, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  br label %lean_inc.exit1118

lean_inc.exit1118:                                ; preds = %636, %635, %633, %lean_inc.exit1119
  %.val1378 = load i32, ptr %616, align 4, !tbaa !9
  %637 = icmp eq i32 %.val1378, 1
  br i1 %637, label %638, label %639

638:                                              ; preds = %lean_inc.exit1118
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %616, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %616, i32 noundef 1)
  br label %lean_dec_ref.exit1344

639:                                              ; preds = %lean_inc.exit1118
  %640 = icmp sgt i32 %.val1378, 1
  br i1 %640, label %641, label %643, !prof !12

641:                                              ; preds = %639
  %642 = add nsw i32 %.val1378, -1
  store i32 %642, ptr %616, align 4, !tbaa !9
  br label %lean_dec_ref.exit1344

643:                                              ; preds = %639
  %.not.i1343 = icmp eq i32 %.val1378, 0
  br i1 %.not.i1343, label %lean_dec_ref.exit1344, label %644

644:                                              ; preds = %643
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %616) #4
  br label %lean_dec_ref.exit1344

lean_dec_ref.exit1344:                            ; preds = %644, %643, %641, %638
  %.01033 = phi ptr [ %616, %638 ], [ inttoptr (i64 1 to ptr), %641 ], [ inttoptr (i64 1 to ptr), %643 ], [ inttoptr (i64 1 to ptr), %644 ]
  tail call void @lean_inc_heartbeat() #4
  %645 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %lean_alloc_ctor.exit1527

647:                                              ; preds = %lean_dec_ref.exit1344
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1527:                         ; preds = %lean_dec_ref.exit1344
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 1, ptr %645, align 4, !tbaa !9
  store i32 33816616, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %607, ptr %649, align 8, !tbaa !5
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %563, ptr %650, align 8, !tbaa !5
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 24
  store ptr %615, ptr %651, align 8, !tbaa !5
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 32
  store ptr %618, ptr %652, align 8, !tbaa !5
  %653 = ptrtoint ptr %.01033 to i64
  %654 = and i64 %653, 1
  %.not1846 = icmp eq i64 %654, 0
  br i1 %.not1846, label %657, label %655

655:                                              ; preds = %lean_alloc_ctor.exit1527
  %656 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %657

657:                                              ; preds = %lean_alloc_ctor.exit1527, %655
  %.01034 = phi ptr [ %656, %655 ], [ %.01033, %lean_alloc_ctor.exit1527 ]
  %658 = getelementptr inbounds nuw i8, ptr %.01034, i64 8
  store ptr %645, ptr %658, align 8, !tbaa !5
  %659 = getelementptr inbounds nuw i8, ptr %.01034, i64 16
  store ptr %628, ptr %659, align 8, !tbaa !5
  br label %2011

660:                                              ; preds = %lean_obj_tag.exit
  %.val1377 = load i32, ptr %0, align 4, !tbaa !9
  %661 = icmp eq i32 %.val1377, 1
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !5
  br i1 %661, label %664, label %713

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !5
  %667 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %663, ptr noundef %1)
  %668 = ptrtoint ptr %663 to i64
  %669 = and i64 %668, 1
  %.not1835 = icmp eq i64 %669, 0
  br i1 %.not1835, label %670, label %lean_dec.exit1197

670:                                              ; preds = %664
  %671 = load i32, ptr %663, align 4, !tbaa !9
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !12

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %663, align 4, !tbaa !9
  br label %lean_dec.exit1197

675:                                              ; preds = %670
  %.not.i1241 = icmp eq i32 %671, 0
  br i1 %.not.i1241, label %lean_dec.exit1197, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %663) #4
  br label %lean_dec.exit1197

lean_dec.exit1197:                                ; preds = %676, %675, %673, %664
  %677 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %666, ptr noundef %1, ptr noundef %2)
  %.val1376 = load i32, ptr %677, align 4, !tbaa !9
  %678 = icmp eq i32 %.val1376, 1
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !5
  br i1 %678, label %681, label %682

681:                                              ; preds = %lean_dec.exit1197
  store ptr %680, ptr %665, align 8, !tbaa !5
  store ptr %667, ptr %662, align 8, !tbaa !5
  store ptr %0, ptr %679, align 8, !tbaa !5
  br label %2011

682:                                              ; preds = %lean_dec.exit1197
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !5
  %685 = ptrtoint ptr %684 to i64
  %686 = and i64 %685, 1
  %.not1836 = icmp eq i64 %686, 0
  br i1 %.not1836, label %687, label %lean_inc.exit1117

687:                                              ; preds = %682
  %.val.i1528 = load i32, ptr %684, align 4, !tbaa !9
  %688 = icmp sgt i32 %.val.i1528, 0
  br i1 %688, label %689, label %691, !prof !12

689:                                              ; preds = %687
  %690 = add nuw i32 %.val.i1528, 1
  store i32 %690, ptr %684, align 4, !tbaa !9
  br label %lean_inc.exit1117

691:                                              ; preds = %687
  %.not.i1529 = icmp eq i32 %.val.i1528, 0
  br i1 %.not.i1529, label %lean_inc.exit1117, label %692

692:                                              ; preds = %691
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %684) #4
  br label %lean_inc.exit1117

lean_inc.exit1117:                                ; preds = %692, %691, %689, %682
  %693 = ptrtoint ptr %680 to i64
  %694 = and i64 %693, 1
  %.not1837 = icmp eq i64 %694, 0
  br i1 %.not1837, label %695, label %lean_inc.exit1116

695:                                              ; preds = %lean_inc.exit1117
  %.val.i1531 = load i32, ptr %680, align 4, !tbaa !9
  %696 = icmp sgt i32 %.val.i1531, 0
  br i1 %696, label %697, label %699, !prof !12

697:                                              ; preds = %695
  %698 = add nuw i32 %.val.i1531, 1
  store i32 %698, ptr %680, align 4, !tbaa !9
  br label %lean_inc.exit1116

699:                                              ; preds = %695
  %.not.i1532 = icmp eq i32 %.val.i1531, 0
  br i1 %.not.i1532, label %lean_inc.exit1116, label %700

700:                                              ; preds = %699
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_inc.exit1116

lean_inc.exit1116:                                ; preds = %700, %699, %697, %lean_inc.exit1117
  %701 = ptrtoint ptr %677 to i64
  %702 = and i64 %701, 1
  %.not1838 = icmp eq i64 %702, 0
  br i1 %.not1838, label %703, label %lean_dec.exit1196

703:                                              ; preds = %lean_inc.exit1116
  %704 = load i32, ptr %677, align 4, !tbaa !9
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %708, !prof !12

706:                                              ; preds = %703
  %707 = add nsw i32 %704, -1
  store i32 %707, ptr %677, align 4, !tbaa !9
  br label %lean_dec.exit1196

708:                                              ; preds = %703
  %.not.i1243 = icmp eq i32 %704, 0
  br i1 %.not.i1243, label %lean_dec.exit1196, label %709

709:                                              ; preds = %708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %677) #4
  br label %lean_dec.exit1196

lean_dec.exit1196:                                ; preds = %709, %708, %706, %lean_inc.exit1116
  store ptr %680, ptr %665, align 8, !tbaa !5
  store ptr %667, ptr %662, align 8, !tbaa !5
  %710 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store ptr %0, ptr %711, align 8, !tbaa !5
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %684, ptr %712, align 8, !tbaa !5
  br label %2011

713:                                              ; preds = %660
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %717 = load ptr, ptr %716, align 8, !tbaa !5
  %718 = ptrtoint ptr %717 to i64
  %719 = and i64 %718, 1
  %.not1828 = icmp eq i64 %719, 0
  br i1 %.not1828, label %720, label %lean_inc.exit1115

720:                                              ; preds = %713
  %.val.i1534 = load i32, ptr %717, align 4, !tbaa !9
  %721 = icmp sgt i32 %.val.i1534, 0
  br i1 %721, label %722, label %724, !prof !12

722:                                              ; preds = %720
  %723 = add nuw i32 %.val.i1534, 1
  store i32 %723, ptr %717, align 4, !tbaa !9
  br label %lean_inc.exit1115

724:                                              ; preds = %720
  %.not.i1535 = icmp eq i32 %.val.i1534, 0
  br i1 %.not.i1535, label %lean_inc.exit1115, label %725

725:                                              ; preds = %724
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %717) #4
  br label %lean_inc.exit1115

lean_inc.exit1115:                                ; preds = %725, %724, %722, %713
  %726 = ptrtoint ptr %715 to i64
  %727 = and i64 %726, 1
  %.not1829 = icmp eq i64 %727, 0
  br i1 %.not1829, label %728, label %lean_inc.exit1114

728:                                              ; preds = %lean_inc.exit1115
  %.val.i1537 = load i32, ptr %715, align 4, !tbaa !9
  %729 = icmp sgt i32 %.val.i1537, 0
  br i1 %729, label %730, label %732, !prof !12

730:                                              ; preds = %728
  %731 = add nuw i32 %.val.i1537, 1
  store i32 %731, ptr %715, align 4, !tbaa !9
  br label %lean_inc.exit1114

732:                                              ; preds = %728
  %.not.i1538 = icmp eq i32 %.val.i1537, 0
  br i1 %.not.i1538, label %lean_inc.exit1114, label %733

733:                                              ; preds = %732
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %715) #4
  br label %lean_inc.exit1114

lean_inc.exit1114:                                ; preds = %733, %732, %730, %lean_inc.exit1115
  %734 = ptrtoint ptr %663 to i64
  %735 = and i64 %734, 1
  %.not1830 = icmp eq i64 %735, 0
  br i1 %.not1830, label %736, label %lean_inc.exit1113

736:                                              ; preds = %lean_inc.exit1114
  %.val.i1540 = load i32, ptr %663, align 4, !tbaa !9
  %737 = icmp sgt i32 %.val.i1540, 0
  br i1 %737, label %738, label %740, !prof !12

738:                                              ; preds = %736
  %739 = add nuw i32 %.val.i1540, 1
  store i32 %739, ptr %663, align 4, !tbaa !9
  br label %lean_inc.exit1113

740:                                              ; preds = %736
  %.not.i1541 = icmp eq i32 %.val.i1540, 0
  br i1 %.not.i1541, label %lean_inc.exit1113, label %741

741:                                              ; preds = %740
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %663) #4
  br label %lean_inc.exit1113

lean_inc.exit1113:                                ; preds = %741, %740, %738, %lean_inc.exit1114
  br i1 %.not.i1395, label %742, label %lean_dec.exit1195

742:                                              ; preds = %lean_inc.exit1113
  %743 = load i32, ptr %0, align 4, !tbaa !9
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !12

745:                                              ; preds = %742
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1195

747:                                              ; preds = %742
  %.not.i1245 = icmp eq i32 %743, 0
  br i1 %.not.i1245, label %lean_dec.exit1195, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1195

lean_dec.exit1195:                                ; preds = %748, %747, %745, %lean_inc.exit1113
  %749 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %663, ptr noundef %1)
  br i1 %.not1830, label %750, label %lean_dec.exit1194

750:                                              ; preds = %lean_dec.exit1195
  %751 = load i32, ptr %663, align 4, !tbaa !9
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !12

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %663, align 4, !tbaa !9
  br label %lean_dec.exit1194

755:                                              ; preds = %750
  %.not.i1247 = icmp eq i32 %751, 0
  br i1 %.not.i1247, label %lean_dec.exit1194, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %663) #4
  br label %lean_dec.exit1194

lean_dec.exit1194:                                ; preds = %756, %755, %753, %lean_dec.exit1195
  %757 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %717, ptr noundef %1, ptr noundef %2)
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !5
  %760 = ptrtoint ptr %759 to i64
  %761 = and i64 %760, 1
  %.not1832 = icmp eq i64 %761, 0
  br i1 %.not1832, label %762, label %lean_inc.exit1112

762:                                              ; preds = %lean_dec.exit1194
  %.val.i1543 = load i32, ptr %759, align 4, !tbaa !9
  %763 = icmp sgt i32 %.val.i1543, 0
  br i1 %763, label %764, label %766, !prof !12

764:                                              ; preds = %762
  %765 = add nuw i32 %.val.i1543, 1
  store i32 %765, ptr %759, align 4, !tbaa !9
  br label %lean_inc.exit1112

766:                                              ; preds = %762
  %.not.i1544 = icmp eq i32 %.val.i1543, 0
  br i1 %.not.i1544, label %lean_inc.exit1112, label %767

767:                                              ; preds = %766
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %759) #4
  br label %lean_inc.exit1112

lean_inc.exit1112:                                ; preds = %767, %766, %764, %lean_dec.exit1194
  %768 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !5
  %770 = ptrtoint ptr %769 to i64
  %771 = and i64 %770, 1
  %.not1833 = icmp eq i64 %771, 0
  br i1 %.not1833, label %772, label %lean_inc.exit1111

772:                                              ; preds = %lean_inc.exit1112
  %.val.i1546 = load i32, ptr %769, align 4, !tbaa !9
  %773 = icmp sgt i32 %.val.i1546, 0
  br i1 %773, label %774, label %776, !prof !12

774:                                              ; preds = %772
  %775 = add nuw i32 %.val.i1546, 1
  store i32 %775, ptr %769, align 4, !tbaa !9
  br label %lean_inc.exit1111

776:                                              ; preds = %772
  %.not.i1547 = icmp eq i32 %.val.i1546, 0
  br i1 %.not.i1547, label %lean_inc.exit1111, label %777

777:                                              ; preds = %776
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %769) #4
  br label %lean_inc.exit1111

lean_inc.exit1111:                                ; preds = %777, %776, %774, %lean_inc.exit1112
  %.val1375 = load i32, ptr %757, align 4, !tbaa !9
  %778 = icmp eq i32 %.val1375, 1
  br i1 %778, label %779, label %780

779:                                              ; preds = %lean_inc.exit1111
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %757, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %757, i32 noundef 1)
  br label %lean_dec_ref.exit1342

780:                                              ; preds = %lean_inc.exit1111
  %781 = icmp sgt i32 %.val1375, 1
  br i1 %781, label %782, label %784, !prof !12

782:                                              ; preds = %780
  %783 = add nsw i32 %.val1375, -1
  store i32 %783, ptr %757, align 4, !tbaa !9
  br label %lean_dec_ref.exit1342

784:                                              ; preds = %780
  %.not.i1341 = icmp eq i32 %.val1375, 0
  br i1 %.not.i1341, label %lean_dec_ref.exit1342, label %785

785:                                              ; preds = %784
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %757) #4
  br label %lean_dec_ref.exit1342

lean_dec_ref.exit1342:                            ; preds = %785, %784, %782, %779
  %.01035 = phi ptr [ %757, %779 ], [ inttoptr (i64 1 to ptr), %782 ], [ inttoptr (i64 1 to ptr), %784 ], [ inttoptr (i64 1 to ptr), %785 ]
  tail call void @lean_inc_heartbeat() #4
  %786 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %lean_alloc_ctor.exit1549

788:                                              ; preds = %lean_dec_ref.exit1342
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1549:                         ; preds = %lean_dec_ref.exit1342
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i32 1, ptr %786, align 4, !tbaa !9
  store i32 50528288, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store ptr %749, ptr %790, align 8, !tbaa !5
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store ptr %715, ptr %791, align 8, !tbaa !5
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 24
  store ptr %759, ptr %792, align 8, !tbaa !5
  %793 = ptrtoint ptr %.01035 to i64
  %794 = and i64 %793, 1
  %.not1834 = icmp eq i64 %794, 0
  br i1 %.not1834, label %797, label %795

795:                                              ; preds = %lean_alloc_ctor.exit1549
  %796 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %797

797:                                              ; preds = %lean_alloc_ctor.exit1549, %795
  %.01036 = phi ptr [ %796, %795 ], [ %.01035, %lean_alloc_ctor.exit1549 ]
  %798 = getelementptr inbounds nuw i8, ptr %.01036, i64 8
  store ptr %786, ptr %798, align 8, !tbaa !5
  %799 = getelementptr inbounds nuw i8, ptr %.01036, i64 16
  store ptr %769, ptr %799, align 8, !tbaa !5
  br label %2011

800:                                              ; preds = %lean_obj_tag.exit
  %.val1374 = load i32, ptr %0, align 4, !tbaa !9
  %801 = icmp eq i32 %.val1374, 1
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !5
  br i1 %801, label %804, label %865

804:                                              ; preds = %800
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %806 = load ptr, ptr %805, align 8, !tbaa !5
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %808 = load ptr, ptr %807, align 8, !tbaa !5
  %809 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %803, ptr noundef %1)
  %810 = ptrtoint ptr %803 to i64
  %811 = and i64 %810, 1
  %.not1823 = icmp eq i64 %811, 0
  br i1 %.not1823, label %812, label %lean_dec.exit1193

812:                                              ; preds = %804
  %813 = load i32, ptr %803, align 4, !tbaa !9
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !12

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %803, align 4, !tbaa !9
  br label %lean_dec.exit1193

817:                                              ; preds = %812
  %.not.i1249 = icmp eq i32 %813, 0
  br i1 %.not.i1249, label %lean_dec.exit1193, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %803) #4
  br label %lean_dec.exit1193

lean_dec.exit1193:                                ; preds = %818, %817, %815, %804
  %819 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %806, ptr noundef %1)
  %820 = ptrtoint ptr %806 to i64
  %821 = and i64 %820, 1
  %.not1824 = icmp eq i64 %821, 0
  br i1 %.not1824, label %822, label %lean_dec.exit1192

822:                                              ; preds = %lean_dec.exit1193
  %823 = load i32, ptr %806, align 4, !tbaa !9
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %825, label %827, !prof !12

825:                                              ; preds = %822
  %826 = add nsw i32 %823, -1
  store i32 %826, ptr %806, align 4, !tbaa !9
  br label %lean_dec.exit1192

827:                                              ; preds = %822
  %.not.i1251 = icmp eq i32 %823, 0
  br i1 %.not.i1251, label %lean_dec.exit1192, label %828

828:                                              ; preds = %827
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %806) #4
  br label %lean_dec.exit1192

lean_dec.exit1192:                                ; preds = %828, %827, %825, %lean_dec.exit1193
  %829 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %808, ptr noundef %1, ptr noundef %2)
  %.val1373 = load i32, ptr %829, align 4, !tbaa !9
  %830 = icmp eq i32 %.val1373, 1
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !5
  br i1 %830, label %833, label %834

833:                                              ; preds = %lean_dec.exit1192
  store ptr %832, ptr %807, align 8, !tbaa !5
  store ptr %819, ptr %805, align 8, !tbaa !5
  store ptr %809, ptr %802, align 8, !tbaa !5
  store ptr %0, ptr %831, align 8, !tbaa !5
  br label %2011

834:                                              ; preds = %lean_dec.exit1192
  %835 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !5
  %837 = ptrtoint ptr %836 to i64
  %838 = and i64 %837, 1
  %.not1825 = icmp eq i64 %838, 0
  br i1 %.not1825, label %839, label %lean_inc.exit1110

839:                                              ; preds = %834
  %.val.i1550 = load i32, ptr %836, align 4, !tbaa !9
  %840 = icmp sgt i32 %.val.i1550, 0
  br i1 %840, label %841, label %843, !prof !12

841:                                              ; preds = %839
  %842 = add nuw i32 %.val.i1550, 1
  store i32 %842, ptr %836, align 4, !tbaa !9
  br label %lean_inc.exit1110

843:                                              ; preds = %839
  %.not.i1551 = icmp eq i32 %.val.i1550, 0
  br i1 %.not.i1551, label %lean_inc.exit1110, label %844

844:                                              ; preds = %843
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %836) #4
  br label %lean_inc.exit1110

lean_inc.exit1110:                                ; preds = %844, %843, %841, %834
  %845 = ptrtoint ptr %832 to i64
  %846 = and i64 %845, 1
  %.not1826 = icmp eq i64 %846, 0
  br i1 %.not1826, label %847, label %lean_inc.exit1109

847:                                              ; preds = %lean_inc.exit1110
  %.val.i1553 = load i32, ptr %832, align 4, !tbaa !9
  %848 = icmp sgt i32 %.val.i1553, 0
  br i1 %848, label %849, label %851, !prof !12

849:                                              ; preds = %847
  %850 = add nuw i32 %.val.i1553, 1
  store i32 %850, ptr %832, align 4, !tbaa !9
  br label %lean_inc.exit1109

851:                                              ; preds = %847
  %.not.i1554 = icmp eq i32 %.val.i1553, 0
  br i1 %.not.i1554, label %lean_inc.exit1109, label %852

852:                                              ; preds = %851
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit1109

lean_inc.exit1109:                                ; preds = %852, %851, %849, %lean_inc.exit1110
  %853 = ptrtoint ptr %829 to i64
  %854 = and i64 %853, 1
  %.not1827 = icmp eq i64 %854, 0
  br i1 %.not1827, label %855, label %lean_dec.exit1191

855:                                              ; preds = %lean_inc.exit1109
  %856 = load i32, ptr %829, align 4, !tbaa !9
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !12

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %829, align 4, !tbaa !9
  br label %lean_dec.exit1191

860:                                              ; preds = %855
  %.not.i1253 = icmp eq i32 %856, 0
  br i1 %.not.i1253, label %lean_dec.exit1191, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %829) #4
  br label %lean_dec.exit1191

lean_dec.exit1191:                                ; preds = %861, %860, %858, %lean_inc.exit1109
  store ptr %832, ptr %807, align 8, !tbaa !5
  store ptr %819, ptr %805, align 8, !tbaa !5
  store ptr %809, ptr %802, align 8, !tbaa !5
  %862 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store ptr %0, ptr %863, align 8, !tbaa !5
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store ptr %836, ptr %864, align 8, !tbaa !5
  br label %2011

865:                                              ; preds = %800
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %867 = load ptr, ptr %866, align 8, !tbaa !5
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !5
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %871 = load ptr, ptr %870, align 8, !tbaa !5
  %872 = ptrtoint ptr %871 to i64
  %873 = and i64 %872, 1
  %.not1815 = icmp eq i64 %873, 0
  br i1 %.not1815, label %874, label %lean_inc.exit1108

874:                                              ; preds = %865
  %.val.i1556 = load i32, ptr %871, align 4, !tbaa !9
  %875 = icmp sgt i32 %.val.i1556, 0
  br i1 %875, label %876, label %878, !prof !12

876:                                              ; preds = %874
  %877 = add nuw i32 %.val.i1556, 1
  store i32 %877, ptr %871, align 4, !tbaa !9
  br label %lean_inc.exit1108

878:                                              ; preds = %874
  %.not.i1557 = icmp eq i32 %.val.i1556, 0
  br i1 %.not.i1557, label %lean_inc.exit1108, label %879

879:                                              ; preds = %878
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %871) #4
  br label %lean_inc.exit1108

lean_inc.exit1108:                                ; preds = %879, %878, %876, %865
  %880 = ptrtoint ptr %869 to i64
  %881 = and i64 %880, 1
  %.not1816 = icmp eq i64 %881, 0
  br i1 %.not1816, label %882, label %lean_inc.exit1107

882:                                              ; preds = %lean_inc.exit1108
  %.val.i1559 = load i32, ptr %869, align 4, !tbaa !9
  %883 = icmp sgt i32 %.val.i1559, 0
  br i1 %883, label %884, label %886, !prof !12

884:                                              ; preds = %882
  %885 = add nuw i32 %.val.i1559, 1
  store i32 %885, ptr %869, align 4, !tbaa !9
  br label %lean_inc.exit1107

886:                                              ; preds = %882
  %.not.i1560 = icmp eq i32 %.val.i1559, 0
  br i1 %.not.i1560, label %lean_inc.exit1107, label %887

887:                                              ; preds = %886
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %869) #4
  br label %lean_inc.exit1107

lean_inc.exit1107:                                ; preds = %887, %886, %884, %lean_inc.exit1108
  %888 = ptrtoint ptr %867 to i64
  %889 = and i64 %888, 1
  %.not1817 = icmp eq i64 %889, 0
  br i1 %.not1817, label %890, label %lean_inc.exit1106

890:                                              ; preds = %lean_inc.exit1107
  %.val.i1562 = load i32, ptr %867, align 4, !tbaa !9
  %891 = icmp sgt i32 %.val.i1562, 0
  br i1 %891, label %892, label %894, !prof !12

892:                                              ; preds = %890
  %893 = add nuw i32 %.val.i1562, 1
  store i32 %893, ptr %867, align 4, !tbaa !9
  br label %lean_inc.exit1106

894:                                              ; preds = %890
  %.not.i1563 = icmp eq i32 %.val.i1562, 0
  br i1 %.not.i1563, label %lean_inc.exit1106, label %895

895:                                              ; preds = %894
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %867) #4
  br label %lean_inc.exit1106

lean_inc.exit1106:                                ; preds = %895, %894, %892, %lean_inc.exit1107
  %896 = ptrtoint ptr %803 to i64
  %897 = and i64 %896, 1
  %.not1818 = icmp eq i64 %897, 0
  br i1 %.not1818, label %898, label %lean_inc.exit1105

898:                                              ; preds = %lean_inc.exit1106
  %.val.i1565 = load i32, ptr %803, align 4, !tbaa !9
  %899 = icmp sgt i32 %.val.i1565, 0
  br i1 %899, label %900, label %902, !prof !12

900:                                              ; preds = %898
  %901 = add nuw i32 %.val.i1565, 1
  store i32 %901, ptr %803, align 4, !tbaa !9
  br label %lean_inc.exit1105

902:                                              ; preds = %898
  %.not.i1566 = icmp eq i32 %.val.i1565, 0
  br i1 %.not.i1566, label %lean_inc.exit1105, label %903

903:                                              ; preds = %902
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %803) #4
  br label %lean_inc.exit1105

lean_inc.exit1105:                                ; preds = %903, %902, %900, %lean_inc.exit1106
  br i1 %.not.i1395, label %904, label %lean_dec.exit1190

904:                                              ; preds = %lean_inc.exit1105
  %905 = load i32, ptr %0, align 4, !tbaa !9
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %909, !prof !12

907:                                              ; preds = %904
  %908 = add nsw i32 %905, -1
  store i32 %908, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1190

909:                                              ; preds = %904
  %.not.i1255 = icmp eq i32 %905, 0
  br i1 %.not.i1255, label %lean_dec.exit1190, label %910

910:                                              ; preds = %909
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1190

lean_dec.exit1190:                                ; preds = %910, %909, %907, %lean_inc.exit1105
  %911 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %803, ptr noundef %1)
  br i1 %.not1818, label %912, label %lean_dec.exit1189

912:                                              ; preds = %lean_dec.exit1190
  %913 = load i32, ptr %803, align 4, !tbaa !9
  %914 = icmp sgt i32 %913, 1
  br i1 %914, label %915, label %917, !prof !12

915:                                              ; preds = %912
  %916 = add nsw i32 %913, -1
  store i32 %916, ptr %803, align 4, !tbaa !9
  br label %lean_dec.exit1189

917:                                              ; preds = %912
  %.not.i1257 = icmp eq i32 %913, 0
  br i1 %.not.i1257, label %lean_dec.exit1189, label %918

918:                                              ; preds = %917
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %803) #4
  br label %lean_dec.exit1189

lean_dec.exit1189:                                ; preds = %918, %917, %915, %lean_dec.exit1190
  %919 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %869, ptr noundef %1)
  br i1 %.not1816, label %920, label %lean_dec.exit1188

920:                                              ; preds = %lean_dec.exit1189
  %921 = load i32, ptr %869, align 4, !tbaa !9
  %922 = icmp sgt i32 %921, 1
  br i1 %922, label %923, label %925, !prof !12

923:                                              ; preds = %920
  %924 = add nsw i32 %921, -1
  store i32 %924, ptr %869, align 4, !tbaa !9
  br label %lean_dec.exit1188

925:                                              ; preds = %920
  %.not.i1259 = icmp eq i32 %921, 0
  br i1 %.not.i1259, label %lean_dec.exit1188, label %926

926:                                              ; preds = %925
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %869) #4
  br label %lean_dec.exit1188

lean_dec.exit1188:                                ; preds = %926, %925, %923, %lean_dec.exit1189
  %927 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %871, ptr noundef %1, ptr noundef %2)
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !5
  %930 = ptrtoint ptr %929 to i64
  %931 = and i64 %930, 1
  %.not1820 = icmp eq i64 %931, 0
  br i1 %.not1820, label %932, label %lean_inc.exit1104

932:                                              ; preds = %lean_dec.exit1188
  %.val.i1568 = load i32, ptr %929, align 4, !tbaa !9
  %933 = icmp sgt i32 %.val.i1568, 0
  br i1 %933, label %934, label %936, !prof !12

934:                                              ; preds = %932
  %935 = add nuw i32 %.val.i1568, 1
  store i32 %935, ptr %929, align 4, !tbaa !9
  br label %lean_inc.exit1104

936:                                              ; preds = %932
  %.not.i1569 = icmp eq i32 %.val.i1568, 0
  br i1 %.not.i1569, label %lean_inc.exit1104, label %937

937:                                              ; preds = %936
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %929) #4
  br label %lean_inc.exit1104

lean_inc.exit1104:                                ; preds = %937, %936, %934, %lean_dec.exit1188
  %938 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %939 = load ptr, ptr %938, align 8, !tbaa !5
  %940 = ptrtoint ptr %939 to i64
  %941 = and i64 %940, 1
  %.not1821 = icmp eq i64 %941, 0
  br i1 %.not1821, label %942, label %lean_inc.exit1103

942:                                              ; preds = %lean_inc.exit1104
  %.val.i1571 = load i32, ptr %939, align 4, !tbaa !9
  %943 = icmp sgt i32 %.val.i1571, 0
  br i1 %943, label %944, label %946, !prof !12

944:                                              ; preds = %942
  %945 = add nuw i32 %.val.i1571, 1
  store i32 %945, ptr %939, align 4, !tbaa !9
  br label %lean_inc.exit1103

946:                                              ; preds = %942
  %.not.i1572 = icmp eq i32 %.val.i1571, 0
  br i1 %.not.i1572, label %lean_inc.exit1103, label %947

947:                                              ; preds = %946
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %939) #4
  br label %lean_inc.exit1103

lean_inc.exit1103:                                ; preds = %947, %946, %944, %lean_inc.exit1104
  %.val1372 = load i32, ptr %927, align 4, !tbaa !9
  %948 = icmp eq i32 %.val1372, 1
  br i1 %948, label %949, label %950

949:                                              ; preds = %lean_inc.exit1103
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %927, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %927, i32 noundef 1)
  br label %lean_dec_ref.exit1340

950:                                              ; preds = %lean_inc.exit1103
  %951 = icmp sgt i32 %.val1372, 1
  br i1 %951, label %952, label %954, !prof !12

952:                                              ; preds = %950
  %953 = add nsw i32 %.val1372, -1
  store i32 %953, ptr %927, align 4, !tbaa !9
  br label %lean_dec_ref.exit1340

954:                                              ; preds = %950
  %.not.i1339 = icmp eq i32 %.val1372, 0
  br i1 %.not.i1339, label %lean_dec_ref.exit1340, label %955

955:                                              ; preds = %954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %927) #4
  br label %lean_dec_ref.exit1340

lean_dec_ref.exit1340:                            ; preds = %955, %954, %952, %949
  %.01037 = phi ptr [ %927, %949 ], [ inttoptr (i64 1 to ptr), %952 ], [ inttoptr (i64 1 to ptr), %954 ], [ inttoptr (i64 1 to ptr), %955 ]
  tail call void @lean_inc_heartbeat() #4
  %956 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %957 = icmp eq ptr %956, null
  br i1 %957, label %958, label %lean_alloc_ctor.exit1574

958:                                              ; preds = %lean_dec_ref.exit1340
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1574:                         ; preds = %lean_dec_ref.exit1340
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 4
  store i32 1, ptr %956, align 4, !tbaa !9
  store i32 67371048, ptr %959, align 4
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store ptr %911, ptr %960, align 8, !tbaa !5
  %961 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store ptr %867, ptr %961, align 8, !tbaa !5
  %962 = getelementptr inbounds nuw i8, ptr %956, i64 24
  store ptr %919, ptr %962, align 8, !tbaa !5
  %963 = getelementptr inbounds nuw i8, ptr %956, i64 32
  store ptr %929, ptr %963, align 8, !tbaa !5
  %964 = ptrtoint ptr %.01037 to i64
  %965 = and i64 %964, 1
  %.not1822 = icmp eq i64 %965, 0
  br i1 %.not1822, label %968, label %966

966:                                              ; preds = %lean_alloc_ctor.exit1574
  %967 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %968

968:                                              ; preds = %lean_alloc_ctor.exit1574, %966
  %.01038 = phi ptr [ %967, %966 ], [ %.01037, %lean_alloc_ctor.exit1574 ]
  %969 = getelementptr inbounds nuw i8, ptr %.01038, i64 8
  store ptr %956, ptr %969, align 8, !tbaa !5
  %970 = getelementptr inbounds nuw i8, ptr %.01038, i64 16
  store ptr %939, ptr %970, align 8, !tbaa !5
  br label %2011

971:                                              ; preds = %lean_obj_tag.exit
  %.val1371 = load i32, ptr %0, align 4, !tbaa !9
  %972 = icmp eq i32 %.val1371, 1
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !5
  br i1 %972, label %975, label %1036

975:                                              ; preds = %971
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %977 = load ptr, ptr %976, align 8, !tbaa !5
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %979 = load ptr, ptr %978, align 8, !tbaa !5
  %980 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %974, ptr noundef %1)
  %981 = ptrtoint ptr %974 to i64
  %982 = and i64 %981, 1
  %.not1810 = icmp eq i64 %982, 0
  br i1 %.not1810, label %983, label %lean_dec.exit1187

983:                                              ; preds = %975
  %984 = load i32, ptr %974, align 4, !tbaa !9
  %985 = icmp sgt i32 %984, 1
  br i1 %985, label %986, label %988, !prof !12

986:                                              ; preds = %983
  %987 = add nsw i32 %984, -1
  store i32 %987, ptr %974, align 4, !tbaa !9
  br label %lean_dec.exit1187

988:                                              ; preds = %983
  %.not.i1261 = icmp eq i32 %984, 0
  br i1 %.not.i1261, label %lean_dec.exit1187, label %989

989:                                              ; preds = %988
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %974) #4
  br label %lean_dec.exit1187

lean_dec.exit1187:                                ; preds = %989, %988, %986, %975
  %990 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %977, ptr noundef %1)
  %991 = ptrtoint ptr %977 to i64
  %992 = and i64 %991, 1
  %.not1811 = icmp eq i64 %992, 0
  br i1 %.not1811, label %993, label %lean_dec.exit1186

993:                                              ; preds = %lean_dec.exit1187
  %994 = load i32, ptr %977, align 4, !tbaa !9
  %995 = icmp sgt i32 %994, 1
  br i1 %995, label %996, label %998, !prof !12

996:                                              ; preds = %993
  %997 = add nsw i32 %994, -1
  store i32 %997, ptr %977, align 4, !tbaa !9
  br label %lean_dec.exit1186

998:                                              ; preds = %993
  %.not.i1263 = icmp eq i32 %994, 0
  br i1 %.not.i1263, label %lean_dec.exit1186, label %999

999:                                              ; preds = %998
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %977) #4
  br label %lean_dec.exit1186

lean_dec.exit1186:                                ; preds = %999, %998, %996, %lean_dec.exit1187
  %1000 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %979, ptr noundef %1, ptr noundef %2)
  %.val1370 = load i32, ptr %1000, align 4, !tbaa !9
  %1001 = icmp eq i32 %.val1370, 1
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !5
  br i1 %1001, label %1004, label %1005

1004:                                             ; preds = %lean_dec.exit1186
  store ptr %1003, ptr %978, align 8, !tbaa !5
  store ptr %990, ptr %976, align 8, !tbaa !5
  store ptr %980, ptr %973, align 8, !tbaa !5
  store ptr %0, ptr %1002, align 8, !tbaa !5
  br label %2011

1005:                                             ; preds = %lean_dec.exit1186
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1007 = load ptr, ptr %1006, align 8, !tbaa !5
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = and i64 %1008, 1
  %.not1812 = icmp eq i64 %1009, 0
  br i1 %.not1812, label %1010, label %lean_inc.exit1102

1010:                                             ; preds = %1005
  %.val.i1575 = load i32, ptr %1007, align 4, !tbaa !9
  %1011 = icmp sgt i32 %.val.i1575, 0
  br i1 %1011, label %1012, label %1014, !prof !12

1012:                                             ; preds = %1010
  %1013 = add nuw i32 %.val.i1575, 1
  store i32 %1013, ptr %1007, align 4, !tbaa !9
  br label %lean_inc.exit1102

1014:                                             ; preds = %1010
  %.not.i1576 = icmp eq i32 %.val.i1575, 0
  br i1 %.not.i1576, label %lean_inc.exit1102, label %1015

1015:                                             ; preds = %1014
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1007) #4
  br label %lean_inc.exit1102

lean_inc.exit1102:                                ; preds = %1015, %1014, %1012, %1005
  %1016 = ptrtoint ptr %1003 to i64
  %1017 = and i64 %1016, 1
  %.not1813 = icmp eq i64 %1017, 0
  br i1 %.not1813, label %1018, label %lean_inc.exit1101

1018:                                             ; preds = %lean_inc.exit1102
  %.val.i1578 = load i32, ptr %1003, align 4, !tbaa !9
  %1019 = icmp sgt i32 %.val.i1578, 0
  br i1 %1019, label %1020, label %1022, !prof !12

1020:                                             ; preds = %1018
  %1021 = add nuw i32 %.val.i1578, 1
  store i32 %1021, ptr %1003, align 4, !tbaa !9
  br label %lean_inc.exit1101

1022:                                             ; preds = %1018
  %.not.i1579 = icmp eq i32 %.val.i1578, 0
  br i1 %.not.i1579, label %lean_inc.exit1101, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1003) #4
  br label %lean_inc.exit1101

lean_inc.exit1101:                                ; preds = %1023, %1022, %1020, %lean_inc.exit1102
  %1024 = ptrtoint ptr %1000 to i64
  %1025 = and i64 %1024, 1
  %.not1814 = icmp eq i64 %1025, 0
  br i1 %.not1814, label %1026, label %lean_dec.exit1185

1026:                                             ; preds = %lean_inc.exit1101
  %1027 = load i32, ptr %1000, align 4, !tbaa !9
  %1028 = icmp sgt i32 %1027, 1
  br i1 %1028, label %1029, label %1031, !prof !12

1029:                                             ; preds = %1026
  %1030 = add nsw i32 %1027, -1
  store i32 %1030, ptr %1000, align 4, !tbaa !9
  br label %lean_dec.exit1185

1031:                                             ; preds = %1026
  %.not.i1265 = icmp eq i32 %1027, 0
  br i1 %.not.i1265, label %lean_dec.exit1185, label %1032

1032:                                             ; preds = %1031
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1000) #4
  br label %lean_dec.exit1185

lean_dec.exit1185:                                ; preds = %1032, %1031, %1029, %lean_inc.exit1101
  store ptr %1003, ptr %978, align 8, !tbaa !5
  store ptr %990, ptr %976, align 8, !tbaa !5
  store ptr %980, ptr %973, align 8, !tbaa !5
  %1033 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store ptr %0, ptr %1034, align 8, !tbaa !5
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  store ptr %1007, ptr %1035, align 8, !tbaa !5
  br label %2011

1036:                                             ; preds = %971
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1038 = load ptr, ptr %1037, align 8, !tbaa !5
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1040 = load ptr, ptr %1039, align 8, !tbaa !5
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1042 = load ptr, ptr %1041, align 8, !tbaa !5
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1044 = load ptr, ptr %1043, align 8, !tbaa !5
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1046 = load ptr, ptr %1045, align 8, !tbaa !5
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = and i64 %1047, 1
  %.not1800 = icmp eq i64 %1048, 0
  br i1 %.not1800, label %1049, label %lean_inc.exit1100

1049:                                             ; preds = %1036
  %.val.i1581 = load i32, ptr %1046, align 4, !tbaa !9
  %1050 = icmp sgt i32 %.val.i1581, 0
  br i1 %1050, label %1051, label %1053, !prof !12

1051:                                             ; preds = %1049
  %1052 = add nuw i32 %.val.i1581, 1
  store i32 %1052, ptr %1046, align 4, !tbaa !9
  br label %lean_inc.exit1100

1053:                                             ; preds = %1049
  %.not.i1582 = icmp eq i32 %.val.i1581, 0
  br i1 %.not.i1582, label %lean_inc.exit1100, label %1054

1054:                                             ; preds = %1053
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1046) #4
  br label %lean_inc.exit1100

lean_inc.exit1100:                                ; preds = %1054, %1053, %1051, %1036
  %1055 = ptrtoint ptr %1044 to i64
  %1056 = and i64 %1055, 1
  %.not1801 = icmp eq i64 %1056, 0
  br i1 %.not1801, label %1057, label %lean_inc.exit1099

1057:                                             ; preds = %lean_inc.exit1100
  %.val.i1584 = load i32, ptr %1044, align 4, !tbaa !9
  %1058 = icmp sgt i32 %.val.i1584, 0
  br i1 %1058, label %1059, label %1061, !prof !12

1059:                                             ; preds = %1057
  %1060 = add nuw i32 %.val.i1584, 1
  store i32 %1060, ptr %1044, align 4, !tbaa !9
  br label %lean_inc.exit1099

1061:                                             ; preds = %1057
  %.not.i1585 = icmp eq i32 %.val.i1584, 0
  br i1 %.not.i1585, label %lean_inc.exit1099, label %1062

1062:                                             ; preds = %1061
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1044) #4
  br label %lean_inc.exit1099

lean_inc.exit1099:                                ; preds = %1062, %1061, %1059, %lean_inc.exit1100
  %1063 = ptrtoint ptr %1042 to i64
  %1064 = and i64 %1063, 1
  %.not1802 = icmp eq i64 %1064, 0
  br i1 %.not1802, label %1065, label %lean_inc.exit1098

1065:                                             ; preds = %lean_inc.exit1099
  %.val.i1587 = load i32, ptr %1042, align 4, !tbaa !9
  %1066 = icmp sgt i32 %.val.i1587, 0
  br i1 %1066, label %1067, label %1069, !prof !12

1067:                                             ; preds = %1065
  %1068 = add nuw i32 %.val.i1587, 1
  store i32 %1068, ptr %1042, align 4, !tbaa !9
  br label %lean_inc.exit1098

1069:                                             ; preds = %1065
  %.not.i1588 = icmp eq i32 %.val.i1587, 0
  br i1 %.not.i1588, label %lean_inc.exit1098, label %1070

1070:                                             ; preds = %1069
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1042) #4
  br label %lean_inc.exit1098

lean_inc.exit1098:                                ; preds = %1070, %1069, %1067, %lean_inc.exit1099
  %1071 = ptrtoint ptr %1040 to i64
  %1072 = and i64 %1071, 1
  %.not1803 = icmp eq i64 %1072, 0
  br i1 %.not1803, label %1073, label %lean_inc.exit1097

1073:                                             ; preds = %lean_inc.exit1098
  %.val.i1590 = load i32, ptr %1040, align 4, !tbaa !9
  %1074 = icmp sgt i32 %.val.i1590, 0
  br i1 %1074, label %1075, label %1077, !prof !12

1075:                                             ; preds = %1073
  %1076 = add nuw i32 %.val.i1590, 1
  store i32 %1076, ptr %1040, align 4, !tbaa !9
  br label %lean_inc.exit1097

1077:                                             ; preds = %1073
  %.not.i1591 = icmp eq i32 %.val.i1590, 0
  br i1 %.not.i1591, label %lean_inc.exit1097, label %1078

1078:                                             ; preds = %1077
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1040) #4
  br label %lean_inc.exit1097

lean_inc.exit1097:                                ; preds = %1078, %1077, %1075, %lean_inc.exit1098
  %1079 = ptrtoint ptr %1038 to i64
  %1080 = and i64 %1079, 1
  %.not1804 = icmp eq i64 %1080, 0
  br i1 %.not1804, label %1081, label %lean_inc.exit1096

1081:                                             ; preds = %lean_inc.exit1097
  %.val.i1593 = load i32, ptr %1038, align 4, !tbaa !9
  %1082 = icmp sgt i32 %.val.i1593, 0
  br i1 %1082, label %1083, label %1085, !prof !12

1083:                                             ; preds = %1081
  %1084 = add nuw i32 %.val.i1593, 1
  store i32 %1084, ptr %1038, align 4, !tbaa !9
  br label %lean_inc.exit1096

1085:                                             ; preds = %1081
  %.not.i1594 = icmp eq i32 %.val.i1593, 0
  br i1 %.not.i1594, label %lean_inc.exit1096, label %1086

1086:                                             ; preds = %1085
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1038) #4
  br label %lean_inc.exit1096

lean_inc.exit1096:                                ; preds = %1086, %1085, %1083, %lean_inc.exit1097
  %1087 = ptrtoint ptr %974 to i64
  %1088 = and i64 %1087, 1
  %.not1805 = icmp eq i64 %1088, 0
  br i1 %.not1805, label %1089, label %lean_inc.exit1095

1089:                                             ; preds = %lean_inc.exit1096
  %.val.i1596 = load i32, ptr %974, align 4, !tbaa !9
  %1090 = icmp sgt i32 %.val.i1596, 0
  br i1 %1090, label %1091, label %1093, !prof !12

1091:                                             ; preds = %1089
  %1092 = add nuw i32 %.val.i1596, 1
  store i32 %1092, ptr %974, align 4, !tbaa !9
  br label %lean_inc.exit1095

1093:                                             ; preds = %1089
  %.not.i1597 = icmp eq i32 %.val.i1596, 0
  br i1 %.not.i1597, label %lean_inc.exit1095, label %1094

1094:                                             ; preds = %1093
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %974) #4
  br label %lean_inc.exit1095

lean_inc.exit1095:                                ; preds = %1094, %1093, %1091, %lean_inc.exit1096
  br i1 %.not.i1395, label %1095, label %lean_dec.exit1184

1095:                                             ; preds = %lean_inc.exit1095
  %1096 = load i32, ptr %0, align 4, !tbaa !9
  %1097 = icmp sgt i32 %1096, 1
  br i1 %1097, label %1098, label %1100, !prof !12

1098:                                             ; preds = %1095
  %1099 = add nsw i32 %1096, -1
  store i32 %1099, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1184

1100:                                             ; preds = %1095
  %.not.i1267 = icmp eq i32 %1096, 0
  br i1 %.not.i1267, label %lean_dec.exit1184, label %1101

1101:                                             ; preds = %1100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1184

lean_dec.exit1184:                                ; preds = %1101, %1100, %1098, %lean_inc.exit1095
  %1102 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %974, ptr noundef %1)
  br i1 %.not1805, label %1103, label %lean_dec.exit1183

1103:                                             ; preds = %lean_dec.exit1184
  %1104 = load i32, ptr %974, align 4, !tbaa !9
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1108, !prof !12

1106:                                             ; preds = %1103
  %1107 = add nsw i32 %1104, -1
  store i32 %1107, ptr %974, align 4, !tbaa !9
  br label %lean_dec.exit1183

1108:                                             ; preds = %1103
  %.not.i1269 = icmp eq i32 %1104, 0
  br i1 %.not.i1269, label %lean_dec.exit1183, label %1109

1109:                                             ; preds = %1108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %974) #4
  br label %lean_dec.exit1183

lean_dec.exit1183:                                ; preds = %1109, %1108, %1106, %lean_dec.exit1184
  %1110 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1042, ptr noundef %1)
  br i1 %.not1802, label %1111, label %lean_dec.exit1182

1111:                                             ; preds = %lean_dec.exit1183
  %1112 = load i32, ptr %1042, align 4, !tbaa !9
  %1113 = icmp sgt i32 %1112, 1
  br i1 %1113, label %1114, label %1116, !prof !12

1114:                                             ; preds = %1111
  %1115 = add nsw i32 %1112, -1
  store i32 %1115, ptr %1042, align 4, !tbaa !9
  br label %lean_dec.exit1182

1116:                                             ; preds = %1111
  %.not.i1271 = icmp eq i32 %1112, 0
  br i1 %.not.i1271, label %lean_dec.exit1182, label %1117

1117:                                             ; preds = %1116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1042) #4
  br label %lean_dec.exit1182

lean_dec.exit1182:                                ; preds = %1117, %1116, %1114, %lean_dec.exit1183
  %1118 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1046, ptr noundef %1, ptr noundef %2)
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !5
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = and i64 %1121, 1
  %.not1807 = icmp eq i64 %1122, 0
  br i1 %.not1807, label %1123, label %lean_inc.exit1094

1123:                                             ; preds = %lean_dec.exit1182
  %.val.i1599 = load i32, ptr %1120, align 4, !tbaa !9
  %1124 = icmp sgt i32 %.val.i1599, 0
  br i1 %1124, label %1125, label %1127, !prof !12

1125:                                             ; preds = %1123
  %1126 = add nuw i32 %.val.i1599, 1
  store i32 %1126, ptr %1120, align 4, !tbaa !9
  br label %lean_inc.exit1094

1127:                                             ; preds = %1123
  %.not.i1600 = icmp eq i32 %.val.i1599, 0
  br i1 %.not.i1600, label %lean_inc.exit1094, label %1128

1128:                                             ; preds = %1127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1120) #4
  br label %lean_inc.exit1094

lean_inc.exit1094:                                ; preds = %1128, %1127, %1125, %lean_dec.exit1182
  %1129 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1130 = load ptr, ptr %1129, align 8, !tbaa !5
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = and i64 %1131, 1
  %.not1808 = icmp eq i64 %1132, 0
  br i1 %.not1808, label %1133, label %lean_inc.exit1093

1133:                                             ; preds = %lean_inc.exit1094
  %.val.i1602 = load i32, ptr %1130, align 4, !tbaa !9
  %1134 = icmp sgt i32 %.val.i1602, 0
  br i1 %1134, label %1135, label %1137, !prof !12

1135:                                             ; preds = %1133
  %1136 = add nuw i32 %.val.i1602, 1
  store i32 %1136, ptr %1130, align 4, !tbaa !9
  br label %lean_inc.exit1093

1137:                                             ; preds = %1133
  %.not.i1603 = icmp eq i32 %.val.i1602, 0
  br i1 %.not.i1603, label %lean_inc.exit1093, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1130) #4
  br label %lean_inc.exit1093

lean_inc.exit1093:                                ; preds = %1138, %1137, %1135, %lean_inc.exit1094
  %.val1369 = load i32, ptr %1118, align 4, !tbaa !9
  %1139 = icmp eq i32 %.val1369, 1
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %lean_inc.exit1093
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1118, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1118, i32 noundef 1)
  br label %lean_dec_ref.exit1338

1141:                                             ; preds = %lean_inc.exit1093
  %1142 = icmp sgt i32 %.val1369, 1
  br i1 %1142, label %1143, label %1145, !prof !12

1143:                                             ; preds = %1141
  %1144 = add nsw i32 %.val1369, -1
  store i32 %1144, ptr %1118, align 4, !tbaa !9
  br label %lean_dec_ref.exit1338

1145:                                             ; preds = %1141
  %.not.i1337 = icmp eq i32 %.val1369, 0
  br i1 %.not.i1337, label %lean_dec_ref.exit1338, label %1146

1146:                                             ; preds = %1145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1118) #4
  br label %lean_dec_ref.exit1338

lean_dec_ref.exit1338:                            ; preds = %1146, %1145, %1143, %1140
  %.01039 = phi ptr [ %1118, %1140 ], [ inttoptr (i64 1 to ptr), %1143 ], [ inttoptr (i64 1 to ptr), %1145 ], [ inttoptr (i64 1 to ptr), %1146 ]
  tail call void @lean_inc_heartbeat() #4
  %1147 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %1149, label %lean_alloc_ctor.exit1605

1149:                                             ; preds = %lean_dec_ref.exit1338
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1605:                         ; preds = %lean_dec_ref.exit1338
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  store i32 1, ptr %1147, align 4, !tbaa !9
  store i32 84279352, ptr %1150, align 4
  %1151 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store ptr %1102, ptr %1151, align 8, !tbaa !5
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  store ptr %1038, ptr %1152, align 8, !tbaa !5
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 24
  store ptr %1040, ptr %1153, align 8, !tbaa !5
  %1154 = getelementptr inbounds nuw i8, ptr %1147, i64 32
  store ptr %1110, ptr %1154, align 8, !tbaa !5
  %1155 = getelementptr inbounds nuw i8, ptr %1147, i64 40
  store ptr %1044, ptr %1155, align 8, !tbaa !5
  %1156 = getelementptr inbounds nuw i8, ptr %1147, i64 48
  store ptr %1120, ptr %1156, align 8, !tbaa !5
  %1157 = ptrtoint ptr %.01039 to i64
  %1158 = and i64 %1157, 1
  %.not1809 = icmp eq i64 %1158, 0
  br i1 %.not1809, label %1161, label %1159

1159:                                             ; preds = %lean_alloc_ctor.exit1605
  %1160 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1161

1161:                                             ; preds = %lean_alloc_ctor.exit1605, %1159
  %.01040 = phi ptr [ %1160, %1159 ], [ %.01039, %lean_alloc_ctor.exit1605 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.01040, i64 8
  store ptr %1147, ptr %1162, align 8, !tbaa !5
  %1163 = getelementptr inbounds nuw i8, ptr %.01040, i64 16
  store ptr %1130, ptr %1163, align 8, !tbaa !5
  br label %2011

1164:                                             ; preds = %lean_obj_tag.exit
  %.val1368 = load i32, ptr %0, align 4, !tbaa !9
  %1165 = icmp eq i32 %.val1368, 1
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !5
  br i1 %1165, label %1168, label %1217

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1170 = load ptr, ptr %1169, align 8, !tbaa !5
  %1171 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1167, ptr noundef %1)
  %1172 = ptrtoint ptr %1167 to i64
  %1173 = and i64 %1172, 1
  %.not1796 = icmp eq i64 %1173, 0
  br i1 %.not1796, label %1174, label %lean_dec.exit1181

1174:                                             ; preds = %1168
  %1175 = load i32, ptr %1167, align 4, !tbaa !9
  %1176 = icmp sgt i32 %1175, 1
  br i1 %1176, label %1177, label %1179, !prof !12

1177:                                             ; preds = %1174
  %1178 = add nsw i32 %1175, -1
  store i32 %1178, ptr %1167, align 4, !tbaa !9
  br label %lean_dec.exit1181

1179:                                             ; preds = %1174
  %.not.i1273 = icmp eq i32 %1175, 0
  br i1 %.not.i1273, label %lean_dec.exit1181, label %1180

1180:                                             ; preds = %1179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1167) #4
  br label %lean_dec.exit1181

lean_dec.exit1181:                                ; preds = %1180, %1179, %1177, %1168
  %1181 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1170, ptr noundef %1, ptr noundef %2)
  %.val1367 = load i32, ptr %1181, align 4, !tbaa !9
  %1182 = icmp eq i32 %.val1367, 1
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !5
  br i1 %1182, label %1185, label %1186

1185:                                             ; preds = %lean_dec.exit1181
  store ptr %1184, ptr %1169, align 8, !tbaa !5
  store ptr %1171, ptr %1166, align 8, !tbaa !5
  store ptr %0, ptr %1183, align 8, !tbaa !5
  br label %2011

1186:                                             ; preds = %lean_dec.exit1181
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1188 = load ptr, ptr %1187, align 8, !tbaa !5
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = and i64 %1189, 1
  %.not1797 = icmp eq i64 %1190, 0
  br i1 %.not1797, label %1191, label %lean_inc.exit1092

1191:                                             ; preds = %1186
  %.val.i1606 = load i32, ptr %1188, align 4, !tbaa !9
  %1192 = icmp sgt i32 %.val.i1606, 0
  br i1 %1192, label %1193, label %1195, !prof !12

1193:                                             ; preds = %1191
  %1194 = add nuw i32 %.val.i1606, 1
  store i32 %1194, ptr %1188, align 4, !tbaa !9
  br label %lean_inc.exit1092

1195:                                             ; preds = %1191
  %.not.i1607 = icmp eq i32 %.val.i1606, 0
  br i1 %.not.i1607, label %lean_inc.exit1092, label %1196

1196:                                             ; preds = %1195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1188) #4
  br label %lean_inc.exit1092

lean_inc.exit1092:                                ; preds = %1196, %1195, %1193, %1186
  %1197 = ptrtoint ptr %1184 to i64
  %1198 = and i64 %1197, 1
  %.not1798 = icmp eq i64 %1198, 0
  br i1 %.not1798, label %1199, label %lean_inc.exit1091

1199:                                             ; preds = %lean_inc.exit1092
  %.val.i1609 = load i32, ptr %1184, align 4, !tbaa !9
  %1200 = icmp sgt i32 %.val.i1609, 0
  br i1 %1200, label %1201, label %1203, !prof !12

1201:                                             ; preds = %1199
  %1202 = add nuw i32 %.val.i1609, 1
  store i32 %1202, ptr %1184, align 4, !tbaa !9
  br label %lean_inc.exit1091

1203:                                             ; preds = %1199
  %.not.i1610 = icmp eq i32 %.val.i1609, 0
  br i1 %.not.i1610, label %lean_inc.exit1091, label %1204

1204:                                             ; preds = %1203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1184) #4
  br label %lean_inc.exit1091

lean_inc.exit1091:                                ; preds = %1204, %1203, %1201, %lean_inc.exit1092
  %1205 = ptrtoint ptr %1181 to i64
  %1206 = and i64 %1205, 1
  %.not1799 = icmp eq i64 %1206, 0
  br i1 %.not1799, label %1207, label %lean_dec.exit1180

1207:                                             ; preds = %lean_inc.exit1091
  %1208 = load i32, ptr %1181, align 4, !tbaa !9
  %1209 = icmp sgt i32 %1208, 1
  br i1 %1209, label %1210, label %1212, !prof !12

1210:                                             ; preds = %1207
  %1211 = add nsw i32 %1208, -1
  store i32 %1211, ptr %1181, align 4, !tbaa !9
  br label %lean_dec.exit1180

1212:                                             ; preds = %1207
  %.not.i1275 = icmp eq i32 %1208, 0
  br i1 %.not.i1275, label %lean_dec.exit1180, label %1213

1213:                                             ; preds = %1212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1181) #4
  br label %lean_dec.exit1180

lean_dec.exit1180:                                ; preds = %1213, %1212, %1210, %lean_inc.exit1091
  store ptr %1184, ptr %1169, align 8, !tbaa !5
  store ptr %1171, ptr %1166, align 8, !tbaa !5
  %1214 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  store ptr %0, ptr %1215, align 8, !tbaa !5
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  store ptr %1188, ptr %1216, align 8, !tbaa !5
  br label %2011

1217:                                             ; preds = %1164
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1219 = load ptr, ptr %1218, align 8, !tbaa !5
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1221 = load i8, ptr %1220, align 8, !tbaa !16
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1223 = load i8, ptr %1222, align 1, !tbaa !16
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1225 = load ptr, ptr %1224, align 8, !tbaa !5
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = and i64 %1226, 1
  %.not1789 = icmp eq i64 %1227, 0
  br i1 %.not1789, label %1228, label %lean_inc.exit1090

1228:                                             ; preds = %1217
  %.val.i1612 = load i32, ptr %1225, align 4, !tbaa !9
  %1229 = icmp sgt i32 %.val.i1612, 0
  br i1 %1229, label %1230, label %1232, !prof !12

1230:                                             ; preds = %1228
  %1231 = add nuw i32 %.val.i1612, 1
  store i32 %1231, ptr %1225, align 4, !tbaa !9
  br label %lean_inc.exit1090

1232:                                             ; preds = %1228
  %.not.i1613 = icmp eq i32 %.val.i1612, 0
  br i1 %.not.i1613, label %lean_inc.exit1090, label %1233

1233:                                             ; preds = %1232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1225) #4
  br label %lean_inc.exit1090

lean_inc.exit1090:                                ; preds = %1233, %1232, %1230, %1217
  %1234 = ptrtoint ptr %1219 to i64
  %1235 = and i64 %1234, 1
  %.not1790 = icmp eq i64 %1235, 0
  br i1 %.not1790, label %1236, label %lean_inc.exit1089

1236:                                             ; preds = %lean_inc.exit1090
  %.val.i1615 = load i32, ptr %1219, align 4, !tbaa !9
  %1237 = icmp sgt i32 %.val.i1615, 0
  br i1 %1237, label %1238, label %1240, !prof !12

1238:                                             ; preds = %1236
  %1239 = add nuw i32 %.val.i1615, 1
  store i32 %1239, ptr %1219, align 4, !tbaa !9
  br label %lean_inc.exit1089

1240:                                             ; preds = %1236
  %.not.i1616 = icmp eq i32 %.val.i1615, 0
  br i1 %.not.i1616, label %lean_inc.exit1089, label %1241

1241:                                             ; preds = %1240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1219) #4
  br label %lean_inc.exit1089

lean_inc.exit1089:                                ; preds = %1241, %1240, %1238, %lean_inc.exit1090
  %1242 = ptrtoint ptr %1167 to i64
  %1243 = and i64 %1242, 1
  %.not1791 = icmp eq i64 %1243, 0
  br i1 %.not1791, label %1244, label %lean_inc.exit1088

1244:                                             ; preds = %lean_inc.exit1089
  %.val.i1618 = load i32, ptr %1167, align 4, !tbaa !9
  %1245 = icmp sgt i32 %.val.i1618, 0
  br i1 %1245, label %1246, label %1248, !prof !12

1246:                                             ; preds = %1244
  %1247 = add nuw i32 %.val.i1618, 1
  store i32 %1247, ptr %1167, align 4, !tbaa !9
  br label %lean_inc.exit1088

1248:                                             ; preds = %1244
  %.not.i1619 = icmp eq i32 %.val.i1618, 0
  br i1 %.not.i1619, label %lean_inc.exit1088, label %1249

1249:                                             ; preds = %1248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1167) #4
  br label %lean_inc.exit1088

lean_inc.exit1088:                                ; preds = %1249, %1248, %1246, %lean_inc.exit1089
  br i1 %.not.i1395, label %1250, label %lean_dec.exit1179

1250:                                             ; preds = %lean_inc.exit1088
  %1251 = load i32, ptr %0, align 4, !tbaa !9
  %1252 = icmp sgt i32 %1251, 1
  br i1 %1252, label %1253, label %1255, !prof !12

1253:                                             ; preds = %1250
  %1254 = add nsw i32 %1251, -1
  store i32 %1254, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1179

1255:                                             ; preds = %1250
  %.not.i1277 = icmp eq i32 %1251, 0
  br i1 %.not.i1277, label %lean_dec.exit1179, label %1256

1256:                                             ; preds = %1255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1179

lean_dec.exit1179:                                ; preds = %1256, %1255, %1253, %lean_inc.exit1088
  %1257 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1167, ptr noundef %1)
  br i1 %.not1791, label %1258, label %lean_dec.exit1178

1258:                                             ; preds = %lean_dec.exit1179
  %1259 = load i32, ptr %1167, align 4, !tbaa !9
  %1260 = icmp sgt i32 %1259, 1
  br i1 %1260, label %1261, label %1263, !prof !12

1261:                                             ; preds = %1258
  %1262 = add nsw i32 %1259, -1
  store i32 %1262, ptr %1167, align 4, !tbaa !9
  br label %lean_dec.exit1178

1263:                                             ; preds = %1258
  %.not.i1279 = icmp eq i32 %1259, 0
  br i1 %.not.i1279, label %lean_dec.exit1178, label %1264

1264:                                             ; preds = %1263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1167) #4
  br label %lean_dec.exit1178

lean_dec.exit1178:                                ; preds = %1264, %1263, %1261, %lean_dec.exit1179
  %1265 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1225, ptr noundef %1, ptr noundef %2)
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !5
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = and i64 %1268, 1
  %.not1793 = icmp eq i64 %1269, 0
  br i1 %.not1793, label %1270, label %lean_inc.exit1087

1270:                                             ; preds = %lean_dec.exit1178
  %.val.i1621 = load i32, ptr %1267, align 4, !tbaa !9
  %1271 = icmp sgt i32 %.val.i1621, 0
  br i1 %1271, label %1272, label %1274, !prof !12

1272:                                             ; preds = %1270
  %1273 = add nuw i32 %.val.i1621, 1
  store i32 %1273, ptr %1267, align 4, !tbaa !9
  br label %lean_inc.exit1087

1274:                                             ; preds = %1270
  %.not.i1622 = icmp eq i32 %.val.i1621, 0
  br i1 %.not.i1622, label %lean_inc.exit1087, label %1275

1275:                                             ; preds = %1274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1267) #4
  br label %lean_inc.exit1087

lean_inc.exit1087:                                ; preds = %1275, %1274, %1272, %lean_dec.exit1178
  %1276 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1277 = load ptr, ptr %1276, align 8, !tbaa !5
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = and i64 %1278, 1
  %.not1794 = icmp eq i64 %1279, 0
  br i1 %.not1794, label %1280, label %lean_inc.exit1086

1280:                                             ; preds = %lean_inc.exit1087
  %.val.i1624 = load i32, ptr %1277, align 4, !tbaa !9
  %1281 = icmp sgt i32 %.val.i1624, 0
  br i1 %1281, label %1282, label %1284, !prof !12

1282:                                             ; preds = %1280
  %1283 = add nuw i32 %.val.i1624, 1
  store i32 %1283, ptr %1277, align 4, !tbaa !9
  br label %lean_inc.exit1086

1284:                                             ; preds = %1280
  %.not.i1625 = icmp eq i32 %.val.i1624, 0
  br i1 %.not.i1625, label %lean_inc.exit1086, label %1285

1285:                                             ; preds = %1284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1277) #4
  br label %lean_inc.exit1086

lean_inc.exit1086:                                ; preds = %1285, %1284, %1282, %lean_inc.exit1087
  %.val1366 = load i32, ptr %1265, align 4, !tbaa !9
  %1286 = icmp eq i32 %.val1366, 1
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %lean_inc.exit1086
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1265, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1265, i32 noundef 1)
  br label %lean_dec_ref.exit1336

1288:                                             ; preds = %lean_inc.exit1086
  %1289 = icmp sgt i32 %.val1366, 1
  br i1 %1289, label %1290, label %1292, !prof !12

1290:                                             ; preds = %1288
  %1291 = add nsw i32 %.val1366, -1
  store i32 %1291, ptr %1265, align 4, !tbaa !9
  br label %lean_dec_ref.exit1336

1292:                                             ; preds = %1288
  %.not.i1335 = icmp eq i32 %.val1366, 0
  br i1 %.not.i1335, label %lean_dec_ref.exit1336, label %1293

1293:                                             ; preds = %1292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1265) #4
  br label %lean_dec_ref.exit1336

lean_dec_ref.exit1336:                            ; preds = %1293, %1292, %1290, %1287
  %.01041 = phi ptr [ %1265, %1287 ], [ inttoptr (i64 1 to ptr), %1290 ], [ inttoptr (i64 1 to ptr), %1292 ], [ inttoptr (i64 1 to ptr), %1293 ]
  tail call void @lean_inc_heartbeat() #4
  %1294 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %1296, label %lean_alloc_ctor.exit1627

1296:                                             ; preds = %lean_dec_ref.exit1336
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1627:                         ; preds = %lean_dec_ref.exit1336
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  store i64 0, ptr %1298, align 8, !tbaa !13
  store i32 1, ptr %1294, align 8, !tbaa !9
  store i32 100859944, ptr %1297, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store ptr %1257, ptr %1299, align 8, !tbaa !5
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  store ptr %1219, ptr %1300, align 8, !tbaa !5
  %1301 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  store ptr %1267, ptr %1301, align 8, !tbaa !5
  store i8 %1221, ptr %1298, align 8, !tbaa !16
  %1302 = getelementptr inbounds nuw i8, ptr %1294, i64 33
  store i8 %1223, ptr %1302, align 1, !tbaa !16
  %1303 = ptrtoint ptr %.01041 to i64
  %1304 = and i64 %1303, 1
  %.not1795 = icmp eq i64 %1304, 0
  br i1 %.not1795, label %1307, label %1305

1305:                                             ; preds = %lean_alloc_ctor.exit1627
  %1306 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1307

1307:                                             ; preds = %lean_alloc_ctor.exit1627, %1305
  %.01042 = phi ptr [ %1306, %1305 ], [ %.01041, %lean_alloc_ctor.exit1627 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.01042, i64 8
  store ptr %1294, ptr %1308, align 8, !tbaa !5
  %1309 = getelementptr inbounds nuw i8, ptr %.01042, i64 16
  store ptr %1277, ptr %1309, align 8, !tbaa !5
  br label %2011

1310:                                             ; preds = %lean_obj_tag.exit
  %.val1365 = load i32, ptr %0, align 4, !tbaa !9
  %1311 = icmp eq i32 %.val1365, 1
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !5
  br i1 %1311, label %1314, label %1363

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1316 = load ptr, ptr %1315, align 8, !tbaa !5
  %1317 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1313, ptr noundef %1)
  %1318 = ptrtoint ptr %1313 to i64
  %1319 = and i64 %1318, 1
  %.not1785 = icmp eq i64 %1319, 0
  br i1 %.not1785, label %1320, label %lean_dec.exit1177

1320:                                             ; preds = %1314
  %1321 = load i32, ptr %1313, align 4, !tbaa !9
  %1322 = icmp sgt i32 %1321, 1
  br i1 %1322, label %1323, label %1325, !prof !12

1323:                                             ; preds = %1320
  %1324 = add nsw i32 %1321, -1
  store i32 %1324, ptr %1313, align 4, !tbaa !9
  br label %lean_dec.exit1177

1325:                                             ; preds = %1320
  %.not.i1281 = icmp eq i32 %1321, 0
  br i1 %.not.i1281, label %lean_dec.exit1177, label %1326

1326:                                             ; preds = %1325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1313) #4
  br label %lean_dec.exit1177

lean_dec.exit1177:                                ; preds = %1326, %1325, %1323, %1314
  %1327 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1316, ptr noundef %1, ptr noundef %2)
  %.val1364 = load i32, ptr %1327, align 4, !tbaa !9
  %1328 = icmp eq i32 %.val1364, 1
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !5
  br i1 %1328, label %1331, label %1332

1331:                                             ; preds = %lean_dec.exit1177
  store ptr %1330, ptr %1315, align 8, !tbaa !5
  store ptr %1317, ptr %1312, align 8, !tbaa !5
  store ptr %0, ptr %1329, align 8, !tbaa !5
  br label %2011

1332:                                             ; preds = %lean_dec.exit1177
  %1333 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1334 = load ptr, ptr %1333, align 8, !tbaa !5
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = and i64 %1335, 1
  %.not1786 = icmp eq i64 %1336, 0
  br i1 %.not1786, label %1337, label %lean_inc.exit1085

1337:                                             ; preds = %1332
  %.val.i1628 = load i32, ptr %1334, align 4, !tbaa !9
  %1338 = icmp sgt i32 %.val.i1628, 0
  br i1 %1338, label %1339, label %1341, !prof !12

1339:                                             ; preds = %1337
  %1340 = add nuw i32 %.val.i1628, 1
  store i32 %1340, ptr %1334, align 4, !tbaa !9
  br label %lean_inc.exit1085

1341:                                             ; preds = %1337
  %.not.i1629 = icmp eq i32 %.val.i1628, 0
  br i1 %.not.i1629, label %lean_inc.exit1085, label %1342

1342:                                             ; preds = %1341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1334) #4
  br label %lean_inc.exit1085

lean_inc.exit1085:                                ; preds = %1342, %1341, %1339, %1332
  %1343 = ptrtoint ptr %1330 to i64
  %1344 = and i64 %1343, 1
  %.not1787 = icmp eq i64 %1344, 0
  br i1 %.not1787, label %1345, label %lean_inc.exit1084

1345:                                             ; preds = %lean_inc.exit1085
  %.val.i1631 = load i32, ptr %1330, align 4, !tbaa !9
  %1346 = icmp sgt i32 %.val.i1631, 0
  br i1 %1346, label %1347, label %1349, !prof !12

1347:                                             ; preds = %1345
  %1348 = add nuw i32 %.val.i1631, 1
  store i32 %1348, ptr %1330, align 4, !tbaa !9
  br label %lean_inc.exit1084

1349:                                             ; preds = %1345
  %.not.i1632 = icmp eq i32 %.val.i1631, 0
  br i1 %.not.i1632, label %lean_inc.exit1084, label %1350

1350:                                             ; preds = %1349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1330) #4
  br label %lean_inc.exit1084

lean_inc.exit1084:                                ; preds = %1350, %1349, %1347, %lean_inc.exit1085
  %1351 = ptrtoint ptr %1327 to i64
  %1352 = and i64 %1351, 1
  %.not1788 = icmp eq i64 %1352, 0
  br i1 %.not1788, label %1353, label %lean_dec.exit1176

1353:                                             ; preds = %lean_inc.exit1084
  %1354 = load i32, ptr %1327, align 4, !tbaa !9
  %1355 = icmp sgt i32 %1354, 1
  br i1 %1355, label %1356, label %1358, !prof !12

1356:                                             ; preds = %1353
  %1357 = add nsw i32 %1354, -1
  store i32 %1357, ptr %1327, align 4, !tbaa !9
  br label %lean_dec.exit1176

1358:                                             ; preds = %1353
  %.not.i1283 = icmp eq i32 %1354, 0
  br i1 %.not.i1283, label %lean_dec.exit1176, label %1359

1359:                                             ; preds = %1358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1327) #4
  br label %lean_dec.exit1176

lean_dec.exit1176:                                ; preds = %1359, %1358, %1356, %lean_inc.exit1084
  store ptr %1330, ptr %1315, align 8, !tbaa !5
  store ptr %1317, ptr %1312, align 8, !tbaa !5
  %1360 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  store ptr %0, ptr %1361, align 8, !tbaa !5
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  store ptr %1334, ptr %1362, align 8, !tbaa !5
  br label %2011

1363:                                             ; preds = %1310
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1365 = load ptr, ptr %1364, align 8, !tbaa !5
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1367 = load i8, ptr %1366, align 8, !tbaa !16
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %1369 = load i8, ptr %1368, align 1, !tbaa !16
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1371 = load ptr, ptr %1370, align 8, !tbaa !5
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = and i64 %1372, 1
  %.not1778 = icmp eq i64 %1373, 0
  br i1 %.not1778, label %1374, label %lean_inc.exit1083

1374:                                             ; preds = %1363
  %.val.i1634 = load i32, ptr %1371, align 4, !tbaa !9
  %1375 = icmp sgt i32 %.val.i1634, 0
  br i1 %1375, label %1376, label %1378, !prof !12

1376:                                             ; preds = %1374
  %1377 = add nuw i32 %.val.i1634, 1
  store i32 %1377, ptr %1371, align 4, !tbaa !9
  br label %lean_inc.exit1083

1378:                                             ; preds = %1374
  %.not.i1635 = icmp eq i32 %.val.i1634, 0
  br i1 %.not.i1635, label %lean_inc.exit1083, label %1379

1379:                                             ; preds = %1378
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1371) #4
  br label %lean_inc.exit1083

lean_inc.exit1083:                                ; preds = %1379, %1378, %1376, %1363
  %1380 = ptrtoint ptr %1365 to i64
  %1381 = and i64 %1380, 1
  %.not1779 = icmp eq i64 %1381, 0
  br i1 %.not1779, label %1382, label %lean_inc.exit1082

1382:                                             ; preds = %lean_inc.exit1083
  %.val.i1637 = load i32, ptr %1365, align 4, !tbaa !9
  %1383 = icmp sgt i32 %.val.i1637, 0
  br i1 %1383, label %1384, label %1386, !prof !12

1384:                                             ; preds = %1382
  %1385 = add nuw i32 %.val.i1637, 1
  store i32 %1385, ptr %1365, align 4, !tbaa !9
  br label %lean_inc.exit1082

1386:                                             ; preds = %1382
  %.not.i1638 = icmp eq i32 %.val.i1637, 0
  br i1 %.not.i1638, label %lean_inc.exit1082, label %1387

1387:                                             ; preds = %1386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1365) #4
  br label %lean_inc.exit1082

lean_inc.exit1082:                                ; preds = %1387, %1386, %1384, %lean_inc.exit1083
  %1388 = ptrtoint ptr %1313 to i64
  %1389 = and i64 %1388, 1
  %.not1780 = icmp eq i64 %1389, 0
  br i1 %.not1780, label %1390, label %lean_inc.exit1081

1390:                                             ; preds = %lean_inc.exit1082
  %.val.i1640 = load i32, ptr %1313, align 4, !tbaa !9
  %1391 = icmp sgt i32 %.val.i1640, 0
  br i1 %1391, label %1392, label %1394, !prof !12

1392:                                             ; preds = %1390
  %1393 = add nuw i32 %.val.i1640, 1
  store i32 %1393, ptr %1313, align 4, !tbaa !9
  br label %lean_inc.exit1081

1394:                                             ; preds = %1390
  %.not.i1641 = icmp eq i32 %.val.i1640, 0
  br i1 %.not.i1641, label %lean_inc.exit1081, label %1395

1395:                                             ; preds = %1394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1313) #4
  br label %lean_inc.exit1081

lean_inc.exit1081:                                ; preds = %1395, %1394, %1392, %lean_inc.exit1082
  br i1 %.not.i1395, label %1396, label %lean_dec.exit1175

1396:                                             ; preds = %lean_inc.exit1081
  %1397 = load i32, ptr %0, align 4, !tbaa !9
  %1398 = icmp sgt i32 %1397, 1
  br i1 %1398, label %1399, label %1401, !prof !12

1399:                                             ; preds = %1396
  %1400 = add nsw i32 %1397, -1
  store i32 %1400, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1175

1401:                                             ; preds = %1396
  %.not.i1285 = icmp eq i32 %1397, 0
  br i1 %.not.i1285, label %lean_dec.exit1175, label %1402

1402:                                             ; preds = %1401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1175

lean_dec.exit1175:                                ; preds = %1402, %1401, %1399, %lean_inc.exit1081
  %1403 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1313, ptr noundef %1)
  br i1 %.not1780, label %1404, label %lean_dec.exit1174

1404:                                             ; preds = %lean_dec.exit1175
  %1405 = load i32, ptr %1313, align 4, !tbaa !9
  %1406 = icmp sgt i32 %1405, 1
  br i1 %1406, label %1407, label %1409, !prof !12

1407:                                             ; preds = %1404
  %1408 = add nsw i32 %1405, -1
  store i32 %1408, ptr %1313, align 4, !tbaa !9
  br label %lean_dec.exit1174

1409:                                             ; preds = %1404
  %.not.i1287 = icmp eq i32 %1405, 0
  br i1 %.not.i1287, label %lean_dec.exit1174, label %1410

1410:                                             ; preds = %1409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1313) #4
  br label %lean_dec.exit1174

lean_dec.exit1174:                                ; preds = %1410, %1409, %1407, %lean_dec.exit1175
  %1411 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1371, ptr noundef %1, ptr noundef %2)
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !5
  %1414 = ptrtoint ptr %1413 to i64
  %1415 = and i64 %1414, 1
  %.not1782 = icmp eq i64 %1415, 0
  br i1 %.not1782, label %1416, label %lean_inc.exit1080

1416:                                             ; preds = %lean_dec.exit1174
  %.val.i1643 = load i32, ptr %1413, align 4, !tbaa !9
  %1417 = icmp sgt i32 %.val.i1643, 0
  br i1 %1417, label %1418, label %1420, !prof !12

1418:                                             ; preds = %1416
  %1419 = add nuw i32 %.val.i1643, 1
  store i32 %1419, ptr %1413, align 4, !tbaa !9
  br label %lean_inc.exit1080

1420:                                             ; preds = %1416
  %.not.i1644 = icmp eq i32 %.val.i1643, 0
  br i1 %.not.i1644, label %lean_inc.exit1080, label %1421

1421:                                             ; preds = %1420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1413) #4
  br label %lean_inc.exit1080

lean_inc.exit1080:                                ; preds = %1421, %1420, %1418, %lean_dec.exit1174
  %1422 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %1423 = load ptr, ptr %1422, align 8, !tbaa !5
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = and i64 %1424, 1
  %.not1783 = icmp eq i64 %1425, 0
  br i1 %.not1783, label %1426, label %lean_inc.exit1079

1426:                                             ; preds = %lean_inc.exit1080
  %.val.i1646 = load i32, ptr %1423, align 4, !tbaa !9
  %1427 = icmp sgt i32 %.val.i1646, 0
  br i1 %1427, label %1428, label %1430, !prof !12

1428:                                             ; preds = %1426
  %1429 = add nuw i32 %.val.i1646, 1
  store i32 %1429, ptr %1423, align 4, !tbaa !9
  br label %lean_inc.exit1079

1430:                                             ; preds = %1426
  %.not.i1647 = icmp eq i32 %.val.i1646, 0
  br i1 %.not.i1647, label %lean_inc.exit1079, label %1431

1431:                                             ; preds = %1430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1423) #4
  br label %lean_inc.exit1079

lean_inc.exit1079:                                ; preds = %1431, %1430, %1428, %lean_inc.exit1080
  %.val1363 = load i32, ptr %1411, align 4, !tbaa !9
  %1432 = icmp eq i32 %.val1363, 1
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %lean_inc.exit1079
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1411, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1411, i32 noundef 1)
  br label %lean_dec_ref.exit1334

1434:                                             ; preds = %lean_inc.exit1079
  %1435 = icmp sgt i32 %.val1363, 1
  br i1 %1435, label %1436, label %1438, !prof !12

1436:                                             ; preds = %1434
  %1437 = add nsw i32 %.val1363, -1
  store i32 %1437, ptr %1411, align 4, !tbaa !9
  br label %lean_dec_ref.exit1334

1438:                                             ; preds = %1434
  %.not.i1333 = icmp eq i32 %.val1363, 0
  br i1 %.not.i1333, label %lean_dec_ref.exit1334, label %1439

1439:                                             ; preds = %1438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1411) #4
  br label %lean_dec_ref.exit1334

lean_dec_ref.exit1334:                            ; preds = %1439, %1438, %1436, %1433
  %.01043 = phi ptr [ %1411, %1433 ], [ inttoptr (i64 1 to ptr), %1436 ], [ inttoptr (i64 1 to ptr), %1438 ], [ inttoptr (i64 1 to ptr), %1439 ]
  tail call void @lean_inc_heartbeat() #4
  %1440 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1442, label %lean_alloc_ctor.exit1650

1442:                                             ; preds = %lean_dec_ref.exit1334
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1650:                         ; preds = %lean_dec_ref.exit1334
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  %1444 = getelementptr inbounds nuw i8, ptr %1440, i64 32
  store i64 0, ptr %1444, align 8, !tbaa !13
  store i32 1, ptr %1440, align 8, !tbaa !9
  store i32 117637160, ptr %1443, align 4
  %1445 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  store ptr %1403, ptr %1445, align 8, !tbaa !5
  %1446 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  store ptr %1365, ptr %1446, align 8, !tbaa !5
  %1447 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  store ptr %1413, ptr %1447, align 8, !tbaa !5
  store i8 %1367, ptr %1444, align 8, !tbaa !16
  %1448 = getelementptr inbounds nuw i8, ptr %1440, i64 33
  store i8 %1369, ptr %1448, align 1, !tbaa !16
  %1449 = ptrtoint ptr %.01043 to i64
  %1450 = and i64 %1449, 1
  %.not1784 = icmp eq i64 %1450, 0
  br i1 %.not1784, label %1453, label %1451

1451:                                             ; preds = %lean_alloc_ctor.exit1650
  %1452 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1453

1453:                                             ; preds = %lean_alloc_ctor.exit1650, %1451
  %.01044 = phi ptr [ %1452, %1451 ], [ %.01043, %lean_alloc_ctor.exit1650 ]
  %1454 = getelementptr inbounds nuw i8, ptr %.01044, i64 8
  store ptr %1440, ptr %1454, align 8, !tbaa !5
  %1455 = getelementptr inbounds nuw i8, ptr %.01044, i64 16
  store ptr %1423, ptr %1455, align 8, !tbaa !5
  br label %2011

1456:                                             ; preds = %lean_obj_tag.exit
  %.val1362 = load i32, ptr %0, align 4, !tbaa !9
  %1457 = icmp eq i32 %.val1362, 1
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !5
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1461 = load ptr, ptr %1460, align 8, !tbaa !5
  br i1 %1457, label %1462, label %1509

1462:                                             ; preds = %1456
  %1463 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1459, ptr noundef %1)
  %1464 = ptrtoint ptr %1459 to i64
  %1465 = and i64 %1464, 1
  %.not1774 = icmp eq i64 %1465, 0
  br i1 %.not1774, label %1466, label %lean_dec.exit1173

1466:                                             ; preds = %1462
  %1467 = load i32, ptr %1459, align 4, !tbaa !9
  %1468 = icmp sgt i32 %1467, 1
  br i1 %1468, label %1469, label %1471, !prof !12

1469:                                             ; preds = %1466
  %1470 = add nsw i32 %1467, -1
  store i32 %1470, ptr %1459, align 4, !tbaa !9
  br label %lean_dec.exit1173

1471:                                             ; preds = %1466
  %.not.i1289 = icmp eq i32 %1467, 0
  br i1 %.not.i1289, label %lean_dec.exit1173, label %1472

1472:                                             ; preds = %1471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1459) #4
  br label %lean_dec.exit1173

lean_dec.exit1173:                                ; preds = %1472, %1471, %1469, %1462
  %1473 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1461, ptr noundef %1, ptr noundef %2)
  %.val1361 = load i32, ptr %1473, align 4, !tbaa !9
  %1474 = icmp eq i32 %.val1361, 1
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1476 = load ptr, ptr %1475, align 8, !tbaa !5
  br i1 %1474, label %1477, label %1478

1477:                                             ; preds = %lean_dec.exit1173
  store ptr %1476, ptr %1460, align 8, !tbaa !5
  store ptr %1463, ptr %1458, align 8, !tbaa !5
  store ptr %0, ptr %1475, align 8, !tbaa !5
  br label %2011

1478:                                             ; preds = %lean_dec.exit1173
  %1479 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1480 = load ptr, ptr %1479, align 8, !tbaa !5
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = and i64 %1481, 1
  %.not1775 = icmp eq i64 %1482, 0
  br i1 %.not1775, label %1483, label %lean_inc.exit1078

1483:                                             ; preds = %1478
  %.val.i1651 = load i32, ptr %1480, align 4, !tbaa !9
  %1484 = icmp sgt i32 %.val.i1651, 0
  br i1 %1484, label %1485, label %1487, !prof !12

1485:                                             ; preds = %1483
  %1486 = add nuw i32 %.val.i1651, 1
  store i32 %1486, ptr %1480, align 4, !tbaa !9
  br label %lean_inc.exit1078

1487:                                             ; preds = %1483
  %.not.i1652 = icmp eq i32 %.val.i1651, 0
  br i1 %.not.i1652, label %lean_inc.exit1078, label %1488

1488:                                             ; preds = %1487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1480) #4
  br label %lean_inc.exit1078

lean_inc.exit1078:                                ; preds = %1488, %1487, %1485, %1478
  %1489 = ptrtoint ptr %1476 to i64
  %1490 = and i64 %1489, 1
  %.not1776 = icmp eq i64 %1490, 0
  br i1 %.not1776, label %1491, label %lean_inc.exit1077

1491:                                             ; preds = %lean_inc.exit1078
  %.val.i1654 = load i32, ptr %1476, align 4, !tbaa !9
  %1492 = icmp sgt i32 %.val.i1654, 0
  br i1 %1492, label %1493, label %1495, !prof !12

1493:                                             ; preds = %1491
  %1494 = add nuw i32 %.val.i1654, 1
  store i32 %1494, ptr %1476, align 4, !tbaa !9
  br label %lean_inc.exit1077

1495:                                             ; preds = %1491
  %.not.i1655 = icmp eq i32 %.val.i1654, 0
  br i1 %.not.i1655, label %lean_inc.exit1077, label %1496

1496:                                             ; preds = %1495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1476) #4
  br label %lean_inc.exit1077

lean_inc.exit1077:                                ; preds = %1496, %1495, %1493, %lean_inc.exit1078
  %1497 = ptrtoint ptr %1473 to i64
  %1498 = and i64 %1497, 1
  %.not1777 = icmp eq i64 %1498, 0
  br i1 %.not1777, label %1499, label %lean_dec.exit1172

1499:                                             ; preds = %lean_inc.exit1077
  %1500 = load i32, ptr %1473, align 4, !tbaa !9
  %1501 = icmp sgt i32 %1500, 1
  br i1 %1501, label %1502, label %1504, !prof !12

1502:                                             ; preds = %1499
  %1503 = add nsw i32 %1500, -1
  store i32 %1503, ptr %1473, align 4, !tbaa !9
  br label %lean_dec.exit1172

1504:                                             ; preds = %1499
  %.not.i1291 = icmp eq i32 %1500, 0
  br i1 %.not.i1291, label %lean_dec.exit1172, label %1505

1505:                                             ; preds = %1504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1473) #4
  br label %lean_dec.exit1172

lean_dec.exit1172:                                ; preds = %1505, %1504, %1502, %lean_inc.exit1077
  store ptr %1476, ptr %1460, align 8, !tbaa !5
  store ptr %1463, ptr %1458, align 8, !tbaa !5
  %1506 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  store ptr %0, ptr %1507, align 8, !tbaa !5
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  store ptr %1480, ptr %1508, align 8, !tbaa !5
  br label %2011

1509:                                             ; preds = %1456
  %1510 = ptrtoint ptr %1461 to i64
  %1511 = and i64 %1510, 1
  %.not1768 = icmp eq i64 %1511, 0
  br i1 %.not1768, label %1512, label %lean_inc.exit1076

1512:                                             ; preds = %1509
  %.val.i1657 = load i32, ptr %1461, align 4, !tbaa !9
  %1513 = icmp sgt i32 %.val.i1657, 0
  br i1 %1513, label %1514, label %1516, !prof !12

1514:                                             ; preds = %1512
  %1515 = add nuw i32 %.val.i1657, 1
  store i32 %1515, ptr %1461, align 4, !tbaa !9
  br label %lean_inc.exit1076

1516:                                             ; preds = %1512
  %.not.i1658 = icmp eq i32 %.val.i1657, 0
  br i1 %.not.i1658, label %lean_inc.exit1076, label %1517

1517:                                             ; preds = %1516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1461) #4
  br label %lean_inc.exit1076

lean_inc.exit1076:                                ; preds = %1517, %1516, %1514, %1509
  %1518 = ptrtoint ptr %1459 to i64
  %1519 = and i64 %1518, 1
  %.not1769 = icmp eq i64 %1519, 0
  br i1 %.not1769, label %1520, label %lean_inc.exit1075

1520:                                             ; preds = %lean_inc.exit1076
  %.val.i1660 = load i32, ptr %1459, align 4, !tbaa !9
  %1521 = icmp sgt i32 %.val.i1660, 0
  br i1 %1521, label %1522, label %1524, !prof !12

1522:                                             ; preds = %1520
  %1523 = add nuw i32 %.val.i1660, 1
  store i32 %1523, ptr %1459, align 4, !tbaa !9
  br label %lean_inc.exit1075

1524:                                             ; preds = %1520
  %.not.i1661 = icmp eq i32 %.val.i1660, 0
  br i1 %.not.i1661, label %lean_inc.exit1075, label %1525

1525:                                             ; preds = %1524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1459) #4
  br label %lean_inc.exit1075

lean_inc.exit1075:                                ; preds = %1525, %1524, %1522, %lean_inc.exit1076
  br i1 %.not.i1395, label %1526, label %lean_dec.exit1171

1526:                                             ; preds = %lean_inc.exit1075
  %1527 = load i32, ptr %0, align 4, !tbaa !9
  %1528 = icmp sgt i32 %1527, 1
  br i1 %1528, label %1529, label %1531, !prof !12

1529:                                             ; preds = %1526
  %1530 = add nsw i32 %1527, -1
  store i32 %1530, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1171

1531:                                             ; preds = %1526
  %.not.i1293 = icmp eq i32 %1527, 0
  br i1 %.not.i1293, label %lean_dec.exit1171, label %1532

1532:                                             ; preds = %1531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1171

lean_dec.exit1171:                                ; preds = %1532, %1531, %1529, %lean_inc.exit1075
  %1533 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1459, ptr noundef %1)
  br i1 %.not1769, label %1534, label %lean_dec.exit1170

1534:                                             ; preds = %lean_dec.exit1171
  %1535 = load i32, ptr %1459, align 4, !tbaa !9
  %1536 = icmp sgt i32 %1535, 1
  br i1 %1536, label %1537, label %1539, !prof !12

1537:                                             ; preds = %1534
  %1538 = add nsw i32 %1535, -1
  store i32 %1538, ptr %1459, align 4, !tbaa !9
  br label %lean_dec.exit1170

1539:                                             ; preds = %1534
  %.not.i1295 = icmp eq i32 %1535, 0
  br i1 %.not.i1295, label %lean_dec.exit1170, label %1540

1540:                                             ; preds = %1539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1459) #4
  br label %lean_dec.exit1170

lean_dec.exit1170:                                ; preds = %1540, %1539, %1537, %lean_dec.exit1171
  %1541 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1461, ptr noundef %1, ptr noundef %2)
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1543 = load ptr, ptr %1542, align 8, !tbaa !5
  %1544 = ptrtoint ptr %1543 to i64
  %1545 = and i64 %1544, 1
  %.not1771 = icmp eq i64 %1545, 0
  br i1 %.not1771, label %1546, label %lean_inc.exit1074

1546:                                             ; preds = %lean_dec.exit1170
  %.val.i1663 = load i32, ptr %1543, align 4, !tbaa !9
  %1547 = icmp sgt i32 %.val.i1663, 0
  br i1 %1547, label %1548, label %1550, !prof !12

1548:                                             ; preds = %1546
  %1549 = add nuw i32 %.val.i1663, 1
  store i32 %1549, ptr %1543, align 4, !tbaa !9
  br label %lean_inc.exit1074

1550:                                             ; preds = %1546
  %.not.i1664 = icmp eq i32 %.val.i1663, 0
  br i1 %.not.i1664, label %lean_inc.exit1074, label %1551

1551:                                             ; preds = %1550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1543) #4
  br label %lean_inc.exit1074

lean_inc.exit1074:                                ; preds = %1551, %1550, %1548, %lean_dec.exit1170
  %1552 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1553 = load ptr, ptr %1552, align 8, !tbaa !5
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = and i64 %1554, 1
  %.not1772 = icmp eq i64 %1555, 0
  br i1 %.not1772, label %1556, label %lean_inc.exit1073

1556:                                             ; preds = %lean_inc.exit1074
  %.val.i1666 = load i32, ptr %1553, align 4, !tbaa !9
  %1557 = icmp sgt i32 %.val.i1666, 0
  br i1 %1557, label %1558, label %1560, !prof !12

1558:                                             ; preds = %1556
  %1559 = add nuw i32 %.val.i1666, 1
  store i32 %1559, ptr %1553, align 4, !tbaa !9
  br label %lean_inc.exit1073

1560:                                             ; preds = %1556
  %.not.i1667 = icmp eq i32 %.val.i1666, 0
  br i1 %.not.i1667, label %lean_inc.exit1073, label %1561

1561:                                             ; preds = %1560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1553) #4
  br label %lean_inc.exit1073

lean_inc.exit1073:                                ; preds = %1561, %1560, %1558, %lean_inc.exit1074
  %.val1360 = load i32, ptr %1541, align 4, !tbaa !9
  %1562 = icmp eq i32 %.val1360, 1
  br i1 %1562, label %1563, label %1564

1563:                                             ; preds = %lean_inc.exit1073
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1541, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1541, i32 noundef 1)
  br label %lean_dec_ref.exit1332

1564:                                             ; preds = %lean_inc.exit1073
  %1565 = icmp sgt i32 %.val1360, 1
  br i1 %1565, label %1566, label %1568, !prof !12

1566:                                             ; preds = %1564
  %1567 = add nsw i32 %.val1360, -1
  store i32 %1567, ptr %1541, align 4, !tbaa !9
  br label %lean_dec_ref.exit1332

1568:                                             ; preds = %1564
  %.not.i1331 = icmp eq i32 %.val1360, 0
  br i1 %.not.i1331, label %lean_dec_ref.exit1332, label %1569

1569:                                             ; preds = %1568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1541) #4
  br label %lean_dec_ref.exit1332

lean_dec_ref.exit1332:                            ; preds = %1569, %1568, %1566, %1563
  %.01045 = phi ptr [ %1541, %1563 ], [ inttoptr (i64 1 to ptr), %1566 ], [ inttoptr (i64 1 to ptr), %1568 ], [ inttoptr (i64 1 to ptr), %1569 ]
  tail call void @lean_inc_heartbeat() #4
  %1570 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1572, label %lean_alloc_ctor.exit1669

1572:                                             ; preds = %lean_dec_ref.exit1332
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1669:                         ; preds = %lean_dec_ref.exit1332
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  store i32 1, ptr %1570, align 4, !tbaa !9
  store i32 134348824, ptr %1573, align 4
  %1574 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  store ptr %1533, ptr %1574, align 8, !tbaa !5
  %1575 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  store ptr %1543, ptr %1575, align 8, !tbaa !5
  %1576 = ptrtoint ptr %.01045 to i64
  %1577 = and i64 %1576, 1
  %.not1773 = icmp eq i64 %1577, 0
  br i1 %.not1773, label %1580, label %1578

1578:                                             ; preds = %lean_alloc_ctor.exit1669
  %1579 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1580

1580:                                             ; preds = %lean_alloc_ctor.exit1669, %1578
  %.01047 = phi ptr [ %1579, %1578 ], [ %.01045, %lean_alloc_ctor.exit1669 ]
  %1581 = getelementptr inbounds nuw i8, ptr %.01047, i64 8
  store ptr %1570, ptr %1581, align 8, !tbaa !5
  %1582 = getelementptr inbounds nuw i8, ptr %.01047, i64 16
  store ptr %1553, ptr %1582, align 8, !tbaa !5
  br label %2011

1583:                                             ; preds = %lean_obj_tag.exit
  %.val1359 = load i32, ptr %0, align 4, !tbaa !9
  %1584 = icmp eq i32 %.val1359, 1
  br i1 %1584, label %1585, label %1624

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1587 = load ptr, ptr %1586, align 8, !tbaa !5
  %1588 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1587, ptr noundef %1, ptr noundef %2)
  %.val1358 = load i32, ptr %1588, align 4, !tbaa !9
  %1589 = icmp eq i32 %.val1358, 1
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1591 = load ptr, ptr %1590, align 8, !tbaa !5
  br i1 %1589, label %1592, label %1593

1592:                                             ; preds = %1585
  store ptr %1591, ptr %1586, align 8, !tbaa !5
  store ptr %0, ptr %1590, align 8, !tbaa !5
  br label %2011

1593:                                             ; preds = %1585
  %1594 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1595 = load ptr, ptr %1594, align 8, !tbaa !5
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = and i64 %1596, 1
  %.not1765 = icmp eq i64 %1597, 0
  br i1 %.not1765, label %1598, label %lean_inc.exit1072

1598:                                             ; preds = %1593
  %.val.i1670 = load i32, ptr %1595, align 4, !tbaa !9
  %1599 = icmp sgt i32 %.val.i1670, 0
  br i1 %1599, label %1600, label %1602, !prof !12

1600:                                             ; preds = %1598
  %1601 = add nuw i32 %.val.i1670, 1
  store i32 %1601, ptr %1595, align 4, !tbaa !9
  br label %lean_inc.exit1072

1602:                                             ; preds = %1598
  %.not.i1671 = icmp eq i32 %.val.i1670, 0
  br i1 %.not.i1671, label %lean_inc.exit1072, label %1603

1603:                                             ; preds = %1602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1595) #4
  br label %lean_inc.exit1072

lean_inc.exit1072:                                ; preds = %1603, %1602, %1600, %1593
  %1604 = ptrtoint ptr %1591 to i64
  %1605 = and i64 %1604, 1
  %.not1766 = icmp eq i64 %1605, 0
  br i1 %.not1766, label %1606, label %lean_inc.exit1071

1606:                                             ; preds = %lean_inc.exit1072
  %.val.i1673 = load i32, ptr %1591, align 4, !tbaa !9
  %1607 = icmp sgt i32 %.val.i1673, 0
  br i1 %1607, label %1608, label %1610, !prof !12

1608:                                             ; preds = %1606
  %1609 = add nuw i32 %.val.i1673, 1
  store i32 %1609, ptr %1591, align 4, !tbaa !9
  br label %lean_inc.exit1071

1610:                                             ; preds = %1606
  %.not.i1674 = icmp eq i32 %.val.i1673, 0
  br i1 %.not.i1674, label %lean_inc.exit1071, label %1611

1611:                                             ; preds = %1610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1591) #4
  br label %lean_inc.exit1071

lean_inc.exit1071:                                ; preds = %1611, %1610, %1608, %lean_inc.exit1072
  %1612 = ptrtoint ptr %1588 to i64
  %1613 = and i64 %1612, 1
  %.not1767 = icmp eq i64 %1613, 0
  br i1 %.not1767, label %1614, label %lean_dec.exit1169

1614:                                             ; preds = %lean_inc.exit1071
  %1615 = load i32, ptr %1588, align 4, !tbaa !9
  %1616 = icmp sgt i32 %1615, 1
  br i1 %1616, label %1617, label %1619, !prof !12

1617:                                             ; preds = %1614
  %1618 = add nsw i32 %1615, -1
  store i32 %1618, ptr %1588, align 4, !tbaa !9
  br label %lean_dec.exit1169

1619:                                             ; preds = %1614
  %.not.i1297 = icmp eq i32 %1615, 0
  br i1 %.not.i1297, label %lean_dec.exit1169, label %1620

1620:                                             ; preds = %1619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1588) #4
  br label %lean_dec.exit1169

lean_dec.exit1169:                                ; preds = %1620, %1619, %1617, %lean_inc.exit1071
  store ptr %1591, ptr %1586, align 8, !tbaa !5
  %1621 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  store ptr %0, ptr %1622, align 8, !tbaa !5
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  store ptr %1595, ptr %1623, align 8, !tbaa !5
  br label %2011

1624:                                             ; preds = %1583
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1626 = load ptr, ptr %1625, align 8, !tbaa !5
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1628 = load ptr, ptr %1627, align 8, !tbaa !5
  %1629 = ptrtoint ptr %1628 to i64
  %1630 = and i64 %1629, 1
  %.not1759 = icmp eq i64 %1630, 0
  br i1 %.not1759, label %1631, label %lean_inc.exit1070

1631:                                             ; preds = %1624
  %.val.i1676 = load i32, ptr %1628, align 4, !tbaa !9
  %1632 = icmp sgt i32 %.val.i1676, 0
  br i1 %1632, label %1633, label %1635, !prof !12

1633:                                             ; preds = %1631
  %1634 = add nuw i32 %.val.i1676, 1
  store i32 %1634, ptr %1628, align 4, !tbaa !9
  br label %lean_inc.exit1070

1635:                                             ; preds = %1631
  %.not.i1677 = icmp eq i32 %.val.i1676, 0
  br i1 %.not.i1677, label %lean_inc.exit1070, label %1636

1636:                                             ; preds = %1635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1628) #4
  br label %lean_inc.exit1070

lean_inc.exit1070:                                ; preds = %1636, %1635, %1633, %1624
  %1637 = ptrtoint ptr %1626 to i64
  %1638 = and i64 %1637, 1
  %.not1760 = icmp eq i64 %1638, 0
  br i1 %.not1760, label %1639, label %lean_inc.exit1069

1639:                                             ; preds = %lean_inc.exit1070
  %.val.i1679 = load i32, ptr %1626, align 4, !tbaa !9
  %1640 = icmp sgt i32 %.val.i1679, 0
  br i1 %1640, label %1641, label %1643, !prof !12

1641:                                             ; preds = %1639
  %1642 = add nuw i32 %.val.i1679, 1
  store i32 %1642, ptr %1626, align 4, !tbaa !9
  br label %lean_inc.exit1069

1643:                                             ; preds = %1639
  %.not.i1680 = icmp eq i32 %.val.i1679, 0
  br i1 %.not.i1680, label %lean_inc.exit1069, label %1644

1644:                                             ; preds = %1643
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1626) #4
  br label %lean_inc.exit1069

lean_inc.exit1069:                                ; preds = %1644, %1643, %1641, %lean_inc.exit1070
  br i1 %.not.i1395, label %1645, label %lean_dec.exit1168

1645:                                             ; preds = %lean_inc.exit1069
  %1646 = load i32, ptr %0, align 4, !tbaa !9
  %1647 = icmp sgt i32 %1646, 1
  br i1 %1647, label %1648, label %1650, !prof !12

1648:                                             ; preds = %1645
  %1649 = add nsw i32 %1646, -1
  store i32 %1649, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1168

1650:                                             ; preds = %1645
  %.not.i1299 = icmp eq i32 %1646, 0
  br i1 %.not.i1299, label %lean_dec.exit1168, label %1651

1651:                                             ; preds = %1650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1168

lean_dec.exit1168:                                ; preds = %1651, %1650, %1648, %lean_inc.exit1069
  %1652 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1628, ptr noundef %1, ptr noundef %2)
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8, !tbaa !5
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = and i64 %1655, 1
  %.not1762 = icmp eq i64 %1656, 0
  br i1 %.not1762, label %1657, label %lean_inc.exit1068

1657:                                             ; preds = %lean_dec.exit1168
  %.val.i1682 = load i32, ptr %1654, align 4, !tbaa !9
  %1658 = icmp sgt i32 %.val.i1682, 0
  br i1 %1658, label %1659, label %1661, !prof !12

1659:                                             ; preds = %1657
  %1660 = add nuw i32 %.val.i1682, 1
  store i32 %1660, ptr %1654, align 4, !tbaa !9
  br label %lean_inc.exit1068

1661:                                             ; preds = %1657
  %.not.i1683 = icmp eq i32 %.val.i1682, 0
  br i1 %.not.i1683, label %lean_inc.exit1068, label %1662

1662:                                             ; preds = %1661
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1654) #4
  br label %lean_inc.exit1068

lean_inc.exit1068:                                ; preds = %1662, %1661, %1659, %lean_dec.exit1168
  %1663 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %1664 = load ptr, ptr %1663, align 8, !tbaa !5
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = and i64 %1665, 1
  %.not1763 = icmp eq i64 %1666, 0
  br i1 %.not1763, label %1667, label %lean_inc.exit1067

1667:                                             ; preds = %lean_inc.exit1068
  %.val.i1685 = load i32, ptr %1664, align 4, !tbaa !9
  %1668 = icmp sgt i32 %.val.i1685, 0
  br i1 %1668, label %1669, label %1671, !prof !12

1669:                                             ; preds = %1667
  %1670 = add nuw i32 %.val.i1685, 1
  store i32 %1670, ptr %1664, align 4, !tbaa !9
  br label %lean_inc.exit1067

1671:                                             ; preds = %1667
  %.not.i1686 = icmp eq i32 %.val.i1685, 0
  br i1 %.not.i1686, label %lean_inc.exit1067, label %1672

1672:                                             ; preds = %1671
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1664) #4
  br label %lean_inc.exit1067

lean_inc.exit1067:                                ; preds = %1672, %1671, %1669, %lean_inc.exit1068
  %.val1357 = load i32, ptr %1652, align 4, !tbaa !9
  %1673 = icmp eq i32 %.val1357, 1
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %lean_inc.exit1067
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1652, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1652, i32 noundef 1)
  br label %lean_dec_ref.exit1330

1675:                                             ; preds = %lean_inc.exit1067
  %1676 = icmp sgt i32 %.val1357, 1
  br i1 %1676, label %1677, label %1679, !prof !12

1677:                                             ; preds = %1675
  %1678 = add nsw i32 %.val1357, -1
  store i32 %1678, ptr %1652, align 4, !tbaa !9
  br label %lean_dec_ref.exit1330

1679:                                             ; preds = %1675
  %.not.i1329 = icmp eq i32 %.val1357, 0
  br i1 %.not.i1329, label %lean_dec_ref.exit1330, label %1680

1680:                                             ; preds = %1679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1652) #4
  br label %lean_dec_ref.exit1330

lean_dec_ref.exit1330:                            ; preds = %1680, %1679, %1677, %1674
  %.01049 = phi ptr [ %1652, %1674 ], [ inttoptr (i64 1 to ptr), %1677 ], [ inttoptr (i64 1 to ptr), %1679 ], [ inttoptr (i64 1 to ptr), %1680 ]
  tail call void @lean_inc_heartbeat() #4
  %1681 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1682 = icmp eq ptr %1681, null
  br i1 %1682, label %1683, label %lean_alloc_ctor.exit1688

1683:                                             ; preds = %lean_dec_ref.exit1330
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1688:                         ; preds = %lean_dec_ref.exit1330
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  store i32 1, ptr %1681, align 4, !tbaa !9
  store i32 151126040, ptr %1684, align 4
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  store ptr %1626, ptr %1685, align 8, !tbaa !5
  %1686 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  store ptr %1654, ptr %1686, align 8, !tbaa !5
  %1687 = ptrtoint ptr %.01049 to i64
  %1688 = and i64 %1687, 1
  %.not1764 = icmp eq i64 %1688, 0
  br i1 %.not1764, label %1691, label %1689

1689:                                             ; preds = %lean_alloc_ctor.exit1688
  %1690 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1691

1691:                                             ; preds = %lean_alloc_ctor.exit1688, %1689
  %.01050 = phi ptr [ %1690, %1689 ], [ %.01049, %lean_alloc_ctor.exit1688 ]
  %1692 = getelementptr inbounds nuw i8, ptr %.01050, i64 8
  store ptr %1681, ptr %1692, align 8, !tbaa !5
  %1693 = getelementptr inbounds nuw i8, ptr %.01050, i64 16
  store ptr %1664, ptr %1693, align 8, !tbaa !5
  br label %2011

1694:                                             ; preds = %lean_obj_tag.exit
  %.val1356 = load i32, ptr %0, align 4, !tbaa !9
  %1695 = icmp eq i32 %.val1356, 1
  br i1 %1695, label %1696, label %1747

1696:                                             ; preds = %1694
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1698 = load ptr, ptr %1697, align 8, !tbaa !5
  %1699 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1700 = load ptr, ptr %1699, align 8, !tbaa !5
  %1701 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1698, ptr noundef %1)
  %1702 = ptrtoint ptr %1698 to i64
  %1703 = and i64 %1702, 1
  %.not1755 = icmp eq i64 %1703, 0
  br i1 %.not1755, label %1704, label %lean_dec.exit1167

1704:                                             ; preds = %1696
  %1705 = load i32, ptr %1698, align 4, !tbaa !9
  %1706 = icmp sgt i32 %1705, 1
  br i1 %1706, label %1707, label %1709, !prof !12

1707:                                             ; preds = %1704
  %1708 = add nsw i32 %1705, -1
  store i32 %1708, ptr %1698, align 4, !tbaa !9
  br label %lean_dec.exit1167

1709:                                             ; preds = %1704
  %.not.i1301 = icmp eq i32 %1705, 0
  br i1 %.not.i1301, label %lean_dec.exit1167, label %1710

1710:                                             ; preds = %1709
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1698) #4
  br label %lean_dec.exit1167

lean_dec.exit1167:                                ; preds = %1710, %1709, %1707, %1696
  %1711 = getelementptr i8, ptr %1700, i64 8
  %.val1390 = load i64, ptr %1711, align 8, !tbaa !13
  %1712 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5(i64 noundef %.val1390, i64 noundef 0, ptr noundef %1700, ptr noundef %1, ptr noundef %2)
  %.val1355 = load i32, ptr %1712, align 4, !tbaa !9
  %1713 = icmp eq i32 %.val1355, 1
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !5
  br i1 %1713, label %1716, label %1717

1716:                                             ; preds = %lean_dec.exit1167
  store ptr %1715, ptr %1699, align 8, !tbaa !5
  store ptr %1701, ptr %1697, align 8, !tbaa !5
  store ptr %0, ptr %1714, align 8, !tbaa !5
  br label %2011

1717:                                             ; preds = %lean_dec.exit1167
  %1718 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  %1719 = load ptr, ptr %1718, align 8, !tbaa !5
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = and i64 %1720, 1
  %.not1756 = icmp eq i64 %1721, 0
  br i1 %.not1756, label %1722, label %lean_inc.exit1066

1722:                                             ; preds = %1717
  %.val.i1689 = load i32, ptr %1719, align 4, !tbaa !9
  %1723 = icmp sgt i32 %.val.i1689, 0
  br i1 %1723, label %1724, label %1726, !prof !12

1724:                                             ; preds = %1722
  %1725 = add nuw i32 %.val.i1689, 1
  store i32 %1725, ptr %1719, align 4, !tbaa !9
  br label %lean_inc.exit1066

1726:                                             ; preds = %1722
  %.not.i1690 = icmp eq i32 %.val.i1689, 0
  br i1 %.not.i1690, label %lean_inc.exit1066, label %1727

1727:                                             ; preds = %1726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1719) #4
  br label %lean_inc.exit1066

lean_inc.exit1066:                                ; preds = %1727, %1726, %1724, %1717
  %1728 = ptrtoint ptr %1715 to i64
  %1729 = and i64 %1728, 1
  %.not1757 = icmp eq i64 %1729, 0
  br i1 %.not1757, label %1730, label %lean_inc.exit1065

1730:                                             ; preds = %lean_inc.exit1066
  %.val.i1692 = load i32, ptr %1715, align 4, !tbaa !9
  %1731 = icmp sgt i32 %.val.i1692, 0
  br i1 %1731, label %1732, label %1734, !prof !12

1732:                                             ; preds = %1730
  %1733 = add nuw i32 %.val.i1692, 1
  store i32 %1733, ptr %1715, align 4, !tbaa !9
  br label %lean_inc.exit1065

1734:                                             ; preds = %1730
  %.not.i1693 = icmp eq i32 %.val.i1692, 0
  br i1 %.not.i1693, label %lean_inc.exit1065, label %1735

1735:                                             ; preds = %1734
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1715) #4
  br label %lean_inc.exit1065

lean_inc.exit1065:                                ; preds = %1735, %1734, %1732, %lean_inc.exit1066
  %1736 = ptrtoint ptr %1712 to i64
  %1737 = and i64 %1736, 1
  %.not1758 = icmp eq i64 %1737, 0
  br i1 %.not1758, label %1738, label %lean_dec.exit1166

1738:                                             ; preds = %lean_inc.exit1065
  %1739 = icmp sgt i32 %.val1355, 1
  br i1 %1739, label %1740, label %1742, !prof !12

1740:                                             ; preds = %1738
  %1741 = add nsw i32 %.val1355, -1
  store i32 %1741, ptr %1712, align 4, !tbaa !9
  br label %lean_dec.exit1166

1742:                                             ; preds = %1738
  %.not.i1303 = icmp eq i32 %.val1355, 0
  br i1 %.not.i1303, label %lean_dec.exit1166, label %1743

1743:                                             ; preds = %1742
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1712) #4
  br label %lean_dec.exit1166

lean_dec.exit1166:                                ; preds = %1743, %1742, %1740, %lean_inc.exit1065
  store ptr %1715, ptr %1699, align 8, !tbaa !5
  store ptr %1701, ptr %1697, align 8, !tbaa !5
  %1744 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  store ptr %0, ptr %1745, align 8, !tbaa !5
  %1746 = getelementptr inbounds nuw i8, ptr %1744, i64 16
  store ptr %1719, ptr %1746, align 8, !tbaa !5
  br label %2011

1747:                                             ; preds = %1694
  %1748 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1749 = load ptr, ptr %1748, align 8, !tbaa !5
  %1750 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1751 = load ptr, ptr %1750, align 8, !tbaa !5
  %1752 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1753 = load ptr, ptr %1752, align 8, !tbaa !5
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1755 = load ptr, ptr %1754, align 8, !tbaa !5
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = and i64 %1756, 1
  %.not1747 = icmp eq i64 %1757, 0
  br i1 %.not1747, label %1758, label %lean_inc.exit1064

1758:                                             ; preds = %1747
  %.val.i1695 = load i32, ptr %1755, align 4, !tbaa !9
  %1759 = icmp sgt i32 %.val.i1695, 0
  br i1 %1759, label %1760, label %1762, !prof !12

1760:                                             ; preds = %1758
  %1761 = add nuw i32 %.val.i1695, 1
  store i32 %1761, ptr %1755, align 4, !tbaa !9
  br label %lean_inc.exit1064

1762:                                             ; preds = %1758
  %.not.i1696 = icmp eq i32 %.val.i1695, 0
  br i1 %.not.i1696, label %lean_inc.exit1064, label %1763

1763:                                             ; preds = %1762
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1755) #4
  br label %lean_inc.exit1064

lean_inc.exit1064:                                ; preds = %1763, %1762, %1760, %1747
  %1764 = ptrtoint ptr %1753 to i64
  %1765 = and i64 %1764, 1
  %.not1748 = icmp eq i64 %1765, 0
  br i1 %.not1748, label %1766, label %lean_inc.exit1063

1766:                                             ; preds = %lean_inc.exit1064
  %.val.i1698 = load i32, ptr %1753, align 4, !tbaa !9
  %1767 = icmp sgt i32 %.val.i1698, 0
  br i1 %1767, label %1768, label %1770, !prof !12

1768:                                             ; preds = %1766
  %1769 = add nuw i32 %.val.i1698, 1
  store i32 %1769, ptr %1753, align 4, !tbaa !9
  br label %lean_inc.exit1063

1770:                                             ; preds = %1766
  %.not.i1699 = icmp eq i32 %.val.i1698, 0
  br i1 %.not.i1699, label %lean_inc.exit1063, label %1771

1771:                                             ; preds = %1770
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1753) #4
  br label %lean_inc.exit1063

lean_inc.exit1063:                                ; preds = %1771, %1770, %1768, %lean_inc.exit1064
  %1772 = ptrtoint ptr %1751 to i64
  %1773 = and i64 %1772, 1
  %.not1749 = icmp eq i64 %1773, 0
  br i1 %.not1749, label %1774, label %lean_inc.exit1062

1774:                                             ; preds = %lean_inc.exit1063
  %.val.i1701 = load i32, ptr %1751, align 4, !tbaa !9
  %1775 = icmp sgt i32 %.val.i1701, 0
  br i1 %1775, label %1776, label %1778, !prof !12

1776:                                             ; preds = %1774
  %1777 = add nuw i32 %.val.i1701, 1
  store i32 %1777, ptr %1751, align 4, !tbaa !9
  br label %lean_inc.exit1062

1778:                                             ; preds = %1774
  %.not.i1702 = icmp eq i32 %.val.i1701, 0
  br i1 %.not.i1702, label %lean_inc.exit1062, label %1779

1779:                                             ; preds = %1778
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1751) #4
  br label %lean_inc.exit1062

lean_inc.exit1062:                                ; preds = %1779, %1778, %1776, %lean_inc.exit1063
  %1780 = ptrtoint ptr %1749 to i64
  %1781 = and i64 %1780, 1
  %.not1750 = icmp eq i64 %1781, 0
  br i1 %.not1750, label %1782, label %lean_inc.exit1061

1782:                                             ; preds = %lean_inc.exit1062
  %.val.i1704 = load i32, ptr %1749, align 4, !tbaa !9
  %1783 = icmp sgt i32 %.val.i1704, 0
  br i1 %1783, label %1784, label %1786, !prof !12

1784:                                             ; preds = %1782
  %1785 = add nuw i32 %.val.i1704, 1
  store i32 %1785, ptr %1749, align 4, !tbaa !9
  br label %lean_inc.exit1061

1786:                                             ; preds = %1782
  %.not.i1705 = icmp eq i32 %.val.i1704, 0
  br i1 %.not.i1705, label %lean_inc.exit1061, label %1787

1787:                                             ; preds = %1786
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1749) #4
  br label %lean_inc.exit1061

lean_inc.exit1061:                                ; preds = %1787, %1786, %1784, %lean_inc.exit1062
  br i1 %.not.i1395, label %1788, label %lean_dec.exit1165

1788:                                             ; preds = %lean_inc.exit1061
  %1789 = load i32, ptr %0, align 4, !tbaa !9
  %1790 = icmp sgt i32 %1789, 1
  br i1 %1790, label %1791, label %1793, !prof !12

1791:                                             ; preds = %1788
  %1792 = add nsw i32 %1789, -1
  store i32 %1792, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1165

1793:                                             ; preds = %1788
  %.not.i1305 = icmp eq i32 %1789, 0
  br i1 %.not.i1305, label %lean_dec.exit1165, label %1794

1794:                                             ; preds = %1793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1165

lean_dec.exit1165:                                ; preds = %1794, %1793, %1791, %lean_inc.exit1061
  %1795 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1751, ptr noundef %1)
  br i1 %.not1749, label %1796, label %lean_dec.exit1164

1796:                                             ; preds = %lean_dec.exit1165
  %1797 = load i32, ptr %1751, align 4, !tbaa !9
  %1798 = icmp sgt i32 %1797, 1
  br i1 %1798, label %1799, label %1801, !prof !12

1799:                                             ; preds = %1796
  %1800 = add nsw i32 %1797, -1
  store i32 %1800, ptr %1751, align 4, !tbaa !9
  br label %lean_dec.exit1164

1801:                                             ; preds = %1796
  %.not.i1307 = icmp eq i32 %1797, 0
  br i1 %.not.i1307, label %lean_dec.exit1164, label %1802

1802:                                             ; preds = %1801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1751) #4
  br label %lean_dec.exit1164

lean_dec.exit1164:                                ; preds = %1802, %1801, %1799, %lean_dec.exit1165
  %1803 = getelementptr i8, ptr %1755, i64 8
  %.val1389 = load i64, ptr %1803, align 8, !tbaa !13
  %1804 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5(i64 noundef %.val1389, i64 noundef 0, ptr noundef %1755, ptr noundef %1, ptr noundef %2)
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1806 = load ptr, ptr %1805, align 8, !tbaa !5
  %1807 = ptrtoint ptr %1806 to i64
  %1808 = and i64 %1807, 1
  %.not1752 = icmp eq i64 %1808, 0
  br i1 %.not1752, label %1809, label %lean_inc.exit1060

1809:                                             ; preds = %lean_dec.exit1164
  %.val.i1707 = load i32, ptr %1806, align 4, !tbaa !9
  %1810 = icmp sgt i32 %.val.i1707, 0
  br i1 %1810, label %1811, label %1813, !prof !12

1811:                                             ; preds = %1809
  %1812 = add nuw i32 %.val.i1707, 1
  store i32 %1812, ptr %1806, align 4, !tbaa !9
  br label %lean_inc.exit1060

1813:                                             ; preds = %1809
  %.not.i1708 = icmp eq i32 %.val.i1707, 0
  br i1 %.not.i1708, label %lean_inc.exit1060, label %1814

1814:                                             ; preds = %1813
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1806) #4
  br label %lean_inc.exit1060

lean_inc.exit1060:                                ; preds = %1814, %1813, %1811, %lean_dec.exit1164
  %1815 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  %1816 = load ptr, ptr %1815, align 8, !tbaa !5
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = and i64 %1817, 1
  %.not1753 = icmp eq i64 %1818, 0
  br i1 %.not1753, label %1819, label %lean_inc.exit1059

1819:                                             ; preds = %lean_inc.exit1060
  %.val.i1710 = load i32, ptr %1816, align 4, !tbaa !9
  %1820 = icmp sgt i32 %.val.i1710, 0
  br i1 %1820, label %1821, label %1823, !prof !12

1821:                                             ; preds = %1819
  %1822 = add nuw i32 %.val.i1710, 1
  store i32 %1822, ptr %1816, align 4, !tbaa !9
  br label %lean_inc.exit1059

1823:                                             ; preds = %1819
  %.not.i1711 = icmp eq i32 %.val.i1710, 0
  br i1 %.not.i1711, label %lean_inc.exit1059, label %1824

1824:                                             ; preds = %1823
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1816) #4
  br label %lean_inc.exit1059

lean_inc.exit1059:                                ; preds = %1824, %1823, %1821, %lean_inc.exit1060
  %.val1354 = load i32, ptr %1804, align 4, !tbaa !9
  %1825 = icmp eq i32 %.val1354, 1
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %lean_inc.exit1059
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1804, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1804, i32 noundef 1)
  br label %lean_dec_ref.exit1328

1827:                                             ; preds = %lean_inc.exit1059
  %1828 = icmp sgt i32 %.val1354, 1
  br i1 %1828, label %1829, label %1831, !prof !12

1829:                                             ; preds = %1827
  %1830 = add nsw i32 %.val1354, -1
  store i32 %1830, ptr %1804, align 4, !tbaa !9
  br label %lean_dec_ref.exit1328

1831:                                             ; preds = %1827
  %.not.i1327 = icmp eq i32 %.val1354, 0
  br i1 %.not.i1327, label %lean_dec_ref.exit1328, label %1832

1832:                                             ; preds = %1831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1804) #4
  br label %lean_dec_ref.exit1328

lean_dec_ref.exit1328:                            ; preds = %1832, %1831, %1829, %1826
  %.01048 = phi ptr [ %1804, %1826 ], [ inttoptr (i64 1 to ptr), %1829 ], [ inttoptr (i64 1 to ptr), %1831 ], [ inttoptr (i64 1 to ptr), %1832 ]
  tail call void @lean_inc_heartbeat() #4
  %1833 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %1834 = icmp eq ptr %1833, null
  br i1 %1834, label %1835, label %lean_alloc_ctor.exit1713

1835:                                             ; preds = %lean_dec_ref.exit1328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1713:                         ; preds = %lean_dec_ref.exit1328
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 4
  store i32 1, ptr %1833, align 4, !tbaa !9
  store i32 168034344, ptr %1836, align 4
  %1837 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  store ptr %1749, ptr %1837, align 8, !tbaa !5
  %1838 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  store ptr %1795, ptr %1838, align 8, !tbaa !5
  %1839 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  store ptr %1753, ptr %1839, align 8, !tbaa !5
  %1840 = getelementptr inbounds nuw i8, ptr %1833, i64 32
  store ptr %1806, ptr %1840, align 8, !tbaa !5
  %1841 = ptrtoint ptr %.01048 to i64
  %1842 = and i64 %1841, 1
  %.not1754 = icmp eq i64 %1842, 0
  br i1 %.not1754, label %1845, label %1843

1843:                                             ; preds = %lean_alloc_ctor.exit1713
  %1844 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1845

1845:                                             ; preds = %lean_alloc_ctor.exit1713, %1843
  %.01046 = phi ptr [ %1844, %1843 ], [ %.01048, %lean_alloc_ctor.exit1713 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.01046, i64 8
  store ptr %1833, ptr %1846, align 8, !tbaa !5
  %1847 = getelementptr inbounds nuw i8, ptr %.01046, i64 16
  store ptr %1816, ptr %1847, align 8, !tbaa !5
  br label %2011

1848:                                             ; preds = %lean_obj_tag.exit
  %.val1353 = load i32, ptr %0, align 4, !tbaa !9
  %1849 = icmp eq i32 %.val1353, 1
  %1850 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1851 = load ptr, ptr %1850, align 8, !tbaa !5
  br i1 %1849, label %1852, label %1869

1852:                                             ; preds = %1848
  %1853 = tail call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %1851, ptr noundef %1)
  %1854 = ptrtoint ptr %1 to i64
  %1855 = and i64 %1854, 1
  %.not1746 = icmp eq i64 %1855, 0
  br i1 %.not1746, label %1856, label %lean_dec.exit1163

1856:                                             ; preds = %1852
  %1857 = load i32, ptr %1, align 4, !tbaa !9
  %1858 = icmp sgt i32 %1857, 1
  br i1 %1858, label %1859, label %1861, !prof !12

1859:                                             ; preds = %1856
  %1860 = add nsw i32 %1857, -1
  store i32 %1860, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit1163

1861:                                             ; preds = %1856
  %.not.i1309 = icmp eq i32 %1857, 0
  br i1 %.not.i1309, label %lean_dec.exit1163, label %1862

1862:                                             ; preds = %1861
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1163

lean_dec.exit1163:                                ; preds = %1862, %1861, %1859, %1852
  store ptr %1853, ptr %1850, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %1863 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1864 = icmp eq ptr %1863, null
  br i1 %1864, label %1865, label %lean_alloc_ctor.exit1714

1865:                                             ; preds = %lean_dec.exit1163
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1714:                         ; preds = %lean_dec.exit1163
  %1866 = getelementptr inbounds nuw i8, ptr %1863, i64 4
  store i32 1, ptr %1863, align 4, !tbaa !9
  store i32 131096, ptr %1866, align 4
  %1867 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  store ptr %0, ptr %1867, align 8, !tbaa !5
  %1868 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  store ptr %2, ptr %1868, align 8, !tbaa !5
  br label %2011

1869:                                             ; preds = %1848
  %1870 = ptrtoint ptr %1851 to i64
  %1871 = and i64 %1870, 1
  %.not1743 = icmp eq i64 %1871, 0
  br i1 %.not1743, label %1872, label %lean_inc.exit1058

1872:                                             ; preds = %1869
  %.val.i1715 = load i32, ptr %1851, align 4, !tbaa !9
  %1873 = icmp sgt i32 %.val.i1715, 0
  br i1 %1873, label %1874, label %1876, !prof !12

1874:                                             ; preds = %1872
  %1875 = add nuw i32 %.val.i1715, 1
  store i32 %1875, ptr %1851, align 4, !tbaa !9
  br label %lean_inc.exit1058

1876:                                             ; preds = %1872
  %.not.i1716 = icmp eq i32 %.val.i1715, 0
  br i1 %.not.i1716, label %lean_inc.exit1058, label %1877

1877:                                             ; preds = %1876
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1851) #4
  br label %lean_inc.exit1058

lean_inc.exit1058:                                ; preds = %1877, %1876, %1874, %1869
  br i1 %.not.i1395, label %1878, label %lean_dec.exit1162

1878:                                             ; preds = %lean_inc.exit1058
  %1879 = load i32, ptr %0, align 4, !tbaa !9
  %1880 = icmp sgt i32 %1879, 1
  br i1 %1880, label %1881, label %1883, !prof !12

1881:                                             ; preds = %1878
  %1882 = add nsw i32 %1879, -1
  store i32 %1882, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1162

1883:                                             ; preds = %1878
  %.not.i1311 = icmp eq i32 %1879, 0
  br i1 %.not.i1311, label %lean_dec.exit1162, label %1884

1884:                                             ; preds = %1883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1162

lean_dec.exit1162:                                ; preds = %1884, %1883, %1881, %lean_inc.exit1058
  %1885 = tail call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %1851, ptr noundef %1)
  %1886 = ptrtoint ptr %1 to i64
  %1887 = and i64 %1886, 1
  %.not1745 = icmp eq i64 %1887, 0
  br i1 %.not1745, label %1888, label %lean_dec.exit1161

1888:                                             ; preds = %lean_dec.exit1162
  %1889 = load i32, ptr %1, align 4, !tbaa !9
  %1890 = icmp sgt i32 %1889, 1
  br i1 %1890, label %1891, label %1893, !prof !12

1891:                                             ; preds = %1888
  %1892 = add nsw i32 %1889, -1
  store i32 %1892, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit1161

1893:                                             ; preds = %1888
  %.not.i1313 = icmp eq i32 %1889, 0
  br i1 %.not.i1313, label %lean_dec.exit1161, label %1894

1894:                                             ; preds = %1893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1161

lean_dec.exit1161:                                ; preds = %1894, %1893, %1891, %lean_dec.exit1162
  tail call void @lean_inc_heartbeat() #4
  %1895 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1896 = icmp eq ptr %1895, null
  br i1 %1896, label %1897, label %lean_alloc_ctor.exit1718

1897:                                             ; preds = %lean_dec.exit1161
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1718:                         ; preds = %lean_dec.exit1161
  %1898 = getelementptr inbounds nuw i8, ptr %1895, i64 4
  store i32 1, ptr %1895, align 4, !tbaa !9
  store i32 184614928, ptr %1898, align 4
  %1899 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  store ptr %1885, ptr %1899, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %1900 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1901 = icmp eq ptr %1900, null
  br i1 %1901, label %1902, label %lean_alloc_ctor.exit1719

1902:                                             ; preds = %lean_alloc_ctor.exit1718
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1719:                         ; preds = %lean_alloc_ctor.exit1718
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 4
  store i32 1, ptr %1900, align 4, !tbaa !9
  store i32 131096, ptr %1903, align 4
  %1904 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  store ptr %1895, ptr %1904, align 8, !tbaa !5
  %1905 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  store ptr %2, ptr %1905, align 8, !tbaa !5
  br label %2011

1906:                                             ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !9
  %1907 = icmp eq i32 %.val, 1
  %1908 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1909 = load ptr, ptr %1908, align 8, !tbaa !5
  %1910 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1911 = load ptr, ptr %1910, align 8, !tbaa !5
  br i1 %1907, label %1912, label %1940

1912:                                             ; preds = %1906
  %1913 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1909, ptr noundef %1)
  %1914 = ptrtoint ptr %1909 to i64
  %1915 = and i64 %1914, 1
  %.not1741 = icmp eq i64 %1915, 0
  br i1 %.not1741, label %1916, label %lean_dec.exit1160

1916:                                             ; preds = %1912
  %1917 = load i32, ptr %1909, align 4, !tbaa !9
  %1918 = icmp sgt i32 %1917, 1
  br i1 %1918, label %1919, label %1921, !prof !12

1919:                                             ; preds = %1916
  %1920 = add nsw i32 %1917, -1
  store i32 %1920, ptr %1909, align 4, !tbaa !9
  br label %lean_dec.exit1160

1921:                                             ; preds = %1916
  %.not.i1315 = icmp eq i32 %1917, 0
  br i1 %.not.i1315, label %lean_dec.exit1160, label %1922

1922:                                             ; preds = %1921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1909) #4
  br label %lean_dec.exit1160

lean_dec.exit1160:                                ; preds = %1922, %1921, %1919, %1912
  %1923 = getelementptr i8, ptr %1911, i64 8
  %.val.i1720 = load i64, ptr %1923, align 8, !tbaa !13
  %1924 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i1720, i64 noundef 0, ptr noundef %1911)
  %1925 = ptrtoint ptr %1 to i64
  %1926 = and i64 %1925, 1
  %.not1742 = icmp eq i64 %1926, 0
  br i1 %.not1742, label %1927, label %lean_dec.exit1159

1927:                                             ; preds = %lean_dec.exit1160
  %1928 = load i32, ptr %1, align 4, !tbaa !9
  %1929 = icmp sgt i32 %1928, 1
  br i1 %1929, label %1930, label %1932, !prof !12

1930:                                             ; preds = %1927
  %1931 = add nsw i32 %1928, -1
  store i32 %1931, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit1159

1932:                                             ; preds = %1927
  %.not.i1317 = icmp eq i32 %1928, 0
  br i1 %.not.i1317, label %lean_dec.exit1159, label %1933

1933:                                             ; preds = %1932
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1159

lean_dec.exit1159:                                ; preds = %1933, %1932, %1930, %lean_dec.exit1160
  store ptr %1924, ptr %1910, align 8, !tbaa !5
  store ptr %1913, ptr %1908, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %1934 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1935 = icmp eq ptr %1934, null
  br i1 %1935, label %1936, label %lean_alloc_ctor.exit1721

1936:                                             ; preds = %lean_dec.exit1159
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1721:                         ; preds = %lean_dec.exit1159
  %1937 = getelementptr inbounds nuw i8, ptr %1934, i64 4
  store i32 1, ptr %1934, align 4, !tbaa !9
  store i32 131096, ptr %1937, align 4
  %1938 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  store ptr %0, ptr %1938, align 8, !tbaa !5
  %1939 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  store ptr %2, ptr %1939, align 8, !tbaa !5
  br label %2011

1940:                                             ; preds = %1906
  %1941 = ptrtoint ptr %1911 to i64
  %1942 = and i64 %1941, 1
  %.not = icmp eq i64 %1942, 0
  br i1 %.not, label %1943, label %lean_inc.exit1057

1943:                                             ; preds = %1940
  %.val.i1722 = load i32, ptr %1911, align 4, !tbaa !9
  %1944 = icmp sgt i32 %.val.i1722, 0
  br i1 %1944, label %1945, label %1947, !prof !12

1945:                                             ; preds = %1943
  %1946 = add nuw i32 %.val.i1722, 1
  store i32 %1946, ptr %1911, align 4, !tbaa !9
  br label %lean_inc.exit1057

1947:                                             ; preds = %1943
  %.not.i1723 = icmp eq i32 %.val.i1722, 0
  br i1 %.not.i1723, label %lean_inc.exit1057, label %1948

1948:                                             ; preds = %1947
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1911) #4
  br label %lean_inc.exit1057

lean_inc.exit1057:                                ; preds = %1948, %1947, %1945, %1940
  %1949 = ptrtoint ptr %1909 to i64
  %1950 = and i64 %1949, 1
  %.not1738 = icmp eq i64 %1950, 0
  br i1 %.not1738, label %1951, label %lean_inc.exit

1951:                                             ; preds = %lean_inc.exit1057
  %.val.i1725 = load i32, ptr %1909, align 4, !tbaa !9
  %1952 = icmp sgt i32 %.val.i1725, 0
  br i1 %1952, label %1953, label %1955, !prof !12

1953:                                             ; preds = %1951
  %1954 = add nuw i32 %.val.i1725, 1
  store i32 %1954, ptr %1909, align 4, !tbaa !9
  br label %lean_inc.exit

1955:                                             ; preds = %1951
  %.not.i1726 = icmp eq i32 %.val.i1725, 0
  br i1 %.not.i1726, label %lean_inc.exit, label %1956

1956:                                             ; preds = %1955
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1909) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1956, %1955, %1953, %lean_inc.exit1057
  br i1 %.not.i1395, label %1957, label %lean_dec.exit1158

1957:                                             ; preds = %lean_inc.exit
  %1958 = load i32, ptr %0, align 4, !tbaa !9
  %1959 = icmp sgt i32 %1958, 1
  br i1 %1959, label %1960, label %1962, !prof !12

1960:                                             ; preds = %1957
  %1961 = add nsw i32 %1958, -1
  store i32 %1961, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit1158

1962:                                             ; preds = %1957
  %.not.i1319 = icmp eq i32 %1958, 0
  br i1 %.not.i1319, label %lean_dec.exit1158, label %1963

1963:                                             ; preds = %1962
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1158

lean_dec.exit1158:                                ; preds = %1963, %1962, %1960, %lean_inc.exit
  %1964 = tail call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1909, ptr noundef %1)
  br i1 %.not1738, label %1965, label %lean_dec.exit1157

1965:                                             ; preds = %lean_dec.exit1158
  %1966 = load i32, ptr %1909, align 4, !tbaa !9
  %1967 = icmp sgt i32 %1966, 1
  br i1 %1967, label %1968, label %1970, !prof !12

1968:                                             ; preds = %1965
  %1969 = add nsw i32 %1966, -1
  store i32 %1969, ptr %1909, align 4, !tbaa !9
  br label %lean_dec.exit1157

1970:                                             ; preds = %1965
  %.not.i1321 = icmp eq i32 %1966, 0
  br i1 %.not.i1321, label %lean_dec.exit1157, label %1971

1971:                                             ; preds = %1970
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1909) #4
  br label %lean_dec.exit1157

lean_dec.exit1157:                                ; preds = %1971, %1970, %1968, %lean_dec.exit1158
  %1972 = getelementptr i8, ptr %1911, i64 8
  %.val.i1728 = load i64, ptr %1972, align 8, !tbaa !13
  %1973 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %1, i64 noundef %.val.i1728, i64 noundef 0, ptr noundef %1911)
  %1974 = ptrtoint ptr %1 to i64
  %1975 = and i64 %1974, 1
  %.not1740 = icmp eq i64 %1975, 0
  br i1 %.not1740, label %1976, label %lean_dec.exit1156

1976:                                             ; preds = %lean_dec.exit1157
  %1977 = load i32, ptr %1, align 4, !tbaa !9
  %1978 = icmp sgt i32 %1977, 1
  br i1 %1978, label %1979, label %1981, !prof !12

1979:                                             ; preds = %1976
  %1980 = add nsw i32 %1977, -1
  store i32 %1980, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit1156

1981:                                             ; preds = %1976
  %.not.i1323 = icmp eq i32 %1977, 0
  br i1 %.not.i1323, label %lean_dec.exit1156, label %1982

1982:                                             ; preds = %1981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1156

lean_dec.exit1156:                                ; preds = %1982, %1981, %1979, %lean_dec.exit1157
  tail call void @lean_inc_heartbeat() #4
  %1983 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1984 = icmp eq ptr %1983, null
  br i1 %1984, label %1985, label %lean_alloc_ctor.exit1729

1985:                                             ; preds = %lean_dec.exit1156
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1729:                         ; preds = %lean_dec.exit1156
  %1986 = getelementptr inbounds nuw i8, ptr %1983, i64 4
  store i32 1, ptr %1983, align 4, !tbaa !9
  store i32 201457688, ptr %1986, align 4
  %1987 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  store ptr %1964, ptr %1987, align 8, !tbaa !5
  %1988 = getelementptr inbounds nuw i8, ptr %1983, i64 16
  store ptr %1973, ptr %1988, align 8, !tbaa !5
  tail call void @lean_inc_heartbeat() #4
  %1989 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1990 = icmp eq ptr %1989, null
  br i1 %1990, label %1991, label %lean_alloc_ctor.exit1730

1991:                                             ; preds = %lean_alloc_ctor.exit1729
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1730:                         ; preds = %lean_alloc_ctor.exit1729
  %1992 = getelementptr inbounds nuw i8, ptr %1989, i64 4
  store i32 1, ptr %1989, align 4, !tbaa !9
  store i32 131096, ptr %1992, align 4
  %1993 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  store ptr %1983, ptr %1993, align 8, !tbaa !5
  %1994 = getelementptr inbounds nuw i8, ptr %1989, i64 16
  store ptr %2, ptr %1994, align 8, !tbaa !5
  br label %2011

1995:                                             ; preds = %lean_obj_tag.exit
  %1996 = ptrtoint ptr %1 to i64
  %1997 = and i64 %1996, 1
  %.not1889 = icmp eq i64 %1997, 0
  br i1 %.not1889, label %1998, label %lean_dec.exit

1998:                                             ; preds = %1995
  %1999 = load i32, ptr %1, align 4, !tbaa !9
  %2000 = icmp sgt i32 %1999, 1
  br i1 %2000, label %2001, label %2003, !prof !12

2001:                                             ; preds = %1998
  %2002 = add nsw i32 %1999, -1
  store i32 %2002, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

2003:                                             ; preds = %1998
  %.not.i1325 = icmp eq i32 %1999, 0
  br i1 %.not.i1325, label %lean_dec.exit, label %2004

2004:                                             ; preds = %2003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %2004, %2003, %2001, %1995
  tail call void @lean_inc_heartbeat() #4
  %2005 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2006 = icmp eq ptr %2005, null
  br i1 %2006, label %2007, label %lean_alloc_ctor.exit1731

2007:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1731:                         ; preds = %lean_dec.exit
  %2008 = getelementptr inbounds nuw i8, ptr %2005, i64 4
  store i32 1, ptr %2005, align 4, !tbaa !9
  store i32 131096, ptr %2008, align 4
  %2009 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  store ptr inttoptr (i64 27 to ptr), ptr %2009, align 8, !tbaa !5
  %2010 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  store ptr %2, ptr %2010, align 8, !tbaa !5
  br label %2011

2011:                                             ; preds = %lean_alloc_ctor.exit1721, %lean_alloc_ctor.exit1730, %lean_alloc_ctor.exit1714, %lean_alloc_ctor.exit1719, %1845, %lean_dec.exit1166, %1716, %1691, %lean_dec.exit1169, %1592, %1580, %lean_dec.exit1172, %1477, %1453, %lean_dec.exit1176, %1331, %1307, %lean_dec.exit1180, %1185, %1161, %lean_dec.exit1185, %1004, %968, %lean_dec.exit1191, %833, %797, %lean_dec.exit1196, %681, %657, %lean_dec.exit1200, %529, %lean_alloc_ctor.exit1502, %457, %186, %lean_dec.exit1212, %46, %lean_alloc_ctor.exit1731
  %.2 = phi ptr [ %2005, %lean_alloc_ctor.exit1731 ], [ %1900, %lean_alloc_ctor.exit1719 ], [ %75, %lean_dec.exit1212 ], [ %499, %lean_alloc_ctor.exit1502 ], [ %558, %lean_dec.exit1200 ], [ %710, %lean_dec.exit1196 ], [ %862, %lean_dec.exit1191 ], [ %1033, %lean_dec.exit1185 ], [ %1214, %lean_dec.exit1180 ], [ %1360, %lean_dec.exit1176 ], [ %1506, %lean_dec.exit1172 ], [ %1621, %lean_dec.exit1169 ], [ %1744, %lean_dec.exit1166 ], [ %.01019, %186 ], [ %42, %46 ], [ %448, %457 ], [ %.01034, %657 ], [ %525, %529 ], [ %.01036, %797 ], [ %677, %681 ], [ %.01038, %968 ], [ %829, %833 ], [ %.01040, %1161 ], [ %1000, %1004 ], [ %.01042, %1307 ], [ %1181, %1185 ], [ %.01044, %1453 ], [ %1327, %1331 ], [ %.01047, %1580 ], [ %1473, %1477 ], [ %.01050, %1691 ], [ %1588, %1592 ], [ %.01046, %1845 ], [ %1712, %1716 ], [ %1863, %lean_alloc_ctor.exit1714 ], [ %1934, %lean_alloc_ctor.exit1721 ], [ %1989, %lean_alloc_ctor.exit1730 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__2(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__3(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %0, align 8, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit9

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %1, align 8, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %lean_dec.exit9
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit9
  %.not.i10 = icmp eq i32 %14, 0
  br i1 %.not.i10, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5(i64 noundef %.val12, i64 noundef %.val, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i148 = icmp eq i64 %5, 0
  br i1 %.not.i148, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i149 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i149, 0
  br i1 %12, label %13, label %161

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not183 = icmp eq i64 %17, 0
  br i1 %.not183, label %18, label %lean_inc.exit112

18:                                               ; preds = %13
  %.val.i150 = load i32, ptr %15, align 4, !tbaa !9
  %19 = icmp sgt i32 %.val.i150, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i150, 1
  store i32 %21, ptr %15, align 4, !tbaa !9
  br label %lean_inc.exit112

22:                                               ; preds = %18
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit112, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not184 = icmp eq i64 %27, 0
  br i1 %.not184, label %28, label %lean_nat_lt.exit

28:                                               ; preds = %lean_inc.exit112
  %.val.i152 = load i32, ptr %25, align 4, !tbaa !9
  %29 = icmp sgt i32 %.val.i152, 0
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i152, 1
  store i32 %31, ptr %25, align 4, !tbaa !9
  br label %lean_nat_lt.exit

32:                                               ; preds = %28
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_nat_lt.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit112, %30, %32, %33
  %34 = getelementptr i8, ptr %15, i64 8
  %.val147 = load i64, ptr %34, align 8, !tbaa !13
  %.mask = and i64 %.val147, 9223372036854775807
  %.not185 = icmp eq i64 %.mask, 0
  br i1 %.not185, label %lean_dec.exit122, label %lean_dec.exit116

lean_dec.exit122:                                 ; preds = %lean_nat_lt.exit
  br i1 %.not183, label %35, label %lean_dec.exit121

35:                                               ; preds = %lean_dec.exit122
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !12

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %15, align 4, !tbaa !9
  br label %lean_dec.exit121

40:                                               ; preds = %35
  %.not.i123 = icmp eq i32 %36, 0
  br i1 %.not.i123, label %lean_dec.exit121, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %41, %40, %38, %lean_dec.exit122
  %42 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %25, ptr noundef %1, ptr noundef %2)
  %.val146 = load i32, ptr %42, align 4, !tbaa !9
  %43 = icmp eq i32 %.val146, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  br i1 %43, label %46, label %48

46:                                               ; preds = %lean_dec.exit121
  %47 = tail call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef nonnull %0, ptr noundef %45) #4
  store ptr %47, ptr %44, align 8, !tbaa !5
  br label %177

48:                                               ; preds = %lean_dec.exit121
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not192 = icmp eq i64 %52, 0
  br i1 %.not192, label %53, label %lean_inc.exit110

53:                                               ; preds = %48
  %.val.i155 = load i32, ptr %50, align 4, !tbaa !9
  %54 = icmp sgt i32 %.val.i155, 0
  br i1 %54, label %55, label %57, !prof !12

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i155, 1
  store i32 %56, ptr %50, align 4, !tbaa !9
  br label %lean_inc.exit110

57:                                               ; preds = %53
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit110, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %58, %57, %55, %48
  %59 = ptrtoint ptr %45 to i64
  %60 = and i64 %59, 1
  %.not193 = icmp eq i64 %60, 0
  br i1 %.not193, label %61, label %lean_inc.exit109

61:                                               ; preds = %lean_inc.exit110
  %.val.i158 = load i32, ptr %45, align 4, !tbaa !9
  %62 = icmp sgt i32 %.val.i158, 0
  br i1 %62, label %63, label %65, !prof !12

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i158, 1
  store i32 %64, ptr %45, align 4, !tbaa !9
  br label %lean_inc.exit109

65:                                               ; preds = %61
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit109, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %66, %65, %63, %lean_inc.exit110
  %67 = ptrtoint ptr %42 to i64
  %68 = and i64 %67, 1
  %.not194 = icmp eq i64 %68, 0
  br i1 %.not194, label %69, label %lean_dec.exit120

69:                                               ; preds = %lean_inc.exit109
  %70 = load i32, ptr %42, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !12

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %42, align 4, !tbaa !9
  br label %lean_dec.exit120

74:                                               ; preds = %69
  %.not.i125 = icmp eq i32 %70, 0
  br i1 %.not.i125, label %lean_dec.exit120, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %75, %74, %72, %lean_inc.exit109
  %76 = tail call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef nonnull %0, ptr noundef %45) #4
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit

79:                                               ; preds = %lean_dec.exit120
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit120
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !9
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %50, ptr %82, align 8, !tbaa !5
  br label %177

lean_dec.exit116:                                 ; preds = %lean_nat_lt.exit
  %83 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3(ptr noundef nonnull %15, i64 noundef 0, i64 noundef %.mask, ptr noundef %1, ptr noundef %2)
  br i1 %.not183, label %84, label %lean_dec.exit115

84:                                               ; preds = %lean_dec.exit116
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !12

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %15, align 4, !tbaa !9
  br label %lean_dec.exit115

89:                                               ; preds = %84
  %.not.i135 = icmp eq i32 %85, 0
  br i1 %.not.i135, label %lean_dec.exit115, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %90, %89, %87, %lean_dec.exit116
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not186 = icmp eq i64 %94, 0
  br i1 %.not186, label %95, label %lean_inc.exit106

95:                                               ; preds = %lean_dec.exit115
  %.val.i169 = load i32, ptr %92, align 4, !tbaa !9
  %96 = icmp sgt i32 %.val.i169, 0
  br i1 %96, label %97, label %99, !prof !12

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i169, 1
  store i32 %98, ptr %92, align 4, !tbaa !9
  br label %lean_inc.exit106

99:                                               ; preds = %95
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit106, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %100, %99, %97, %lean_dec.exit115
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not187 = icmp eq i64 %104, 0
  br i1 %.not187, label %105, label %lean_inc.exit105

105:                                              ; preds = %lean_inc.exit106
  %.val.i172 = load i32, ptr %102, align 4, !tbaa !9
  %106 = icmp sgt i32 %.val.i172, 0
  br i1 %106, label %107, label %109, !prof !12

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i172, 1
  store i32 %108, ptr %102, align 4, !tbaa !9
  br label %lean_inc.exit105

109:                                              ; preds = %105
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit105, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %110, %109, %107, %lean_inc.exit106
  %111 = ptrtoint ptr %83 to i64
  %112 = and i64 %111, 1
  %.not188 = icmp eq i64 %112, 0
  br i1 %.not188, label %113, label %lean_dec.exit114

113:                                              ; preds = %lean_inc.exit105
  %114 = load i32, ptr %83, align 4, !tbaa !9
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !12

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %83, align 4, !tbaa !9
  br label %lean_dec.exit114

118:                                              ; preds = %113
  %.not.i137 = icmp eq i32 %114, 0
  br i1 %.not.i137, label %lean_dec.exit114, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %119, %118, %116, %lean_inc.exit105
  %120 = tail call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %25, ptr noundef %92, ptr noundef %102)
  %.val = load i32, ptr %120, align 4, !tbaa !9
  %121 = icmp eq i32 %.val, 1
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  br i1 %121, label %124, label %126

124:                                              ; preds = %lean_dec.exit114
  %125 = tail call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef nonnull %0, ptr noundef %123) #4
  store ptr %125, ptr %122, align 8, !tbaa !5
  br label %177

126:                                              ; preds = %lean_dec.exit114
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not189 = icmp eq i64 %130, 0
  br i1 %.not189, label %131, label %lean_inc.exit104

131:                                              ; preds = %126
  %.val.i175 = load i32, ptr %128, align 4, !tbaa !9
  %132 = icmp sgt i32 %.val.i175, 0
  br i1 %132, label %133, label %135, !prof !12

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i175, 1
  store i32 %134, ptr %128, align 4, !tbaa !9
  br label %lean_inc.exit104

135:                                              ; preds = %131
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit104, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %136, %135, %133, %126
  %137 = ptrtoint ptr %123 to i64
  %138 = and i64 %137, 1
  %.not190 = icmp eq i64 %138, 0
  br i1 %.not190, label %139, label %lean_inc.exit

139:                                              ; preds = %lean_inc.exit104
  %.val.i178 = load i32, ptr %123, align 4, !tbaa !9
  %140 = icmp sgt i32 %.val.i178, 0
  br i1 %140, label %141, label %143, !prof !12

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i178, 1
  store i32 %142, ptr %123, align 4, !tbaa !9
  br label %lean_inc.exit

143:                                              ; preds = %139
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %144, %143, %141, %lean_inc.exit104
  %145 = ptrtoint ptr %120 to i64
  %146 = and i64 %145, 1
  %.not191 = icmp eq i64 %146, 0
  br i1 %.not191, label %147, label %lean_dec.exit113

147:                                              ; preds = %lean_inc.exit
  %148 = load i32, ptr %120, align 4, !tbaa !9
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !12

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %120, align 4, !tbaa !9
  br label %lean_dec.exit113

152:                                              ; preds = %147
  %.not.i139 = icmp eq i32 %148, 0
  br i1 %.not.i139, label %lean_dec.exit113, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %153, %152, %150, %lean_inc.exit
  %154 = tail call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef nonnull %0, ptr noundef %123) #4
  tail call void @lean_inc_heartbeat() #4
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit181

157:                                              ; preds = %lean_dec.exit113
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit181:                          ; preds = %lean_dec.exit113
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !9
  store i32 131096, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %154, ptr %159, align 8, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %128, ptr %160, align 8, !tbaa !5
  br label %177

161:                                              ; preds = %lean_obj_tag.exit
  %162 = ptrtoint ptr %1 to i64
  %163 = and i64 %162, 1
  %.not = icmp eq i64 %163, 0
  br i1 %.not, label %164, label %lean_dec.exit

164:                                              ; preds = %161
  %165 = load i32, ptr %1, align 4, !tbaa !9
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !12

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

169:                                              ; preds = %164
  %.not.i141 = icmp eq i32 %165, 0
  br i1 %.not.i141, label %lean_dec.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %170, %169, %167, %161
  tail call void @lean_inc_heartbeat() #4
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %lean_alloc_ctor.exit182

173:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %lean_dec.exit
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !9
  store i32 131096, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %0, ptr %175, align 8, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %2, ptr %176, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %lean_alloc_ctor.exit, %46, %124, %lean_alloc_ctor.exit181, %lean_alloc_ctor.exit182
  %.5 = phi ptr [ %171, %lean_alloc_ctor.exit182 ], [ %77, %lean_alloc_ctor.exit ], [ %42, %46 ], [ %120, %124 ], [ %155, %lean_alloc_ctor.exit181 ]
  ret ptr %.5
}

declare ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_normalizeIds(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_IR_NormalizeIds_normDecl(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr))
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %1
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %2, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MapVars_mapArg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i22 = icmp eq i64 %4, 0
  br i1 %.not.i22, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !9
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  br i1 %13, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #4
  store ptr %17, ptr %14, align 8, !tbaa !5
  br label %lean_dec.exit

18:                                               ; preds = %12
  %19 = ptrtoint ptr %15 to i64
  %20 = and i64 %19, 1
  %.not25 = icmp eq i64 %20, 0
  br i1 %.not25, label %21, label %lean_inc.exit

21:                                               ; preds = %18
  %.val.i23 = load i32, ptr %15, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i23, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i23, 1
  store i32 %24, ptr %15, align 4, !tbaa !9
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %18
  br i1 %.not.i22, label %27, label %lean_dec.exit19

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %1, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit19

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit19, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %33, %32, %30, %lean_inc.exit
  %34 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #4
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit19
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !9
  store i32 65552, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %39, align 8, !tbaa !5
  br label %lean_dec.exit

40:                                               ; preds = %lean_obj_tag.exit
  %41 = ptrtoint ptr %0 to i64
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %43, label %lean_dec.exit

43:                                               ; preds = %40
  %44 = load i32, ptr %0, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !12

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i20 = icmp eq i32 %44, 0
  br i1 %.not.i20, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %46, %48, %49, %16, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %1, %16 ], [ %1, %49 ], [ %1, %48 ], [ %1, %46 ], [ %1, %40 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not101 = icmp ult i64 %2, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  br i1 %.not101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not97 = icmp eq i64 %6, 0
  br label %14

._crit_edge:                                      ; preds = %lean_dec.exit56, %4
  %.047.lcssa = phi ptr [ %3, %4 ], [ %.148, %lean_dec.exit56 ]
  %.not99 = icmp eq i64 %6, 0
  br i1 %.not99, label %7, label %135

7:                                                ; preds = %._crit_edge
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !9
  br label %135

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %135, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %135

14:                                               ; preds = %.lr.ph, %lean_dec.exit56
  %.045103 = phi i64 [ %2, %.lr.ph ], [ %41, %lean_dec.exit56 ]
  %.047102 = phi ptr [ %3, %.lr.ph ], [ %.148, %lean_dec.exit56 ]
  %15 = getelementptr inbounds nuw i8, ptr %.047102, i64 24
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.045103
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i59 = icmp eq i64 %19, 0
  br i1 %.not.i59, label %20, label %lean_array_uget.exit

20:                                               ; preds = %14
  %.val.i.i = load i32, ptr %17, align 4, !tbaa !9
  %21 = icmp sgt i32 %.val.i.i, 0
  br i1 %21, label %22, label %24, !prof !12

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !9
  br label %lean_array_uget.exit

24:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %14, %22, %24, %25
  %.val.i.i60 = load i32, ptr %.047102, align 4, !tbaa !9
  %26 = icmp eq i32 %.val.i.i60, 1
  br i1 %26, label %lean_ensure_exclusive_array.exit.i, label %27

27:                                               ; preds = %lean_array_uget.exit
  %28 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.047102, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %27, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %28, %27 ], [ %.047102, %lean_array_uget.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.045103
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i61 = icmp eq i64 %33, 0
  br i1 %.not.i61, label %34, label %lean_array_uset.exit

34:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %35 = load i32, ptr %31, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !9
  br label %lean_array_uset.exit

39:                                               ; preds = %34
  %.not.i.i62 = icmp eq i32 %35, 0
  br i1 %.not.i.i62, label %lean_array_uset.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %37, %39, %40
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !5
  %41 = add nuw i64 %.045103, 1
  br i1 %.not.i59, label %45, label %42

42:                                               ; preds = %lean_array_uset.exit
  %43 = lshr i64 %18, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit

45:                                               ; preds = %lean_array_uset.exit
  %46 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i, 0
  br i1 %48, label %49, label %119

49:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %17, align 4, !tbaa !9
  %50 = icmp eq i32 %.val, 1
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  br i1 %50, label %53, label %76

53:                                               ; preds = %49
  br i1 %.not97, label %54, label %lean_inc.exit55

54:                                               ; preds = %53
  %.val.i64 = load i32, ptr %0, align 4, !tbaa !9
  %55 = icmp sgt i32 %.val.i64, 0
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i64, 1
  store i32 %57, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit55

58:                                               ; preds = %54
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit55, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %59, %58, %56, %53
  %60 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %52) #4
  store ptr %60, ptr %51, align 8, !tbaa !5
  %.val.i.i66 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %61 = icmp eq i32 %.val.i.i66, 1
  br i1 %61, label %lean_ensure_exclusive_array.exit.i67, label %62

62:                                               ; preds = %lean_inc.exit55
  %63 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i67

lean_ensure_exclusive_array.exit.i67:             ; preds = %62, %lean_inc.exit55
  %.0.i.i68 = phi ptr [ %63, %62 ], [ %.0.i.i, %lean_inc.exit55 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %.045103
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i69 = icmp eq i64 %68, 0
  br i1 %.not.i69, label %69, label %lean_array_uset.exit71

69:                                               ; preds = %lean_ensure_exclusive_array.exit.i67
  %70 = load i32, ptr %66, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !12

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !9
  br label %lean_array_uset.exit71

74:                                               ; preds = %69
  %.not.i.i70 = icmp eq i32 %70, 0
  br i1 %.not.i.i70, label %lean_array_uset.exit71, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_array_uset.exit71

lean_array_uset.exit71:                           ; preds = %lean_ensure_exclusive_array.exit.i67, %72, %74, %75
  store ptr %17, ptr %65, align 8, !tbaa !5
  br label %lean_dec.exit56

76:                                               ; preds = %49
  %77 = ptrtoint ptr %52 to i64
  %78 = and i64 %77, 1
  %.not95 = icmp eq i64 %78, 0
  br i1 %.not95, label %79, label %lean_inc.exit54

79:                                               ; preds = %76
  %.val.i72 = load i32, ptr %52, align 4, !tbaa !9
  %80 = icmp sgt i32 %.val.i72, 0
  br i1 %80, label %81, label %83, !prof !12

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i72, 1
  store i32 %82, ptr %52, align 4, !tbaa !9
  br label %lean_inc.exit54

83:                                               ; preds = %79
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit54, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %84, %83, %81, %76
  br i1 %.not.i59, label %85, label %lean_dec.exit

85:                                               ; preds = %lean_inc.exit54
  %86 = load i32, ptr %17, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !12

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %17, align 4, !tbaa !9
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i57 = icmp eq i32 %86, 0
  br i1 %.not.i57, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %91, %90, %88, %lean_inc.exit54
  br i1 %.not97, label %92, label %lean_inc.exit

92:                                               ; preds = %lean_dec.exit
  %.val.i75 = load i32, ptr %0, align 4, !tbaa !9
  %93 = icmp sgt i32 %.val.i75, 0
  br i1 %93, label %94, label %96, !prof !12

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i75, 1
  store i32 %95, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit

96:                                               ; preds = %92
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %97, %96, %94, %lean_dec.exit
  %98 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %52) #4
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit

101:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !9
  store i32 65552, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %103, align 8, !tbaa !5
  %.val.i.i78 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %104 = icmp eq i32 %.val.i.i78, 1
  br i1 %104, label %lean_ensure_exclusive_array.exit.i79, label %105

105:                                              ; preds = %lean_alloc_ctor.exit
  %106 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i79

lean_ensure_exclusive_array.exit.i79:             ; preds = %105, %lean_alloc_ctor.exit
  %.0.i.i80 = phi ptr [ %106, %105 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %.045103
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not.i81 = icmp eq i64 %111, 0
  br i1 %.not.i81, label %112, label %lean_array_uset.exit83

112:                                              ; preds = %lean_ensure_exclusive_array.exit.i79
  %113 = load i32, ptr %109, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !9
  br label %lean_array_uset.exit83

117:                                              ; preds = %112
  %.not.i.i82 = icmp eq i32 %113, 0
  br i1 %.not.i.i82, label %lean_array_uset.exit83, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_array_uset.exit83

lean_array_uset.exit83:                           ; preds = %lean_ensure_exclusive_array.exit.i79, %115, %117, %118
  store ptr %99, ptr %108, align 8, !tbaa !5
  br label %lean_dec.exit56

119:                                              ; preds = %lean_obj_tag.exit
  %.val.i.i84 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %120 = icmp eq i32 %.val.i.i84, 1
  br i1 %120, label %lean_ensure_exclusive_array.exit.i85, label %121

121:                                              ; preds = %119
  %122 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.phi.trans.insert104 = getelementptr inbounds nuw ptr, ptr %.phi.trans.insert, i64 %.045103
  %.pre = load ptr, ptr %.phi.trans.insert104, align 8, !tbaa !5
  br label %lean_ensure_exclusive_array.exit.i85

lean_ensure_exclusive_array.exit.i85:             ; preds = %121, %119
  %123 = phi ptr [ %.pre, %121 ], [ inttoptr (i64 1 to ptr), %119 ]
  %.0.i.i86 = phi ptr [ %122, %121 ], [ %.0.i.i, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 24
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %.045103
  %126 = ptrtoint ptr %123 to i64
  %127 = and i64 %126, 1
  %.not.i87 = icmp eq i64 %127, 0
  br i1 %.not.i87, label %128, label %lean_array_uset.exit89

128:                                              ; preds = %lean_ensure_exclusive_array.exit.i85
  %129 = load i32, ptr %123, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !12

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %123, align 4, !tbaa !9
  br label %lean_array_uset.exit89

133:                                              ; preds = %128
  %.not.i.i88 = icmp eq i32 %129, 0
  br i1 %.not.i.i88, label %lean_array_uset.exit89, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_array_uset.exit89

lean_array_uset.exit89:                           ; preds = %lean_ensure_exclusive_array.exit.i85, %131, %133, %134
  store ptr %17, ptr %125, align 8, !tbaa !5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_array_uset.exit89, %lean_array_uset.exit83, %lean_array_uset.exit71
  %.148 = phi ptr [ %.0.i.i80, %lean_array_uset.exit83 ], [ %.0.i.i86, %lean_array_uset.exit89 ], [ %.0.i.i68, %lean_array_uset.exit71 ]
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %._crit_edge, label %14

135:                                              ; preds = %13, %12, %10, %._crit_edge
  ret ptr %.047.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !13
  %4 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef 0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val11 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit8

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit8, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit8
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit8
  %.not.i9 = icmp eq i32 %13, 0
  br i1 %.not.i9, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val11, i64 noundef %.val, ptr noundef %3)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MapVars_mapExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i338 = icmp eq i64 %4, 0
  br i1 %.not.i338, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %528 [
    i32 0, label %11
    i32 1, label %54
    i32 2, label %95
    i32 3, label %170
    i32 4, label %211
    i32 5, label %252
    i32 6, label %304
    i32 7, label %347
    i32 8, label %390
    i32 9, label %449
    i32 10, label %490
    i32 11, label %518
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val337 = load i32, ptr %1, align 4, !tbaa !9
  %12 = icmp eq i32 %.val337, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i339 = load i64, ptr %16, align 8, !tbaa !13
  %17 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i339, i64 noundef 0, ptr noundef %15)
  store ptr %17, ptr %14, align 8, !tbaa !5
  br label %lean_dec.exit291

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not478 = icmp eq i64 %24, 0
  br i1 %.not478, label %25, label %lean_inc.exit290

25:                                               ; preds = %18
  %.val.i340 = load i32, ptr %22, align 4, !tbaa !9
  %26 = icmp sgt i32 %.val.i340, 0
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i340, 1
  store i32 %28, ptr %22, align 4, !tbaa !9
  br label %lean_inc.exit290

29:                                               ; preds = %25
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit290, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %30, %29, %27, %18
  %31 = ptrtoint ptr %20 to i64
  %32 = and i64 %31, 1
  %.not479 = icmp eq i64 %32, 0
  br i1 %.not479, label %33, label %lean_inc.exit289

33:                                               ; preds = %lean_inc.exit290
  %.val.i342 = load i32, ptr %20, align 4, !tbaa !9
  %34 = icmp sgt i32 %.val.i342, 0
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i342, 1
  store i32 %36, ptr %20, align 4, !tbaa !9
  br label %lean_inc.exit289

37:                                               ; preds = %33
  %.not.i343 = icmp eq i32 %.val.i342, 0
  br i1 %.not.i343, label %lean_inc.exit289, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %38, %37, %35, %lean_inc.exit290
  br i1 %.not.i338, label %39, label %lean_dec.exit302

39:                                               ; preds = %lean_inc.exit289
  %40 = load i32, ptr %1, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit302

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit302, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %45, %44, %42, %lean_inc.exit289
  %46 = getelementptr i8, ptr %22, i64 8
  %.val.i345 = load i64, ptr %46, align 8, !tbaa !13
  %47 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i345, i64 noundef 0, ptr noundef %22)
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit302
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit302
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !9
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %20, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %53, align 8, !tbaa !5
  br label %lean_dec.exit291

54:                                               ; preds = %lean_obj_tag.exit
  %.val336 = load i32, ptr %1, align 4, !tbaa !9
  %55 = icmp eq i32 %.val336, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %58) #4
  store ptr %59, ptr %57, align 8, !tbaa !5
  br label %lean_dec.exit291

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not475 = icmp eq i64 %66, 0
  br i1 %.not475, label %67, label %lean_inc.exit288

67:                                               ; preds = %60
  %.val.i346 = load i32, ptr %64, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val.i346, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i346, 1
  store i32 %70, ptr %64, align 4, !tbaa !9
  br label %lean_inc.exit288

71:                                               ; preds = %67
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit288, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %72, %71, %69, %60
  %73 = ptrtoint ptr %62 to i64
  %74 = and i64 %73, 1
  %.not476 = icmp eq i64 %74, 0
  br i1 %.not476, label %75, label %lean_inc.exit287

75:                                               ; preds = %lean_inc.exit288
  %.val.i349 = load i32, ptr %62, align 4, !tbaa !9
  %76 = icmp sgt i32 %.val.i349, 0
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i349, 1
  store i32 %78, ptr %62, align 4, !tbaa !9
  br label %lean_inc.exit287

79:                                               ; preds = %75
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit287, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %80, %79, %77, %lean_inc.exit288
  br i1 %.not.i338, label %81, label %lean_dec.exit301

81:                                               ; preds = %lean_inc.exit287
  %82 = load i32, ptr %1, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit301

86:                                               ; preds = %81
  %.not.i303 = icmp eq i32 %82, 0
  br i1 %.not.i303, label %lean_dec.exit301, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %87, %86, %84, %lean_inc.exit287
  %88 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %64) #4
  tail call void @lean_inc_heartbeat() #4
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit352

91:                                               ; preds = %lean_dec.exit301
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit352:                          ; preds = %lean_dec.exit301
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !9
  store i32 16908312, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %62, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %88, ptr %94, align 8, !tbaa !5
  br label %lean_dec.exit291

95:                                               ; preds = %lean_obj_tag.exit
  %.val335 = load i32, ptr %1, align 4, !tbaa !9
  %96 = icmp eq i32 %.val335, 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  br i1 %96, label %99, label %113

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = ptrtoint ptr %0 to i64
  %103 = and i64 %102, 1
  %.not474 = icmp eq i64 %103, 0
  br i1 %.not474, label %104, label %lean_inc.exit286

104:                                              ; preds = %99
  %.val.i353 = load i32, ptr %0, align 4, !tbaa !9
  %105 = icmp sgt i32 %.val.i353, 0
  br i1 %105, label %106, label %108, !prof !12

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i353, 1
  store i32 %107, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit286

108:                                              ; preds = %104
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit286, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %109, %108, %106, %99
  %110 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %98) #4
  %111 = getelementptr i8, ptr %101, i64 8
  %.val.i356 = load i64, ptr %111, align 8, !tbaa !13
  %112 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i356, i64 noundef 0, ptr noundef %101)
  store ptr %112, ptr %100, align 8, !tbaa !5
  store ptr %110, ptr %97, align 8, !tbaa !5
  br label %lean_dec.exit291

113:                                              ; preds = %95
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load i8, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not469 = icmp eq i64 %121, 0
  br i1 %.not469, label %122, label %lean_inc.exit285

122:                                              ; preds = %113
  %.val.i357 = load i32, ptr %119, align 4, !tbaa !9
  %123 = icmp sgt i32 %.val.i357, 0
  br i1 %123, label %124, label %126, !prof !12

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i357, 1
  store i32 %125, ptr %119, align 4, !tbaa !9
  br label %lean_inc.exit285

126:                                              ; preds = %122
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit285, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %127, %126, %124, %113
  %128 = ptrtoint ptr %115 to i64
  %129 = and i64 %128, 1
  %.not470 = icmp eq i64 %129, 0
  br i1 %.not470, label %130, label %lean_inc.exit284

130:                                              ; preds = %lean_inc.exit285
  %.val.i360 = load i32, ptr %115, align 4, !tbaa !9
  %131 = icmp sgt i32 %.val.i360, 0
  br i1 %131, label %132, label %134, !prof !12

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i360, 1
  store i32 %133, ptr %115, align 4, !tbaa !9
  br label %lean_inc.exit284

134:                                              ; preds = %130
  %.not.i361 = icmp eq i32 %.val.i360, 0
  br i1 %.not.i361, label %lean_inc.exit284, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %135, %134, %132, %lean_inc.exit285
  %136 = ptrtoint ptr %98 to i64
  %137 = and i64 %136, 1
  %.not471 = icmp eq i64 %137, 0
  br i1 %.not471, label %138, label %lean_inc.exit283

138:                                              ; preds = %lean_inc.exit284
  %.val.i363 = load i32, ptr %98, align 4, !tbaa !9
  %139 = icmp sgt i32 %.val.i363, 0
  br i1 %139, label %140, label %142, !prof !12

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i363, 1
  store i32 %141, ptr %98, align 4, !tbaa !9
  br label %lean_inc.exit283

142:                                              ; preds = %138
  %.not.i364 = icmp eq i32 %.val.i363, 0
  br i1 %.not.i364, label %lean_inc.exit283, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %143, %142, %140, %lean_inc.exit284
  br i1 %.not.i338, label %144, label %lean_dec.exit300

144:                                              ; preds = %lean_inc.exit283
  %145 = load i32, ptr %1, align 4, !tbaa !9
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !12

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit300

149:                                              ; preds = %144
  %.not.i305 = icmp eq i32 %145, 0
  br i1 %.not.i305, label %lean_dec.exit300, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %150, %149, %147, %lean_inc.exit283
  %151 = ptrtoint ptr %0 to i64
  %152 = and i64 %151, 1
  %.not473 = icmp eq i64 %152, 0
  br i1 %.not473, label %153, label %lean_inc.exit282

153:                                              ; preds = %lean_dec.exit300
  %.val.i366 = load i32, ptr %0, align 4, !tbaa !9
  %154 = icmp sgt i32 %.val.i366, 0
  br i1 %154, label %155, label %157, !prof !12

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i366, 1
  store i32 %156, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit282

157:                                              ; preds = %153
  %.not.i367 = icmp eq i32 %.val.i366, 0
  br i1 %.not.i367, label %lean_inc.exit282, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %158, %157, %155, %lean_dec.exit300
  %159 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %98) #4
  %160 = getelementptr i8, ptr %119, i64 8
  %.val.i369 = load i64, ptr %160, align 8, !tbaa !13
  %161 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i369, i64 noundef 0, ptr noundef %119)
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit370

164:                                              ; preds = %lean_inc.exit282
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit370:                          ; preds = %lean_inc.exit282
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i64 0, ptr %166, align 8, !tbaa !13
  store i32 1, ptr %162, align 8, !tbaa !9
  store i32 33751080, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %159, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %115, ptr %168, align 8, !tbaa !5
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %161, ptr %169, align 8, !tbaa !5
  store i8 %117, ptr %166, align 8, !tbaa !16
  br label %lean_dec.exit291

170:                                              ; preds = %lean_obj_tag.exit
  %.val334 = load i32, ptr %1, align 4, !tbaa !9
  %171 = icmp eq i32 %.val334, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %174) #4
  store ptr %175, ptr %173, align 8, !tbaa !5
  br label %lean_dec.exit291

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not466 = icmp eq i64 %182, 0
  br i1 %.not466, label %183, label %lean_inc.exit281

183:                                              ; preds = %176
  %.val.i371 = load i32, ptr %180, align 4, !tbaa !9
  %184 = icmp sgt i32 %.val.i371, 0
  br i1 %184, label %185, label %187, !prof !12

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i371, 1
  store i32 %186, ptr %180, align 4, !tbaa !9
  br label %lean_inc.exit281

187:                                              ; preds = %183
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit281, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %188, %187, %185, %176
  %189 = ptrtoint ptr %178 to i64
  %190 = and i64 %189, 1
  %.not467 = icmp eq i64 %190, 0
  br i1 %.not467, label %191, label %lean_inc.exit280

191:                                              ; preds = %lean_inc.exit281
  %.val.i374 = load i32, ptr %178, align 4, !tbaa !9
  %192 = icmp sgt i32 %.val.i374, 0
  br i1 %192, label %193, label %195, !prof !12

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i374, 1
  store i32 %194, ptr %178, align 4, !tbaa !9
  br label %lean_inc.exit280

195:                                              ; preds = %191
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit280, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %196, %195, %193, %lean_inc.exit281
  br i1 %.not.i338, label %197, label %lean_dec.exit299

197:                                              ; preds = %lean_inc.exit280
  %198 = load i32, ptr %1, align 4, !tbaa !9
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !12

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit299

202:                                              ; preds = %197
  %.not.i307 = icmp eq i32 %198, 0
  br i1 %.not.i307, label %lean_dec.exit299, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %203, %202, %200, %lean_inc.exit280
  %204 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %180) #4
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit377

207:                                              ; preds = %lean_dec.exit299
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit377:                          ; preds = %lean_dec.exit299
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !9
  store i32 50462744, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %178, ptr %209, align 8, !tbaa !5
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %204, ptr %210, align 8, !tbaa !5
  br label %lean_dec.exit291

211:                                              ; preds = %lean_obj_tag.exit
  %.val333 = load i32, ptr %1, align 4, !tbaa !9
  %212 = icmp eq i32 %.val333, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %215) #4
  store ptr %216, ptr %214, align 8, !tbaa !5
  br label %lean_dec.exit291

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 1
  %.not463 = icmp eq i64 %223, 0
  br i1 %.not463, label %224, label %lean_inc.exit279

224:                                              ; preds = %217
  %.val.i378 = load i32, ptr %221, align 4, !tbaa !9
  %225 = icmp sgt i32 %.val.i378, 0
  br i1 %225, label %226, label %228, !prof !12

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i378, 1
  store i32 %227, ptr %221, align 4, !tbaa !9
  br label %lean_inc.exit279

228:                                              ; preds = %224
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit279, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %229, %228, %226, %217
  %230 = ptrtoint ptr %219 to i64
  %231 = and i64 %230, 1
  %.not464 = icmp eq i64 %231, 0
  br i1 %.not464, label %232, label %lean_inc.exit278

232:                                              ; preds = %lean_inc.exit279
  %.val.i381 = load i32, ptr %219, align 4, !tbaa !9
  %233 = icmp sgt i32 %.val.i381, 0
  br i1 %233, label %234, label %236, !prof !12

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i381, 1
  store i32 %235, ptr %219, align 4, !tbaa !9
  br label %lean_inc.exit278

236:                                              ; preds = %232
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit278, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %237, %236, %234, %lean_inc.exit279
  br i1 %.not.i338, label %238, label %lean_dec.exit298

238:                                              ; preds = %lean_inc.exit278
  %239 = load i32, ptr %1, align 4, !tbaa !9
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !12

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit298

243:                                              ; preds = %238
  %.not.i309 = icmp eq i32 %239, 0
  br i1 %.not.i309, label %lean_dec.exit298, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %244, %243, %241, %lean_inc.exit278
  %245 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %221) #4
  tail call void @lean_inc_heartbeat() #4
  %246 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %lean_alloc_ctor.exit384

248:                                              ; preds = %lean_dec.exit298
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit384:                          ; preds = %lean_dec.exit298
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 1, ptr %246, align 4, !tbaa !9
  store i32 67239960, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %219, ptr %250, align 8, !tbaa !5
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %245, ptr %251, align 8, !tbaa !5
  br label %lean_dec.exit291

252:                                              ; preds = %lean_obj_tag.exit
  %.val332 = load i32, ptr %1, align 4, !tbaa !9
  %253 = icmp eq i32 %.val332, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %256) #4
  store ptr %257, ptr %255, align 8, !tbaa !5
  br label %lean_dec.exit291

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !5
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 1
  %.not459 = icmp eq i64 %266, 0
  br i1 %.not459, label %267, label %lean_inc.exit277

267:                                              ; preds = %258
  %.val.i385 = load i32, ptr %264, align 4, !tbaa !9
  %268 = icmp sgt i32 %.val.i385, 0
  br i1 %268, label %269, label %271, !prof !12

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i385, 1
  store i32 %270, ptr %264, align 4, !tbaa !9
  br label %lean_inc.exit277

271:                                              ; preds = %267
  %.not.i386 = icmp eq i32 %.val.i385, 0
  br i1 %.not.i386, label %lean_inc.exit277, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %272, %271, %269, %258
  %273 = ptrtoint ptr %262 to i64
  %274 = and i64 %273, 1
  %.not460 = icmp eq i64 %274, 0
  br i1 %.not460, label %275, label %lean_inc.exit276

275:                                              ; preds = %lean_inc.exit277
  %.val.i388 = load i32, ptr %262, align 4, !tbaa !9
  %276 = icmp sgt i32 %.val.i388, 0
  br i1 %276, label %277, label %279, !prof !12

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i388, 1
  store i32 %278, ptr %262, align 4, !tbaa !9
  br label %lean_inc.exit276

279:                                              ; preds = %275
  %.not.i389 = icmp eq i32 %.val.i388, 0
  br i1 %.not.i389, label %lean_inc.exit276, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %280, %279, %277, %lean_inc.exit277
  %281 = ptrtoint ptr %260 to i64
  %282 = and i64 %281, 1
  %.not461 = icmp eq i64 %282, 0
  br i1 %.not461, label %283, label %lean_inc.exit275

283:                                              ; preds = %lean_inc.exit276
  %.val.i391 = load i32, ptr %260, align 4, !tbaa !9
  %284 = icmp sgt i32 %.val.i391, 0
  br i1 %284, label %285, label %287, !prof !12

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i391, 1
  store i32 %286, ptr %260, align 4, !tbaa !9
  br label %lean_inc.exit275

287:                                              ; preds = %283
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit275, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %288, %287, %285, %lean_inc.exit276
  br i1 %.not.i338, label %289, label %lean_dec.exit297

289:                                              ; preds = %lean_inc.exit275
  %290 = load i32, ptr %1, align 4, !tbaa !9
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !12

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit297

294:                                              ; preds = %289
  %.not.i311 = icmp eq i32 %290, 0
  br i1 %.not.i311, label %lean_dec.exit297, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %295, %294, %292, %lean_inc.exit275
  %296 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %264) #4
  tail call void @lean_inc_heartbeat() #4
  %297 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %lean_alloc_ctor.exit394

299:                                              ; preds = %lean_dec.exit297
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit394:                          ; preds = %lean_dec.exit297
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 1, ptr %297, align 4, !tbaa !9
  store i32 84082720, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %260, ptr %301, align 8, !tbaa !5
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %262, ptr %302, align 8, !tbaa !5
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %296, ptr %303, align 8, !tbaa !5
  br label %lean_dec.exit291

304:                                              ; preds = %lean_obj_tag.exit
  %.val331 = load i32, ptr %1, align 4, !tbaa !9
  %305 = icmp eq i32 %.val331, 1
  br i1 %305, label %306, label %311

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = getelementptr i8, ptr %308, i64 8
  %.val.i395 = load i64, ptr %309, align 8, !tbaa !13
  %310 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i395, i64 noundef 0, ptr noundef %308)
  store ptr %310, ptr %307, align 8, !tbaa !5
  br label %lean_dec.exit291

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, 1
  %.not456 = icmp eq i64 %317, 0
  br i1 %.not456, label %318, label %lean_inc.exit274

318:                                              ; preds = %311
  %.val.i396 = load i32, ptr %315, align 4, !tbaa !9
  %319 = icmp sgt i32 %.val.i396, 0
  br i1 %319, label %320, label %322, !prof !12

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i396, 1
  store i32 %321, ptr %315, align 4, !tbaa !9
  br label %lean_inc.exit274

322:                                              ; preds = %318
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit274, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %323, %322, %320, %311
  %324 = ptrtoint ptr %313 to i64
  %325 = and i64 %324, 1
  %.not457 = icmp eq i64 %325, 0
  br i1 %.not457, label %326, label %lean_inc.exit273

326:                                              ; preds = %lean_inc.exit274
  %.val.i399 = load i32, ptr %313, align 4, !tbaa !9
  %327 = icmp sgt i32 %.val.i399, 0
  br i1 %327, label %328, label %330, !prof !12

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i399, 1
  store i32 %329, ptr %313, align 4, !tbaa !9
  br label %lean_inc.exit273

330:                                              ; preds = %326
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit273, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %331, %330, %328, %lean_inc.exit274
  br i1 %.not.i338, label %332, label %lean_dec.exit296

332:                                              ; preds = %lean_inc.exit273
  %333 = load i32, ptr %1, align 4, !tbaa !9
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !12

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit296

337:                                              ; preds = %332
  %.not.i313 = icmp eq i32 %333, 0
  br i1 %.not.i313, label %lean_dec.exit296, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %338, %337, %335, %lean_inc.exit273
  %339 = getelementptr i8, ptr %315, i64 8
  %.val.i402 = load i64, ptr %339, align 8, !tbaa !13
  %340 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i402, i64 noundef 0, ptr noundef %315)
  tail call void @lean_inc_heartbeat() #4
  %341 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %lean_alloc_ctor.exit403

343:                                              ; preds = %lean_dec.exit296
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit403:                          ; preds = %lean_dec.exit296
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 1, ptr %341, align 4, !tbaa !9
  store i32 100794392, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %313, ptr %345, align 8, !tbaa !5
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %340, ptr %346, align 8, !tbaa !5
  br label %lean_dec.exit291

347:                                              ; preds = %lean_obj_tag.exit
  %.val330 = load i32, ptr %1, align 4, !tbaa !9
  %348 = icmp eq i32 %.val330, 1
  br i1 %348, label %349, label %354

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = getelementptr i8, ptr %351, i64 8
  %.val.i404 = load i64, ptr %352, align 8, !tbaa !13
  %353 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i404, i64 noundef 0, ptr noundef %351)
  store ptr %353, ptr %350, align 8, !tbaa !5
  br label %lean_dec.exit291

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 1
  %.not453 = icmp eq i64 %360, 0
  br i1 %.not453, label %361, label %lean_inc.exit272

361:                                              ; preds = %354
  %.val.i405 = load i32, ptr %358, align 4, !tbaa !9
  %362 = icmp sgt i32 %.val.i405, 0
  br i1 %362, label %363, label %365, !prof !12

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i405, 1
  store i32 %364, ptr %358, align 4, !tbaa !9
  br label %lean_inc.exit272

365:                                              ; preds = %361
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit272, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %366, %365, %363, %354
  %367 = ptrtoint ptr %356 to i64
  %368 = and i64 %367, 1
  %.not454 = icmp eq i64 %368, 0
  br i1 %.not454, label %369, label %lean_inc.exit271

369:                                              ; preds = %lean_inc.exit272
  %.val.i408 = load i32, ptr %356, align 4, !tbaa !9
  %370 = icmp sgt i32 %.val.i408, 0
  br i1 %370, label %371, label %373, !prof !12

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i408, 1
  store i32 %372, ptr %356, align 4, !tbaa !9
  br label %lean_inc.exit271

373:                                              ; preds = %369
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit271, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %374, %373, %371, %lean_inc.exit272
  br i1 %.not.i338, label %375, label %lean_dec.exit295

375:                                              ; preds = %lean_inc.exit271
  %376 = load i32, ptr %1, align 4, !tbaa !9
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !12

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit295

380:                                              ; preds = %375
  %.not.i315 = icmp eq i32 %376, 0
  br i1 %.not.i315, label %lean_dec.exit295, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %381, %380, %378, %lean_inc.exit271
  %382 = getelementptr i8, ptr %358, i64 8
  %.val.i411 = load i64, ptr %382, align 8, !tbaa !13
  %383 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i411, i64 noundef 0, ptr noundef %358)
  tail call void @lean_inc_heartbeat() #4
  %384 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %lean_alloc_ctor.exit412

386:                                              ; preds = %lean_dec.exit295
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit412:                          ; preds = %lean_dec.exit295
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 1, ptr %384, align 4, !tbaa !9
  store i32 117571608, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %356, ptr %388, align 8, !tbaa !5
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %383, ptr %389, align 8, !tbaa !5
  br label %lean_dec.exit291

390:                                              ; preds = %lean_obj_tag.exit
  %.val329 = load i32, ptr %1, align 4, !tbaa !9
  %391 = icmp eq i32 %.val329, 1
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  br i1 %391, label %396, label %408

396:                                              ; preds = %390
  %397 = ptrtoint ptr %0 to i64
  %398 = and i64 %397, 1
  %.not452 = icmp eq i64 %398, 0
  br i1 %.not452, label %399, label %lean_inc.exit270

399:                                              ; preds = %396
  %.val.i413 = load i32, ptr %0, align 4, !tbaa !9
  %400 = icmp sgt i32 %.val.i413, 0
  br i1 %400, label %401, label %403, !prof !12

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i413, 1
  store i32 %402, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit270

403:                                              ; preds = %399
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit270, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %404, %403, %401, %396
  %405 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %393) #4
  %406 = getelementptr i8, ptr %395, i64 8
  %.val.i416 = load i64, ptr %406, align 8, !tbaa !13
  %407 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i416, i64 noundef 0, ptr noundef %395)
  store ptr %407, ptr %394, align 8, !tbaa !5
  store ptr %405, ptr %392, align 8, !tbaa !5
  br label %lean_dec.exit291

408:                                              ; preds = %390
  %409 = ptrtoint ptr %395 to i64
  %410 = and i64 %409, 1
  %.not448 = icmp eq i64 %410, 0
  br i1 %.not448, label %411, label %lean_inc.exit269

411:                                              ; preds = %408
  %.val.i417 = load i32, ptr %395, align 4, !tbaa !9
  %412 = icmp sgt i32 %.val.i417, 0
  br i1 %412, label %413, label %415, !prof !12

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i417, 1
  store i32 %414, ptr %395, align 4, !tbaa !9
  br label %lean_inc.exit269

415:                                              ; preds = %411
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit269, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %395) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %416, %415, %413, %408
  %417 = ptrtoint ptr %393 to i64
  %418 = and i64 %417, 1
  %.not449 = icmp eq i64 %418, 0
  br i1 %.not449, label %419, label %lean_inc.exit268

419:                                              ; preds = %lean_inc.exit269
  %.val.i420 = load i32, ptr %393, align 4, !tbaa !9
  %420 = icmp sgt i32 %.val.i420, 0
  br i1 %420, label %421, label %423, !prof !12

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i420, 1
  store i32 %422, ptr %393, align 4, !tbaa !9
  br label %lean_inc.exit268

423:                                              ; preds = %419
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit268, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %424, %423, %421, %lean_inc.exit269
  br i1 %.not.i338, label %425, label %lean_dec.exit294

425:                                              ; preds = %lean_inc.exit268
  %426 = load i32, ptr %1, align 4, !tbaa !9
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !12

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit294

430:                                              ; preds = %425
  %.not.i317 = icmp eq i32 %426, 0
  br i1 %.not.i317, label %lean_dec.exit294, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %431, %430, %428, %lean_inc.exit268
  %432 = ptrtoint ptr %0 to i64
  %433 = and i64 %432, 1
  %.not451 = icmp eq i64 %433, 0
  br i1 %.not451, label %434, label %lean_inc.exit267

434:                                              ; preds = %lean_dec.exit294
  %.val.i423 = load i32, ptr %0, align 4, !tbaa !9
  %435 = icmp sgt i32 %.val.i423, 0
  br i1 %435, label %436, label %438, !prof !12

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i423, 1
  store i32 %437, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit267

438:                                              ; preds = %434
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit267, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %439, %438, %436, %lean_dec.exit294
  %440 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %393) #4
  %441 = getelementptr i8, ptr %395, i64 8
  %.val.i426 = load i64, ptr %441, align 8, !tbaa !13
  %442 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i426, i64 noundef 0, ptr noundef %395)
  tail call void @lean_inc_heartbeat() #4
  %443 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %lean_alloc_ctor.exit427

445:                                              ; preds = %lean_inc.exit267
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit427:                          ; preds = %lean_inc.exit267
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 1, ptr %443, align 4, !tbaa !9
  store i32 134348824, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %440, ptr %447, align 8, !tbaa !5
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %442, ptr %448, align 8, !tbaa !5
  br label %lean_dec.exit291

449:                                              ; preds = %lean_obj_tag.exit
  %.val328 = load i32, ptr %1, align 4, !tbaa !9
  %450 = icmp eq i32 %.val328, 1
  br i1 %450, label %451, label %455

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !5
  %454 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %453) #4
  store ptr %454, ptr %452, align 8, !tbaa !5
  br label %lean_dec.exit291

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 1
  %.not445 = icmp eq i64 %461, 0
  br i1 %.not445, label %462, label %lean_inc.exit266

462:                                              ; preds = %455
  %.val.i428 = load i32, ptr %459, align 4, !tbaa !9
  %463 = icmp sgt i32 %.val.i428, 0
  br i1 %463, label %464, label %466, !prof !12

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i428, 1
  store i32 %465, ptr %459, align 4, !tbaa !9
  br label %lean_inc.exit266

466:                                              ; preds = %462
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit266, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %467, %466, %464, %455
  %468 = ptrtoint ptr %457 to i64
  %469 = and i64 %468, 1
  %.not446 = icmp eq i64 %469, 0
  br i1 %.not446, label %470, label %lean_inc.exit265

470:                                              ; preds = %lean_inc.exit266
  %.val.i431 = load i32, ptr %457, align 4, !tbaa !9
  %471 = icmp sgt i32 %.val.i431, 0
  br i1 %471, label %472, label %474, !prof !12

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i431, 1
  store i32 %473, ptr %457, align 4, !tbaa !9
  br label %lean_inc.exit265

474:                                              ; preds = %470
  %.not.i432 = icmp eq i32 %.val.i431, 0
  br i1 %.not.i432, label %lean_inc.exit265, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %457) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %475, %474, %472, %lean_inc.exit266
  br i1 %.not.i338, label %476, label %lean_dec.exit293

476:                                              ; preds = %lean_inc.exit265
  %477 = load i32, ptr %1, align 4, !tbaa !9
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !12

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit293

481:                                              ; preds = %476
  %.not.i319 = icmp eq i32 %477, 0
  br i1 %.not.i319, label %lean_dec.exit293, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %482, %481, %479, %lean_inc.exit265
  %483 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %459) #4
  tail call void @lean_inc_heartbeat() #4
  %484 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %lean_alloc_ctor.exit434

486:                                              ; preds = %lean_dec.exit293
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit434:                          ; preds = %lean_dec.exit293
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 1, ptr %484, align 4, !tbaa !9
  store i32 151126040, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %457, ptr %488, align 8, !tbaa !5
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %483, ptr %489, align 8, !tbaa !5
  br label %lean_dec.exit291

490:                                              ; preds = %lean_obj_tag.exit
  %.val327 = load i32, ptr %1, align 4, !tbaa !9
  %491 = icmp eq i32 %.val327, 1
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  br i1 %491, label %494, label %496

494:                                              ; preds = %490
  %495 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %493) #4
  store ptr %495, ptr %492, align 8, !tbaa !5
  br label %lean_dec.exit291

496:                                              ; preds = %490
  %497 = ptrtoint ptr %493 to i64
  %498 = and i64 %497, 1
  %.not443 = icmp eq i64 %498, 0
  br i1 %.not443, label %499, label %lean_inc.exit264

499:                                              ; preds = %496
  %.val.i435 = load i32, ptr %493, align 4, !tbaa !9
  %500 = icmp sgt i32 %.val.i435, 0
  br i1 %500, label %501, label %503, !prof !12

501:                                              ; preds = %499
  %502 = add nuw i32 %.val.i435, 1
  store i32 %502, ptr %493, align 4, !tbaa !9
  br label %lean_inc.exit264

503:                                              ; preds = %499
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit264, label %504

504:                                              ; preds = %503
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %493) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %504, %503, %501, %496
  br i1 %.not.i338, label %505, label %lean_dec.exit292

505:                                              ; preds = %lean_inc.exit264
  %506 = load i32, ptr %1, align 4, !tbaa !9
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !12

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit292

510:                                              ; preds = %505
  %.not.i321 = icmp eq i32 %506, 0
  br i1 %.not.i321, label %lean_dec.exit292, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %511, %510, %508, %lean_inc.exit264
  %512 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %493) #4
  tail call void @lean_inc_heartbeat() #4
  %513 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %lean_alloc_ctor.exit438

515:                                              ; preds = %lean_dec.exit292
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit438:                          ; preds = %lean_dec.exit292
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 1, ptr %513, align 4, !tbaa !9
  store i32 167837712, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %512, ptr %517, align 8, !tbaa !5
  br label %lean_dec.exit291

518:                                              ; preds = %lean_obj_tag.exit
  %519 = ptrtoint ptr %0 to i64
  %520 = and i64 %519, 1
  %.not = icmp eq i64 %520, 0
  br i1 %.not, label %521, label %lean_dec.exit291

521:                                              ; preds = %518
  %522 = load i32, ptr %0, align 4, !tbaa !9
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !12

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit291

526:                                              ; preds = %521
  %.not.i323 = icmp eq i32 %522, 0
  br i1 %.not.i323, label %lean_dec.exit291, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit291

528:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !9
  %529 = icmp eq i32 %.val, 1
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !5
  br i1 %529, label %532, label %534

532:                                              ; preds = %528
  %533 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %531) #4
  store ptr %533, ptr %530, align 8, !tbaa !5
  br label %lean_dec.exit291

534:                                              ; preds = %528
  %535 = ptrtoint ptr %531 to i64
  %536 = and i64 %535, 1
  %.not481 = icmp eq i64 %536, 0
  br i1 %.not481, label %537, label %lean_inc.exit

537:                                              ; preds = %534
  %.val.i439 = load i32, ptr %531, align 4, !tbaa !9
  %538 = icmp sgt i32 %.val.i439, 0
  br i1 %538, label %539, label %541, !prof !12

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i439, 1
  store i32 %540, ptr %531, align 4, !tbaa !9
  br label %lean_inc.exit

541:                                              ; preds = %537
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %542, %541, %539, %534
  br i1 %.not.i338, label %543, label %lean_dec.exit

543:                                              ; preds = %lean_inc.exit
  %544 = load i32, ptr %1, align 4, !tbaa !9
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !12

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

548:                                              ; preds = %543
  %.not.i325 = icmp eq i32 %544, 0
  br i1 %.not.i325, label %lean_dec.exit, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %549, %548, %546, %lean_inc.exit
  %550 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %531) #4
  tail call void @lean_inc_heartbeat() #4
  %551 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %lean_alloc_ctor.exit442

553:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit442:                          ; preds = %lean_dec.exit
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 4
  store i32 1, ptr %551, align 4, !tbaa !9
  store i32 201392144, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store ptr %550, ptr %555, align 8, !tbaa !5
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %518, %524, %526, %527, %532, %lean_alloc_ctor.exit442, %494, %lean_alloc_ctor.exit438, %451, %lean_alloc_ctor.exit434, %lean_inc.exit270, %lean_alloc_ctor.exit427, %349, %lean_alloc_ctor.exit412, %306, %lean_alloc_ctor.exit403, %254, %lean_alloc_ctor.exit394, %213, %lean_alloc_ctor.exit384, %172, %lean_alloc_ctor.exit377, %lean_inc.exit286, %lean_alloc_ctor.exit370, %56, %lean_alloc_ctor.exit352, %13, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %513, %lean_alloc_ctor.exit438 ], [ %551, %lean_alloc_ctor.exit442 ], [ %48, %lean_alloc_ctor.exit ], [ %89, %lean_alloc_ctor.exit352 ], [ %162, %lean_alloc_ctor.exit370 ], [ %205, %lean_alloc_ctor.exit377 ], [ %246, %lean_alloc_ctor.exit384 ], [ %297, %lean_alloc_ctor.exit394 ], [ %341, %lean_alloc_ctor.exit403 ], [ %384, %lean_alloc_ctor.exit412 ], [ %443, %lean_alloc_ctor.exit427 ], [ %484, %lean_alloc_ctor.exit434 ], [ %1, %13 ], [ %1, %56 ], [ %1, %lean_inc.exit286 ], [ %1, %172 ], [ %1, %213 ], [ %1, %254 ], [ %1, %306 ], [ %1, %349 ], [ %1, %lean_inc.exit270 ], [ %1, %451 ], [ %1, %494 ], [ %1, %532 ], [ %1, %527 ], [ %1, %526 ], [ %1, %524 ], [ %1, %518 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapFnBody___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not161 = icmp ult i64 %2, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  br i1 %.not161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not151 = icmp eq i64 %6, 0
  br label %14

._crit_edge:                                      ; preds = %lean_dec.exit88, %4
  %.072.lcssa = phi ptr [ %3, %4 ], [ %.173, %lean_dec.exit88 ]
  %.not158 = icmp eq i64 %6, 0
  br i1 %.not158, label %7, label %201

7:                                                ; preds = %._crit_edge
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !9
  br label %201

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %201, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %201

14:                                               ; preds = %.lr.ph, %lean_dec.exit88
  %.070163 = phi i64 [ %2, %.lr.ph ], [ %41, %lean_dec.exit88 ]
  %.072162 = phi ptr [ %3, %.lr.ph ], [ %.173, %lean_dec.exit88 ]
  %15 = getelementptr inbounds nuw i8, ptr %.072162, i64 24
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.070163
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i94 = icmp eq i64 %19, 0
  br i1 %.not.i94, label %20, label %lean_array_uget.exit

20:                                               ; preds = %14
  %.val.i.i = load i32, ptr %17, align 4, !tbaa !9
  %21 = icmp sgt i32 %.val.i.i, 0
  br i1 %21, label %22, label %24, !prof !12

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !9
  br label %lean_array_uget.exit

24:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %14, %22, %24, %25
  %.val.i.i95 = load i32, ptr %.072162, align 4, !tbaa !9
  %26 = icmp eq i32 %.val.i.i95, 1
  br i1 %26, label %lean_ensure_exclusive_array.exit.i, label %27

27:                                               ; preds = %lean_array_uget.exit
  %28 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.072162, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %27, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %28, %27 ], [ %.072162, %lean_array_uget.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.070163
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i96 = icmp eq i64 %33, 0
  br i1 %.not.i96, label %34, label %lean_array_uset.exit

34:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %35 = load i32, ptr %31, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !9
  br label %lean_array_uset.exit

39:                                               ; preds = %34
  %.not.i.i97 = icmp eq i32 %35, 0
  br i1 %.not.i.i97, label %lean_array_uset.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %37, %39, %40
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !5
  %41 = add nuw i64 %.070163, 1
  br i1 %.not.i94, label %45, label %42

42:                                               ; preds = %lean_array_uset.exit
  %43 = lshr i64 %18, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit

45:                                               ; preds = %lean_array_uset.exit
  %46 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i, 0
  %.val93 = load i32, ptr %17, align 4, !tbaa !9
  %49 = icmp eq i32 %.val93, 1
  br i1 %48, label %50, label %132

50:                                               ; preds = %lean_obj_tag.exit
  br i1 %49, label %51, label %76

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  br i1 %.not151, label %54, label %lean_inc.exit86

54:                                               ; preds = %51
  %.val.i99 = load i32, ptr %0, align 4, !tbaa !9
  %55 = icmp sgt i32 %.val.i99, 0
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i99, 1
  store i32 %57, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit86

58:                                               ; preds = %54
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit86, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %59, %58, %56, %51
  %60 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %53)
  store ptr %60, ptr %52, align 8, !tbaa !5
  %.val.i.i101 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %61 = icmp eq i32 %.val.i.i101, 1
  br i1 %61, label %lean_ensure_exclusive_array.exit.i102, label %62

62:                                               ; preds = %lean_inc.exit86
  %63 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i102

lean_ensure_exclusive_array.exit.i102:            ; preds = %62, %lean_inc.exit86
  %.0.i.i103 = phi ptr [ %63, %62 ], [ %.0.i.i, %lean_inc.exit86 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 24
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %.070163
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i104 = icmp eq i64 %68, 0
  br i1 %.not.i104, label %69, label %lean_array_uset.exit106

69:                                               ; preds = %lean_ensure_exclusive_array.exit.i102
  %70 = load i32, ptr %66, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !12

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !9
  br label %lean_array_uset.exit106

74:                                               ; preds = %69
  %.not.i.i105 = icmp eq i32 %70, 0
  br i1 %.not.i.i105, label %lean_array_uset.exit106, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_array_uset.exit106

lean_array_uset.exit106:                          ; preds = %lean_ensure_exclusive_array.exit.i102, %72, %74, %75
  store ptr %17, ptr %65, align 8, !tbaa !5
  br label %lean_dec.exit88

76:                                               ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not153 = icmp eq i64 %82, 0
  br i1 %.not153, label %83, label %lean_inc.exit85

83:                                               ; preds = %76
  %.val.i107 = load i32, ptr %80, align 4, !tbaa !9
  %84 = icmp sgt i32 %.val.i107, 0
  br i1 %84, label %85, label %87, !prof !12

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i107, 1
  store i32 %86, ptr %80, align 4, !tbaa !9
  br label %lean_inc.exit85

87:                                               ; preds = %83
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit85, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %88, %87, %85, %76
  %89 = ptrtoint ptr %78 to i64
  %90 = and i64 %89, 1
  %.not154 = icmp eq i64 %90, 0
  br i1 %.not154, label %91, label %lean_inc.exit84

91:                                               ; preds = %lean_inc.exit85
  %.val.i110 = load i32, ptr %78, align 4, !tbaa !9
  %92 = icmp sgt i32 %.val.i110, 0
  br i1 %92, label %93, label %95, !prof !12

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i110, 1
  store i32 %94, ptr %78, align 4, !tbaa !9
  br label %lean_inc.exit84

95:                                               ; preds = %91
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit84, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %96, %95, %93, %lean_inc.exit85
  br i1 %.not.i94, label %97, label %lean_dec.exit87

97:                                               ; preds = %lean_inc.exit84
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !12

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %17, align 4, !tbaa !9
  br label %lean_dec.exit87

102:                                              ; preds = %97
  %.not.i89 = icmp eq i32 %98, 0
  br i1 %.not.i89, label %lean_dec.exit87, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %103, %102, %100, %lean_inc.exit84
  br i1 %.not151, label %104, label %lean_inc.exit83

104:                                              ; preds = %lean_dec.exit87
  %.val.i113 = load i32, ptr %0, align 4, !tbaa !9
  %105 = icmp sgt i32 %.val.i113, 0
  br i1 %105, label %106, label %108, !prof !12

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i113, 1
  store i32 %107, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit83

108:                                              ; preds = %104
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit83, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %109, %108, %106, %lean_dec.exit87
  %110 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %80)
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_inc.exit83
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit83
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !9
  store i32 131096, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %78, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %110, ptr %116, align 8, !tbaa !5
  %.val.i.i116 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %117 = icmp eq i32 %.val.i.i116, 1
  br i1 %117, label %lean_ensure_exclusive_array.exit.i117, label %118

118:                                              ; preds = %lean_alloc_ctor.exit
  %119 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i117

lean_ensure_exclusive_array.exit.i117:            ; preds = %118, %lean_alloc_ctor.exit
  %.0.i.i118 = phi ptr [ %119, %118 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 24
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %.070163
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not.i119 = icmp eq i64 %124, 0
  br i1 %.not.i119, label %125, label %lean_array_uset.exit121

125:                                              ; preds = %lean_ensure_exclusive_array.exit.i117
  %126 = load i32, ptr %122, align 4, !tbaa !9
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !12

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !9
  br label %lean_array_uset.exit121

130:                                              ; preds = %125
  %.not.i.i120 = icmp eq i32 %126, 0
  br i1 %.not.i.i120, label %lean_array_uset.exit121, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_array_uset.exit121

lean_array_uset.exit121:                          ; preds = %lean_ensure_exclusive_array.exit.i117, %128, %130, %131
  store ptr %111, ptr %121, align 8, !tbaa !5
  br label %lean_dec.exit88

132:                                              ; preds = %lean_obj_tag.exit
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  br i1 %49, label %135, label %158

135:                                              ; preds = %132
  br i1 %.not151, label %136, label %lean_inc.exit82

136:                                              ; preds = %135
  %.val.i122 = load i32, ptr %0, align 4, !tbaa !9
  %137 = icmp sgt i32 %.val.i122, 0
  br i1 %137, label %138, label %140, !prof !12

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i122, 1
  store i32 %139, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit82

140:                                              ; preds = %136
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit82, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %141, %140, %138, %135
  %142 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %134)
  store ptr %142, ptr %133, align 8, !tbaa !5
  %.val.i.i125 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %143 = icmp eq i32 %.val.i.i125, 1
  br i1 %143, label %lean_ensure_exclusive_array.exit.i126, label %144

144:                                              ; preds = %lean_inc.exit82
  %145 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i126

lean_ensure_exclusive_array.exit.i126:            ; preds = %144, %lean_inc.exit82
  %.0.i.i127 = phi ptr [ %145, %144 ], [ %.0.i.i, %lean_inc.exit82 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 24
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %.070163
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not.i128 = icmp eq i64 %150, 0
  br i1 %.not.i128, label %151, label %lean_array_uset.exit130

151:                                              ; preds = %lean_ensure_exclusive_array.exit.i126
  %152 = load i32, ptr %148, align 4, !tbaa !9
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !12

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %148, align 4, !tbaa !9
  br label %lean_array_uset.exit130

156:                                              ; preds = %151
  %.not.i.i129 = icmp eq i32 %152, 0
  br i1 %.not.i.i129, label %lean_array_uset.exit130, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_array_uset.exit130

lean_array_uset.exit130:                          ; preds = %lean_ensure_exclusive_array.exit.i126, %154, %156, %157
  store ptr %17, ptr %147, align 8, !tbaa !5
  br label %lean_dec.exit88

158:                                              ; preds = %132
  %159 = ptrtoint ptr %134 to i64
  %160 = and i64 %159, 1
  %.not149 = icmp eq i64 %160, 0
  br i1 %.not149, label %161, label %lean_inc.exit81

161:                                              ; preds = %158
  %.val.i131 = load i32, ptr %134, align 4, !tbaa !9
  %162 = icmp sgt i32 %.val.i131, 0
  br i1 %162, label %163, label %165, !prof !12

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i131, 1
  store i32 %164, ptr %134, align 4, !tbaa !9
  br label %lean_inc.exit81

165:                                              ; preds = %161
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit81, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %166, %165, %163, %158
  br i1 %.not.i94, label %167, label %lean_dec.exit

167:                                              ; preds = %lean_inc.exit81
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !12

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %17, align 4, !tbaa !9
  br label %lean_dec.exit

172:                                              ; preds = %167
  %.not.i91 = icmp eq i32 %168, 0
  br i1 %.not.i91, label %lean_dec.exit, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %173, %172, %170, %lean_inc.exit81
  br i1 %.not151, label %174, label %lean_inc.exit

174:                                              ; preds = %lean_dec.exit
  %.val.i134 = load i32, ptr %0, align 4, !tbaa !9
  %175 = icmp sgt i32 %.val.i134, 0
  br i1 %175, label %176, label %178, !prof !12

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i134, 1
  store i32 %177, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit

178:                                              ; preds = %174
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %179, %178, %176, %lean_dec.exit
  %180 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %134)
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit137

183:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit137:                          ; preds = %lean_inc.exit
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !9
  store i32 16842768, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %180, ptr %185, align 8, !tbaa !5
  %.val.i.i138 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %186 = icmp eq i32 %.val.i.i138, 1
  br i1 %186, label %lean_ensure_exclusive_array.exit.i139, label %187

187:                                              ; preds = %lean_alloc_ctor.exit137
  %188 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i139

lean_ensure_exclusive_array.exit.i139:            ; preds = %187, %lean_alloc_ctor.exit137
  %.0.i.i140 = phi ptr [ %188, %187 ], [ %.0.i.i, %lean_alloc_ctor.exit137 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 24
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %.070163
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not.i141 = icmp eq i64 %193, 0
  br i1 %.not.i141, label %194, label %lean_array_uset.exit143

194:                                              ; preds = %lean_ensure_exclusive_array.exit.i139
  %195 = load i32, ptr %191, align 4, !tbaa !9
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !12

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !9
  br label %lean_array_uset.exit143

199:                                              ; preds = %194
  %.not.i.i142 = icmp eq i32 %195, 0
  br i1 %.not.i.i142, label %lean_array_uset.exit143, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_array_uset.exit143

lean_array_uset.exit143:                          ; preds = %lean_ensure_exclusive_array.exit.i139, %197, %199, %200
  store ptr %181, ptr %190, align 8, !tbaa !5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %lean_array_uset.exit121, %lean_array_uset.exit106, %lean_array_uset.exit143, %lean_array_uset.exit130
  %.173 = phi ptr [ %.0.i.i140, %lean_array_uset.exit143 ], [ %.0.i.i118, %lean_array_uset.exit121 ], [ %.0.i.i103, %lean_array_uset.exit106 ], [ %.0.i.i127, %lean_array_uset.exit130 ]
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %._crit_edge, label %14

201:                                              ; preds = %13, %12, %10, %._crit_edge
  ret ptr %.072.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i692 = icmp eq i64 %4, 0
  br i1 %.not.i692, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %1149 [
    i32 0, label %11
    i32 1, label %94
    i32 2, label %177
    i32 3, label %364
    i32 4, label %434
    i32 5, label %535
    i32 6, label %658
    i32 7, label %734
    i32 8, label %810
    i32 9, label %867
    i32 10, label %908
    i32 11, label %993
    i32 12, label %1106
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val689 = load i32, ptr %1, align 4, !tbaa !9
  %12 = icmp eq i32 %.val689, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 1
  %.not1022 = icmp eq i64 %19, 0
  br i1 %.not1022, label %20, label %lean_inc.exit612

20:                                               ; preds = %13
  %.val.i693 = load i32, ptr %0, align 4, !tbaa !9
  %21 = icmp sgt i32 %.val.i693, 0
  br i1 %21, label %22, label %24, !prof !12

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i693, 1
  store i32 %23, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit612

24:                                               ; preds = %20
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit612, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit612

common.ret1075:                                   ; preds = %1149, %1155, %1157, %1158, %1032, %1038, %1040, %1041, %1108, %lean_alloc_ctor.exit938, %1011, %lean_dec.exit617, %lean_alloc_ctor.exit929, %1087, %lean_inc.exit551, %lean_alloc_ctor.exit911, %lean_alloc_ctor.exit892, %lean_alloc_ctor.exit885, %lean_alloc_ctor.exit872, %lean_alloc_ctor.exit855, %lean_alloc_ctor.exit839, %lean_alloc_ctor.exit808, %lean_alloc_ctor.exit783, %217, %lean_dec.exit629, %lean_dec.exit628, %lean_alloc_ctor.exit767, %341, %lean_alloc_ctor.exit728, %lean_alloc_ctor.exit, %869, %lean_inc.exit557, %lean_inc.exit562, %lean_inc.exit567, %lean_inc.exit576, %lean_inc.exit584, %lean_inc.exit590, %lean_inc.exit606, %lean_inc.exit612
  %common.ret1075.op = phi ptr [ %1, %869 ], [ %1, %lean_inc.exit612 ], [ %1, %lean_inc.exit606 ], [ %1, %lean_inc.exit590 ], [ %1, %lean_inc.exit584 ], [ %1, %lean_inc.exit576 ], [ %1, %lean_inc.exit567 ], [ %1, %lean_inc.exit562 ], [ %1, %lean_inc.exit557 ], [ %1, %lean_dec.exit617 ], [ %1, %1011 ], [ %1143, %lean_alloc_ctor.exit938 ], [ %1, %lean_inc.exit551 ], [ %1089, %1087 ], [ %1, %1108 ], [ %1, %1041 ], [ %1, %1040 ], [ %1, %1038 ], [ %1, %1032 ], [ %1101, %lean_alloc_ctor.exit929 ], [ %86, %lean_alloc_ctor.exit ], [ %169, %lean_alloc_ctor.exit728 ], [ %356, %lean_alloc_ctor.exit767 ], [ %427, %lean_alloc_ctor.exit783 ], [ %527, %lean_alloc_ctor.exit808 ], [ %648, %lean_alloc_ctor.exit839 ], [ %725, %lean_alloc_ctor.exit855 ], [ %801, %lean_alloc_ctor.exit872 ], [ %861, %lean_alloc_ctor.exit885 ], [ %902, %lean_alloc_ctor.exit892 ], [ %985, %lean_alloc_ctor.exit911 ], [ inttoptr (i64 27 to ptr), %1149 ], [ inttoptr (i64 27 to ptr), %1155 ], [ %1, %lean_dec.exit628 ], [ %1, %217 ], [ %1, %lean_dec.exit629 ], [ %343, %341 ], [ inttoptr (i64 27 to ptr), %1157 ], [ inttoptr (i64 27 to ptr), %1158 ]
  ret ptr %common.ret1075.op

lean_inc.exit612:                                 ; preds = %25, %24, %22, %13
  %26 = tail call ptr @l_Lean_IR_MapVars_mapExpr(ptr noundef %0, ptr noundef %15)
  %27 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %17)
  store ptr %27, ptr %16, align 8, !tbaa !5
  store ptr %26, ptr %14, align 8, !tbaa !5
  br label %common.ret1075

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not1016 = icmp eq i64 %38, 0
  br i1 %.not1016, label %39, label %lean_inc.exit611

39:                                               ; preds = %28
  %.val.i695 = load i32, ptr %36, align 4, !tbaa !9
  %40 = icmp sgt i32 %.val.i695, 0
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i695, 1
  store i32 %42, ptr %36, align 4, !tbaa !9
  br label %lean_inc.exit611

43:                                               ; preds = %39
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit611, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit611

lean_inc.exit611:                                 ; preds = %44, %43, %41, %28
  %45 = ptrtoint ptr %34 to i64
  %46 = and i64 %45, 1
  %.not1017 = icmp eq i64 %46, 0
  br i1 %.not1017, label %47, label %lean_inc.exit610

47:                                               ; preds = %lean_inc.exit611
  %.val.i698 = load i32, ptr %34, align 4, !tbaa !9
  %48 = icmp sgt i32 %.val.i698, 0
  br i1 %48, label %49, label %51, !prof !12

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i698, 1
  store i32 %50, ptr %34, align 4, !tbaa !9
  br label %lean_inc.exit610

51:                                               ; preds = %47
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit610, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit610

lean_inc.exit610:                                 ; preds = %52, %51, %49, %lean_inc.exit611
  %53 = ptrtoint ptr %32 to i64
  %54 = and i64 %53, 1
  %.not1018 = icmp eq i64 %54, 0
  br i1 %.not1018, label %55, label %lean_inc.exit609

55:                                               ; preds = %lean_inc.exit610
  %.val.i701 = load i32, ptr %32, align 4, !tbaa !9
  %56 = icmp sgt i32 %.val.i701, 0
  br i1 %56, label %57, label %59, !prof !12

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i701, 1
  store i32 %58, ptr %32, align 4, !tbaa !9
  br label %lean_inc.exit609

59:                                               ; preds = %55
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit609, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit609

lean_inc.exit609:                                 ; preds = %60, %59, %57, %lean_inc.exit610
  %61 = ptrtoint ptr %30 to i64
  %62 = and i64 %61, 1
  %.not1019 = icmp eq i64 %62, 0
  br i1 %.not1019, label %63, label %lean_inc.exit608

63:                                               ; preds = %lean_inc.exit609
  %.val.i704 = load i32, ptr %30, align 4, !tbaa !9
  %64 = icmp sgt i32 %.val.i704, 0
  br i1 %64, label %65, label %67, !prof !12

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i704, 1
  store i32 %66, ptr %30, align 4, !tbaa !9
  br label %lean_inc.exit608

67:                                               ; preds = %63
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit608, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit608

lean_inc.exit608:                                 ; preds = %68, %67, %65, %lean_inc.exit609
  br i1 %.not.i692, label %69, label %lean_dec.exit631

69:                                               ; preds = %lean_inc.exit608
  %70 = load i32, ptr %1, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !12

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit631

74:                                               ; preds = %69
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %lean_dec.exit631, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit631

lean_dec.exit631:                                 ; preds = %75, %74, %72, %lean_inc.exit608
  %76 = ptrtoint ptr %0 to i64
  %77 = and i64 %76, 1
  %.not1021 = icmp eq i64 %77, 0
  br i1 %.not1021, label %78, label %lean_inc.exit607

78:                                               ; preds = %lean_dec.exit631
  %.val.i707 = load i32, ptr %0, align 4, !tbaa !9
  %79 = icmp sgt i32 %.val.i707, 0
  br i1 %79, label %80, label %82, !prof !12

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i707, 1
  store i32 %81, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit607

82:                                               ; preds = %78
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit607, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit607

lean_inc.exit607:                                 ; preds = %83, %82, %80, %lean_dec.exit631
  %84 = tail call ptr @l_Lean_IR_MapVars_mapExpr(ptr noundef %0, ptr noundef %34)
  %85 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %36)
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_inc.exit607
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit607
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !9
  store i32 262184, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %30, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %32, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %84, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %85, ptr %93, align 8, !tbaa !5
  br label %common.ret1075

94:                                               ; preds = %lean_obj_tag.exit
  %.val688 = load i32, ptr %1, align 4, !tbaa !9
  %95 = icmp eq i32 %.val688, 1
  br i1 %95, label %96, label %111

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = ptrtoint ptr %0 to i64
  %102 = and i64 %101, 1
  %.not1015 = icmp eq i64 %102, 0
  br i1 %.not1015, label %103, label %lean_inc.exit606

103:                                              ; preds = %96
  %.val.i710 = load i32, ptr %0, align 4, !tbaa !9
  %104 = icmp sgt i32 %.val.i710, 0
  br i1 %104, label %105, label %107, !prof !12

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i710, 1
  store i32 %106, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit606

107:                                              ; preds = %103
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit606, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit606

lean_inc.exit606:                                 ; preds = %108, %107, %105, %96
  %109 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %98)
  %110 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %100)
  store ptr %110, ptr %99, align 8, !tbaa !5
  store ptr %109, ptr %97, align 8, !tbaa !5
  br label %common.ret1075

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not1009 = icmp eq i64 %121, 0
  br i1 %.not1009, label %122, label %lean_inc.exit605

122:                                              ; preds = %111
  %.val.i713 = load i32, ptr %119, align 4, !tbaa !9
  %123 = icmp sgt i32 %.val.i713, 0
  br i1 %123, label %124, label %126, !prof !12

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i713, 1
  store i32 %125, ptr %119, align 4, !tbaa !9
  br label %lean_inc.exit605

126:                                              ; preds = %122
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit605, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit605

lean_inc.exit605:                                 ; preds = %127, %126, %124, %111
  %128 = ptrtoint ptr %117 to i64
  %129 = and i64 %128, 1
  %.not1010 = icmp eq i64 %129, 0
  br i1 %.not1010, label %130, label %lean_inc.exit604

130:                                              ; preds = %lean_inc.exit605
  %.val.i716 = load i32, ptr %117, align 4, !tbaa !9
  %131 = icmp sgt i32 %.val.i716, 0
  br i1 %131, label %132, label %134, !prof !12

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i716, 1
  store i32 %133, ptr %117, align 4, !tbaa !9
  br label %lean_inc.exit604

134:                                              ; preds = %130
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit604, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit604

lean_inc.exit604:                                 ; preds = %135, %134, %132, %lean_inc.exit605
  %136 = ptrtoint ptr %115 to i64
  %137 = and i64 %136, 1
  %.not1011 = icmp eq i64 %137, 0
  br i1 %.not1011, label %138, label %lean_inc.exit603

138:                                              ; preds = %lean_inc.exit604
  %.val.i719 = load i32, ptr %115, align 4, !tbaa !9
  %139 = icmp sgt i32 %.val.i719, 0
  br i1 %139, label %140, label %142, !prof !12

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i719, 1
  store i32 %141, ptr %115, align 4, !tbaa !9
  br label %lean_inc.exit603

142:                                              ; preds = %138
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit603, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit603

lean_inc.exit603:                                 ; preds = %143, %142, %140, %lean_inc.exit604
  %144 = ptrtoint ptr %113 to i64
  %145 = and i64 %144, 1
  %.not1012 = icmp eq i64 %145, 0
  br i1 %.not1012, label %146, label %lean_inc.exit602

146:                                              ; preds = %lean_inc.exit603
  %.val.i722 = load i32, ptr %113, align 4, !tbaa !9
  %147 = icmp sgt i32 %.val.i722, 0
  br i1 %147, label %148, label %150, !prof !12

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i722, 1
  store i32 %149, ptr %113, align 4, !tbaa !9
  br label %lean_inc.exit602

150:                                              ; preds = %146
  %.not.i723 = icmp eq i32 %.val.i722, 0
  br i1 %.not.i723, label %lean_inc.exit602, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit602

lean_inc.exit602:                                 ; preds = %151, %150, %148, %lean_inc.exit603
  br i1 %.not.i692, label %152, label %lean_dec.exit630

152:                                              ; preds = %lean_inc.exit602
  %153 = load i32, ptr %1, align 4, !tbaa !9
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !12

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit630

157:                                              ; preds = %152
  %.not.i632 = icmp eq i32 %153, 0
  br i1 %.not.i632, label %lean_dec.exit630, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit630

lean_dec.exit630:                                 ; preds = %158, %157, %155, %lean_inc.exit602
  %159 = ptrtoint ptr %0 to i64
  %160 = and i64 %159, 1
  %.not1014 = icmp eq i64 %160, 0
  br i1 %.not1014, label %161, label %lean_inc.exit601

161:                                              ; preds = %lean_dec.exit630
  %.val.i725 = load i32, ptr %0, align 4, !tbaa !9
  %162 = icmp sgt i32 %.val.i725, 0
  br i1 %162, label %163, label %165, !prof !12

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i725, 1
  store i32 %164, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit601

165:                                              ; preds = %161
  %.not.i726 = icmp eq i32 %.val.i725, 0
  br i1 %.not.i726, label %lean_inc.exit601, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit601

lean_inc.exit601:                                 ; preds = %166, %165, %163, %lean_dec.exit630
  %167 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %117)
  %168 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %119)
  tail call void @lean_inc_heartbeat() #4
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit728

171:                                              ; preds = %lean_inc.exit601
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit728:                          ; preds = %lean_inc.exit601
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !9
  store i32 17039400, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %113, ptr %173, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %115, ptr %174, align 8, !tbaa !5
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %167, ptr %175, align 8, !tbaa !5
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %168, ptr %176, align 8, !tbaa !5
  br label %common.ret1075

177:                                              ; preds = %lean_obj_tag.exit
  %.val687 = load i32, ptr %1, align 4, !tbaa !9
  %178 = icmp eq i32 %.val687, 1
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  br i1 %178, label %181, label %246

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = ptrtoint ptr %0 to i64
  %187 = and i64 %186, 1
  %.not1006 = icmp eq i64 %187, 0
  br i1 %.not1006, label %188, label %lean_inc.exit600

188:                                              ; preds = %181
  %.val.i729 = load i32, ptr %0, align 4, !tbaa !9
  %189 = icmp sgt i32 %.val.i729, 0
  br i1 %189, label %190, label %192, !prof !12

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i729, 1
  store i32 %191, ptr %0, align 4, !tbaa !9
  br label %195

192:                                              ; preds = %188
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %195, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %195

lean_inc.exit600:                                 ; preds = %181
  %194 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %180) #4
  br label %lean_inc.exit599

195:                                              ; preds = %193, %192, %190
  %196 = tail call ptr @lean_apply_1(ptr noundef nonnull %0, ptr noundef %180) #4
  %.val.i732 = load i32, ptr %0, align 4, !tbaa !9
  %197 = icmp sgt i32 %.val.i732, 0
  br i1 %197, label %198, label %200, !prof !12

198:                                              ; preds = %195
  %199 = add nuw i32 %.val.i732, 1
  store i32 %199, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit599

200:                                              ; preds = %195
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit599, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit599

lean_inc.exit599:                                 ; preds = %201, %200, %198, %lean_inc.exit600
  %202 = phi ptr [ %194, %lean_inc.exit600 ], [ %196, %198 ], [ %196, %200 ], [ %196, %201 ]
  %203 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %185)
  %204 = ptrtoint ptr %183 to i64
  %205 = and i64 %204, 1
  %.not.i735 = icmp eq i64 %205, 0
  br i1 %.not.i735, label %209, label %206

206:                                              ; preds = %lean_inc.exit599
  %207 = lshr i64 %204, 1
  %208 = trunc i64 %207 to i32
  br label %lean_obj_tag.exit738

209:                                              ; preds = %lean_inc.exit599
  %210 = getelementptr i8, ptr %183, i64 4
  %.val.i737 = load i32, ptr %210, align 4
  %211 = lshr i32 %.val.i737, 24
  br label %lean_obj_tag.exit738

lean_obj_tag.exit738:                             ; preds = %206, %209
  %.0.i736 = phi i32 [ %208, %206 ], [ %211, %209 ]
  %212 = icmp eq i32 %.0.i736, 0
  br i1 %212, label %213, label %238

213:                                              ; preds = %lean_obj_tag.exit738
  %.val686 = load i32, ptr %183, align 4, !tbaa !9
  %214 = icmp eq i32 %.val686, 1
  %215 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  br i1 %214, label %217, label %219

217:                                              ; preds = %213
  %218 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %216) #4
  store ptr %218, ptr %215, align 8, !tbaa !5
  store ptr %203, ptr %184, align 8, !tbaa !5
  store ptr %202, ptr %179, align 8, !tbaa !5
  br label %common.ret1075

219:                                              ; preds = %213
  %220 = ptrtoint ptr %216 to i64
  %221 = and i64 %220, 1
  %.not1007 = icmp eq i64 %221, 0
  br i1 %.not1007, label %222, label %lean_inc.exit598

222:                                              ; preds = %219
  %.val.i739 = load i32, ptr %216, align 4, !tbaa !9
  %223 = icmp sgt i32 %.val.i739, 0
  br i1 %223, label %224, label %226, !prof !12

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i739, 1
  store i32 %225, ptr %216, align 4, !tbaa !9
  br label %lean_inc.exit598

226:                                              ; preds = %222
  %.not.i740 = icmp eq i32 %.val.i739, 0
  br i1 %.not.i740, label %lean_inc.exit598, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit598

lean_inc.exit598:                                 ; preds = %227, %226, %224, %219
  br i1 %.not.i735, label %228, label %lean_dec.exit629

228:                                              ; preds = %lean_inc.exit598
  %229 = load i32, ptr %183, align 4, !tbaa !9
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !12

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %183, align 4, !tbaa !9
  br label %lean_dec.exit629

233:                                              ; preds = %228
  %.not.i634 = icmp eq i32 %229, 0
  br i1 %.not.i634, label %lean_dec.exit629, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_dec.exit629

lean_dec.exit629:                                 ; preds = %234, %233, %231, %lean_inc.exit598
  %235 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %216) #4
  %236 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %235, ptr %237, align 8, !tbaa !5
  store ptr %203, ptr %184, align 8, !tbaa !5
  store ptr %236, ptr %182, align 8, !tbaa !5
  store ptr %202, ptr %179, align 8, !tbaa !5
  br label %common.ret1075

238:                                              ; preds = %lean_obj_tag.exit738
  br i1 %.not1006, label %239, label %lean_dec.exit628

239:                                              ; preds = %238
  %240 = load i32, ptr %0, align 4, !tbaa !9
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !12

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit628

244:                                              ; preds = %239
  %.not.i636 = icmp eq i32 %240, 0
  br i1 %.not.i636, label %lean_dec.exit628, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit628

lean_dec.exit628:                                 ; preds = %245, %244, %242, %238
  store ptr %203, ptr %184, align 8, !tbaa !5
  store ptr %202, ptr %179, align 8, !tbaa !5
  br label %common.ret1075

246:                                              ; preds = %177
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not998 = icmp eq i64 %254, 0
  br i1 %.not998, label %255, label %lean_inc.exit597

255:                                              ; preds = %246
  %.val.i742 = load i32, ptr %252, align 4, !tbaa !9
  %256 = icmp sgt i32 %.val.i742, 0
  br i1 %256, label %257, label %259, !prof !12

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i742, 1
  store i32 %258, ptr %252, align 4, !tbaa !9
  br label %lean_inc.exit597

259:                                              ; preds = %255
  %.not.i743 = icmp eq i32 %.val.i742, 0
  br i1 %.not.i743, label %lean_inc.exit597, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_inc.exit597

lean_inc.exit597:                                 ; preds = %260, %259, %257, %246
  %261 = ptrtoint ptr %250 to i64
  %262 = and i64 %261, 1
  %.not999 = icmp eq i64 %262, 0
  br i1 %.not999, label %263, label %lean_inc.exit596

263:                                              ; preds = %lean_inc.exit597
  %.val.i745 = load i32, ptr %250, align 4, !tbaa !9
  %264 = icmp sgt i32 %.val.i745, 0
  br i1 %264, label %265, label %267, !prof !12

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i745, 1
  store i32 %266, ptr %250, align 4, !tbaa !9
  br label %lean_inc.exit596

267:                                              ; preds = %263
  %.not.i746 = icmp eq i32 %.val.i745, 0
  br i1 %.not.i746, label %lean_inc.exit596, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit596

lean_inc.exit596:                                 ; preds = %268, %267, %265, %lean_inc.exit597
  %269 = ptrtoint ptr %248 to i64
  %270 = and i64 %269, 1
  %.not1000 = icmp eq i64 %270, 0
  br i1 %.not1000, label %271, label %lean_inc.exit595

271:                                              ; preds = %lean_inc.exit596
  %.val.i748 = load i32, ptr %248, align 4, !tbaa !9
  %272 = icmp sgt i32 %.val.i748, 0
  br i1 %272, label %273, label %275, !prof !12

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i748, 1
  store i32 %274, ptr %248, align 4, !tbaa !9
  br label %lean_inc.exit595

275:                                              ; preds = %271
  %.not.i749 = icmp eq i32 %.val.i748, 0
  br i1 %.not.i749, label %lean_inc.exit595, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_inc.exit595

lean_inc.exit595:                                 ; preds = %276, %275, %273, %lean_inc.exit596
  %277 = ptrtoint ptr %180 to i64
  %278 = and i64 %277, 1
  %.not1001 = icmp eq i64 %278, 0
  br i1 %.not1001, label %279, label %lean_inc.exit594

279:                                              ; preds = %lean_inc.exit595
  %.val.i751 = load i32, ptr %180, align 4, !tbaa !9
  %280 = icmp sgt i32 %.val.i751, 0
  br i1 %280, label %281, label %283, !prof !12

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i751, 1
  store i32 %282, ptr %180, align 4, !tbaa !9
  br label %lean_inc.exit594

283:                                              ; preds = %279
  %.not.i752 = icmp eq i32 %.val.i751, 0
  br i1 %.not.i752, label %lean_inc.exit594, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit594

lean_inc.exit594:                                 ; preds = %284, %283, %281, %lean_inc.exit595
  br i1 %.not.i692, label %285, label %lean_dec.exit627

285:                                              ; preds = %lean_inc.exit594
  %286 = load i32, ptr %1, align 4, !tbaa !9
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !12

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit627

290:                                              ; preds = %285
  %.not.i638 = icmp eq i32 %286, 0
  br i1 %.not.i638, label %lean_dec.exit627, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit627

lean_dec.exit627:                                 ; preds = %291, %290, %288, %lean_inc.exit594
  %292 = ptrtoint ptr %0 to i64
  %293 = and i64 %292, 1
  %.not1003 = icmp eq i64 %293, 0
  br i1 %.not1003, label %294, label %lean_inc.exit593

294:                                              ; preds = %lean_dec.exit627
  %.val.i754 = load i32, ptr %0, align 4, !tbaa !9
  %295 = icmp sgt i32 %.val.i754, 0
  br i1 %295, label %296, label %298, !prof !12

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i754, 1
  store i32 %297, ptr %0, align 4, !tbaa !9
  br label %301

298:                                              ; preds = %294
  %.not.i755 = icmp eq i32 %.val.i754, 0
  br i1 %.not.i755, label %301, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %301

lean_inc.exit593:                                 ; preds = %lean_dec.exit627
  %300 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %180) #4
  br label %lean_inc.exit592

301:                                              ; preds = %299, %298, %296
  %302 = tail call ptr @lean_apply_1(ptr noundef nonnull %0, ptr noundef %180) #4
  %.val.i757 = load i32, ptr %0, align 4, !tbaa !9
  %303 = icmp sgt i32 %.val.i757, 0
  br i1 %303, label %304, label %306, !prof !12

304:                                              ; preds = %301
  %305 = add nuw i32 %.val.i757, 1
  store i32 %305, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit592

306:                                              ; preds = %301
  %.not.i758 = icmp eq i32 %.val.i757, 0
  br i1 %.not.i758, label %lean_inc.exit592, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit592

lean_inc.exit592:                                 ; preds = %307, %306, %304, %lean_inc.exit593
  %308 = phi ptr [ %300, %lean_inc.exit593 ], [ %302, %304 ], [ %302, %306 ], [ %302, %307 ]
  %309 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %252)
  br i1 %.not999, label %313, label %310

310:                                              ; preds = %lean_inc.exit592
  %311 = lshr i64 %261, 1
  %312 = trunc i64 %311 to i32
  br label %lean_obj_tag.exit763

313:                                              ; preds = %lean_inc.exit592
  %314 = getelementptr i8, ptr %250, i64 4
  %.val.i762 = load i32, ptr %314, align 4
  %315 = lshr i32 %.val.i762, 24
  br label %lean_obj_tag.exit763

lean_obj_tag.exit763:                             ; preds = %310, %313
  %.0.i761 = phi i32 [ %312, %310 ], [ %315, %313 ]
  %316 = icmp eq i32 %.0.i761, 0
  br i1 %316, label %317, label %348

317:                                              ; preds = %lean_obj_tag.exit763
  %318 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 1
  %.not1004 = icmp eq i64 %321, 0
  br i1 %.not1004, label %322, label %lean_inc.exit591

322:                                              ; preds = %317
  %.val.i764 = load i32, ptr %319, align 4, !tbaa !9
  %323 = icmp sgt i32 %.val.i764, 0
  br i1 %323, label %324, label %326, !prof !12

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i764, 1
  store i32 %325, ptr %319, align 4, !tbaa !9
  br label %lean_inc.exit591

326:                                              ; preds = %322
  %.not.i765 = icmp eq i32 %.val.i764, 0
  br i1 %.not.i765, label %lean_inc.exit591, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_inc.exit591

lean_inc.exit591:                                 ; preds = %327, %326, %324, %317
  %.val685 = load i32, ptr %250, align 4, !tbaa !9
  %328 = icmp eq i32 %.val685, 1
  br i1 %328, label %329, label %330

329:                                              ; preds = %lean_inc.exit591
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %250, i32 noundef 0)
  br label %lean_dec_ref.exit673

330:                                              ; preds = %lean_inc.exit591
  %331 = icmp sgt i32 %.val685, 1
  br i1 %331, label %332, label %334, !prof !12

332:                                              ; preds = %330
  %333 = add nsw i32 %.val685, -1
  store i32 %333, ptr %250, align 4, !tbaa !9
  br label %lean_dec_ref.exit673

334:                                              ; preds = %330
  %.not.i672 = icmp eq i32 %.val685, 0
  br i1 %.not.i672, label %lean_dec_ref.exit673, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec_ref.exit673

lean_dec_ref.exit673:                             ; preds = %335, %334, %332, %329
  %.0538 = phi ptr [ %250, %329 ], [ inttoptr (i64 1 to ptr), %332 ], [ inttoptr (i64 1 to ptr), %334 ], [ inttoptr (i64 1 to ptr), %335 ]
  %336 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %319) #4
  %337 = ptrtoint ptr %.0538 to i64
  %338 = and i64 %337, 1
  %.not1005 = icmp eq i64 %338, 0
  br i1 %.not1005, label %341, label %339

339:                                              ; preds = %lean_dec_ref.exit673
  %340 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %341

341:                                              ; preds = %lean_dec_ref.exit673, %339
  %.0539 = phi ptr [ %340, %339 ], [ %.0538, %lean_dec_ref.exit673 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0539, i64 8
  store ptr %336, ptr %342, align 8, !tbaa !5
  %343 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %308, ptr %344, align 8, !tbaa !5
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %248, ptr %345, align 8, !tbaa !5
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store ptr %.0539, ptr %346, align 8, !tbaa !5
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 32
  store ptr %309, ptr %347, align 8, !tbaa !5
  br label %common.ret1075

348:                                              ; preds = %lean_obj_tag.exit763
  br i1 %.not1003, label %349, label %lean_dec.exit626

349:                                              ; preds = %348
  %350 = load i32, ptr %0, align 4, !tbaa !9
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !12

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit626

354:                                              ; preds = %349
  %.not.i640 = icmp eq i32 %350, 0
  br i1 %.not.i640, label %lean_dec.exit626, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit626

lean_dec.exit626:                                 ; preds = %355, %354, %352, %348
  tail call void @lean_inc_heartbeat() #4
  %356 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %lean_alloc_ctor.exit767

358:                                              ; preds = %lean_dec.exit626
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit767:                          ; preds = %lean_dec.exit626
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 1, ptr %356, align 4, !tbaa !9
  store i32 33816616, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %308, ptr %360, align 8, !tbaa !5
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %248, ptr %361, align 8, !tbaa !5
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store ptr %250, ptr %362, align 8, !tbaa !5
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store ptr %309, ptr %363, align 8, !tbaa !5
  br label %common.ret1075

364:                                              ; preds = %lean_obj_tag.exit
  %.val684 = load i32, ptr %1, align 4, !tbaa !9
  %365 = icmp eq i32 %.val684, 1
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !5
  br i1 %365, label %368, label %381

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = ptrtoint ptr %0 to i64
  %372 = and i64 %371, 1
  %.not997 = icmp eq i64 %372, 0
  br i1 %.not997, label %373, label %lean_inc.exit590

373:                                              ; preds = %368
  %.val.i768 = load i32, ptr %0, align 4, !tbaa !9
  %374 = icmp sgt i32 %.val.i768, 0
  br i1 %374, label %375, label %377, !prof !12

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i768, 1
  store i32 %376, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit590

377:                                              ; preds = %373
  %.not.i769 = icmp eq i32 %.val.i768, 0
  br i1 %.not.i769, label %lean_inc.exit590, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit590

lean_inc.exit590:                                 ; preds = %378, %377, %375, %368
  %379 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %367) #4
  %380 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %370)
  store ptr %380, ptr %369, align 8, !tbaa !5
  store ptr %379, ptr %366, align 8, !tbaa !5
  br label %common.ret1075

381:                                              ; preds = %364
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, 1
  %.not992 = icmp eq i64 %387, 0
  br i1 %.not992, label %388, label %lean_inc.exit589

388:                                              ; preds = %381
  %.val.i771 = load i32, ptr %385, align 4, !tbaa !9
  %389 = icmp sgt i32 %.val.i771, 0
  br i1 %389, label %390, label %392, !prof !12

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i771, 1
  store i32 %391, ptr %385, align 4, !tbaa !9
  br label %lean_inc.exit589

392:                                              ; preds = %388
  %.not.i772 = icmp eq i32 %.val.i771, 0
  br i1 %.not.i772, label %lean_inc.exit589, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %385) #4
  br label %lean_inc.exit589

lean_inc.exit589:                                 ; preds = %393, %392, %390, %381
  %394 = ptrtoint ptr %383 to i64
  %395 = and i64 %394, 1
  %.not993 = icmp eq i64 %395, 0
  br i1 %.not993, label %396, label %lean_inc.exit588

396:                                              ; preds = %lean_inc.exit589
  %.val.i774 = load i32, ptr %383, align 4, !tbaa !9
  %397 = icmp sgt i32 %.val.i774, 0
  br i1 %397, label %398, label %400, !prof !12

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i774, 1
  store i32 %399, ptr %383, align 4, !tbaa !9
  br label %lean_inc.exit588

400:                                              ; preds = %396
  %.not.i775 = icmp eq i32 %.val.i774, 0
  br i1 %.not.i775, label %lean_inc.exit588, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_inc.exit588

lean_inc.exit588:                                 ; preds = %401, %400, %398, %lean_inc.exit589
  %402 = ptrtoint ptr %367 to i64
  %403 = and i64 %402, 1
  %.not994 = icmp eq i64 %403, 0
  br i1 %.not994, label %404, label %lean_inc.exit587

404:                                              ; preds = %lean_inc.exit588
  %.val.i777 = load i32, ptr %367, align 4, !tbaa !9
  %405 = icmp sgt i32 %.val.i777, 0
  br i1 %405, label %406, label %408, !prof !12

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i777, 1
  store i32 %407, ptr %367, align 4, !tbaa !9
  br label %lean_inc.exit587

408:                                              ; preds = %404
  %.not.i778 = icmp eq i32 %.val.i777, 0
  br i1 %.not.i778, label %lean_inc.exit587, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit587

lean_inc.exit587:                                 ; preds = %409, %408, %406, %lean_inc.exit588
  br i1 %.not.i692, label %410, label %lean_dec.exit625

410:                                              ; preds = %lean_inc.exit587
  %411 = load i32, ptr %1, align 4, !tbaa !9
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !12

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit625

415:                                              ; preds = %410
  %.not.i642 = icmp eq i32 %411, 0
  br i1 %.not.i642, label %lean_dec.exit625, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit625

lean_dec.exit625:                                 ; preds = %416, %415, %413, %lean_inc.exit587
  %417 = ptrtoint ptr %0 to i64
  %418 = and i64 %417, 1
  %.not996 = icmp eq i64 %418, 0
  br i1 %.not996, label %419, label %lean_inc.exit586

419:                                              ; preds = %lean_dec.exit625
  %.val.i780 = load i32, ptr %0, align 4, !tbaa !9
  %420 = icmp sgt i32 %.val.i780, 0
  br i1 %420, label %421, label %423, !prof !12

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i780, 1
  store i32 %422, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit586

423:                                              ; preds = %419
  %.not.i781 = icmp eq i32 %.val.i780, 0
  br i1 %.not.i781, label %lean_inc.exit586, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit586

lean_inc.exit586:                                 ; preds = %424, %423, %421, %lean_dec.exit625
  %425 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %367) #4
  %426 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %385)
  tail call void @lean_inc_heartbeat() #4
  %427 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %lean_alloc_ctor.exit783

429:                                              ; preds = %lean_inc.exit586
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit783:                          ; preds = %lean_inc.exit586
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 1, ptr %427, align 4, !tbaa !9
  store i32 50528288, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %425, ptr %431, align 8, !tbaa !5
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %383, ptr %432, align 8, !tbaa !5
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 24
  store ptr %426, ptr %433, align 8, !tbaa !5
  br label %common.ret1075

434:                                              ; preds = %lean_obj_tag.exit
  %.val683 = load i32, ptr %1, align 4, !tbaa !9
  %435 = icmp eq i32 %.val683, 1
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  br i1 %435, label %438, label %462

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = ptrtoint ptr %0 to i64
  %444 = and i64 %443, 1
  %.not991 = icmp eq i64 %444, 0
  br i1 %.not991, label %445, label %lean_inc.exit585

445:                                              ; preds = %438
  %.val.i784 = load i32, ptr %0, align 4, !tbaa !9
  %446 = icmp sgt i32 %.val.i784, 0
  br i1 %446, label %447, label %449, !prof !12

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i784, 1
  store i32 %448, ptr %0, align 4, !tbaa !9
  br label %452

449:                                              ; preds = %445
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %452, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %452

lean_inc.exit585:                                 ; preds = %438
  %451 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %437) #4
  br label %lean_inc.exit584

452:                                              ; preds = %450, %449, %447
  %453 = tail call ptr @lean_apply_1(ptr noundef nonnull %0, ptr noundef %437) #4
  %.val.i787 = load i32, ptr %0, align 4, !tbaa !9
  %454 = icmp sgt i32 %.val.i787, 0
  br i1 %454, label %455, label %457, !prof !12

455:                                              ; preds = %452
  %456 = add nuw i32 %.val.i787, 1
  store i32 %456, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit584

457:                                              ; preds = %452
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit584, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit584

lean_inc.exit584:                                 ; preds = %458, %457, %455, %lean_inc.exit585
  %459 = phi ptr [ %451, %lean_inc.exit585 ], [ %453, %455 ], [ %453, %457 ], [ %453, %458 ]
  %460 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %440) #4
  %461 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %442)
  store ptr %461, ptr %441, align 8, !tbaa !5
  store ptr %460, ptr %439, align 8, !tbaa !5
  store ptr %459, ptr %436, align 8, !tbaa !5
  br label %common.ret1075

462:                                              ; preds = %434
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !5
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 1
  %.not985 = icmp eq i64 %470, 0
  br i1 %.not985, label %471, label %lean_inc.exit583

471:                                              ; preds = %462
  %.val.i790 = load i32, ptr %468, align 4, !tbaa !9
  %472 = icmp sgt i32 %.val.i790, 0
  br i1 %472, label %473, label %475, !prof !12

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i790, 1
  store i32 %474, ptr %468, align 4, !tbaa !9
  br label %lean_inc.exit583

475:                                              ; preds = %471
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_inc.exit583, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_inc.exit583

lean_inc.exit583:                                 ; preds = %476, %475, %473, %462
  %477 = ptrtoint ptr %466 to i64
  %478 = and i64 %477, 1
  %.not986 = icmp eq i64 %478, 0
  br i1 %.not986, label %479, label %lean_inc.exit582

479:                                              ; preds = %lean_inc.exit583
  %.val.i793 = load i32, ptr %466, align 4, !tbaa !9
  %480 = icmp sgt i32 %.val.i793, 0
  br i1 %480, label %481, label %483, !prof !12

481:                                              ; preds = %479
  %482 = add nuw i32 %.val.i793, 1
  store i32 %482, ptr %466, align 4, !tbaa !9
  br label %lean_inc.exit582

483:                                              ; preds = %479
  %.not.i794 = icmp eq i32 %.val.i793, 0
  br i1 %.not.i794, label %lean_inc.exit582, label %484

484:                                              ; preds = %483
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %466) #4
  br label %lean_inc.exit582

lean_inc.exit582:                                 ; preds = %484, %483, %481, %lean_inc.exit583
  %485 = ptrtoint ptr %464 to i64
  %486 = and i64 %485, 1
  %.not987 = icmp eq i64 %486, 0
  br i1 %.not987, label %487, label %lean_inc.exit581

487:                                              ; preds = %lean_inc.exit582
  %.val.i796 = load i32, ptr %464, align 4, !tbaa !9
  %488 = icmp sgt i32 %.val.i796, 0
  br i1 %488, label %489, label %491, !prof !12

489:                                              ; preds = %487
  %490 = add nuw i32 %.val.i796, 1
  store i32 %490, ptr %464, align 4, !tbaa !9
  br label %lean_inc.exit581

491:                                              ; preds = %487
  %.not.i797 = icmp eq i32 %.val.i796, 0
  br i1 %.not.i797, label %lean_inc.exit581, label %492

492:                                              ; preds = %491
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %464) #4
  br label %lean_inc.exit581

lean_inc.exit581:                                 ; preds = %492, %491, %489, %lean_inc.exit582
  %493 = ptrtoint ptr %437 to i64
  %494 = and i64 %493, 1
  %.not988 = icmp eq i64 %494, 0
  br i1 %.not988, label %495, label %lean_inc.exit580

495:                                              ; preds = %lean_inc.exit581
  %.val.i799 = load i32, ptr %437, align 4, !tbaa !9
  %496 = icmp sgt i32 %.val.i799, 0
  br i1 %496, label %497, label %499, !prof !12

497:                                              ; preds = %495
  %498 = add nuw i32 %.val.i799, 1
  store i32 %498, ptr %437, align 4, !tbaa !9
  br label %lean_inc.exit580

499:                                              ; preds = %495
  %.not.i800 = icmp eq i32 %.val.i799, 0
  br i1 %.not.i800, label %lean_inc.exit580, label %500

500:                                              ; preds = %499
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_inc.exit580

lean_inc.exit580:                                 ; preds = %500, %499, %497, %lean_inc.exit581
  br i1 %.not.i692, label %501, label %lean_dec.exit624

501:                                              ; preds = %lean_inc.exit580
  %502 = load i32, ptr %1, align 4, !tbaa !9
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !12

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit624

506:                                              ; preds = %501
  %.not.i644 = icmp eq i32 %502, 0
  br i1 %.not.i644, label %lean_dec.exit624, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit624

lean_dec.exit624:                                 ; preds = %507, %506, %504, %lean_inc.exit580
  %508 = ptrtoint ptr %0 to i64
  %509 = and i64 %508, 1
  %.not990 = icmp eq i64 %509, 0
  br i1 %.not990, label %510, label %lean_inc.exit579

510:                                              ; preds = %lean_dec.exit624
  %.val.i802 = load i32, ptr %0, align 4, !tbaa !9
  %511 = icmp sgt i32 %.val.i802, 0
  br i1 %511, label %512, label %514, !prof !12

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i802, 1
  store i32 %513, ptr %0, align 4, !tbaa !9
  br label %517

514:                                              ; preds = %510
  %.not.i803 = icmp eq i32 %.val.i802, 0
  br i1 %.not.i803, label %517, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %517

lean_inc.exit579:                                 ; preds = %lean_dec.exit624
  %516 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %437) #4
  br label %lean_inc.exit578

517:                                              ; preds = %515, %514, %512
  %518 = tail call ptr @lean_apply_1(ptr noundef nonnull %0, ptr noundef %437) #4
  %.val.i805 = load i32, ptr %0, align 4, !tbaa !9
  %519 = icmp sgt i32 %.val.i805, 0
  br i1 %519, label %520, label %522, !prof !12

520:                                              ; preds = %517
  %521 = add nuw i32 %.val.i805, 1
  store i32 %521, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit578

522:                                              ; preds = %517
  %.not.i806 = icmp eq i32 %.val.i805, 0
  br i1 %.not.i806, label %lean_inc.exit578, label %523

523:                                              ; preds = %522
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit578

lean_inc.exit578:                                 ; preds = %523, %522, %520, %lean_inc.exit579
  %524 = phi ptr [ %516, %lean_inc.exit579 ], [ %518, %520 ], [ %518, %522 ], [ %518, %523 ]
  %525 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %466) #4
  %526 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %468)
  tail call void @lean_inc_heartbeat() #4
  %527 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %lean_alloc_ctor.exit808

529:                                              ; preds = %lean_inc.exit578
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit808:                          ; preds = %lean_inc.exit578
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 1, ptr %527, align 4, !tbaa !9
  store i32 67371048, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %524, ptr %531, align 8, !tbaa !5
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store ptr %464, ptr %532, align 8, !tbaa !5
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 24
  store ptr %525, ptr %533, align 8, !tbaa !5
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 32
  store ptr %526, ptr %534, align 8, !tbaa !5
  br label %common.ret1075

535:                                              ; preds = %lean_obj_tag.exit
  %.val682 = load i32, ptr %1, align 4, !tbaa !9
  %536 = icmp eq i32 %.val682, 1
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  br i1 %536, label %539, label %563

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  %544 = ptrtoint ptr %0 to i64
  %545 = and i64 %544, 1
  %.not984 = icmp eq i64 %545, 0
  br i1 %.not984, label %546, label %lean_inc.exit577

546:                                              ; preds = %539
  %.val.i809 = load i32, ptr %0, align 4, !tbaa !9
  %547 = icmp sgt i32 %.val.i809, 0
  br i1 %547, label %548, label %550, !prof !12

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i809, 1
  store i32 %549, ptr %0, align 4, !tbaa !9
  br label %553

550:                                              ; preds = %546
  %.not.i810 = icmp eq i32 %.val.i809, 0
  br i1 %.not.i810, label %553, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %553

lean_inc.exit577:                                 ; preds = %539
  %552 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %538) #4
  br label %lean_inc.exit576

553:                                              ; preds = %551, %550, %548
  %554 = tail call ptr @lean_apply_1(ptr noundef nonnull %0, ptr noundef %538) #4
  %.val.i812 = load i32, ptr %0, align 4, !tbaa !9
  %555 = icmp sgt i32 %.val.i812, 0
  br i1 %555, label %556, label %558, !prof !12

556:                                              ; preds = %553
  %557 = add nuw i32 %.val.i812, 1
  store i32 %557, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit576

558:                                              ; preds = %553
  %.not.i813 = icmp eq i32 %.val.i812, 0
  br i1 %.not.i813, label %lean_inc.exit576, label %559

559:                                              ; preds = %558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit576

lean_inc.exit576:                                 ; preds = %559, %558, %556, %lean_inc.exit577
  %560 = phi ptr [ %552, %lean_inc.exit577 ], [ %554, %556 ], [ %554, %558 ], [ %554, %559 ]
  %561 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %541) #4
  %562 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %543)
  store ptr %562, ptr %542, align 8, !tbaa !5
  store ptr %561, ptr %540, align 8, !tbaa !5
  store ptr %560, ptr %537, align 8, !tbaa !5
  br label %common.ret1075

563:                                              ; preds = %535
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !5
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %571 = load ptr, ptr %570, align 8, !tbaa !5
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  %574 = ptrtoint ptr %573 to i64
  %575 = and i64 %574, 1
  %.not976 = icmp eq i64 %575, 0
  br i1 %.not976, label %576, label %lean_inc.exit575

576:                                              ; preds = %563
  %.val.i815 = load i32, ptr %573, align 4, !tbaa !9
  %577 = icmp sgt i32 %.val.i815, 0
  br i1 %577, label %578, label %580, !prof !12

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i815, 1
  store i32 %579, ptr %573, align 4, !tbaa !9
  br label %lean_inc.exit575

580:                                              ; preds = %576
  %.not.i816 = icmp eq i32 %.val.i815, 0
  br i1 %.not.i816, label %lean_inc.exit575, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %573) #4
  br label %lean_inc.exit575

lean_inc.exit575:                                 ; preds = %581, %580, %578, %563
  %582 = ptrtoint ptr %571 to i64
  %583 = and i64 %582, 1
  %.not977 = icmp eq i64 %583, 0
  br i1 %.not977, label %584, label %lean_inc.exit574

584:                                              ; preds = %lean_inc.exit575
  %.val.i818 = load i32, ptr %571, align 4, !tbaa !9
  %585 = icmp sgt i32 %.val.i818, 0
  br i1 %585, label %586, label %588, !prof !12

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i818, 1
  store i32 %587, ptr %571, align 4, !tbaa !9
  br label %lean_inc.exit574

588:                                              ; preds = %584
  %.not.i819 = icmp eq i32 %.val.i818, 0
  br i1 %.not.i819, label %lean_inc.exit574, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %571) #4
  br label %lean_inc.exit574

lean_inc.exit574:                                 ; preds = %589, %588, %586, %lean_inc.exit575
  %590 = ptrtoint ptr %569 to i64
  %591 = and i64 %590, 1
  %.not978 = icmp eq i64 %591, 0
  br i1 %.not978, label %592, label %lean_inc.exit573

592:                                              ; preds = %lean_inc.exit574
  %.val.i821 = load i32, ptr %569, align 4, !tbaa !9
  %593 = icmp sgt i32 %.val.i821, 0
  br i1 %593, label %594, label %596, !prof !12

594:                                              ; preds = %592
  %595 = add nuw i32 %.val.i821, 1
  store i32 %595, ptr %569, align 4, !tbaa !9
  br label %lean_inc.exit573

596:                                              ; preds = %592
  %.not.i822 = icmp eq i32 %.val.i821, 0
  br i1 %.not.i822, label %lean_inc.exit573, label %597

597:                                              ; preds = %596
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %569) #4
  br label %lean_inc.exit573

lean_inc.exit573:                                 ; preds = %597, %596, %594, %lean_inc.exit574
  %598 = ptrtoint ptr %567 to i64
  %599 = and i64 %598, 1
  %.not979 = icmp eq i64 %599, 0
  br i1 %.not979, label %600, label %lean_inc.exit572

600:                                              ; preds = %lean_inc.exit573
  %.val.i824 = load i32, ptr %567, align 4, !tbaa !9
  %601 = icmp sgt i32 %.val.i824, 0
  br i1 %601, label %602, label %604, !prof !12

602:                                              ; preds = %600
  %603 = add nuw i32 %.val.i824, 1
  store i32 %603, ptr %567, align 4, !tbaa !9
  br label %lean_inc.exit572

604:                                              ; preds = %600
  %.not.i825 = icmp eq i32 %.val.i824, 0
  br i1 %.not.i825, label %lean_inc.exit572, label %605

605:                                              ; preds = %604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_inc.exit572

lean_inc.exit572:                                 ; preds = %605, %604, %602, %lean_inc.exit573
  %606 = ptrtoint ptr %565 to i64
  %607 = and i64 %606, 1
  %.not980 = icmp eq i64 %607, 0
  br i1 %.not980, label %608, label %lean_inc.exit571

608:                                              ; preds = %lean_inc.exit572
  %.val.i827 = load i32, ptr %565, align 4, !tbaa !9
  %609 = icmp sgt i32 %.val.i827, 0
  br i1 %609, label %610, label %612, !prof !12

610:                                              ; preds = %608
  %611 = add nuw i32 %.val.i827, 1
  store i32 %611, ptr %565, align 4, !tbaa !9
  br label %lean_inc.exit571

612:                                              ; preds = %608
  %.not.i828 = icmp eq i32 %.val.i827, 0
  br i1 %.not.i828, label %lean_inc.exit571, label %613

613:                                              ; preds = %612
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %565) #4
  br label %lean_inc.exit571

lean_inc.exit571:                                 ; preds = %613, %612, %610, %lean_inc.exit572
  %614 = ptrtoint ptr %538 to i64
  %615 = and i64 %614, 1
  %.not981 = icmp eq i64 %615, 0
  br i1 %.not981, label %616, label %lean_inc.exit570

616:                                              ; preds = %lean_inc.exit571
  %.val.i830 = load i32, ptr %538, align 4, !tbaa !9
  %617 = icmp sgt i32 %.val.i830, 0
  br i1 %617, label %618, label %620, !prof !12

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i830, 1
  store i32 %619, ptr %538, align 4, !tbaa !9
  br label %lean_inc.exit570

620:                                              ; preds = %616
  %.not.i831 = icmp eq i32 %.val.i830, 0
  br i1 %.not.i831, label %lean_inc.exit570, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %538) #4
  br label %lean_inc.exit570

lean_inc.exit570:                                 ; preds = %621, %620, %618, %lean_inc.exit571
  br i1 %.not.i692, label %622, label %lean_dec.exit623

622:                                              ; preds = %lean_inc.exit570
  %623 = load i32, ptr %1, align 4, !tbaa !9
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627, !prof !12

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -1
  store i32 %626, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit623

627:                                              ; preds = %622
  %.not.i646 = icmp eq i32 %623, 0
  br i1 %.not.i646, label %lean_dec.exit623, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit623

lean_dec.exit623:                                 ; preds = %628, %627, %625, %lean_inc.exit570
  %629 = ptrtoint ptr %0 to i64
  %630 = and i64 %629, 1
  %.not983 = icmp eq i64 %630, 0
  br i1 %.not983, label %631, label %lean_inc.exit569

631:                                              ; preds = %lean_dec.exit623
  %.val.i833 = load i32, ptr %0, align 4, !tbaa !9
  %632 = icmp sgt i32 %.val.i833, 0
  br i1 %632, label %633, label %635, !prof !12

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i833, 1
  store i32 %634, ptr %0, align 4, !tbaa !9
  br label %638

635:                                              ; preds = %631
  %.not.i834 = icmp eq i32 %.val.i833, 0
  br i1 %.not.i834, label %638, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %638

lean_inc.exit569:                                 ; preds = %lean_dec.exit623
  %637 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %538) #4
  br label %lean_inc.exit568

638:                                              ; preds = %636, %635, %633
  %639 = tail call ptr @lean_apply_1(ptr noundef nonnull %0, ptr noundef %538) #4
  %.val.i836 = load i32, ptr %0, align 4, !tbaa !9
  %640 = icmp sgt i32 %.val.i836, 0
  br i1 %640, label %641, label %643, !prof !12

641:                                              ; preds = %638
  %642 = add nuw i32 %.val.i836, 1
  store i32 %642, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit568

643:                                              ; preds = %638
  %.not.i837 = icmp eq i32 %.val.i836, 0
  br i1 %.not.i837, label %lean_inc.exit568, label %644

644:                                              ; preds = %643
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %644, %643, %641, %lean_inc.exit569
  %645 = phi ptr [ %637, %lean_inc.exit569 ], [ %639, %641 ], [ %639, %643 ], [ %639, %644 ]
  %646 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %569) #4
  %647 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %573)
  tail call void @lean_inc_heartbeat() #4
  %648 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %lean_alloc_ctor.exit839

650:                                              ; preds = %lean_inc.exit568
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit839:                          ; preds = %lean_inc.exit568
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 1, ptr %648, align 4, !tbaa !9
  store i32 84279352, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %645, ptr %652, align 8, !tbaa !5
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store ptr %565, ptr %653, align 8, !tbaa !5
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 24
  store ptr %567, ptr %654, align 8, !tbaa !5
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 32
  store ptr %646, ptr %655, align 8, !tbaa !5
  %656 = getelementptr inbounds nuw i8, ptr %648, i64 40
  store ptr %571, ptr %656, align 8, !tbaa !5
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 48
  store ptr %647, ptr %657, align 8, !tbaa !5
  br label %common.ret1075

658:                                              ; preds = %lean_obj_tag.exit
  %.val681 = load i32, ptr %1, align 4, !tbaa !9
  %659 = icmp eq i32 %.val681, 1
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !5
  br i1 %659, label %662, label %675

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !5
  %665 = ptrtoint ptr %0 to i64
  %666 = and i64 %665, 1
  %.not975 = icmp eq i64 %666, 0
  br i1 %.not975, label %667, label %lean_inc.exit567

667:                                              ; preds = %662
  %.val.i840 = load i32, ptr %0, align 4, !tbaa !9
  %668 = icmp sgt i32 %.val.i840, 0
  br i1 %668, label %669, label %671, !prof !12

669:                                              ; preds = %667
  %670 = add nuw i32 %.val.i840, 1
  store i32 %670, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit567

671:                                              ; preds = %667
  %.not.i841 = icmp eq i32 %.val.i840, 0
  br i1 %.not.i841, label %lean_inc.exit567, label %672

672:                                              ; preds = %671
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit567

lean_inc.exit567:                                 ; preds = %672, %671, %669, %662
  %673 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %661) #4
  %674 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %664)
  store ptr %674, ptr %663, align 8, !tbaa !5
  store ptr %673, ptr %660, align 8, !tbaa !5
  br label %common.ret1075

675:                                              ; preds = %658
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !5
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %679 = load i8, ptr %678, align 8, !tbaa !16
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %681 = load i8, ptr %680, align 1, !tbaa !16
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !5
  %684 = ptrtoint ptr %683 to i64
  %685 = and i64 %684, 1
  %.not970 = icmp eq i64 %685, 0
  br i1 %.not970, label %686, label %lean_inc.exit566

686:                                              ; preds = %675
  %.val.i843 = load i32, ptr %683, align 4, !tbaa !9
  %687 = icmp sgt i32 %.val.i843, 0
  br i1 %687, label %688, label %690, !prof !12

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i843, 1
  store i32 %689, ptr %683, align 4, !tbaa !9
  br label %lean_inc.exit566

690:                                              ; preds = %686
  %.not.i844 = icmp eq i32 %.val.i843, 0
  br i1 %.not.i844, label %lean_inc.exit566, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_inc.exit566

lean_inc.exit566:                                 ; preds = %691, %690, %688, %675
  %692 = ptrtoint ptr %677 to i64
  %693 = and i64 %692, 1
  %.not971 = icmp eq i64 %693, 0
  br i1 %.not971, label %694, label %lean_inc.exit565

694:                                              ; preds = %lean_inc.exit566
  %.val.i846 = load i32, ptr %677, align 4, !tbaa !9
  %695 = icmp sgt i32 %.val.i846, 0
  br i1 %695, label %696, label %698, !prof !12

696:                                              ; preds = %694
  %697 = add nuw i32 %.val.i846, 1
  store i32 %697, ptr %677, align 4, !tbaa !9
  br label %lean_inc.exit565

698:                                              ; preds = %694
  %.not.i847 = icmp eq i32 %.val.i846, 0
  br i1 %.not.i847, label %lean_inc.exit565, label %699

699:                                              ; preds = %698
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %677) #4
  br label %lean_inc.exit565

lean_inc.exit565:                                 ; preds = %699, %698, %696, %lean_inc.exit566
  %700 = ptrtoint ptr %661 to i64
  %701 = and i64 %700, 1
  %.not972 = icmp eq i64 %701, 0
  br i1 %.not972, label %702, label %lean_inc.exit564

702:                                              ; preds = %lean_inc.exit565
  %.val.i849 = load i32, ptr %661, align 4, !tbaa !9
  %703 = icmp sgt i32 %.val.i849, 0
  br i1 %703, label %704, label %706, !prof !12

704:                                              ; preds = %702
  %705 = add nuw i32 %.val.i849, 1
  store i32 %705, ptr %661, align 4, !tbaa !9
  br label %lean_inc.exit564

706:                                              ; preds = %702
  %.not.i850 = icmp eq i32 %.val.i849, 0
  br i1 %.not.i850, label %lean_inc.exit564, label %707

707:                                              ; preds = %706
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %661) #4
  br label %lean_inc.exit564

lean_inc.exit564:                                 ; preds = %707, %706, %704, %lean_inc.exit565
  br i1 %.not.i692, label %708, label %lean_dec.exit622

708:                                              ; preds = %lean_inc.exit564
  %709 = load i32, ptr %1, align 4, !tbaa !9
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !12

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit622

713:                                              ; preds = %708
  %.not.i648 = icmp eq i32 %709, 0
  br i1 %.not.i648, label %lean_dec.exit622, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit622

lean_dec.exit622:                                 ; preds = %714, %713, %711, %lean_inc.exit564
  %715 = ptrtoint ptr %0 to i64
  %716 = and i64 %715, 1
  %.not974 = icmp eq i64 %716, 0
  br i1 %.not974, label %717, label %lean_inc.exit563

717:                                              ; preds = %lean_dec.exit622
  %.val.i852 = load i32, ptr %0, align 4, !tbaa !9
  %718 = icmp sgt i32 %.val.i852, 0
  br i1 %718, label %719, label %721, !prof !12

719:                                              ; preds = %717
  %720 = add nuw i32 %.val.i852, 1
  store i32 %720, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit563

721:                                              ; preds = %717
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit563, label %722

722:                                              ; preds = %721
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit563

lean_inc.exit563:                                 ; preds = %722, %721, %719, %lean_dec.exit622
  %723 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %661) #4
  %724 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %683)
  tail call void @lean_inc_heartbeat() #4
  %725 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %726 = icmp eq ptr %725, null
  br i1 %726, label %727, label %lean_alloc_ctor.exit855

727:                                              ; preds = %lean_inc.exit563
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit855:                          ; preds = %lean_inc.exit563
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 32
  store i64 0, ptr %729, align 8, !tbaa !13
  store i32 1, ptr %725, align 8, !tbaa !9
  store i32 100859944, ptr %728, align 4
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store ptr %723, ptr %730, align 8, !tbaa !5
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store ptr %677, ptr %731, align 8, !tbaa !5
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 24
  store ptr %724, ptr %732, align 8, !tbaa !5
  store i8 %679, ptr %729, align 8, !tbaa !16
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 33
  store i8 %681, ptr %733, align 1, !tbaa !16
  br label %common.ret1075

734:                                              ; preds = %lean_obj_tag.exit
  %.val680 = load i32, ptr %1, align 4, !tbaa !9
  %735 = icmp eq i32 %.val680, 1
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !5
  br i1 %735, label %738, label %751

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !5
  %741 = ptrtoint ptr %0 to i64
  %742 = and i64 %741, 1
  %.not969 = icmp eq i64 %742, 0
  br i1 %.not969, label %743, label %lean_inc.exit562

743:                                              ; preds = %738
  %.val.i856 = load i32, ptr %0, align 4, !tbaa !9
  %744 = icmp sgt i32 %.val.i856, 0
  br i1 %744, label %745, label %747, !prof !12

745:                                              ; preds = %743
  %746 = add nuw i32 %.val.i856, 1
  store i32 %746, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit562

747:                                              ; preds = %743
  %.not.i857 = icmp eq i32 %.val.i856, 0
  br i1 %.not.i857, label %lean_inc.exit562, label %748

748:                                              ; preds = %747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit562

lean_inc.exit562:                                 ; preds = %748, %747, %745, %738
  %749 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %737) #4
  %750 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %740)
  store ptr %750, ptr %739, align 8, !tbaa !5
  store ptr %749, ptr %736, align 8, !tbaa !5
  br label %common.ret1075

751:                                              ; preds = %734
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !5
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %755 = load i8, ptr %754, align 8, !tbaa !16
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %757 = load i8, ptr %756, align 1, !tbaa !16
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !5
  %760 = ptrtoint ptr %759 to i64
  %761 = and i64 %760, 1
  %.not964 = icmp eq i64 %761, 0
  br i1 %.not964, label %762, label %lean_inc.exit561

762:                                              ; preds = %751
  %.val.i859 = load i32, ptr %759, align 4, !tbaa !9
  %763 = icmp sgt i32 %.val.i859, 0
  br i1 %763, label %764, label %766, !prof !12

764:                                              ; preds = %762
  %765 = add nuw i32 %.val.i859, 1
  store i32 %765, ptr %759, align 4, !tbaa !9
  br label %lean_inc.exit561

766:                                              ; preds = %762
  %.not.i860 = icmp eq i32 %.val.i859, 0
  br i1 %.not.i860, label %lean_inc.exit561, label %767

767:                                              ; preds = %766
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %759) #4
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %767, %766, %764, %751
  %768 = ptrtoint ptr %753 to i64
  %769 = and i64 %768, 1
  %.not965 = icmp eq i64 %769, 0
  br i1 %.not965, label %770, label %lean_inc.exit560

770:                                              ; preds = %lean_inc.exit561
  %.val.i862 = load i32, ptr %753, align 4, !tbaa !9
  %771 = icmp sgt i32 %.val.i862, 0
  br i1 %771, label %772, label %774, !prof !12

772:                                              ; preds = %770
  %773 = add nuw i32 %.val.i862, 1
  store i32 %773, ptr %753, align 4, !tbaa !9
  br label %lean_inc.exit560

774:                                              ; preds = %770
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit560, label %775

775:                                              ; preds = %774
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %753) #4
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %775, %774, %772, %lean_inc.exit561
  %776 = ptrtoint ptr %737 to i64
  %777 = and i64 %776, 1
  %.not966 = icmp eq i64 %777, 0
  br i1 %.not966, label %778, label %lean_inc.exit559

778:                                              ; preds = %lean_inc.exit560
  %.val.i865 = load i32, ptr %737, align 4, !tbaa !9
  %779 = icmp sgt i32 %.val.i865, 0
  br i1 %779, label %780, label %782, !prof !12

780:                                              ; preds = %778
  %781 = add nuw i32 %.val.i865, 1
  store i32 %781, ptr %737, align 4, !tbaa !9
  br label %lean_inc.exit559

782:                                              ; preds = %778
  %.not.i866 = icmp eq i32 %.val.i865, 0
  br i1 %.not.i866, label %lean_inc.exit559, label %783

783:                                              ; preds = %782
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %737) #4
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %783, %782, %780, %lean_inc.exit560
  br i1 %.not.i692, label %784, label %lean_dec.exit621

784:                                              ; preds = %lean_inc.exit559
  %785 = load i32, ptr %1, align 4, !tbaa !9
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !12

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit621

789:                                              ; preds = %784
  %.not.i650 = icmp eq i32 %785, 0
  br i1 %.not.i650, label %lean_dec.exit621, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit621

lean_dec.exit621:                                 ; preds = %790, %789, %787, %lean_inc.exit559
  %791 = ptrtoint ptr %0 to i64
  %792 = and i64 %791, 1
  %.not968 = icmp eq i64 %792, 0
  br i1 %.not968, label %793, label %lean_inc.exit558

793:                                              ; preds = %lean_dec.exit621
  %.val.i868 = load i32, ptr %0, align 4, !tbaa !9
  %794 = icmp sgt i32 %.val.i868, 0
  br i1 %794, label %795, label %797, !prof !12

795:                                              ; preds = %793
  %796 = add nuw i32 %.val.i868, 1
  store i32 %796, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit558

797:                                              ; preds = %793
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit558, label %798

798:                                              ; preds = %797
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit558

lean_inc.exit558:                                 ; preds = %798, %797, %795, %lean_dec.exit621
  %799 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %737) #4
  %800 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %759)
  tail call void @lean_inc_heartbeat() #4
  %801 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %lean_alloc_ctor.exit872

803:                                              ; preds = %lean_inc.exit558
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit872:                          ; preds = %lean_inc.exit558
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 32
  store i64 0, ptr %805, align 8, !tbaa !13
  store i32 1, ptr %801, align 8, !tbaa !9
  store i32 117637160, ptr %804, align 4
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store ptr %799, ptr %806, align 8, !tbaa !5
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 16
  store ptr %753, ptr %807, align 8, !tbaa !5
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 24
  store ptr %800, ptr %808, align 8, !tbaa !5
  store i8 %755, ptr %805, align 8, !tbaa !16
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 33
  store i8 %757, ptr %809, align 1, !tbaa !16
  br label %common.ret1075

810:                                              ; preds = %lean_obj_tag.exit
  %.val679 = load i32, ptr %1, align 4, !tbaa !9
  %811 = icmp eq i32 %.val679, 1
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !5
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !5
  br i1 %811, label %816, label %827

816:                                              ; preds = %810
  %817 = ptrtoint ptr %0 to i64
  %818 = and i64 %817, 1
  %.not963 = icmp eq i64 %818, 0
  br i1 %.not963, label %819, label %lean_inc.exit557

819:                                              ; preds = %816
  %.val.i873 = load i32, ptr %0, align 4, !tbaa !9
  %820 = icmp sgt i32 %.val.i873, 0
  br i1 %820, label %821, label %823, !prof !12

821:                                              ; preds = %819
  %822 = add nuw i32 %.val.i873, 1
  store i32 %822, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit557

823:                                              ; preds = %819
  %.not.i874 = icmp eq i32 %.val.i873, 0
  br i1 %.not.i874, label %lean_inc.exit557, label %824

824:                                              ; preds = %823
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit557

lean_inc.exit557:                                 ; preds = %824, %823, %821, %816
  %825 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %813) #4
  %826 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %815)
  store ptr %826, ptr %814, align 8, !tbaa !5
  store ptr %825, ptr %812, align 8, !tbaa !5
  br label %common.ret1075

827:                                              ; preds = %810
  %828 = ptrtoint ptr %815 to i64
  %829 = and i64 %828, 1
  %.not959 = icmp eq i64 %829, 0
  br i1 %.not959, label %830, label %lean_inc.exit556

830:                                              ; preds = %827
  %.val.i876 = load i32, ptr %815, align 4, !tbaa !9
  %831 = icmp sgt i32 %.val.i876, 0
  br i1 %831, label %832, label %834, !prof !12

832:                                              ; preds = %830
  %833 = add nuw i32 %.val.i876, 1
  store i32 %833, ptr %815, align 4, !tbaa !9
  br label %lean_inc.exit556

834:                                              ; preds = %830
  %.not.i877 = icmp eq i32 %.val.i876, 0
  br i1 %.not.i877, label %lean_inc.exit556, label %835

835:                                              ; preds = %834
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %815) #4
  br label %lean_inc.exit556

lean_inc.exit556:                                 ; preds = %835, %834, %832, %827
  %836 = ptrtoint ptr %813 to i64
  %837 = and i64 %836, 1
  %.not960 = icmp eq i64 %837, 0
  br i1 %.not960, label %838, label %lean_inc.exit555

838:                                              ; preds = %lean_inc.exit556
  %.val.i879 = load i32, ptr %813, align 4, !tbaa !9
  %839 = icmp sgt i32 %.val.i879, 0
  br i1 %839, label %840, label %842, !prof !12

840:                                              ; preds = %838
  %841 = add nuw i32 %.val.i879, 1
  store i32 %841, ptr %813, align 4, !tbaa !9
  br label %lean_inc.exit555

842:                                              ; preds = %838
  %.not.i880 = icmp eq i32 %.val.i879, 0
  br i1 %.not.i880, label %lean_inc.exit555, label %843

843:                                              ; preds = %842
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %813) #4
  br label %lean_inc.exit555

lean_inc.exit555:                                 ; preds = %843, %842, %840, %lean_inc.exit556
  br i1 %.not.i692, label %844, label %lean_dec.exit620

844:                                              ; preds = %lean_inc.exit555
  %845 = load i32, ptr %1, align 4, !tbaa !9
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849, !prof !12

847:                                              ; preds = %844
  %848 = add nsw i32 %845, -1
  store i32 %848, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit620

849:                                              ; preds = %844
  %.not.i652 = icmp eq i32 %845, 0
  br i1 %.not.i652, label %lean_dec.exit620, label %850

850:                                              ; preds = %849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit620

lean_dec.exit620:                                 ; preds = %850, %849, %847, %lean_inc.exit555
  %851 = ptrtoint ptr %0 to i64
  %852 = and i64 %851, 1
  %.not962 = icmp eq i64 %852, 0
  br i1 %.not962, label %853, label %lean_inc.exit554

853:                                              ; preds = %lean_dec.exit620
  %.val.i882 = load i32, ptr %0, align 4, !tbaa !9
  %854 = icmp sgt i32 %.val.i882, 0
  br i1 %854, label %855, label %857, !prof !12

855:                                              ; preds = %853
  %856 = add nuw i32 %.val.i882, 1
  store i32 %856, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit554

857:                                              ; preds = %853
  %.not.i883 = icmp eq i32 %.val.i882, 0
  br i1 %.not.i883, label %lean_inc.exit554, label %858

858:                                              ; preds = %857
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit554

lean_inc.exit554:                                 ; preds = %858, %857, %855, %lean_dec.exit620
  %859 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %813) #4
  %860 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %815)
  tail call void @lean_inc_heartbeat() #4
  %861 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %862 = icmp eq ptr %861, null
  br i1 %862, label %863, label %lean_alloc_ctor.exit885

863:                                              ; preds = %lean_inc.exit554
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit885:                          ; preds = %lean_inc.exit554
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store i32 1, ptr %861, align 4, !tbaa !9
  store i32 134348824, ptr %864, align 4
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store ptr %859, ptr %865, align 8, !tbaa !5
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 16
  store ptr %860, ptr %866, align 8, !tbaa !5
  br label %common.ret1075

867:                                              ; preds = %lean_obj_tag.exit
  %.val678 = load i32, ptr %1, align 4, !tbaa !9
  %868 = icmp eq i32 %.val678, 1
  br i1 %868, label %869, label %873

869:                                              ; preds = %867
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !5
  %872 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %871)
  store ptr %872, ptr %870, align 8, !tbaa !5
  br label %common.ret1075

873:                                              ; preds = %867
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !5
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !5
  %878 = ptrtoint ptr %877 to i64
  %879 = and i64 %878, 1
  %.not956 = icmp eq i64 %879, 0
  br i1 %.not956, label %880, label %lean_inc.exit553

880:                                              ; preds = %873
  %.val.i886 = load i32, ptr %877, align 4, !tbaa !9
  %881 = icmp sgt i32 %.val.i886, 0
  br i1 %881, label %882, label %884, !prof !12

882:                                              ; preds = %880
  %883 = add nuw i32 %.val.i886, 1
  store i32 %883, ptr %877, align 4, !tbaa !9
  br label %lean_inc.exit553

884:                                              ; preds = %880
  %.not.i887 = icmp eq i32 %.val.i886, 0
  br i1 %.not.i887, label %lean_inc.exit553, label %885

885:                                              ; preds = %884
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %877) #4
  br label %lean_inc.exit553

lean_inc.exit553:                                 ; preds = %885, %884, %882, %873
  %886 = ptrtoint ptr %875 to i64
  %887 = and i64 %886, 1
  %.not957 = icmp eq i64 %887, 0
  br i1 %.not957, label %888, label %lean_inc.exit552

888:                                              ; preds = %lean_inc.exit553
  %.val.i889 = load i32, ptr %875, align 4, !tbaa !9
  %889 = icmp sgt i32 %.val.i889, 0
  br i1 %889, label %890, label %892, !prof !12

890:                                              ; preds = %888
  %891 = add nuw i32 %.val.i889, 1
  store i32 %891, ptr %875, align 4, !tbaa !9
  br label %lean_inc.exit552

892:                                              ; preds = %888
  %.not.i890 = icmp eq i32 %.val.i889, 0
  br i1 %.not.i890, label %lean_inc.exit552, label %893

893:                                              ; preds = %892
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %875) #4
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %893, %892, %890, %lean_inc.exit553
  br i1 %.not.i692, label %894, label %lean_dec.exit619

894:                                              ; preds = %lean_inc.exit552
  %895 = load i32, ptr %1, align 4, !tbaa !9
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !12

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit619

899:                                              ; preds = %894
  %.not.i654 = icmp eq i32 %895, 0
  br i1 %.not.i654, label %lean_dec.exit619, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit619

lean_dec.exit619:                                 ; preds = %900, %899, %897, %lean_inc.exit552
  %901 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %877)
  tail call void @lean_inc_heartbeat() #4
  %902 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %lean_alloc_ctor.exit892

904:                                              ; preds = %lean_dec.exit619
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit892:                          ; preds = %lean_dec.exit619
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 4
  store i32 1, ptr %902, align 4, !tbaa !9
  store i32 151126040, ptr %905, align 4
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 8
  store ptr %875, ptr %906, align 8, !tbaa !5
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store ptr %901, ptr %907, align 8, !tbaa !5
  br label %common.ret1075

908:                                              ; preds = %lean_obj_tag.exit
  %.val677 = load i32, ptr %1, align 4, !tbaa !9
  %909 = icmp eq i32 %.val677, 1
  br i1 %909, label %910, label %926

910:                                              ; preds = %908
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !5
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = ptrtoint ptr %0 to i64
  %916 = and i64 %915, 1
  %.not955 = icmp eq i64 %916, 0
  br i1 %.not955, label %917, label %lean_inc.exit551

917:                                              ; preds = %910
  %.val.i893 = load i32, ptr %0, align 4, !tbaa !9
  %918 = icmp sgt i32 %.val.i893, 0
  br i1 %918, label %919, label %921, !prof !12

919:                                              ; preds = %917
  %920 = add nuw i32 %.val.i893, 1
  store i32 %920, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit551

921:                                              ; preds = %917
  %.not.i894 = icmp eq i32 %.val.i893, 0
  br i1 %.not.i894, label %lean_inc.exit551, label %922

922:                                              ; preds = %921
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %922, %921, %919, %910
  %923 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %912) #4
  %924 = getelementptr i8, ptr %914, i64 8
  %.val691 = load i64, ptr %924, align 8, !tbaa !13
  %925 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapFnBody___spec__1(ptr noundef %0, i64 noundef %.val691, i64 noundef 0, ptr noundef %914)
  store ptr %925, ptr %913, align 8, !tbaa !5
  store ptr %923, ptr %911, align 8, !tbaa !5
  br label %common.ret1075

926:                                              ; preds = %908
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !5
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !5
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %932 = load ptr, ptr %931, align 8, !tbaa !5
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %934 = load ptr, ptr %933, align 8, !tbaa !5
  %935 = ptrtoint ptr %934 to i64
  %936 = and i64 %935, 1
  %.not949 = icmp eq i64 %936, 0
  br i1 %.not949, label %937, label %lean_inc.exit550

937:                                              ; preds = %926
  %.val.i896 = load i32, ptr %934, align 4, !tbaa !9
  %938 = icmp sgt i32 %.val.i896, 0
  br i1 %938, label %939, label %941, !prof !12

939:                                              ; preds = %937
  %940 = add nuw i32 %.val.i896, 1
  store i32 %940, ptr %934, align 4, !tbaa !9
  br label %lean_inc.exit550

941:                                              ; preds = %937
  %.not.i897 = icmp eq i32 %.val.i896, 0
  br i1 %.not.i897, label %lean_inc.exit550, label %942

942:                                              ; preds = %941
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %934) #4
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %942, %941, %939, %926
  %943 = ptrtoint ptr %932 to i64
  %944 = and i64 %943, 1
  %.not950 = icmp eq i64 %944, 0
  br i1 %.not950, label %945, label %lean_inc.exit549

945:                                              ; preds = %lean_inc.exit550
  %.val.i899 = load i32, ptr %932, align 4, !tbaa !9
  %946 = icmp sgt i32 %.val.i899, 0
  br i1 %946, label %947, label %949, !prof !12

947:                                              ; preds = %945
  %948 = add nuw i32 %.val.i899, 1
  store i32 %948, ptr %932, align 4, !tbaa !9
  br label %lean_inc.exit549

949:                                              ; preds = %945
  %.not.i900 = icmp eq i32 %.val.i899, 0
  br i1 %.not.i900, label %lean_inc.exit549, label %950

950:                                              ; preds = %949
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %932) #4
  br label %lean_inc.exit549

lean_inc.exit549:                                 ; preds = %950, %949, %947, %lean_inc.exit550
  %951 = ptrtoint ptr %930 to i64
  %952 = and i64 %951, 1
  %.not951 = icmp eq i64 %952, 0
  br i1 %.not951, label %953, label %lean_inc.exit548

953:                                              ; preds = %lean_inc.exit549
  %.val.i902 = load i32, ptr %930, align 4, !tbaa !9
  %954 = icmp sgt i32 %.val.i902, 0
  br i1 %954, label %955, label %957, !prof !12

955:                                              ; preds = %953
  %956 = add nuw i32 %.val.i902, 1
  store i32 %956, ptr %930, align 4, !tbaa !9
  br label %lean_inc.exit548

957:                                              ; preds = %953
  %.not.i903 = icmp eq i32 %.val.i902, 0
  br i1 %.not.i903, label %lean_inc.exit548, label %958

958:                                              ; preds = %957
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %930) #4
  br label %lean_inc.exit548

lean_inc.exit548:                                 ; preds = %958, %957, %955, %lean_inc.exit549
  %959 = ptrtoint ptr %928 to i64
  %960 = and i64 %959, 1
  %.not952 = icmp eq i64 %960, 0
  br i1 %.not952, label %961, label %lean_inc.exit547

961:                                              ; preds = %lean_inc.exit548
  %.val.i905 = load i32, ptr %928, align 4, !tbaa !9
  %962 = icmp sgt i32 %.val.i905, 0
  br i1 %962, label %963, label %965, !prof !12

963:                                              ; preds = %961
  %964 = add nuw i32 %.val.i905, 1
  store i32 %964, ptr %928, align 4, !tbaa !9
  br label %lean_inc.exit547

965:                                              ; preds = %961
  %.not.i906 = icmp eq i32 %.val.i905, 0
  br i1 %.not.i906, label %lean_inc.exit547, label %966

966:                                              ; preds = %965
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %928) #4
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %966, %965, %963, %lean_inc.exit548
  br i1 %.not.i692, label %967, label %lean_dec.exit618

967:                                              ; preds = %lean_inc.exit547
  %968 = load i32, ptr %1, align 4, !tbaa !9
  %969 = icmp sgt i32 %968, 1
  br i1 %969, label %970, label %972, !prof !12

970:                                              ; preds = %967
  %971 = add nsw i32 %968, -1
  store i32 %971, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit618

972:                                              ; preds = %967
  %.not.i656 = icmp eq i32 %968, 0
  br i1 %.not.i656, label %lean_dec.exit618, label %973

973:                                              ; preds = %972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit618

lean_dec.exit618:                                 ; preds = %973, %972, %970, %lean_inc.exit547
  %974 = ptrtoint ptr %0 to i64
  %975 = and i64 %974, 1
  %.not954 = icmp eq i64 %975, 0
  br i1 %.not954, label %976, label %lean_inc.exit546

976:                                              ; preds = %lean_dec.exit618
  %.val.i908 = load i32, ptr %0, align 4, !tbaa !9
  %977 = icmp sgt i32 %.val.i908, 0
  br i1 %977, label %978, label %980, !prof !12

978:                                              ; preds = %976
  %979 = add nuw i32 %.val.i908, 1
  store i32 %979, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit546

980:                                              ; preds = %976
  %.not.i909 = icmp eq i32 %.val.i908, 0
  br i1 %.not.i909, label %lean_inc.exit546, label %981

981:                                              ; preds = %980
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %981, %980, %978, %lean_dec.exit618
  %982 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %930) #4
  %983 = getelementptr i8, ptr %934, i64 8
  %.val690 = load i64, ptr %983, align 8, !tbaa !13
  %984 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapFnBody___spec__1(ptr noundef %0, i64 noundef %.val690, i64 noundef 0, ptr noundef %934)
  tail call void @lean_inc_heartbeat() #4
  %985 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %lean_alloc_ctor.exit911

987:                                              ; preds = %lean_inc.exit546
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit911:                          ; preds = %lean_inc.exit546
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 4
  store i32 1, ptr %985, align 4, !tbaa !9
  store i32 168034344, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 8
  store ptr %928, ptr %989, align 8, !tbaa !5
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 16
  store ptr %982, ptr %990, align 8, !tbaa !5
  %991 = getelementptr inbounds nuw i8, ptr %985, i64 24
  store ptr %932, ptr %991, align 8, !tbaa !5
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 32
  store ptr %984, ptr %992, align 8, !tbaa !5
  br label %common.ret1075

993:                                              ; preds = %lean_obj_tag.exit
  %.val676 = load i32, ptr %1, align 4, !tbaa !9
  %994 = icmp eq i32 %.val676, 1
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !5
  %997 = ptrtoint ptr %996 to i64
  %998 = and i64 %997, 1
  %.not.i912 = icmp eq i64 %998, 0
  br i1 %994, label %999, label %1042

999:                                              ; preds = %993
  br i1 %.not.i912, label %1003, label %1000

1000:                                             ; preds = %999
  %1001 = lshr i64 %997, 1
  %1002 = trunc i64 %1001 to i32
  br label %lean_obj_tag.exit915

1003:                                             ; preds = %999
  %1004 = getelementptr i8, ptr %996, i64 4
  %.val.i914 = load i32, ptr %1004, align 4
  %1005 = lshr i32 %.val.i914, 24
  br label %lean_obj_tag.exit915

lean_obj_tag.exit915:                             ; preds = %1000, %1003
  %.0.i913 = phi i32 [ %1002, %1000 ], [ %1005, %1003 ]
  %1006 = icmp eq i32 %.0.i913, 0
  br i1 %1006, label %1007, label %1032

1007:                                             ; preds = %lean_obj_tag.exit915
  %.val675 = load i32, ptr %996, align 4, !tbaa !9
  %1008 = icmp eq i32 %.val675, 1
  %1009 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !5
  br i1 %1008, label %1011, label %1013

1011:                                             ; preds = %1007
  %1012 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1010) #4
  store ptr %1012, ptr %1009, align 8, !tbaa !5
  br label %common.ret1075

1013:                                             ; preds = %1007
  %1014 = ptrtoint ptr %1010 to i64
  %1015 = and i64 %1014, 1
  %.not947 = icmp eq i64 %1015, 0
  br i1 %.not947, label %1016, label %lean_inc.exit545

1016:                                             ; preds = %1013
  %.val.i916 = load i32, ptr %1010, align 4, !tbaa !9
  %1017 = icmp sgt i32 %.val.i916, 0
  br i1 %1017, label %1018, label %1020, !prof !12

1018:                                             ; preds = %1016
  %1019 = add nuw i32 %.val.i916, 1
  store i32 %1019, ptr %1010, align 4, !tbaa !9
  br label %lean_inc.exit545

1020:                                             ; preds = %1016
  %.not.i917 = icmp eq i32 %.val.i916, 0
  br i1 %.not.i917, label %lean_inc.exit545, label %1021

1021:                                             ; preds = %1020
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1010) #4
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %1021, %1020, %1018, %1013
  br i1 %.not.i912, label %1022, label %lean_dec.exit617

1022:                                             ; preds = %lean_inc.exit545
  %1023 = load i32, ptr %996, align 4, !tbaa !9
  %1024 = icmp sgt i32 %1023, 1
  br i1 %1024, label %1025, label %1027, !prof !12

1025:                                             ; preds = %1022
  %1026 = add nsw i32 %1023, -1
  store i32 %1026, ptr %996, align 4, !tbaa !9
  br label %lean_dec.exit617

1027:                                             ; preds = %1022
  %.not.i658 = icmp eq i32 %1023, 0
  br i1 %.not.i658, label %lean_dec.exit617, label %1028

1028:                                             ; preds = %1027
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %996) #4
  br label %lean_dec.exit617

lean_dec.exit617:                                 ; preds = %1028, %1027, %1025, %lean_inc.exit545
  %1029 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1010) #4
  %1030 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store ptr %1029, ptr %1031, align 8, !tbaa !5
  store ptr %1030, ptr %995, align 8, !tbaa !5
  br label %common.ret1075

1032:                                             ; preds = %lean_obj_tag.exit915
  %1033 = ptrtoint ptr %0 to i64
  %1034 = and i64 %1033, 1
  %.not946 = icmp eq i64 %1034, 0
  br i1 %.not946, label %1035, label %common.ret1075

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %0, align 4, !tbaa !9
  %1037 = icmp sgt i32 %1036, 1
  br i1 %1037, label %1038, label %1040, !prof !12

1038:                                             ; preds = %1035
  %1039 = add nsw i32 %1036, -1
  store i32 %1039, ptr %0, align 4, !tbaa !9
  br label %common.ret1075

1040:                                             ; preds = %1035
  %.not.i660 = icmp eq i32 %1036, 0
  br i1 %.not.i660, label %common.ret1075, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret1075

1042:                                             ; preds = %993
  br i1 %.not.i912, label %1043, label %lean_inc.exit544

1043:                                             ; preds = %1042
  %.val.i919 = load i32, ptr %996, align 4, !tbaa !9
  %1044 = icmp sgt i32 %.val.i919, 0
  br i1 %1044, label %1045, label %1047, !prof !12

1045:                                             ; preds = %1043
  %1046 = add nuw i32 %.val.i919, 1
  store i32 %1046, ptr %996, align 4, !tbaa !9
  br label %lean_inc.exit544

1047:                                             ; preds = %1043
  %.not.i920 = icmp eq i32 %.val.i919, 0
  br i1 %.not.i920, label %lean_inc.exit544, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %996) #4
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %1048, %1047, %1045, %1042
  br i1 %.not.i692, label %1049, label %lean_dec.exit615

1049:                                             ; preds = %lean_inc.exit544
  %1050 = load i32, ptr %1, align 4, !tbaa !9
  %1051 = icmp sgt i32 %1050, 1
  br i1 %1051, label %1052, label %1054, !prof !12

1052:                                             ; preds = %1049
  %1053 = add nsw i32 %1050, -1
  store i32 %1053, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit615

1054:                                             ; preds = %1049
  %.not.i662 = icmp eq i32 %1050, 0
  br i1 %.not.i662, label %lean_dec.exit615, label %1055

1055:                                             ; preds = %1054
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit615

lean_dec.exit615:                                 ; preds = %1055, %1054, %1052, %lean_inc.exit544
  br i1 %.not.i912, label %1059, label %1056

1056:                                             ; preds = %lean_dec.exit615
  %1057 = lshr i64 %997, 1
  %1058 = trunc i64 %1057 to i32
  br label %lean_obj_tag.exit925

1059:                                             ; preds = %lean_dec.exit615
  %1060 = getelementptr i8, ptr %996, i64 4
  %.val.i924 = load i32, ptr %1060, align 4
  %1061 = lshr i32 %.val.i924, 24
  br label %lean_obj_tag.exit925

lean_obj_tag.exit925:                             ; preds = %1056, %1059
  %.0.i923 = phi i32 [ %1058, %1056 ], [ %1061, %1059 ]
  %1062 = icmp eq i32 %.0.i923, 0
  br i1 %1062, label %1063, label %1091

1063:                                             ; preds = %lean_obj_tag.exit925
  %1064 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !5
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = and i64 %1066, 1
  %.not944 = icmp eq i64 %1067, 0
  br i1 %.not944, label %1068, label %lean_inc.exit543

1068:                                             ; preds = %1063
  %.val.i926 = load i32, ptr %1065, align 4, !tbaa !9
  %1069 = icmp sgt i32 %.val.i926, 0
  br i1 %1069, label %1070, label %1072, !prof !12

1070:                                             ; preds = %1068
  %1071 = add nuw i32 %.val.i926, 1
  store i32 %1071, ptr %1065, align 4, !tbaa !9
  br label %lean_inc.exit543

1072:                                             ; preds = %1068
  %.not.i927 = icmp eq i32 %.val.i926, 0
  br i1 %.not.i927, label %lean_inc.exit543, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1065) #4
  br label %lean_inc.exit543

lean_inc.exit543:                                 ; preds = %1073, %1072, %1070, %1063
  %.val674 = load i32, ptr %996, align 4, !tbaa !9
  %1074 = icmp eq i32 %.val674, 1
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %lean_inc.exit543
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %996, i32 noundef 0)
  br label %lean_dec_ref.exit671

1076:                                             ; preds = %lean_inc.exit543
  %1077 = icmp sgt i32 %.val674, 1
  br i1 %1077, label %1078, label %1080, !prof !12

1078:                                             ; preds = %1076
  %1079 = add nsw i32 %.val674, -1
  store i32 %1079, ptr %996, align 4, !tbaa !9
  br label %lean_dec_ref.exit671

1080:                                             ; preds = %1076
  %.not.i670 = icmp eq i32 %.val674, 0
  br i1 %.not.i670, label %lean_dec_ref.exit671, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %996) #4
  br label %lean_dec_ref.exit671

lean_dec_ref.exit671:                             ; preds = %1081, %1080, %1078, %1075
  %.0540 = phi ptr [ %996, %1075 ], [ inttoptr (i64 1 to ptr), %1078 ], [ inttoptr (i64 1 to ptr), %1080 ], [ inttoptr (i64 1 to ptr), %1081 ]
  %1082 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1065) #4
  %1083 = ptrtoint ptr %.0540 to i64
  %1084 = and i64 %1083, 1
  %.not945 = icmp eq i64 %1084, 0
  br i1 %.not945, label %1087, label %1085

1085:                                             ; preds = %lean_dec_ref.exit671
  %1086 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %1087

1087:                                             ; preds = %lean_dec_ref.exit671, %1085
  %.0541 = phi ptr [ %1086, %1085 ], [ %.0540, %lean_dec_ref.exit671 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.0541, i64 8
  store ptr %1082, ptr %1088, align 8, !tbaa !5
  %1089 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store ptr %.0541, ptr %1090, align 8, !tbaa !5
  br label %common.ret1075

1091:                                             ; preds = %lean_obj_tag.exit925
  %1092 = ptrtoint ptr %0 to i64
  %1093 = and i64 %1092, 1
  %.not943 = icmp eq i64 %1093, 0
  br i1 %.not943, label %1094, label %lean_dec.exit614

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %0, align 4, !tbaa !9
  %1096 = icmp sgt i32 %1095, 1
  br i1 %1096, label %1097, label %1099, !prof !12

1097:                                             ; preds = %1094
  %1098 = add nsw i32 %1095, -1
  store i32 %1098, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit614

1099:                                             ; preds = %1094
  %.not.i664 = icmp eq i32 %1095, 0
  br i1 %.not.i664, label %lean_dec.exit614, label %1100

1100:                                             ; preds = %1099
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit614

lean_dec.exit614:                                 ; preds = %1100, %1099, %1097, %1091
  tail call void @lean_inc_heartbeat() #4
  %1101 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1103, label %lean_alloc_ctor.exit929

1103:                                             ; preds = %lean_dec.exit614
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit929:                          ; preds = %lean_dec.exit614
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store i32 1, ptr %1101, align 4, !tbaa !9
  store i32 184614928, ptr %1104, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store ptr %996, ptr %1105, align 8, !tbaa !5
  br label %common.ret1075

1106:                                             ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !9
  %1107 = icmp eq i32 %.val, 1
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !5
  %1111 = getelementptr i8, ptr %1110, i64 8
  %.val.i930 = load i64, ptr %1111, align 8, !tbaa !13
  %1112 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i930, i64 noundef 0, ptr noundef %1110)
  store ptr %1112, ptr %1109, align 8, !tbaa !5
  br label %common.ret1075

1113:                                             ; preds = %1106
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !5
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1117 = load ptr, ptr %1116, align 8, !tbaa !5
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = and i64 %1118, 1
  %.not = icmp eq i64 %1119, 0
  br i1 %.not, label %1120, label %lean_inc.exit542

1120:                                             ; preds = %1113
  %.val.i931 = load i32, ptr %1117, align 4, !tbaa !9
  %1121 = icmp sgt i32 %.val.i931, 0
  br i1 %1121, label %1122, label %1124, !prof !12

1122:                                             ; preds = %1120
  %1123 = add nuw i32 %.val.i931, 1
  store i32 %1123, ptr %1117, align 4, !tbaa !9
  br label %lean_inc.exit542

1124:                                             ; preds = %1120
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit542, label %1125

1125:                                             ; preds = %1124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1117) #4
  br label %lean_inc.exit542

lean_inc.exit542:                                 ; preds = %1125, %1124, %1122, %1113
  %1126 = ptrtoint ptr %1115 to i64
  %1127 = and i64 %1126, 1
  %.not939 = icmp eq i64 %1127, 0
  br i1 %.not939, label %1128, label %lean_inc.exit

1128:                                             ; preds = %lean_inc.exit542
  %.val.i934 = load i32, ptr %1115, align 4, !tbaa !9
  %1129 = icmp sgt i32 %.val.i934, 0
  br i1 %1129, label %1130, label %1132, !prof !12

1130:                                             ; preds = %1128
  %1131 = add nuw i32 %.val.i934, 1
  store i32 %1131, ptr %1115, align 4, !tbaa !9
  br label %lean_inc.exit

1132:                                             ; preds = %1128
  %.not.i935 = icmp eq i32 %.val.i934, 0
  br i1 %.not.i935, label %lean_inc.exit, label %1133

1133:                                             ; preds = %1132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1115) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1133, %1132, %1130, %lean_inc.exit542
  br i1 %.not.i692, label %1134, label %lean_dec.exit613

1134:                                             ; preds = %lean_inc.exit
  %1135 = load i32, ptr %1, align 4, !tbaa !9
  %1136 = icmp sgt i32 %1135, 1
  br i1 %1136, label %1137, label %1139, !prof !12

1137:                                             ; preds = %1134
  %1138 = add nsw i32 %1135, -1
  store i32 %1138, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit613

1139:                                             ; preds = %1134
  %.not.i666 = icmp eq i32 %1135, 0
  br i1 %.not.i666, label %lean_dec.exit613, label %1140

1140:                                             ; preds = %1139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit613

lean_dec.exit613:                                 ; preds = %1140, %1139, %1137, %lean_inc.exit
  %1141 = getelementptr i8, ptr %1117, i64 8
  %.val.i937 = load i64, ptr %1141, align 8, !tbaa !13
  %1142 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %.val.i937, i64 noundef 0, ptr noundef %1117)
  tail call void @lean_inc_heartbeat() #4
  %1143 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1145, label %lean_alloc_ctor.exit938

1145:                                             ; preds = %lean_dec.exit613
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit938:                          ; preds = %lean_dec.exit613
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  store i32 1, ptr %1143, align 4, !tbaa !9
  store i32 201457688, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  store ptr %1115, ptr %1147, align 8, !tbaa !5
  %1148 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  store ptr %1142, ptr %1148, align 8, !tbaa !5
  br label %common.ret1075

1149:                                             ; preds = %lean_obj_tag.exit
  %1150 = ptrtoint ptr %0 to i64
  %1151 = and i64 %1150, 1
  %.not1023 = icmp eq i64 %1151, 0
  br i1 %.not1023, label %1152, label %common.ret1075

1152:                                             ; preds = %1149
  %1153 = load i32, ptr %0, align 4, !tbaa !9
  %1154 = icmp sgt i32 %1153, 1
  br i1 %1154, label %1155, label %1157, !prof !12

1155:                                             ; preds = %1152
  %1156 = add nsw i32 %1153, -1
  store i32 %1156, ptr %0, align 4, !tbaa !9
  br label %common.ret1075

1157:                                             ; preds = %1152
  %.not.i668 = icmp eq i32 %1153, 0
  br i1 %.not.i668, label %common.ret1075, label %1158

1158:                                             ; preds = %1157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret1075
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val11 = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit8

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit8, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit8
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit8
  %.not.i9 = icmp eq i32 %13, 0
  br i1 %.not.i9, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapFnBody___spec__1(ptr noundef %0, i64 noundef %.val11, i64 noundef %.val, ptr noundef %3)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_mapVars(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_IR_FnBody_replaceVar___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %4, 1
  %7 = and i64 %6, %5
  %or.cond.not = icmp eq i64 %7, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %8, !prof !19

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, %2
  br i1 %9, label %19, label %11

lean_nat_eq.exit:                                 ; preds = %3
  %10 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %2) #4
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %lean_nat_eq.exit
  %12 = and i64 %5, 1
  %.not13 = icmp eq i64 %12, 0
  br i1 %.not13, label %13, label %lean_inc.exit7

13:                                               ; preds = %11
  %.val.i = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit7

17:                                               ; preds = %13
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit7, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit7

19:                                               ; preds = %8, %lean_nat_eq.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %lean_inc.exit7

22:                                               ; preds = %19
  %.val.i8 = load i32, ptr %1, align 4, !tbaa !9
  %23 = icmp sgt i32 %.val.i8, 0
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i8, 1
  store i32 %25, ptr %1, align 4, !tbaa !9
  br label %lean_inc.exit7

26:                                               ; preds = %22
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %lean_inc.exit7, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit7

lean_inc.exit7:                                   ; preds = %19, %24, %26, %27, %11, %15, %17, %18
  %.0 = phi ptr [ %2, %11 ], [ %2, %18 ], [ %2, %17 ], [ %2, %15 ], [ %1, %27 ], [ %1, %26 ], [ %1, %24 ], [ %1, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_replaceVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !9
  store i32 -184549336, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_IR_FnBody_replaceVar___lambda__1___boxed, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 2, ptr %10, align 2, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !5
  %13 = tail call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef nonnull %4, ptr noundef %2)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_IR_FnBody_replaceVar___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %4, 1
  %7 = and i64 %6, %5
  %or.cond.not.i = icmp eq i64 %7, 0
  br i1 %or.cond.not.i, label %lean_nat_eq.exit.i, label %8, !prof !19

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, %2
  br i1 %9, label %19, label %11

lean_nat_eq.exit.i:                               ; preds = %3
  %10 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %2) #4
  br i1 %10, label %19, label %11

11:                                               ; preds = %lean_nat_eq.exit.i, %8
  %12 = and i64 %5, 1
  %.not13.i = icmp eq i64 %12, 0
  br i1 %.not13.i, label %13, label %l_Lean_IR_FnBody_replaceVar___lambda__1.exit

13:                                               ; preds = %11
  %.val.i.i = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %2, align 4, !tbaa !9
  br label %l_Lean_IR_FnBody_replaceVar___lambda__1.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_IR_FnBody_replaceVar___lambda__1.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %l_Lean_IR_FnBody_replaceVar___lambda__1.exit

19:                                               ; preds = %lean_nat_eq.exit.i, %8
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not.i13 = icmp eq i64 %21, 0
  br i1 %.not.i13, label %22, label %l_Lean_IR_FnBody_replaceVar___lambda__1.exit

22:                                               ; preds = %19
  %.val.i8.i = load i32, ptr %1, align 4, !tbaa !9
  %23 = icmp sgt i32 %.val.i8.i, 0
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i8.i, 1
  store i32 %25, ptr %1, align 4, !tbaa !9
  br label %l_Lean_IR_FnBody_replaceVar___lambda__1.exit

26:                                               ; preds = %22
  %.not.i9.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i9.i, label %l_Lean_IR_FnBody_replaceVar___lambda__1.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %l_Lean_IR_FnBody_replaceVar___lambda__1.exit

l_Lean_IR_FnBody_replaceVar___lambda__1.exit:     ; preds = %11, %15, %17, %18, %19, %24, %26, %27
  %.0.i = phi ptr [ %2, %11 ], [ %2, %18 ], [ %2, %17 ], [ %2, %15 ], [ %1, %27 ], [ %1, %26 ], [ %1, %24 ], [ %1, %19 ]
  %28 = and i64 %5, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_dec.exit8

29:                                               ; preds = %l_Lean_IR_FnBody_replaceVar___lambda__1.exit
  %30 = load i32, ptr %2, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !12

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit8

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit8, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %35, %34, %32, %l_Lean_IR_FnBody_replaceVar___lambda__1.exit
  %36 = ptrtoint ptr %1 to i64
  %37 = and i64 %36, 1
  %.not14 = icmp eq i64 %37, 0
  br i1 %.not14, label %38, label %lean_dec.exit7

38:                                               ; preds = %lean_dec.exit8
  %39 = load i32, ptr %1, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit7

43:                                               ; preds = %38
  %.not.i9 = icmp eq i32 %39, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %44, %43, %41, %lean_dec.exit8
  %.not15 = icmp eq i64 %6, 0
  br i1 %.not15, label %45, label %lean_dec.exit

45:                                               ; preds = %lean_dec.exit7
  %46 = load i32, ptr %0, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !12

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i11 = icmp eq i32 %46, 0
  br i1 %.not.i11, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit7
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_NormIds(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !9
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_IR_NormalizeIds_normFnBody, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 3, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !17
  store ptr %18, ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %_init_l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %25, %_init_l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !9
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !7, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"branch_weights", i32 4001, i32 4000000}
