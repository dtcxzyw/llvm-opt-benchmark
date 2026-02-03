; ModuleID = 'bench/lean4/original/MinNatAbs.ll'
source_filename = "bench/lean4/original/MinNatAbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_List_filterTR_loop___at_List_nonzeroMinimum___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %2
  %.036 = phi ptr [ %1, %2 ], [ %.036.be, %lean_dec.exit.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %19, %lean_dec.exit.backedge ]
  %3 = ptrtoint ptr %.0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %lean_dec.exit
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %lean_dec.exit
  %9 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i50 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i50, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %lean_obj_tag.exit
  %13 = tail call ptr @l_List_reverse___rarg(ptr noundef %.036) #4
  ret ptr %13

14:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %15 = icmp eq i32 %.0.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  br i1 %15, label %20, label %38

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %.critedge.i, !prof !11

23:                                               ; preds = %20
  %24 = icmp eq ptr %17, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %20
  %25 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %17, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %23, %.critedge.i
  %.0.i = phi i1 [ %24, %23 ], [ %25, %.critedge.i ]
  %26 = zext i1 %.0.i to i8
  %27 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %26) #4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %lean_nat_eq.exit
  tail call void @lean_free_object(ptr noundef nonnull %.0) #4
  br i1 %22, label %lean_dec.exit.backedge, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %17, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit.backedge

35:                                               ; preds = %30
  %.not.i45 = icmp eq i32 %31, 0
  br i1 %.not.i45, label %lean_dec.exit.backedge, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit.backedge

37:                                               ; preds = %lean_nat_eq.exit
  store ptr %.036, ptr %18, align 8, !tbaa !9
  br label %lean_dec.exit.backedge

38:                                               ; preds = %14
  %39 = ptrtoint ptr %19 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit, label %41

41:                                               ; preds = %38
  %.val.i51 = load i32, ptr %19, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i51, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i51, 1
  store i32 %44, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit

45:                                               ; preds = %41
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %45, %43, %38
  %47 = ptrtoint ptr %17 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit42, label %49

49:                                               ; preds = %lean_inc.exit
  %.val.i53 = load i32, ptr %17, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i53, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i53, 1
  store i32 %52, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit42

53:                                               ; preds = %49
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit42, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %54, %53, %51, %lean_inc.exit
  br i1 %4, label %lean_dec.exit40, label %55

55:                                               ; preds = %lean_inc.exit42
  %56 = load i32, ptr %.0, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit40

60:                                               ; preds = %55
  %.not.i43 = icmp eq i32 %56, 0
  br i1 %.not.i43, label %lean_dec.exit40, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %61, %60, %58, %lean_inc.exit42
  br i1 %48, label %lean_nat_eq.exit49, label %lean_nat_eq.exit49.thread, !prof !11

lean_nat_eq.exit49:                               ; preds = %lean_dec.exit40
  %62 = icmp eq ptr %17, inttoptr (i64 1 to ptr)
  %63 = zext i1 %62 to i8
  %64 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %63) #4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %lean_dec.exit.backedge, label %76

lean_dec.exit.backedge:                           ; preds = %lean_nat_eq.exit49, %72, %74, %75, %29, %33, %35, %36, %lean_alloc_ctor.exit, %37
  %.036.be = phi ptr [ %.0, %37 ], [ %77, %lean_alloc_ctor.exit ], [ %.036, %29 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %33 ], [ %.036, %75 ], [ %.036, %74 ], [ %.036, %72 ], [ %.036, %lean_nat_eq.exit49 ]
  br label %lean_dec.exit

lean_nat_eq.exit49.thread:                        ; preds = %lean_dec.exit40
  %66 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %17, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %67 = zext i1 %66 to i8
  %68 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %67) #4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.thread, label %76

.thread:                                          ; preds = %lean_nat_eq.exit49.thread
  %70 = load i32, ptr %17, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %.thread
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit.backedge

74:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %lean_dec.exit.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit.backedge

76:                                               ; preds = %lean_nat_eq.exit49.thread, %lean_nat_eq.exit49
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit

79:                                               ; preds = %76
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 16908312, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %17, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.036, ptr %82, align 8, !tbaa !9
  br label %lean_dec.exit.backedge
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_List_nonzeroMinimum___spec__3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_nat_le.exit, %2
  %.010 = phi ptr [ %1, %2 ], [ %26, %lean_nat_le.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %..0, %lean_nat_le.exit ]
  %4 = ptrtoint ptr %.010 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.010, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i12 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i12, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %.0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %13
  %.val.i13 = load i32, ptr %.0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i13, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i13, 1
  store i32 %19, ptr %.0, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i13, 0
  br i1 %.not.i, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %13
  ret ptr %.0

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %.0 to i64
  %28 = trunc i64 %27 to i1
  %29 = ptrtoint ptr %24 to i64
  %30 = trunc i64 %29 to i1
  %or.cond = select i1 %28, i1 %30, i1 false, !prof !12
  br i1 %or.cond, label %31, label %.critedge.i, !prof !12

31:                                               ; preds = %22
  %32 = icmp ule ptr %.0, %24
  br label %lean_nat_le.exit

.critedge.i:                                      ; preds = %22
  %33 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0, ptr noundef %24) #4
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %31, %.critedge.i
  %.0.i = phi i1 [ %32, %31 ], [ %33, %.critedge.i ]
  %..0 = select i1 %.0.i, ptr %.0, ptr %24
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_min_x3f___at_List_nonzeroMinimum___spec__2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %lean_nat_le.exit.i, %11
  %.010.i = phi ptr [ %15, %11 ], [ %39, %lean_nat_le.exit.i ]
  %.0.i10 = phi ptr [ %13, %11 ], [ %..0.i, %lean_nat_le.exit.i ]
  %17 = ptrtoint ptr %.010.i to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit.i

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %.010.i, i64 4
  %.val.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %22, %19
  %.0.i12.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i12.i, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = ptrtoint ptr %.0.i10 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit, label %29

29:                                               ; preds = %26
  %.val.i13.i = load i32, ptr %.0.i10, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i13.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i13.i, 1
  store i32 %32, ptr %.0.i10, align 4, !tbaa !4
  br label %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit

33:                                               ; preds = %29
  %.not.i.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i.i, label %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i10) #4
  br label %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit

35:                                               ; preds = %lean_obj_tag.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %.0.i10 to i64
  %41 = trunc i64 %40 to i1
  %42 = ptrtoint ptr %37 to i64
  %43 = trunc i64 %42 to i1
  %or.cond.i = select i1 %41, i1 %43, i1 false, !prof !12
  br i1 %or.cond.i, label %44, label %.critedge.i.i, !prof !12

44:                                               ; preds = %35
  %45 = icmp ule ptr %.0.i10, %37
  br label %lean_nat_le.exit.i

.critedge.i.i:                                    ; preds = %35
  %46 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i10, ptr noundef %37) #4
  br label %lean_nat_le.exit.i

lean_nat_le.exit.i:                               ; preds = %.critedge.i.i, %44
  %.0.i.i = phi i1 [ %45, %44 ], [ %46, %.critedge.i.i ]
  %..0.i = select i1 %.0.i.i, ptr %.0.i10, ptr %37
  br label %16

l_List_foldl___at_List_nonzeroMinimum___spec__3.exit: ; preds = %26, %31, %33, %34
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 16842768, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.0.i10, ptr %51, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %47, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_List_nonzeroMinimum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_filterTR_loop___at_List_nonzeroMinimum___spec__1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = tail call ptr @l_List_min_x3f___at_List_nonzeroMinimum___spec__2(ptr noundef %2)
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9, %1
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_dec.exit11
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_dec.exit11
  %19 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %22
  %.val.i14 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i14, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i14, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %22
  br i1 %14, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i12 = icmp eq i32 %34, 0
  br i1 %.not.i12, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %36, %38, %39, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %24, %39 ], [ %24, %38 ], [ %24, %36 ], [ %24, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_List_nonzeroMinimum___spec__3___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_nat_le.exit.i, %2
  %.010.i = phi ptr [ %1, %2 ], [ %26, %lean_nat_le.exit.i ]
  %.0.i = phi ptr [ %0, %2 ], [ %..0.i, %lean_nat_le.exit.i ]
  %4 = ptrtoint ptr %.010.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.010.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i12.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i12.i, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = ptrtoint ptr %.0.i to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit, label %16

16:                                               ; preds = %13
  %.val.i13.i = load i32, ptr %.0.i, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i13.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i13.i, 1
  store i32 %19, ptr %.0.i, align 4, !tbaa !4
  br label %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i.i, label %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit

22:                                               ; preds = %lean_obj_tag.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %.0.i to i64
  %28 = trunc i64 %27 to i1
  %29 = ptrtoint ptr %24 to i64
  %30 = trunc i64 %29 to i1
  %or.cond.i = select i1 %28, i1 %30, i1 false, !prof !12
  br i1 %or.cond.i, label %31, label %.critedge.i.i, !prof !12

31:                                               ; preds = %22
  %32 = icmp ule ptr %.0.i, %24
  br label %lean_nat_le.exit.i

.critedge.i.i:                                    ; preds = %22
  %33 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i, ptr noundef %24) #4
  br label %lean_nat_le.exit.i

lean_nat_le.exit.i:                               ; preds = %.critedge.i.i, %31
  %.0.i.i = phi i1 [ %32, %31 ], [ %33, %.critedge.i.i ]
  %..0.i = select i1 %.0.i.i, ptr %.0.i, ptr %24
  br label %3

l_List_foldl___at_List_nonzeroMinimum___spec__3.exit: ; preds = %13, %18, %20, %21
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit5, label %36

36:                                               ; preds = %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit5, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %42, %41, %39, %l_List_foldl___at_List_nonzeroMinimum___spec__3.exit
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit5
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i6 = icmp eq i32 %46, 0
  br i1 %.not.i6, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit5
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_List_min_x3f___at_List_nonzeroMinimum___spec__2___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_min_x3f___at_List_nonzeroMinimum___spec__2(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_List_minNatAbs___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.029 = phi ptr [ %1, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.029) #4
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %16 = icmp eq i32 %.0.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br i1 %16, label %21, label %55

21:                                               ; preds = %15
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %lean_int_lt.exit.i, !prof !11

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967296
  %.not.i39 = icmp eq i64 %25, 0
  br i1 %.not.i39, label %lean_dec.exit32, label %27

lean_int_lt.exit.i:                               ; preds = %21
  %26 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %26, label %37, label %41

27:                                               ; preds = %24
  %28 = shl i64 %22, 31
  %29 = ashr i64 %28, 32
  %30 = icmp sgt i64 %29, -2147483648
  br i1 %30, label %31, label %35, !prof !11

31:                                               ; preds = %27
  %.neg.i.i = mul i64 %29, 8589934590
  %32 = and i64 %.neg.i.i, 8589934590
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_int_neg.exit.i

35:                                               ; preds = %27
  %36 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i

37:                                               ; preds = %lean_int_lt.exit.i
  %38 = tail call ptr @lean_int_big_neg(ptr noundef %18) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %37, %35, %31
  %.0.i5.i = phi ptr [ %38, %37 ], [ %34, %31 ], [ %36, %35 ]
  %39 = ptrtoint ptr %.0.i5.i to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

41:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i.i, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i.i, 1
  store i32 %44, ptr %18, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i

45:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_int_to_nat.exit.sink.split.i, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %46, %45, %43, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %18, %46 ], [ %18, %45 ], [ %18, %43 ]
  %47 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i38 = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %47, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %23, label %lean_dec.exit32, label %48

48:                                               ; preds = %lean_nat_abs.exit
  %49 = load i32, ptr %18, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit32

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit32, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %24, %54, %53, %51, %lean_nat_abs.exit
  %.0.i3857 = phi ptr [ %.0.i38, %54 ], [ %.0.i38, %lean_nat_abs.exit ], [ %.0.i38, %51 ], [ %.0.i38, %53 ], [ %18, %24 ]
  store ptr %.029, ptr %19, align 8, !tbaa !9
  store ptr %.0.i3857, ptr %17, align 8, !tbaa !9
  br label %.backedge

55:                                               ; preds = %15
  %56 = ptrtoint ptr %20 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit33, label %58

58:                                               ; preds = %55
  %.val.i40 = load i32, ptr %20, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i40, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i40, 1
  store i32 %61, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit33

62:                                               ; preds = %58
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit33, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %63, %62, %60, %55
  %64 = ptrtoint ptr %18 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_inc.exit33
  %.val.i42 = load i32, ptr %18, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i42, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i42, 1
  store i32 %69, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit33
  br i1 %5, label %lean_dec.exit31, label %72

72:                                               ; preds = %lean_inc.exit
  %73 = load i32, ptr %.0, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit31

77:                                               ; preds = %72
  %.not.i34 = icmp eq i32 %73, 0
  br i1 %.not.i34, label %lean_dec.exit31, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %78, %77, %75, %lean_inc.exit
  br i1 %65, label %79, label %lean_int_lt.exit.i45, !prof !11

79:                                               ; preds = %lean_dec.exit31
  %80 = and i64 %64, 4294967296
  %.not.i53 = icmp eq i64 %80, 0
  br i1 %.not.i53, label %lean_dec.exit, label %82

lean_int_lt.exit.i45:                             ; preds = %lean_dec.exit31
  %81 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %81, label %92, label %96

82:                                               ; preds = %79
  %83 = shl i64 %64, 31
  %84 = ashr i64 %83, 32
  %85 = icmp sgt i64 %84, -2147483648
  br i1 %85, label %86, label %90, !prof !11

86:                                               ; preds = %82
  %.neg.i.i54 = mul i64 %84, 8589934590
  %87 = and i64 %.neg.i.i54, 8589934590
  %88 = or disjoint i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  br label %lean_int_neg.exit.i51

90:                                               ; preds = %82
  %91 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i51

92:                                               ; preds = %lean_int_lt.exit.i45
  %93 = tail call ptr @lean_int_big_neg(ptr noundef %18) #4
  br label %lean_int_neg.exit.i51

lean_int_neg.exit.i51:                            ; preds = %92, %90, %86
  %.0.i5.i52 = phi ptr [ %93, %92 ], [ %89, %86 ], [ %91, %90 ]
  %94 = ptrtoint ptr %.0.i5.i52 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_nat_abs.exit55, label %lean_int_to_nat.exit.sink.split.i48

96:                                               ; preds = %lean_int_lt.exit.i45
  %.val.i.i46 = load i32, ptr %18, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i.i46, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i.i46, 1
  store i32 %99, ptr %18, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i48

100:                                              ; preds = %96
  %.not.i.i47 = icmp eq i32 %.val.i.i46, 0
  br i1 %.not.i.i47, label %lean_int_to_nat.exit.sink.split.i48, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_int_to_nat.exit.sink.split.i48

lean_int_to_nat.exit.sink.split.i48:              ; preds = %101, %100, %98, %lean_int_neg.exit.i51
  %.sink.i49 = phi ptr [ %.0.i5.i52, %lean_int_neg.exit.i51 ], [ %18, %101 ], [ %18, %100 ], [ %18, %98 ]
  %102 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i49) #4
  br label %lean_nat_abs.exit55

lean_nat_abs.exit55:                              ; preds = %lean_int_neg.exit.i51, %lean_int_to_nat.exit.sink.split.i48
  %.0.i50 = phi ptr [ %.0.i5.i52, %lean_int_neg.exit.i51 ], [ %102, %lean_int_to_nat.exit.sink.split.i48 ]
  br i1 %65, label %lean_dec.exit, label %103

103:                                              ; preds = %lean_nat_abs.exit55
  %104 = load i32, ptr %18, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i36 = icmp eq i32 %104, 0
  br i1 %.not.i36, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %79, %109, %108, %106, %lean_nat_abs.exit55
  %.0.i5059 = phi ptr [ %.0.i50, %109 ], [ %.0.i50, %lean_nat_abs.exit55 ], [ %.0.i50, %106 ], [ %.0.i50, %108 ], [ %18, %79 ]
  tail call void @lean_inc_heartbeat() #4
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit

112:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 16908312, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.0.i5059, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %.029, ptr %115, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit32
  %.029.be = phi ptr [ %.0, %lean_dec.exit32 ], [ %110, %lean_alloc_ctor.exit ]
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_minNatAbs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_mapTR_loop___at_List_minNatAbs___spec__1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = tail call ptr @l_List_nonzeroMinimum(ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_List_maxNatAbs___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_nat_le.exit, %2
  %.010 = phi ptr [ %1, %2 ], [ %26, %lean_nat_le.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %.0., %lean_nat_le.exit ]
  %4 = ptrtoint ptr %.010 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.010, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i12 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i12, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %.0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %13
  %.val.i13 = load i32, ptr %.0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i13, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i13, 1
  store i32 %19, ptr %.0, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i13, 0
  br i1 %.not.i, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %13
  ret ptr %.0

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %.0 to i64
  %28 = trunc i64 %27 to i1
  %29 = ptrtoint ptr %24 to i64
  %30 = trunc i64 %29 to i1
  %or.cond = select i1 %28, i1 %30, i1 false, !prof !12
  br i1 %or.cond, label %31, label %.critedge.i, !prof !12

31:                                               ; preds = %22
  %32 = icmp ule ptr %.0, %24
  br label %lean_nat_le.exit

.critedge.i:                                      ; preds = %22
  %33 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0, ptr noundef %24) #4
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %31, %.critedge.i
  %.0.i = phi i1 [ %32, %31 ], [ %33, %.critedge.i ]
  %.0. = select i1 %.0.i, ptr %24, ptr %.0
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_max_x3f___at_List_maxNatAbs___spec__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %lean_nat_le.exit.i, %11
  %.010.i = phi ptr [ %15, %11 ], [ %39, %lean_nat_le.exit.i ]
  %.0.i10 = phi ptr [ %13, %11 ], [ %.0..i, %lean_nat_le.exit.i ]
  %17 = ptrtoint ptr %.010.i to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit.i

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %.010.i, i64 4
  %.val.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %22, %19
  %.0.i12.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i12.i, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = ptrtoint ptr %.0.i10 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %l_List_foldl___at_List_maxNatAbs___spec__2.exit, label %29

29:                                               ; preds = %26
  %.val.i13.i = load i32, ptr %.0.i10, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i13.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i13.i, 1
  store i32 %32, ptr %.0.i10, align 4, !tbaa !4
  br label %l_List_foldl___at_List_maxNatAbs___spec__2.exit

33:                                               ; preds = %29
  %.not.i.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i.i, label %l_List_foldl___at_List_maxNatAbs___spec__2.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i10) #4
  br label %l_List_foldl___at_List_maxNatAbs___spec__2.exit

35:                                               ; preds = %lean_obj_tag.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %.0.i10 to i64
  %41 = trunc i64 %40 to i1
  %42 = ptrtoint ptr %37 to i64
  %43 = trunc i64 %42 to i1
  %or.cond.i = select i1 %41, i1 %43, i1 false, !prof !12
  br i1 %or.cond.i, label %44, label %.critedge.i.i, !prof !12

44:                                               ; preds = %35
  %45 = icmp ule ptr %.0.i10, %37
  br label %lean_nat_le.exit.i

.critedge.i.i:                                    ; preds = %35
  %46 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i10, ptr noundef %37) #4
  br label %lean_nat_le.exit.i

lean_nat_le.exit.i:                               ; preds = %.critedge.i.i, %44
  %.0.i.i = phi i1 [ %45, %44 ], [ %46, %.critedge.i.i ]
  %.0..i = select i1 %.0.i.i, ptr %37, ptr %.0.i10
  br label %16

l_List_foldl___at_List_maxNatAbs___spec__2.exit:  ; preds = %26, %31, %33, %34
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %l_List_foldl___at_List_maxNatAbs___spec__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_List_foldl___at_List_maxNatAbs___spec__2.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 16842768, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.0.i10, ptr %51, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %47, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_List_maxNatAbs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_mapTR_loop___at_List_minNatAbs___spec__1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = tail call ptr @l_List_max_x3f___at_List_maxNatAbs___spec__1(ptr noundef %2)
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9, %1
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_dec.exit11
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_dec.exit11
  %19 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %22
  %.val.i14 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i14, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i14, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %22
  br i1 %14, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i12 = icmp eq i32 %34, 0
  br i1 %.not.i12, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %36, %38, %39, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %24, %39 ], [ %24, %38 ], [ %24, %36 ], [ %24, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_List_maxNatAbs___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_nat_le.exit.i, %2
  %.010.i = phi ptr [ %1, %2 ], [ %26, %lean_nat_le.exit.i ]
  %.0.i = phi ptr [ %0, %2 ], [ %.0..i, %lean_nat_le.exit.i ]
  %4 = ptrtoint ptr %.010.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.010.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i12.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i12.i, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = ptrtoint ptr %.0.i to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %l_List_foldl___at_List_maxNatAbs___spec__2.exit, label %16

16:                                               ; preds = %13
  %.val.i13.i = load i32, ptr %.0.i, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i13.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i13.i, 1
  store i32 %19, ptr %.0.i, align 4, !tbaa !4
  br label %l_List_foldl___at_List_maxNatAbs___spec__2.exit

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not.i.i, label %l_List_foldl___at_List_maxNatAbs___spec__2.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %l_List_foldl___at_List_maxNatAbs___spec__2.exit

22:                                               ; preds = %lean_obj_tag.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %.0.i to i64
  %28 = trunc i64 %27 to i1
  %29 = ptrtoint ptr %24 to i64
  %30 = trunc i64 %29 to i1
  %or.cond.i = select i1 %28, i1 %30, i1 false, !prof !12
  br i1 %or.cond.i, label %31, label %.critedge.i.i, !prof !12

31:                                               ; preds = %22
  %32 = icmp ule ptr %.0.i, %24
  br label %lean_nat_le.exit.i

.critedge.i.i:                                    ; preds = %22
  %33 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i, ptr noundef %24) #4
  br label %lean_nat_le.exit.i

lean_nat_le.exit.i:                               ; preds = %.critedge.i.i, %31
  %.0.i.i = phi i1 [ %32, %31 ], [ %33, %.critedge.i.i ]
  %.0..i = select i1 %.0.i.i, ptr %24, ptr %.0.i
  br label %3

l_List_foldl___at_List_maxNatAbs___spec__2.exit:  ; preds = %13, %18, %20, %21
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit5, label %36

36:                                               ; preds = %l_List_foldl___at_List_maxNatAbs___spec__2.exit
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit5, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %42, %41, %39, %l_List_foldl___at_List_maxNatAbs___spec__2.exit
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit5
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i6 = icmp eq i32 %46, 0
  br i1 %.not.i6, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit5
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_List_max_x3f___at_List_maxNatAbs___spec__1___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_List_max_x3f___at_List_maxNatAbs___spec__1(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Omega_MinNatAbs(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %62

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_BinderPredicates(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %62, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Init_Data_Int_Order(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val28 = load i32, ptr %22, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %23 = icmp eq i32 %.mask.i32, 16777216
  br i1 %23, label %62, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

29:                                               ; preds = %24
  %.not.i20 = icmp eq i32 %25, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Init_Data_List_MinMax(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val29 = load i32, ptr %32, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %33 = icmp eq i32 %.mask.i33, 16777216
  br i1 %33, label %62, label %34

34:                                               ; preds = %lean_dec_ref.exit21
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit23

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Init_Data_Nat_MinMax(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30 = load i32, ptr %42, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %43 = icmp eq i32 %.mask.i34, 16777216
  br i1 %43, label %62, label %44

44:                                               ; preds = %lean_dec_ref.exit23
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit25

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Init_Data_Option_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val31 = load i32, ptr %52, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %53 = icmp eq i32 %.mask.i35, 16777216
  br i1 %53, label %62, label %54

54:                                               ; preds = %lean_dec_ref.exit25
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit27

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %57, %59, %60
  %61 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %62

62:                                               ; preds = %lean_dec_ref.exit25, %lean_dec_ref.exit23, %lean_dec_ref.exit21, %lean_dec_ref.exit, %10, %lean_dec_ref.exit27, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %61, %lean_dec_ref.exit27 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit21 ], [ %41, %lean_dec_ref.exit23 ], [ %51, %lean_dec_ref.exit25 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !9
  ret ptr %2
}

declare ptr @initialize_Init_BinderPredicates(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Int_Order(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_List_MinMax(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Nat_MinMax(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Option_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 4000000, i32 4001}
