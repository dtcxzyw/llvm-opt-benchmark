; ModuleID = 'bench/lean4/original/Expr.ll'
source_filename = "bench/lean4/original/Expr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_Cache_get_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i16 = icmp eq i32 %17, 0
  br i1 %.not.i16, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %13
  %23 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %52

24:                                               ; preds = %lean_obj_tag.exit
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit12, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

32:                                               ; preds = %27
  %.not.i14 = icmp eq i32 %28, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %33, %32, %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %lean_dec.exit12
  %.val.i18 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i18, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i18, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit12
  br i1 %5, label %lean_dec.exit13, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit13

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit13, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %50, %49, %47, %lean_inc.exit
  %51 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %52

52:                                               ; preds = %lean_dec.exit13, %lean_dec.exit
  %.0 = phi ptr [ %23, %lean_dec.exit ], [ %51, %lean_dec.exit13 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_Cache_get_x3f_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_Cache_get_x3f_match__1_splitter___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_Cache_get_x3f_match__1_splitter___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_Cache_get_x3f_match__1_splitter.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_Cache_get_x3f_match__1_splitter.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_Cache_get_x3f_match__1_splitter___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

13:                                               ; preds = %l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_Cache_get_x3f_match__1_splitter.exit
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_Cache_get_x3f_match__1_splitter.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_goCache_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %5, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %33) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %2, %30 ], [ %2, %29 ], [ %2, %27 ], [ %2, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_goCache_match__3_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_goCache_match__3_splitter___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_goCache_match__3_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_goCache_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_goCache_match__3_splitter___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_goCache_match__3_splitter.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_goCache_match__3_splitter.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_goCache_match__3_splitter___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

13:                                               ; preds = %l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_goCache_match__3_splitter.exit
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_goCache_match__3_splitter.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__17_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  switch i32 %.0.i, label %1056 [
    i32 0, label %21
    i32 1, label %121
    i32 2, label %221
    i32 3, label %341
    i32 4, label %456
    i32 5, label %566
    i32 6, label %696
    i32 7, label %816
    i32 8, label %936
  ]

21:                                               ; preds = %lean_obj_tag.exit
  %22 = ptrtoint ptr %11 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit307, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit307

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit307, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %30, %29, %27, %21
  %31 = ptrtoint ptr %10 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit306, label %33

33:                                               ; preds = %lean_dec.exit307
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit306

38:                                               ; preds = %33
  %.not.i332 = icmp eq i32 %34, 0
  br i1 %.not.i332, label %lean_dec.exit306, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %39, %38, %36, %lean_dec.exit307
  %40 = ptrtoint ptr %9 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit305, label %42

42:                                               ; preds = %lean_dec.exit306
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit305

47:                                               ; preds = %42
  %.not.i334 = icmp eq i32 %43, 0
  br i1 %.not.i334, label %lean_dec.exit305, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %48, %47, %45, %lean_dec.exit306
  %49 = ptrtoint ptr %8 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit304, label %51

51:                                               ; preds = %lean_dec.exit305
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit304

56:                                               ; preds = %51
  %.not.i336 = icmp eq i32 %52, 0
  br i1 %.not.i336, label %lean_dec.exit304, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %57, %56, %54, %lean_dec.exit305
  %58 = ptrtoint ptr %7 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit303, label %60

60:                                               ; preds = %lean_dec.exit304
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit303

65:                                               ; preds = %60
  %.not.i338 = icmp eq i32 %61, 0
  br i1 %.not.i338, label %lean_dec.exit303, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %66, %65, %63, %lean_dec.exit304
  %67 = ptrtoint ptr %6 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit302, label %69

69:                                               ; preds = %lean_dec.exit303
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit302

74:                                               ; preds = %69
  %.not.i340 = icmp eq i32 %70, 0
  br i1 %.not.i340, label %lean_dec.exit302, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %75, %74, %72, %lean_dec.exit303
  %76 = ptrtoint ptr %5 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit301, label %78

78:                                               ; preds = %lean_dec.exit302
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit301

83:                                               ; preds = %78
  %.not.i342 = icmp eq i32 %79, 0
  br i1 %.not.i342, label %lean_dec.exit301, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %84, %83, %81, %lean_dec.exit302
  %85 = ptrtoint ptr %4 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit300, label %87

87:                                               ; preds = %lean_dec.exit301
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit300

92:                                               ; preds = %87
  %.not.i344 = icmp eq i32 %88, 0
  br i1 %.not.i344, label %lean_dec.exit300, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %93, %92, %90, %lean_dec.exit301
  %94 = ptrtoint ptr %3 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit299, label %96

96:                                               ; preds = %lean_dec.exit300
  %97 = load i32, ptr %3, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit299

101:                                              ; preds = %96
  %.not.i346 = icmp eq i32 %97, 0
  br i1 %.not.i346, label %lean_dec.exit299, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %102, %101, %99, %lean_dec.exit300
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit331, label %107

107:                                              ; preds = %lean_dec.exit299
  %.val.i530 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i530, 0
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i530, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit331

111:                                              ; preds = %107
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit331, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %112, %111, %109, %lean_dec.exit299
  br i1 %14, label %lean_dec.exit298, label %113

113:                                              ; preds = %lean_inc.exit331
  %114 = load i32, ptr %1, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit298

118:                                              ; preds = %113
  %.not.i348 = icmp eq i32 %114, 0
  br i1 %.not.i348, label %lean_dec.exit298, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %119, %118, %116, %lean_inc.exit331
  %120 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %0, ptr noundef %104) #4
  br label %1176

121:                                              ; preds = %lean_obj_tag.exit
  %122 = ptrtoint ptr %11 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_dec.exit297, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit297

129:                                              ; preds = %124
  %.not.i350 = icmp eq i32 %125, 0
  br i1 %.not.i350, label %lean_dec.exit297, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %130, %129, %127, %121
  %131 = ptrtoint ptr %10 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_dec.exit296, label %133

133:                                              ; preds = %lean_dec.exit297
  %134 = load i32, ptr %10, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit296

138:                                              ; preds = %133
  %.not.i352 = icmp eq i32 %134, 0
  br i1 %.not.i352, label %lean_dec.exit296, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %139, %138, %136, %lean_dec.exit297
  %140 = ptrtoint ptr %9 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit295, label %142

142:                                              ; preds = %lean_dec.exit296
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit295

147:                                              ; preds = %142
  %.not.i354 = icmp eq i32 %143, 0
  br i1 %.not.i354, label %lean_dec.exit295, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %148, %147, %145, %lean_dec.exit296
  %149 = ptrtoint ptr %8 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_dec.exit294, label %151

151:                                              ; preds = %lean_dec.exit295
  %152 = load i32, ptr %8, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit294

156:                                              ; preds = %151
  %.not.i356 = icmp eq i32 %152, 0
  br i1 %.not.i356, label %lean_dec.exit294, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %157, %156, %154, %lean_dec.exit295
  %158 = ptrtoint ptr %7 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit293, label %160

160:                                              ; preds = %lean_dec.exit294
  %161 = load i32, ptr %7, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit293

165:                                              ; preds = %160
  %.not.i358 = icmp eq i32 %161, 0
  br i1 %.not.i358, label %lean_dec.exit293, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %166, %165, %163, %lean_dec.exit294
  %167 = ptrtoint ptr %6 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_dec.exit292, label %169

169:                                              ; preds = %lean_dec.exit293
  %170 = load i32, ptr %6, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit292

174:                                              ; preds = %169
  %.not.i360 = icmp eq i32 %170, 0
  br i1 %.not.i360, label %lean_dec.exit292, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %175, %174, %172, %lean_dec.exit293
  %176 = ptrtoint ptr %5 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_dec.exit291, label %178

178:                                              ; preds = %lean_dec.exit292
  %179 = load i32, ptr %5, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit291

183:                                              ; preds = %178
  %.not.i362 = icmp eq i32 %179, 0
  br i1 %.not.i362, label %lean_dec.exit291, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %184, %183, %181, %lean_dec.exit292
  %185 = ptrtoint ptr %4 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit290, label %187

187:                                              ; preds = %lean_dec.exit291
  %188 = load i32, ptr %4, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit290

192:                                              ; preds = %187
  %.not.i364 = icmp eq i32 %188, 0
  br i1 %.not.i364, label %lean_dec.exit290, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %193, %192, %190, %lean_dec.exit291
  %194 = ptrtoint ptr %2 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit289, label %196

196:                                              ; preds = %lean_dec.exit290
  %197 = load i32, ptr %2, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit289

201:                                              ; preds = %196
  %.not.i366 = icmp eq i32 %197, 0
  br i1 %.not.i366, label %lean_dec.exit289, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %202, %201, %199, %lean_dec.exit290
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit330, label %207

207:                                              ; preds = %lean_dec.exit289
  %.val.i532 = load i32, ptr %204, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i532, 0
  br i1 %208, label %209, label %211, !prof !9

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i532, 1
  store i32 %210, ptr %204, align 4, !tbaa !4
  br label %lean_inc.exit330

211:                                              ; preds = %207
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit330, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %212, %211, %209, %lean_dec.exit289
  br i1 %14, label %lean_dec.exit288, label %213

213:                                              ; preds = %lean_inc.exit330
  %214 = load i32, ptr %1, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !9

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit288

218:                                              ; preds = %213
  %.not.i368 = icmp eq i32 %214, 0
  br i1 %.not.i368, label %lean_dec.exit288, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %219, %218, %216, %lean_inc.exit330
  %220 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %0, ptr noundef %204) #4
  br label %1176

221:                                              ; preds = %lean_obj_tag.exit
  %222 = ptrtoint ptr %11 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_dec.exit287, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %11, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit287

229:                                              ; preds = %224
  %.not.i370 = icmp eq i32 %225, 0
  br i1 %.not.i370, label %lean_dec.exit287, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %230, %229, %227, %221
  %231 = ptrtoint ptr %10 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit286, label %233

233:                                              ; preds = %lean_dec.exit287
  %234 = load i32, ptr %10, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit286

238:                                              ; preds = %233
  %.not.i372 = icmp eq i32 %234, 0
  br i1 %.not.i372, label %lean_dec.exit286, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %239, %238, %236, %lean_dec.exit287
  %240 = ptrtoint ptr %9 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_dec.exit285, label %242

242:                                              ; preds = %lean_dec.exit286
  %243 = load i32, ptr %9, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit285

247:                                              ; preds = %242
  %.not.i374 = icmp eq i32 %243, 0
  br i1 %.not.i374, label %lean_dec.exit285, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %248, %247, %245, %lean_dec.exit286
  %249 = ptrtoint ptr %7 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit284, label %251

251:                                              ; preds = %lean_dec.exit285
  %252 = load i32, ptr %7, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit284

256:                                              ; preds = %251
  %.not.i376 = icmp eq i32 %252, 0
  br i1 %.not.i376, label %lean_dec.exit284, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %257, %256, %254, %lean_dec.exit285
  %258 = ptrtoint ptr %6 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_dec.exit283, label %260

260:                                              ; preds = %lean_dec.exit284
  %261 = load i32, ptr %6, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit283

265:                                              ; preds = %260
  %.not.i378 = icmp eq i32 %261, 0
  br i1 %.not.i378, label %lean_dec.exit283, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %266, %265, %263, %lean_dec.exit284
  %267 = ptrtoint ptr %5 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit282, label %269

269:                                              ; preds = %lean_dec.exit283
  %270 = load i32, ptr %5, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit282

274:                                              ; preds = %269
  %.not.i380 = icmp eq i32 %270, 0
  br i1 %.not.i380, label %lean_dec.exit282, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %275, %274, %272, %lean_dec.exit283
  %276 = ptrtoint ptr %4 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_dec.exit281, label %278

278:                                              ; preds = %lean_dec.exit282
  %279 = load i32, ptr %4, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit281

283:                                              ; preds = %278
  %.not.i382 = icmp eq i32 %279, 0
  br i1 %.not.i382, label %lean_dec.exit281, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %284, %283, %281, %lean_dec.exit282
  %285 = ptrtoint ptr %3 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_dec.exit280, label %287

287:                                              ; preds = %lean_dec.exit281
  %288 = load i32, ptr %3, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit280

292:                                              ; preds = %287
  %.not.i384 = icmp eq i32 %288, 0
  br i1 %.not.i384, label %lean_dec.exit280, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %293, %292, %290, %lean_dec.exit281
  %294 = ptrtoint ptr %2 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit279, label %296

296:                                              ; preds = %lean_dec.exit280
  %297 = load i32, ptr %2, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit279

301:                                              ; preds = %296
  %.not.i386 = icmp eq i32 %297, 0
  br i1 %.not.i386, label %lean_dec.exit279, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %302, %301, %299, %lean_dec.exit280
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit329, label %307

307:                                              ; preds = %lean_dec.exit279
  %.val.i535 = load i32, ptr %304, align 4, !tbaa !4
  %308 = icmp sgt i32 %.val.i535, 0
  br i1 %308, label %309, label %311, !prof !9

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i535, 1
  store i32 %310, ptr %304, align 4, !tbaa !4
  br label %lean_inc.exit329

311:                                              ; preds = %307
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit329, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %312, %311, %309, %lean_dec.exit279
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !10
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit328, label %317

317:                                              ; preds = %lean_inc.exit329
  %.val.i538 = load i32, ptr %314, align 4, !tbaa !4
  %318 = icmp sgt i32 %.val.i538, 0
  br i1 %318, label %319, label %321, !prof !9

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i538, 1
  store i32 %320, ptr %314, align 4, !tbaa !4
  br label %lean_inc.exit328

321:                                              ; preds = %317
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit328, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %322, %321, %319, %lean_inc.exit329
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_inc.exit327, label %327

327:                                              ; preds = %lean_inc.exit328
  %.val.i541 = load i32, ptr %324, align 4, !tbaa !4
  %328 = icmp sgt i32 %.val.i541, 0
  br i1 %328, label %329, label %331, !prof !9

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i541, 1
  store i32 %330, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit327

331:                                              ; preds = %327
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit327, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %332, %331, %329, %lean_inc.exit328
  br i1 %14, label %lean_dec.exit278, label %333

333:                                              ; preds = %lean_inc.exit327
  %334 = load i32, ptr %1, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit278

338:                                              ; preds = %333
  %.not.i388 = icmp eq i32 %334, 0
  br i1 %.not.i388, label %lean_dec.exit278, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %339, %338, %336, %lean_inc.exit327
  %340 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef %0, ptr noundef %304, ptr noundef %314, ptr noundef %324) #4
  br label %1176

341:                                              ; preds = %lean_obj_tag.exit
  %342 = ptrtoint ptr %11 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %lean_dec.exit277, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %11, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !9

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit277

349:                                              ; preds = %344
  %.not.i390 = icmp eq i32 %345, 0
  br i1 %.not.i390, label %lean_dec.exit277, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %350, %349, %347, %341
  %351 = ptrtoint ptr %10 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_dec.exit276, label %353

353:                                              ; preds = %lean_dec.exit277
  %354 = load i32, ptr %10, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !9

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit276

358:                                              ; preds = %353
  %.not.i392 = icmp eq i32 %354, 0
  br i1 %.not.i392, label %lean_dec.exit276, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %359, %358, %356, %lean_dec.exit277
  %360 = ptrtoint ptr %9 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_dec.exit275, label %362

362:                                              ; preds = %lean_dec.exit276
  %363 = load i32, ptr %9, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !9

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit275

367:                                              ; preds = %362
  %.not.i394 = icmp eq i32 %363, 0
  br i1 %.not.i394, label %lean_dec.exit275, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %368, %367, %365, %lean_dec.exit276
  %369 = ptrtoint ptr %8 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_dec.exit274, label %371

371:                                              ; preds = %lean_dec.exit275
  %372 = load i32, ptr %8, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !9

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit274

376:                                              ; preds = %371
  %.not.i396 = icmp eq i32 %372, 0
  br i1 %.not.i396, label %lean_dec.exit274, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %377, %376, %374, %lean_dec.exit275
  %378 = ptrtoint ptr %7 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_dec.exit273, label %380

380:                                              ; preds = %lean_dec.exit274
  %381 = load i32, ptr %7, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !9

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit273

385:                                              ; preds = %380
  %.not.i398 = icmp eq i32 %381, 0
  br i1 %.not.i398, label %lean_dec.exit273, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %386, %385, %383, %lean_dec.exit274
  %387 = ptrtoint ptr %6 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_dec.exit272, label %389

389:                                              ; preds = %lean_dec.exit273
  %390 = load i32, ptr %6, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit272

394:                                              ; preds = %389
  %.not.i400 = icmp eq i32 %390, 0
  br i1 %.not.i400, label %lean_dec.exit272, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %395, %394, %392, %lean_dec.exit273
  %396 = ptrtoint ptr %5 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_dec.exit271, label %398

398:                                              ; preds = %lean_dec.exit272
  %399 = load i32, ptr %5, align 4, !tbaa !4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !9

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit271

403:                                              ; preds = %398
  %.not.i402 = icmp eq i32 %399, 0
  br i1 %.not.i402, label %lean_dec.exit271, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %404, %403, %401, %lean_dec.exit272
  %405 = ptrtoint ptr %3 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_dec.exit270, label %407

407:                                              ; preds = %lean_dec.exit271
  %408 = load i32, ptr %3, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !9

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit270

412:                                              ; preds = %407
  %.not.i404 = icmp eq i32 %408, 0
  br i1 %.not.i404, label %lean_dec.exit270, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %413, %412, %410, %lean_dec.exit271
  %414 = ptrtoint ptr %2 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_dec.exit269, label %416

416:                                              ; preds = %lean_dec.exit270
  %417 = load i32, ptr %2, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !9

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit269

421:                                              ; preds = %416
  %.not.i406 = icmp eq i32 %417, 0
  br i1 %.not.i406, label %lean_dec.exit269, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %422, %421, %419, %lean_dec.exit270
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !10
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit326, label %427

427:                                              ; preds = %lean_dec.exit269
  %.val.i544 = load i32, ptr %424, align 4, !tbaa !4
  %428 = icmp sgt i32 %.val.i544, 0
  br i1 %428, label %429, label %431, !prof !9

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i544, 1
  store i32 %430, ptr %424, align 4, !tbaa !4
  br label %lean_inc.exit326

431:                                              ; preds = %427
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit326, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %432, %431, %429, %lean_dec.exit269
  %433 = getelementptr i8, ptr %1, i64 40
  %.val = load i8, ptr %433, align 1, !tbaa !14
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !10
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_inc.exit325, label %438

438:                                              ; preds = %lean_inc.exit326
  %.val.i547 = load i32, ptr %435, align 4, !tbaa !4
  %439 = icmp sgt i32 %.val.i547, 0
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %438
  %441 = add nuw i32 %.val.i547, 1
  store i32 %441, ptr %435, align 4, !tbaa !4
  br label %lean_inc.exit325

442:                                              ; preds = %438
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit325, label %443

443:                                              ; preds = %442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %443, %442, %440, %lean_inc.exit326
  br i1 %14, label %lean_dec.exit268, label %444

444:                                              ; preds = %lean_inc.exit325
  %445 = load i32, ptr %1, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !9

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit268

449:                                              ; preds = %444
  %.not.i408 = icmp eq i32 %445, 0
  br i1 %.not.i408, label %lean_dec.exit268, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %450, %449, %447, %lean_inc.exit325
  %451 = zext i8 %.val to i64
  %452 = shl nuw nsw i64 %451, 1
  %453 = or disjoint i64 %452, 1
  %454 = inttoptr i64 %453 to ptr
  %455 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef %0, ptr noundef %424, ptr noundef nonnull %454, ptr noundef %435) #4
  br label %1176

456:                                              ; preds = %lean_obj_tag.exit
  %457 = ptrtoint ptr %11 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_dec.exit267, label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %11, align 4, !tbaa !4
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !9

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit267

464:                                              ; preds = %459
  %.not.i410 = icmp eq i32 %460, 0
  br i1 %.not.i410, label %lean_dec.exit267, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %465, %464, %462, %456
  %466 = ptrtoint ptr %10 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_dec.exit266, label %468

468:                                              ; preds = %lean_dec.exit267
  %469 = load i32, ptr %10, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !9

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit266

473:                                              ; preds = %468
  %.not.i412 = icmp eq i32 %469, 0
  br i1 %.not.i412, label %lean_dec.exit266, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %474, %473, %471, %lean_dec.exit267
  %475 = ptrtoint ptr %9 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_dec.exit265, label %477

477:                                              ; preds = %lean_dec.exit266
  %478 = load i32, ptr %9, align 4, !tbaa !4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !9

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit265

482:                                              ; preds = %477
  %.not.i414 = icmp eq i32 %478, 0
  br i1 %.not.i414, label %lean_dec.exit265, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %483, %482, %480, %lean_dec.exit266
  %484 = ptrtoint ptr %8 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_dec.exit264, label %486

486:                                              ; preds = %lean_dec.exit265
  %487 = load i32, ptr %8, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !9

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit264

491:                                              ; preds = %486
  %.not.i416 = icmp eq i32 %487, 0
  br i1 %.not.i416, label %lean_dec.exit264, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %492, %491, %489, %lean_dec.exit265
  %493 = ptrtoint ptr %7 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_dec.exit263, label %495

495:                                              ; preds = %lean_dec.exit264
  %496 = load i32, ptr %7, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !9

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit263

500:                                              ; preds = %495
  %.not.i418 = icmp eq i32 %496, 0
  br i1 %.not.i418, label %lean_dec.exit263, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %501, %500, %498, %lean_dec.exit264
  %502 = ptrtoint ptr %6 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_dec.exit262, label %504

504:                                              ; preds = %lean_dec.exit263
  %505 = load i32, ptr %6, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !9

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit262

509:                                              ; preds = %504
  %.not.i420 = icmp eq i32 %505, 0
  br i1 %.not.i420, label %lean_dec.exit262, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %510, %509, %507, %lean_dec.exit263
  %511 = ptrtoint ptr %4 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %lean_dec.exit261, label %513

513:                                              ; preds = %lean_dec.exit262
  %514 = load i32, ptr %4, align 4, !tbaa !4
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !9

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit261

518:                                              ; preds = %513
  %.not.i422 = icmp eq i32 %514, 0
  br i1 %.not.i422, label %lean_dec.exit261, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %519, %518, %516, %lean_dec.exit262
  %520 = ptrtoint ptr %3 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_dec.exit260, label %522

522:                                              ; preds = %lean_dec.exit261
  %523 = load i32, ptr %3, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !9

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit260

527:                                              ; preds = %522
  %.not.i424 = icmp eq i32 %523, 0
  br i1 %.not.i424, label %lean_dec.exit260, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %528, %527, %525, %lean_dec.exit261
  %529 = ptrtoint ptr %2 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_dec.exit259, label %531

531:                                              ; preds = %lean_dec.exit260
  %532 = load i32, ptr %2, align 4, !tbaa !4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !9

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit259

536:                                              ; preds = %531
  %.not.i426 = icmp eq i32 %532, 0
  br i1 %.not.i426, label %lean_dec.exit259, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %537, %536, %534, %lean_dec.exit260
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !10
  %540 = ptrtoint ptr %539 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit324, label %542

542:                                              ; preds = %lean_dec.exit259
  %.val.i550 = load i32, ptr %539, align 4, !tbaa !4
  %543 = icmp sgt i32 %.val.i550, 0
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i550, 1
  store i32 %545, ptr %539, align 4, !tbaa !4
  br label %lean_inc.exit324

546:                                              ; preds = %542
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit324, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %547, %546, %544, %lean_dec.exit259
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !10
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_inc.exit323, label %552

552:                                              ; preds = %lean_inc.exit324
  %.val.i553 = load i32, ptr %549, align 4, !tbaa !4
  %553 = icmp sgt i32 %.val.i553, 0
  br i1 %553, label %554, label %556, !prof !9

554:                                              ; preds = %552
  %555 = add nuw i32 %.val.i553, 1
  store i32 %555, ptr %549, align 4, !tbaa !4
  br label %lean_inc.exit323

556:                                              ; preds = %552
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit323, label %557

557:                                              ; preds = %556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %557, %556, %554, %lean_inc.exit324
  br i1 %14, label %lean_dec.exit258, label %558

558:                                              ; preds = %lean_inc.exit323
  %559 = load i32, ptr %1, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !9

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit258

563:                                              ; preds = %558
  %.not.i428 = icmp eq i32 %559, 0
  br i1 %.not.i428, label %lean_dec.exit258, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %564, %563, %561, %lean_inc.exit323
  %565 = tail call ptr @lean_apply_3(ptr noundef %5, ptr noundef %0, ptr noundef %539, ptr noundef %549) #4
  br label %1176

566:                                              ; preds = %lean_obj_tag.exit
  %567 = ptrtoint ptr %11 to i64
  %568 = trunc i64 %567 to i1
  br i1 %568, label %lean_dec.exit257, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %11, align 4, !tbaa !4
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !9

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit257

574:                                              ; preds = %569
  %.not.i430 = icmp eq i32 %570, 0
  br i1 %.not.i430, label %lean_dec.exit257, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %575, %574, %572, %566
  %576 = ptrtoint ptr %10 to i64
  %577 = trunc i64 %576 to i1
  br i1 %577, label %lean_dec.exit256, label %578

578:                                              ; preds = %lean_dec.exit257
  %579 = load i32, ptr %10, align 4, !tbaa !4
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583, !prof !9

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -1
  store i32 %582, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit256

583:                                              ; preds = %578
  %.not.i432 = icmp eq i32 %579, 0
  br i1 %.not.i432, label %lean_dec.exit256, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %584, %583, %581, %lean_dec.exit257
  %585 = ptrtoint ptr %9 to i64
  %586 = trunc i64 %585 to i1
  br i1 %586, label %lean_dec.exit255, label %587

587:                                              ; preds = %lean_dec.exit256
  %588 = load i32, ptr %9, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !9

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit255

592:                                              ; preds = %587
  %.not.i434 = icmp eq i32 %588, 0
  br i1 %.not.i434, label %lean_dec.exit255, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %593, %592, %590, %lean_dec.exit256
  %594 = ptrtoint ptr %8 to i64
  %595 = trunc i64 %594 to i1
  br i1 %595, label %lean_dec.exit254, label %596

596:                                              ; preds = %lean_dec.exit255
  %597 = load i32, ptr %8, align 4, !tbaa !4
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !9

599:                                              ; preds = %596
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit254

601:                                              ; preds = %596
  %.not.i436 = icmp eq i32 %597, 0
  br i1 %.not.i436, label %lean_dec.exit254, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %602, %601, %599, %lean_dec.exit255
  %603 = ptrtoint ptr %7 to i64
  %604 = trunc i64 %603 to i1
  br i1 %604, label %lean_dec.exit253, label %605

605:                                              ; preds = %lean_dec.exit254
  %606 = load i32, ptr %7, align 4, !tbaa !4
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !9

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit253

610:                                              ; preds = %605
  %.not.i438 = icmp eq i32 %606, 0
  br i1 %.not.i438, label %lean_dec.exit253, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %611, %610, %608, %lean_dec.exit254
  %612 = ptrtoint ptr %5 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %lean_dec.exit252, label %614

614:                                              ; preds = %lean_dec.exit253
  %615 = load i32, ptr %5, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !9

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit252

619:                                              ; preds = %614
  %.not.i440 = icmp eq i32 %615, 0
  br i1 %.not.i440, label %lean_dec.exit252, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %620, %619, %617, %lean_dec.exit253
  %621 = ptrtoint ptr %4 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %lean_dec.exit251, label %623

623:                                              ; preds = %lean_dec.exit252
  %624 = load i32, ptr %4, align 4, !tbaa !4
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !9

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit251

628:                                              ; preds = %623
  %.not.i442 = icmp eq i32 %624, 0
  br i1 %.not.i442, label %lean_dec.exit251, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %629, %628, %626, %lean_dec.exit252
  %630 = ptrtoint ptr %3 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %lean_dec.exit250, label %632

632:                                              ; preds = %lean_dec.exit251
  %633 = load i32, ptr %3, align 4, !tbaa !4
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !9

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit250

637:                                              ; preds = %632
  %.not.i444 = icmp eq i32 %633, 0
  br i1 %.not.i444, label %lean_dec.exit250, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %638, %637, %635, %lean_dec.exit251
  %639 = ptrtoint ptr %2 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %lean_dec.exit249, label %641

641:                                              ; preds = %lean_dec.exit250
  %642 = load i32, ptr %2, align 4, !tbaa !4
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !9

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit249

646:                                              ; preds = %641
  %.not.i446 = icmp eq i32 %642, 0
  br i1 %.not.i446, label %lean_dec.exit249, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %647, %646, %644, %lean_dec.exit250
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !10
  %650 = ptrtoint ptr %649 to i64
  %651 = trunc i64 %650 to i1
  br i1 %651, label %lean_inc.exit322, label %652

652:                                              ; preds = %lean_dec.exit249
  %.val.i556 = load i32, ptr %649, align 4, !tbaa !4
  %653 = icmp sgt i32 %.val.i556, 0
  br i1 %653, label %654, label %656, !prof !9

654:                                              ; preds = %652
  %655 = add nuw i32 %.val.i556, 1
  store i32 %655, ptr %649, align 4, !tbaa !4
  br label %lean_inc.exit322

656:                                              ; preds = %652
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit322, label %657

657:                                              ; preds = %656
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %657, %656, %654, %lean_dec.exit249
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !10
  %660 = ptrtoint ptr %659 to i64
  %661 = trunc i64 %660 to i1
  br i1 %661, label %lean_inc.exit321, label %662

662:                                              ; preds = %lean_inc.exit322
  %.val.i559 = load i32, ptr %659, align 4, !tbaa !4
  %663 = icmp sgt i32 %.val.i559, 0
  br i1 %663, label %664, label %666, !prof !9

664:                                              ; preds = %662
  %665 = add nuw i32 %.val.i559, 1
  store i32 %665, ptr %659, align 4, !tbaa !4
  br label %lean_inc.exit321

666:                                              ; preds = %662
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit321, label %667

667:                                              ; preds = %666
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %659) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %667, %666, %664, %lean_inc.exit322
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !10
  %670 = ptrtoint ptr %669 to i64
  %671 = trunc i64 %670 to i1
  br i1 %671, label %lean_inc.exit320, label %672

672:                                              ; preds = %lean_inc.exit321
  %.val.i562 = load i32, ptr %669, align 4, !tbaa !4
  %673 = icmp sgt i32 %.val.i562, 0
  br i1 %673, label %674, label %676, !prof !9

674:                                              ; preds = %672
  %675 = add nuw i32 %.val.i562, 1
  store i32 %675, ptr %669, align 4, !tbaa !4
  br label %lean_inc.exit320

676:                                              ; preds = %672
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit320, label %677

677:                                              ; preds = %676
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %677, %676, %674, %lean_inc.exit321
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %679 = load ptr, ptr %678, align 8, !tbaa !10
  %680 = ptrtoint ptr %679 to i64
  %681 = trunc i64 %680 to i1
  br i1 %681, label %lean_inc.exit319, label %682

682:                                              ; preds = %lean_inc.exit320
  %.val.i565 = load i32, ptr %679, align 4, !tbaa !4
  %683 = icmp sgt i32 %.val.i565, 0
  br i1 %683, label %684, label %686, !prof !9

684:                                              ; preds = %682
  %685 = add nuw i32 %.val.i565, 1
  store i32 %685, ptr %679, align 4, !tbaa !4
  br label %lean_inc.exit319

686:                                              ; preds = %682
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit319, label %687

687:                                              ; preds = %686
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %679) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %687, %686, %684, %lean_inc.exit320
  br i1 %14, label %lean_dec.exit248, label %688

688:                                              ; preds = %lean_inc.exit319
  %689 = load i32, ptr %1, align 4, !tbaa !4
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !9

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit248

693:                                              ; preds = %688
  %.not.i448 = icmp eq i32 %689, 0
  br i1 %.not.i448, label %lean_dec.exit248, label %694

694:                                              ; preds = %693
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %694, %693, %691, %lean_inc.exit319
  %695 = tail call ptr @lean_apply_6(ptr noundef %6, ptr noundef %0, ptr noundef %649, ptr noundef %659, ptr noundef %669, ptr noundef %679, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %1176

696:                                              ; preds = %lean_obj_tag.exit
  %697 = ptrtoint ptr %11 to i64
  %698 = trunc i64 %697 to i1
  br i1 %698, label %lean_dec.exit247, label %699

699:                                              ; preds = %696
  %700 = load i32, ptr %11, align 4, !tbaa !4
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !9

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit247

704:                                              ; preds = %699
  %.not.i450 = icmp eq i32 %700, 0
  br i1 %.not.i450, label %lean_dec.exit247, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %705, %704, %702, %696
  %706 = ptrtoint ptr %10 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_dec.exit246, label %708

708:                                              ; preds = %lean_dec.exit247
  %709 = load i32, ptr %10, align 4, !tbaa !4
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !9

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit246

713:                                              ; preds = %708
  %.not.i452 = icmp eq i32 %709, 0
  br i1 %.not.i452, label %lean_dec.exit246, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %714, %713, %711, %lean_dec.exit247
  %715 = ptrtoint ptr %9 to i64
  %716 = trunc i64 %715 to i1
  br i1 %716, label %lean_dec.exit245, label %717

717:                                              ; preds = %lean_dec.exit246
  %718 = load i32, ptr %9, align 4, !tbaa !4
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !9

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit245

722:                                              ; preds = %717
  %.not.i454 = icmp eq i32 %718, 0
  br i1 %.not.i454, label %lean_dec.exit245, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %723, %722, %720, %lean_dec.exit246
  %724 = ptrtoint ptr %8 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_dec.exit244, label %726

726:                                              ; preds = %lean_dec.exit245
  %727 = load i32, ptr %8, align 4, !tbaa !4
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !9

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit244

731:                                              ; preds = %726
  %.not.i456 = icmp eq i32 %727, 0
  br i1 %.not.i456, label %lean_dec.exit244, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %732, %731, %729, %lean_dec.exit245
  %733 = ptrtoint ptr %6 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %lean_dec.exit243, label %735

735:                                              ; preds = %lean_dec.exit244
  %736 = load i32, ptr %6, align 4, !tbaa !4
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !9

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit243

740:                                              ; preds = %735
  %.not.i458 = icmp eq i32 %736, 0
  br i1 %.not.i458, label %lean_dec.exit243, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %741, %740, %738, %lean_dec.exit244
  %742 = ptrtoint ptr %5 to i64
  %743 = trunc i64 %742 to i1
  br i1 %743, label %lean_dec.exit242, label %744

744:                                              ; preds = %lean_dec.exit243
  %745 = load i32, ptr %5, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !9

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit242

749:                                              ; preds = %744
  %.not.i460 = icmp eq i32 %745, 0
  br i1 %.not.i460, label %lean_dec.exit242, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %750, %749, %747, %lean_dec.exit243
  %751 = ptrtoint ptr %4 to i64
  %752 = trunc i64 %751 to i1
  br i1 %752, label %lean_dec.exit241, label %753

753:                                              ; preds = %lean_dec.exit242
  %754 = load i32, ptr %4, align 4, !tbaa !4
  %755 = icmp sgt i32 %754, 1
  br i1 %755, label %756, label %758, !prof !9

756:                                              ; preds = %753
  %757 = add nsw i32 %754, -1
  store i32 %757, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit241

758:                                              ; preds = %753
  %.not.i462 = icmp eq i32 %754, 0
  br i1 %.not.i462, label %lean_dec.exit241, label %759

759:                                              ; preds = %758
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %759, %758, %756, %lean_dec.exit242
  %760 = ptrtoint ptr %3 to i64
  %761 = trunc i64 %760 to i1
  br i1 %761, label %lean_dec.exit240, label %762

762:                                              ; preds = %lean_dec.exit241
  %763 = load i32, ptr %3, align 4, !tbaa !4
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !9

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit240

767:                                              ; preds = %762
  %.not.i464 = icmp eq i32 %763, 0
  br i1 %.not.i464, label %lean_dec.exit240, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %768, %767, %765, %lean_dec.exit241
  %769 = ptrtoint ptr %2 to i64
  %770 = trunc i64 %769 to i1
  br i1 %770, label %lean_dec.exit239, label %771

771:                                              ; preds = %lean_dec.exit240
  %772 = load i32, ptr %2, align 4, !tbaa !4
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !9

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit239

776:                                              ; preds = %771
  %.not.i466 = icmp eq i32 %772, 0
  br i1 %.not.i466, label %lean_dec.exit239, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %777, %776, %774, %lean_dec.exit240
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !10
  %780 = ptrtoint ptr %779 to i64
  %781 = trunc i64 %780 to i1
  br i1 %781, label %lean_inc.exit318, label %782

782:                                              ; preds = %lean_dec.exit239
  %.val.i568 = load i32, ptr %779, align 4, !tbaa !4
  %783 = icmp sgt i32 %.val.i568, 0
  br i1 %783, label %784, label %786, !prof !9

784:                                              ; preds = %782
  %785 = add nuw i32 %.val.i568, 1
  store i32 %785, ptr %779, align 4, !tbaa !4
  br label %lean_inc.exit318

786:                                              ; preds = %782
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit318, label %787

787:                                              ; preds = %786
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %779) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %787, %786, %784, %lean_dec.exit239
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %789 = load ptr, ptr %788, align 8, !tbaa !10
  %790 = ptrtoint ptr %789 to i64
  %791 = trunc i64 %790 to i1
  br i1 %791, label %lean_inc.exit317, label %792

792:                                              ; preds = %lean_inc.exit318
  %.val.i571 = load i32, ptr %789, align 4, !tbaa !4
  %793 = icmp sgt i32 %.val.i571, 0
  br i1 %793, label %794, label %796, !prof !9

794:                                              ; preds = %792
  %795 = add nuw i32 %.val.i571, 1
  store i32 %795, ptr %789, align 4, !tbaa !4
  br label %lean_inc.exit317

796:                                              ; preds = %792
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit317, label %797

797:                                              ; preds = %796
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %797, %796, %794, %lean_inc.exit318
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !10
  %800 = ptrtoint ptr %799 to i64
  %801 = trunc i64 %800 to i1
  br i1 %801, label %lean_inc.exit316, label %802

802:                                              ; preds = %lean_inc.exit317
  %.val.i574 = load i32, ptr %799, align 4, !tbaa !4
  %803 = icmp sgt i32 %.val.i574, 0
  br i1 %803, label %804, label %806, !prof !9

804:                                              ; preds = %802
  %805 = add nuw i32 %.val.i574, 1
  store i32 %805, ptr %799, align 4, !tbaa !4
  br label %lean_inc.exit316

806:                                              ; preds = %802
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit316, label %807

807:                                              ; preds = %806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %807, %806, %804, %lean_inc.exit317
  br i1 %14, label %lean_dec.exit238, label %808

808:                                              ; preds = %lean_inc.exit316
  %809 = load i32, ptr %1, align 4, !tbaa !4
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %813, !prof !9

811:                                              ; preds = %808
  %812 = add nsw i32 %809, -1
  store i32 %812, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit238

813:                                              ; preds = %808
  %.not.i468 = icmp eq i32 %809, 0
  br i1 %.not.i468, label %lean_dec.exit238, label %814

814:                                              ; preds = %813
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %814, %813, %811, %lean_inc.exit316
  %815 = tail call ptr @lean_apply_5(ptr noundef %7, ptr noundef %0, ptr noundef %779, ptr noundef %789, ptr noundef %799, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %1176

816:                                              ; preds = %lean_obj_tag.exit
  %817 = ptrtoint ptr %11 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_dec.exit237, label %819

819:                                              ; preds = %816
  %820 = load i32, ptr %11, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !9

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit237

824:                                              ; preds = %819
  %.not.i470 = icmp eq i32 %820, 0
  br i1 %.not.i470, label %lean_dec.exit237, label %825

825:                                              ; preds = %824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %825, %824, %822, %816
  %826 = ptrtoint ptr %10 to i64
  %827 = trunc i64 %826 to i1
  br i1 %827, label %lean_dec.exit236, label %828

828:                                              ; preds = %lean_dec.exit237
  %829 = load i32, ptr %10, align 4, !tbaa !4
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833, !prof !9

831:                                              ; preds = %828
  %832 = add nsw i32 %829, -1
  store i32 %832, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit236

833:                                              ; preds = %828
  %.not.i472 = icmp eq i32 %829, 0
  br i1 %.not.i472, label %lean_dec.exit236, label %834

834:                                              ; preds = %833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %834, %833, %831, %lean_dec.exit237
  %835 = ptrtoint ptr %8 to i64
  %836 = trunc i64 %835 to i1
  br i1 %836, label %lean_dec.exit235, label %837

837:                                              ; preds = %lean_dec.exit236
  %838 = load i32, ptr %8, align 4, !tbaa !4
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !9

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit235

842:                                              ; preds = %837
  %.not.i474 = icmp eq i32 %838, 0
  br i1 %.not.i474, label %lean_dec.exit235, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %843, %842, %840, %lean_dec.exit236
  %844 = ptrtoint ptr %7 to i64
  %845 = trunc i64 %844 to i1
  br i1 %845, label %lean_dec.exit234, label %846

846:                                              ; preds = %lean_dec.exit235
  %847 = load i32, ptr %7, align 4, !tbaa !4
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !9

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit234

851:                                              ; preds = %846
  %.not.i476 = icmp eq i32 %847, 0
  br i1 %.not.i476, label %lean_dec.exit234, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %852, %851, %849, %lean_dec.exit235
  %853 = ptrtoint ptr %6 to i64
  %854 = trunc i64 %853 to i1
  br i1 %854, label %lean_dec.exit233, label %855

855:                                              ; preds = %lean_dec.exit234
  %856 = load i32, ptr %6, align 4, !tbaa !4
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !9

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit233

860:                                              ; preds = %855
  %.not.i478 = icmp eq i32 %856, 0
  br i1 %.not.i478, label %lean_dec.exit233, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %861, %860, %858, %lean_dec.exit234
  %862 = ptrtoint ptr %5 to i64
  %863 = trunc i64 %862 to i1
  br i1 %863, label %lean_dec.exit232, label %864

864:                                              ; preds = %lean_dec.exit233
  %865 = load i32, ptr %5, align 4, !tbaa !4
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %869, !prof !9

867:                                              ; preds = %864
  %868 = add nsw i32 %865, -1
  store i32 %868, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit232

869:                                              ; preds = %864
  %.not.i480 = icmp eq i32 %865, 0
  br i1 %.not.i480, label %lean_dec.exit232, label %870

870:                                              ; preds = %869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %870, %869, %867, %lean_dec.exit233
  %871 = ptrtoint ptr %4 to i64
  %872 = trunc i64 %871 to i1
  br i1 %872, label %lean_dec.exit231, label %873

873:                                              ; preds = %lean_dec.exit232
  %874 = load i32, ptr %4, align 4, !tbaa !4
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878, !prof !9

876:                                              ; preds = %873
  %877 = add nsw i32 %874, -1
  store i32 %877, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit231

878:                                              ; preds = %873
  %.not.i482 = icmp eq i32 %874, 0
  br i1 %.not.i482, label %lean_dec.exit231, label %879

879:                                              ; preds = %878
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %879, %878, %876, %lean_dec.exit232
  %880 = ptrtoint ptr %3 to i64
  %881 = trunc i64 %880 to i1
  br i1 %881, label %lean_dec.exit230, label %882

882:                                              ; preds = %lean_dec.exit231
  %883 = load i32, ptr %3, align 4, !tbaa !4
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %885, label %887, !prof !9

885:                                              ; preds = %882
  %886 = add nsw i32 %883, -1
  store i32 %886, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit230

887:                                              ; preds = %882
  %.not.i484 = icmp eq i32 %883, 0
  br i1 %.not.i484, label %lean_dec.exit230, label %888

888:                                              ; preds = %887
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %888, %887, %885, %lean_dec.exit231
  %889 = ptrtoint ptr %2 to i64
  %890 = trunc i64 %889 to i1
  br i1 %890, label %lean_dec.exit229, label %891

891:                                              ; preds = %lean_dec.exit230
  %892 = load i32, ptr %2, align 4, !tbaa !4
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %896, !prof !9

894:                                              ; preds = %891
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit229

896:                                              ; preds = %891
  %.not.i486 = icmp eq i32 %892, 0
  br i1 %.not.i486, label %lean_dec.exit229, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %897, %896, %894, %lean_dec.exit230
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !10
  %900 = ptrtoint ptr %899 to i64
  %901 = trunc i64 %900 to i1
  br i1 %901, label %lean_inc.exit315, label %902

902:                                              ; preds = %lean_dec.exit229
  %.val.i577 = load i32, ptr %899, align 4, !tbaa !4
  %903 = icmp sgt i32 %.val.i577, 0
  br i1 %903, label %904, label %906, !prof !9

904:                                              ; preds = %902
  %905 = add nuw i32 %.val.i577, 1
  store i32 %905, ptr %899, align 4, !tbaa !4
  br label %lean_inc.exit315

906:                                              ; preds = %902
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit315, label %907

907:                                              ; preds = %906
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %899) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %907, %906, %904, %lean_dec.exit229
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %909 = load ptr, ptr %908, align 8, !tbaa !10
  %910 = ptrtoint ptr %909 to i64
  %911 = trunc i64 %910 to i1
  br i1 %911, label %lean_inc.exit314, label %912

912:                                              ; preds = %lean_inc.exit315
  %.val.i580 = load i32, ptr %909, align 4, !tbaa !4
  %913 = icmp sgt i32 %.val.i580, 0
  br i1 %913, label %914, label %916, !prof !9

914:                                              ; preds = %912
  %915 = add nuw i32 %.val.i580, 1
  store i32 %915, ptr %909, align 4, !tbaa !4
  br label %lean_inc.exit314

916:                                              ; preds = %912
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit314, label %917

917:                                              ; preds = %916
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %909) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %917, %916, %914, %lean_inc.exit315
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %919 = load ptr, ptr %918, align 8, !tbaa !10
  %920 = ptrtoint ptr %919 to i64
  %921 = trunc i64 %920 to i1
  br i1 %921, label %lean_inc.exit313, label %922

922:                                              ; preds = %lean_inc.exit314
  %.val.i583 = load i32, ptr %919, align 4, !tbaa !4
  %923 = icmp sgt i32 %.val.i583, 0
  br i1 %923, label %924, label %926, !prof !9

924:                                              ; preds = %922
  %925 = add nuw i32 %.val.i583, 1
  store i32 %925, ptr %919, align 4, !tbaa !4
  br label %lean_inc.exit313

926:                                              ; preds = %922
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit313, label %927

927:                                              ; preds = %926
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %919) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %927, %926, %924, %lean_inc.exit314
  br i1 %14, label %lean_dec.exit228, label %928

928:                                              ; preds = %lean_inc.exit313
  %929 = load i32, ptr %1, align 4, !tbaa !4
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %933, !prof !9

931:                                              ; preds = %928
  %932 = add nsw i32 %929, -1
  store i32 %932, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit228

933:                                              ; preds = %928
  %.not.i488 = icmp eq i32 %929, 0
  br i1 %.not.i488, label %lean_dec.exit228, label %934

934:                                              ; preds = %933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %934, %933, %931, %lean_inc.exit313
  %935 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef %0, ptr noundef %899, ptr noundef %909, ptr noundef %919) #4
  br label %1176

936:                                              ; preds = %lean_obj_tag.exit
  %937 = ptrtoint ptr %11 to i64
  %938 = trunc i64 %937 to i1
  br i1 %938, label %lean_dec.exit227, label %939

939:                                              ; preds = %936
  %940 = load i32, ptr %11, align 4, !tbaa !4
  %941 = icmp sgt i32 %940, 1
  br i1 %941, label %942, label %944, !prof !9

942:                                              ; preds = %939
  %943 = add nsw i32 %940, -1
  store i32 %943, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit227

944:                                              ; preds = %939
  %.not.i490 = icmp eq i32 %940, 0
  br i1 %.not.i490, label %lean_dec.exit227, label %945

945:                                              ; preds = %944
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %945, %944, %942, %936
  %946 = ptrtoint ptr %9 to i64
  %947 = trunc i64 %946 to i1
  br i1 %947, label %lean_dec.exit226, label %948

948:                                              ; preds = %lean_dec.exit227
  %949 = load i32, ptr %9, align 4, !tbaa !4
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %953, !prof !9

951:                                              ; preds = %948
  %952 = add nsw i32 %949, -1
  store i32 %952, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit226

953:                                              ; preds = %948
  %.not.i492 = icmp eq i32 %949, 0
  br i1 %.not.i492, label %lean_dec.exit226, label %954

954:                                              ; preds = %953
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %954, %953, %951, %lean_dec.exit227
  %955 = ptrtoint ptr %8 to i64
  %956 = trunc i64 %955 to i1
  br i1 %956, label %lean_dec.exit225, label %957

957:                                              ; preds = %lean_dec.exit226
  %958 = load i32, ptr %8, align 4, !tbaa !4
  %959 = icmp sgt i32 %958, 1
  br i1 %959, label %960, label %962, !prof !9

960:                                              ; preds = %957
  %961 = add nsw i32 %958, -1
  store i32 %961, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit225

962:                                              ; preds = %957
  %.not.i494 = icmp eq i32 %958, 0
  br i1 %.not.i494, label %lean_dec.exit225, label %963

963:                                              ; preds = %962
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %963, %962, %960, %lean_dec.exit226
  %964 = ptrtoint ptr %7 to i64
  %965 = trunc i64 %964 to i1
  br i1 %965, label %lean_dec.exit224, label %966

966:                                              ; preds = %lean_dec.exit225
  %967 = load i32, ptr %7, align 4, !tbaa !4
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %971, !prof !9

969:                                              ; preds = %966
  %970 = add nsw i32 %967, -1
  store i32 %970, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit224

971:                                              ; preds = %966
  %.not.i496 = icmp eq i32 %967, 0
  br i1 %.not.i496, label %lean_dec.exit224, label %972

972:                                              ; preds = %971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %972, %971, %969, %lean_dec.exit225
  %973 = ptrtoint ptr %6 to i64
  %974 = trunc i64 %973 to i1
  br i1 %974, label %lean_dec.exit223, label %975

975:                                              ; preds = %lean_dec.exit224
  %976 = load i32, ptr %6, align 4, !tbaa !4
  %977 = icmp sgt i32 %976, 1
  br i1 %977, label %978, label %980, !prof !9

978:                                              ; preds = %975
  %979 = add nsw i32 %976, -1
  store i32 %979, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit223

980:                                              ; preds = %975
  %.not.i498 = icmp eq i32 %976, 0
  br i1 %.not.i498, label %lean_dec.exit223, label %981

981:                                              ; preds = %980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %981, %980, %978, %lean_dec.exit224
  %982 = ptrtoint ptr %5 to i64
  %983 = trunc i64 %982 to i1
  br i1 %983, label %lean_dec.exit222, label %984

984:                                              ; preds = %lean_dec.exit223
  %985 = load i32, ptr %5, align 4, !tbaa !4
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !9

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit222

989:                                              ; preds = %984
  %.not.i500 = icmp eq i32 %985, 0
  br i1 %.not.i500, label %lean_dec.exit222, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %990, %989, %987, %lean_dec.exit223
  %991 = ptrtoint ptr %4 to i64
  %992 = trunc i64 %991 to i1
  br i1 %992, label %lean_dec.exit221, label %993

993:                                              ; preds = %lean_dec.exit222
  %994 = load i32, ptr %4, align 4, !tbaa !4
  %995 = icmp sgt i32 %994, 1
  br i1 %995, label %996, label %998, !prof !9

996:                                              ; preds = %993
  %997 = add nsw i32 %994, -1
  store i32 %997, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit221

998:                                              ; preds = %993
  %.not.i502 = icmp eq i32 %994, 0
  br i1 %.not.i502, label %lean_dec.exit221, label %999

999:                                              ; preds = %998
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %999, %998, %996, %lean_dec.exit222
  %1000 = ptrtoint ptr %3 to i64
  %1001 = trunc i64 %1000 to i1
  br i1 %1001, label %lean_dec.exit220, label %1002

1002:                                             ; preds = %lean_dec.exit221
  %1003 = load i32, ptr %3, align 4, !tbaa !4
  %1004 = icmp sgt i32 %1003, 1
  br i1 %1004, label %1005, label %1007, !prof !9

1005:                                             ; preds = %1002
  %1006 = add nsw i32 %1003, -1
  store i32 %1006, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit220

1007:                                             ; preds = %1002
  %.not.i504 = icmp eq i32 %1003, 0
  br i1 %.not.i504, label %lean_dec.exit220, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %1008, %1007, %1005, %lean_dec.exit221
  %1009 = ptrtoint ptr %2 to i64
  %1010 = trunc i64 %1009 to i1
  br i1 %1010, label %lean_dec.exit219, label %1011

1011:                                             ; preds = %lean_dec.exit220
  %1012 = load i32, ptr %2, align 4, !tbaa !4
  %1013 = icmp sgt i32 %1012, 1
  br i1 %1013, label %1014, label %1016, !prof !9

1014:                                             ; preds = %1011
  %1015 = add nsw i32 %1012, -1
  store i32 %1015, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit219

1016:                                             ; preds = %1011
  %.not.i506 = icmp eq i32 %1012, 0
  br i1 %.not.i506, label %lean_dec.exit219, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %1017, %1016, %1014, %lean_dec.exit220
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1019 = load ptr, ptr %1018, align 8, !tbaa !10
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = trunc i64 %1020 to i1
  br i1 %1021, label %lean_inc.exit312, label %1022

1022:                                             ; preds = %lean_dec.exit219
  %.val.i586 = load i32, ptr %1019, align 4, !tbaa !4
  %1023 = icmp sgt i32 %.val.i586, 0
  br i1 %1023, label %1024, label %1026, !prof !9

1024:                                             ; preds = %1022
  %1025 = add nuw i32 %.val.i586, 1
  store i32 %1025, ptr %1019, align 4, !tbaa !4
  br label %lean_inc.exit312

1026:                                             ; preds = %1022
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit312, label %1027

1027:                                             ; preds = %1026
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1019) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %1027, %1026, %1024, %lean_dec.exit219
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1029 = load ptr, ptr %1028, align 8, !tbaa !10
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = trunc i64 %1030 to i1
  br i1 %1031, label %lean_inc.exit311, label %1032

1032:                                             ; preds = %lean_inc.exit312
  %.val.i589 = load i32, ptr %1029, align 4, !tbaa !4
  %1033 = icmp sgt i32 %.val.i589, 0
  br i1 %1033, label %1034, label %1036, !prof !9

1034:                                             ; preds = %1032
  %1035 = add nuw i32 %.val.i589, 1
  store i32 %1035, ptr %1029, align 4, !tbaa !4
  br label %lean_inc.exit311

1036:                                             ; preds = %1032
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit311, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1029) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %1037, %1036, %1034, %lean_inc.exit312
  %1038 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1039 = load ptr, ptr %1038, align 8, !tbaa !10
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = trunc i64 %1040 to i1
  br i1 %1041, label %lean_inc.exit310, label %1042

1042:                                             ; preds = %lean_inc.exit311
  %.val.i592 = load i32, ptr %1039, align 4, !tbaa !4
  %1043 = icmp sgt i32 %.val.i592, 0
  br i1 %1043, label %1044, label %1046, !prof !9

1044:                                             ; preds = %1042
  %1045 = add nuw i32 %.val.i592, 1
  store i32 %1045, ptr %1039, align 4, !tbaa !4
  br label %lean_inc.exit310

1046:                                             ; preds = %1042
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit310, label %1047

1047:                                             ; preds = %1046
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1039) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %1047, %1046, %1044, %lean_inc.exit311
  br i1 %14, label %lean_dec.exit218, label %1048

1048:                                             ; preds = %lean_inc.exit310
  %1049 = load i32, ptr %1, align 4, !tbaa !4
  %1050 = icmp sgt i32 %1049, 1
  br i1 %1050, label %1051, label %1053, !prof !9

1051:                                             ; preds = %1048
  %1052 = add nsw i32 %1049, -1
  store i32 %1052, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit218

1053:                                             ; preds = %1048
  %.not.i508 = icmp eq i32 %1049, 0
  br i1 %.not.i508, label %lean_dec.exit218, label %1054

1054:                                             ; preds = %1053
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %1054, %1053, %1051, %lean_inc.exit310
  %1055 = tail call ptr @lean_apply_4(ptr noundef %10, ptr noundef %0, ptr noundef %1019, ptr noundef %1029, ptr noundef %1039) #4
  br label %1176

1056:                                             ; preds = %lean_obj_tag.exit
  %1057 = ptrtoint ptr %10 to i64
  %1058 = trunc i64 %1057 to i1
  br i1 %1058, label %lean_dec.exit217, label %1059

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %10, align 4, !tbaa !4
  %1061 = icmp sgt i32 %1060, 1
  br i1 %1061, label %1062, label %1064, !prof !9

1062:                                             ; preds = %1059
  %1063 = add nsw i32 %1060, -1
  store i32 %1063, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit217

1064:                                             ; preds = %1059
  %.not.i510 = icmp eq i32 %1060, 0
  br i1 %.not.i510, label %lean_dec.exit217, label %1065

1065:                                             ; preds = %1064
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %1065, %1064, %1062, %1056
  %1066 = ptrtoint ptr %9 to i64
  %1067 = trunc i64 %1066 to i1
  br i1 %1067, label %lean_dec.exit216, label %1068

1068:                                             ; preds = %lean_dec.exit217
  %1069 = load i32, ptr %9, align 4, !tbaa !4
  %1070 = icmp sgt i32 %1069, 1
  br i1 %1070, label %1071, label %1073, !prof !9

1071:                                             ; preds = %1068
  %1072 = add nsw i32 %1069, -1
  store i32 %1072, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit216

1073:                                             ; preds = %1068
  %.not.i512 = icmp eq i32 %1069, 0
  br i1 %.not.i512, label %lean_dec.exit216, label %1074

1074:                                             ; preds = %1073
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %1074, %1073, %1071, %lean_dec.exit217
  %1075 = ptrtoint ptr %8 to i64
  %1076 = trunc i64 %1075 to i1
  br i1 %1076, label %lean_dec.exit215, label %1077

1077:                                             ; preds = %lean_dec.exit216
  %1078 = load i32, ptr %8, align 4, !tbaa !4
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %1080, label %1082, !prof !9

1080:                                             ; preds = %1077
  %1081 = add nsw i32 %1078, -1
  store i32 %1081, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit215

1082:                                             ; preds = %1077
  %.not.i514 = icmp eq i32 %1078, 0
  br i1 %.not.i514, label %lean_dec.exit215, label %1083

1083:                                             ; preds = %1082
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %1083, %1082, %1080, %lean_dec.exit216
  %1084 = ptrtoint ptr %7 to i64
  %1085 = trunc i64 %1084 to i1
  br i1 %1085, label %lean_dec.exit214, label %1086

1086:                                             ; preds = %lean_dec.exit215
  %1087 = load i32, ptr %7, align 4, !tbaa !4
  %1088 = icmp sgt i32 %1087, 1
  br i1 %1088, label %1089, label %1091, !prof !9

1089:                                             ; preds = %1086
  %1090 = add nsw i32 %1087, -1
  store i32 %1090, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit214

1091:                                             ; preds = %1086
  %.not.i516 = icmp eq i32 %1087, 0
  br i1 %.not.i516, label %lean_dec.exit214, label %1092

1092:                                             ; preds = %1091
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %1092, %1091, %1089, %lean_dec.exit215
  %1093 = ptrtoint ptr %6 to i64
  %1094 = trunc i64 %1093 to i1
  br i1 %1094, label %lean_dec.exit213, label %1095

1095:                                             ; preds = %lean_dec.exit214
  %1096 = load i32, ptr %6, align 4, !tbaa !4
  %1097 = icmp sgt i32 %1096, 1
  br i1 %1097, label %1098, label %1100, !prof !9

1098:                                             ; preds = %1095
  %1099 = add nsw i32 %1096, -1
  store i32 %1099, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit213

1100:                                             ; preds = %1095
  %.not.i518 = icmp eq i32 %1096, 0
  br i1 %.not.i518, label %lean_dec.exit213, label %1101

1101:                                             ; preds = %1100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %1101, %1100, %1098, %lean_dec.exit214
  %1102 = ptrtoint ptr %5 to i64
  %1103 = trunc i64 %1102 to i1
  br i1 %1103, label %lean_dec.exit212, label %1104

1104:                                             ; preds = %lean_dec.exit213
  %1105 = load i32, ptr %5, align 4, !tbaa !4
  %1106 = icmp sgt i32 %1105, 1
  br i1 %1106, label %1107, label %1109, !prof !9

1107:                                             ; preds = %1104
  %1108 = add nsw i32 %1105, -1
  store i32 %1108, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit212

1109:                                             ; preds = %1104
  %.not.i520 = icmp eq i32 %1105, 0
  br i1 %.not.i520, label %lean_dec.exit212, label %1110

1110:                                             ; preds = %1109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %1110, %1109, %1107, %lean_dec.exit213
  %1111 = ptrtoint ptr %4 to i64
  %1112 = trunc i64 %1111 to i1
  br i1 %1112, label %lean_dec.exit211, label %1113

1113:                                             ; preds = %lean_dec.exit212
  %1114 = load i32, ptr %4, align 4, !tbaa !4
  %1115 = icmp sgt i32 %1114, 1
  br i1 %1115, label %1116, label %1118, !prof !9

1116:                                             ; preds = %1113
  %1117 = add nsw i32 %1114, -1
  store i32 %1117, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit211

1118:                                             ; preds = %1113
  %.not.i522 = icmp eq i32 %1114, 0
  br i1 %.not.i522, label %lean_dec.exit211, label %1119

1119:                                             ; preds = %1118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %1119, %1118, %1116, %lean_dec.exit212
  %1120 = ptrtoint ptr %3 to i64
  %1121 = trunc i64 %1120 to i1
  br i1 %1121, label %lean_dec.exit210, label %1122

1122:                                             ; preds = %lean_dec.exit211
  %1123 = load i32, ptr %3, align 4, !tbaa !4
  %1124 = icmp sgt i32 %1123, 1
  br i1 %1124, label %1125, label %1127, !prof !9

1125:                                             ; preds = %1122
  %1126 = add nsw i32 %1123, -1
  store i32 %1126, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit210

1127:                                             ; preds = %1122
  %.not.i524 = icmp eq i32 %1123, 0
  br i1 %.not.i524, label %lean_dec.exit210, label %1128

1128:                                             ; preds = %1127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %1128, %1127, %1125, %lean_dec.exit211
  %1129 = ptrtoint ptr %2 to i64
  %1130 = trunc i64 %1129 to i1
  br i1 %1130, label %lean_dec.exit209, label %1131

1131:                                             ; preds = %lean_dec.exit210
  %1132 = load i32, ptr %2, align 4, !tbaa !4
  %1133 = icmp sgt i32 %1132, 1
  br i1 %1133, label %1134, label %1136, !prof !9

1134:                                             ; preds = %1131
  %1135 = add nsw i32 %1132, -1
  store i32 %1135, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit209

1136:                                             ; preds = %1131
  %.not.i526 = icmp eq i32 %1132, 0
  br i1 %.not.i526, label %lean_dec.exit209, label %1137

1137:                                             ; preds = %1136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %1137, %1136, %1134, %lean_dec.exit210
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1139 = load ptr, ptr %1138, align 8, !tbaa !10
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = trunc i64 %1140 to i1
  br i1 %1141, label %lean_inc.exit309, label %1142

1142:                                             ; preds = %lean_dec.exit209
  %.val.i595 = load i32, ptr %1139, align 4, !tbaa !4
  %1143 = icmp sgt i32 %.val.i595, 0
  br i1 %1143, label %1144, label %1146, !prof !9

1144:                                             ; preds = %1142
  %1145 = add nuw i32 %.val.i595, 1
  store i32 %1145, ptr %1139, align 4, !tbaa !4
  br label %lean_inc.exit309

1146:                                             ; preds = %1142
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit309, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1139) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %1147, %1146, %1144, %lean_dec.exit209
  %1148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1149 = load ptr, ptr %1148, align 8, !tbaa !10
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = trunc i64 %1150 to i1
  br i1 %1151, label %lean_inc.exit308, label %1152

1152:                                             ; preds = %lean_inc.exit309
  %.val.i598 = load i32, ptr %1149, align 4, !tbaa !4
  %1153 = icmp sgt i32 %.val.i598, 0
  br i1 %1153, label %1154, label %1156, !prof !9

1154:                                             ; preds = %1152
  %1155 = add nuw i32 %.val.i598, 1
  store i32 %1155, ptr %1149, align 4, !tbaa !4
  br label %lean_inc.exit308

1156:                                             ; preds = %1152
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit308, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %1157, %1156, %1154, %lean_inc.exit309
  %1158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1159 = load ptr, ptr %1158, align 8, !tbaa !10
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = trunc i64 %1160 to i1
  br i1 %1161, label %lean_inc.exit, label %1162

1162:                                             ; preds = %lean_inc.exit308
  %.val.i601 = load i32, ptr %1159, align 4, !tbaa !4
  %1163 = icmp sgt i32 %.val.i601, 0
  br i1 %1163, label %1164, label %1166, !prof !9

1164:                                             ; preds = %1162
  %1165 = add nuw i32 %.val.i601, 1
  store i32 %1165, ptr %1159, align 4, !tbaa !4
  br label %lean_inc.exit

1166:                                             ; preds = %1162
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit, label %1167

1167:                                             ; preds = %1166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1167, %1166, %1164, %lean_inc.exit308
  br i1 %14, label %lean_dec.exit, label %1168

1168:                                             ; preds = %lean_inc.exit
  %1169 = load i32, ptr %1, align 4, !tbaa !4
  %1170 = icmp sgt i32 %1169, 1
  br i1 %1170, label %1171, label %1173, !prof !9

1171:                                             ; preds = %1168
  %1172 = add nsw i32 %1169, -1
  store i32 %1172, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

1173:                                             ; preds = %1168
  %.not.i528 = icmp eq i32 %1169, 0
  br i1 %.not.i528, label %lean_dec.exit, label %1174

1174:                                             ; preds = %1173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1174, %1173, %1171, %lean_inc.exit
  %1175 = tail call ptr @lean_apply_4(ptr noundef %11, ptr noundef %0, ptr noundef %1139, ptr noundef %1149, ptr noundef %1159) #4
  br label %1176

1176:                                             ; preds = %lean_dec.exit, %lean_dec.exit218, %lean_dec.exit228, %lean_dec.exit238, %lean_dec.exit248, %lean_dec.exit258, %lean_dec.exit268, %lean_dec.exit278, %lean_dec.exit288, %lean_dec.exit298
  %.0 = phi ptr [ %1175, %lean_dec.exit ], [ %120, %lean_dec.exit298 ], [ %220, %lean_dec.exit288 ], [ %340, %lean_dec.exit278 ], [ %455, %lean_dec.exit268 ], [ %565, %lean_dec.exit258 ], [ %695, %lean_dec.exit248 ], [ %815, %lean_dec.exit238 ], [ %935, %lean_dec.exit228 ], [ %1055, %lean_dec.exit218 ]
  ret ptr %.0
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__17_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__17_splitter___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 12, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__15_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  switch i32 %.0.i, label %162 [
    i32 0, label %15
    i32 1, label %51
    i32 2, label %88
    i32 3, label %125
  ]

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit49, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit49

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit49, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit48, label %27

27:                                               ; preds = %lean_dec.exit49
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit48

32:                                               ; preds = %27
  %.not.i54 = icmp eq i32 %28, 0
  br i1 %.not.i54, label %lean_dec.exit48, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %33, %32, %30, %lean_dec.exit49
  %34 = ptrtoint ptr %2 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit47, label %36

36:                                               ; preds = %lean_dec.exit48
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit47

41:                                               ; preds = %36
  %.not.i56 = icmp eq i32 %37, 0
  br i1 %.not.i56, label %lean_dec.exit47, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %42, %41, %39, %lean_dec.exit48
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit53, label %45

45:                                               ; preds = %lean_dec.exit47
  %.val.i82 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i82, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i82, 1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit53

49:                                               ; preds = %45
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit53, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit53

51:                                               ; preds = %lean_obj_tag.exit
  %52 = ptrtoint ptr %4 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit46, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit46

59:                                               ; preds = %54
  %.not.i58 = icmp eq i32 %55, 0
  br i1 %.not.i58, label %lean_dec.exit46, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %60, %59, %57, %51
  %61 = ptrtoint ptr %3 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit45, label %63

63:                                               ; preds = %lean_dec.exit46
  %64 = load i32, ptr %3, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit45

68:                                               ; preds = %63
  %.not.i60 = icmp eq i32 %64, 0
  br i1 %.not.i60, label %lean_dec.exit45, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %69, %68, %66, %lean_dec.exit46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit52, label %74

74:                                               ; preds = %lean_dec.exit45
  %.val.i84 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i84, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i84, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit52

78:                                               ; preds = %74
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit52, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %79, %78, %76, %lean_dec.exit45
  br i1 %8, label %lean_dec.exit44, label %80

80:                                               ; preds = %lean_inc.exit52
  %81 = load i32, ptr %0, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit44

85:                                               ; preds = %80
  %.not.i62 = icmp eq i32 %81, 0
  br i1 %.not.i62, label %lean_dec.exit44, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %86, %85, %83, %lean_inc.exit52
  %87 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %71) #4
  br label %lean_inc.exit53

88:                                               ; preds = %lean_obj_tag.exit
  %89 = ptrtoint ptr %4 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit43, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit43

96:                                               ; preds = %91
  %.not.i64 = icmp eq i32 %92, 0
  br i1 %.not.i64, label %lean_dec.exit43, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %97, %96, %94, %88
  %98 = ptrtoint ptr %2 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit42, label %100

100:                                              ; preds = %lean_dec.exit43
  %101 = load i32, ptr %2, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit42

105:                                              ; preds = %100
  %.not.i66 = icmp eq i32 %101, 0
  br i1 %.not.i66, label %lean_dec.exit42, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %106, %105, %103, %lean_dec.exit43
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit51, label %111

111:                                              ; preds = %lean_dec.exit42
  %.val.i87 = load i32, ptr %108, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i87, 0
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i87, 1
  store i32 %114, ptr %108, align 4, !tbaa !4
  br label %lean_inc.exit51

115:                                              ; preds = %111
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit51, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %116, %115, %113, %lean_dec.exit42
  br i1 %8, label %lean_dec.exit41, label %117

117:                                              ; preds = %lean_inc.exit51
  %118 = load i32, ptr %0, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit41

122:                                              ; preds = %117
  %.not.i68 = icmp eq i32 %118, 0
  br i1 %.not.i68, label %lean_dec.exit41, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %123, %122, %120, %lean_inc.exit51
  %124 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %108) #4
  br label %lean_inc.exit53

125:                                              ; preds = %lean_obj_tag.exit
  %126 = ptrtoint ptr %3 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit40, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !9

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

133:                                              ; preds = %128
  %.not.i70 = icmp eq i32 %129, 0
  br i1 %.not.i70, label %lean_dec.exit40, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %134, %133, %131, %125
  %135 = ptrtoint ptr %2 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit39, label %137

137:                                              ; preds = %lean_dec.exit40
  %138 = load i32, ptr %2, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit39

142:                                              ; preds = %137
  %.not.i72 = icmp eq i32 %138, 0
  br i1 %.not.i72, label %lean_dec.exit39, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %143, %142, %140, %lean_dec.exit40
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit50, label %148

148:                                              ; preds = %lean_dec.exit39
  %.val.i90 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i90, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i90, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit50

152:                                              ; preds = %148
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit50, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %153, %152, %150, %lean_dec.exit39
  br i1 %8, label %lean_dec.exit38, label %154

154:                                              ; preds = %lean_inc.exit50
  %155 = load i32, ptr %0, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit38

159:                                              ; preds = %154
  %.not.i74 = icmp eq i32 %155, 0
  br i1 %.not.i74, label %lean_dec.exit38, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %160, %159, %157, %lean_inc.exit50
  %161 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %145) #4
  br label %lean_inc.exit53

162:                                              ; preds = %lean_obj_tag.exit
  %163 = ptrtoint ptr %4 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_dec.exit37, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %4, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

170:                                              ; preds = %165
  %.not.i76 = icmp eq i32 %166, 0
  br i1 %.not.i76, label %lean_dec.exit37, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %171, %170, %168, %162
  %172 = ptrtoint ptr %3 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit36, label %174

174:                                              ; preds = %lean_dec.exit37
  %175 = load i32, ptr %3, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit36

179:                                              ; preds = %174
  %.not.i78 = icmp eq i32 %175, 0
  br i1 %.not.i78, label %lean_dec.exit36, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %180, %179, %177, %lean_dec.exit37
  %181 = ptrtoint ptr %2 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit, label %183

183:                                              ; preds = %lean_dec.exit36
  %184 = load i32, ptr %2, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

188:                                              ; preds = %183
  %.not.i80 = icmp eq i32 %184, 0
  br i1 %.not.i80, label %lean_dec.exit, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %189, %188, %186, %lean_dec.exit36
  %190 = ptrtoint ptr %5 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit53, label %192

192:                                              ; preds = %lean_dec.exit
  %.val.i93 = load i32, ptr %5, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i93, 0
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i93, 1
  store i32 %195, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit53

196:                                              ; preds = %192
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit53, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %lean_dec.exit, %194, %196, %197, %lean_dec.exit47, %47, %49, %50, %lean_dec.exit38, %lean_dec.exit41, %lean_dec.exit44
  %.0 = phi ptr [ %1, %lean_dec.exit47 ], [ %161, %lean_dec.exit38 ], [ %87, %lean_dec.exit44 ], [ %124, %lean_dec.exit41 ], [ %1, %50 ], [ %1, %49 ], [ %1, %47 ], [ %5, %197 ], [ %5, %196 ], [ %5, %194 ], [ %5, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__15_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__15_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__15_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__15_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__9_splitter___rarg(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  switch i8 %0, label %63 [
    i8 0, label %9
    i8 1, label %18
    i8 2, label %27
    i8 3, label %36
    i8 4, label %45
    i8 5, label %54
  ]

9:                                                ; preds = %8
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit20, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit20

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit20, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit20

18:                                               ; preds = %8
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit20, label %21

21:                                               ; preds = %18
  %.val.i21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i21, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i21, 1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit20

25:                                               ; preds = %21
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit20, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit20

27:                                               ; preds = %8
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit20, label %30

30:                                               ; preds = %27
  %.val.i24 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i24, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i24, 1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit20

34:                                               ; preds = %30
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit20, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit20

36:                                               ; preds = %8
  %37 = ptrtoint ptr %4 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit20, label %39

39:                                               ; preds = %36
  %.val.i27 = load i32, ptr %4, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i27, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i27, 1
  store i32 %42, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit20

43:                                               ; preds = %39
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit20, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit20

45:                                               ; preds = %8
  %46 = ptrtoint ptr %5 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit20, label %48

48:                                               ; preds = %45
  %.val.i30 = load i32, ptr %5, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i30, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i30, 1
  store i32 %51, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit20

52:                                               ; preds = %48
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit20, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit20

54:                                               ; preds = %8
  %55 = ptrtoint ptr %6 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit20, label %57

57:                                               ; preds = %54
  %.val.i33 = load i32, ptr %6, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i33, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i33, 1
  store i32 %60, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit20

61:                                               ; preds = %57
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit20, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit20

63:                                               ; preds = %8
  %64 = ptrtoint ptr %7 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit20, label %66

66:                                               ; preds = %63
  %.val.i36 = load i32, ptr %7, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i36, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i36, 1
  store i32 %69, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit20

70:                                               ; preds = %66
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit20, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %63, %68, %70, %71, %54, %59, %61, %62, %45, %50, %52, %53, %36, %41, %43, %44, %27, %32, %34, %35, %18, %23, %25, %26, %9, %14, %16, %17
  %.0 = phi ptr [ %6, %54 ], [ %5, %45 ], [ %1, %9 ], [ %2, %18 ], [ %3, %27 ], [ %4, %36 ], [ %1, %17 ], [ %1, %16 ], [ %1, %14 ], [ %2, %26 ], [ %2, %25 ], [ %2, %23 ], [ %3, %35 ], [ %3, %34 ], [ %3, %32 ], [ %4, %44 ], [ %4, %43 ], [ %4, %41 ], [ %5, %53 ], [ %5, %52 ], [ %5, %50 ], [ %6, %62 ], [ %6, %61 ], [ %6, %59 ], [ %7, %71 ], [ %7, %70 ], [ %7, %68 ], [ %7, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__9_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__9_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__9_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = lshr i64 %9, 1
  %11 = trunc i64 %10 to i8
  %12 = trunc i64 %9 to i1
  br i1 %12, label %lean_dec.exit23, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit23

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit23, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %19, %18, %16, %8
  %20 = tail call ptr @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr_0__Std_Tactic_BVDecide_BVExpr_bitblast_go_match__9_splitter___rarg(i8 noundef zeroext %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit22, label %23

23:                                               ; preds = %lean_dec.exit23
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit22

28:                                               ; preds = %23
  %.not.i24 = icmp eq i32 %24, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %29, %28, %26, %lean_dec.exit23
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit21, label %32

32:                                               ; preds = %lean_dec.exit22
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit21

37:                                               ; preds = %32
  %.not.i26 = icmp eq i32 %33, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %38, %37, %35, %lean_dec.exit22
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit20, label %41

41:                                               ; preds = %lean_dec.exit21
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit20

46:                                               ; preds = %41
  %.not.i28 = icmp eq i32 %42, 0
  br i1 %.not.i28, label %lean_dec.exit20, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %47, %46, %44, %lean_dec.exit21
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit19, label %50

50:                                               ; preds = %lean_dec.exit20
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit19

55:                                               ; preds = %50
  %.not.i30 = icmp eq i32 %51, 0
  br i1 %.not.i30, label %lean_dec.exit19, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %56, %55, %53, %lean_dec.exit20
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit18, label %59

59:                                               ; preds = %lean_dec.exit19
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit18

64:                                               ; preds = %59
  %.not.i32 = icmp eq i32 %60, 0
  br i1 %.not.i32, label %lean_dec.exit18, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %65, %64, %62, %lean_dec.exit19
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit17, label %68

68:                                               ; preds = %lean_dec.exit18
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

73:                                               ; preds = %68
  %.not.i34 = icmp eq i32 %69, 0
  br i1 %.not.i34, label %lean_dec.exit17, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %74, %73, %71, %lean_dec.exit18
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_dec.exit17
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i36 = icmp eq i32 %78, 0
  br i1 %.not.i36, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_dec.exit17
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Expr(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !10
  br label %182

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %182, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

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
  %21 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Const(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val100 = load i32, ptr %22, align 4
  %.mask.i116 = and i32 %.val100, -16777216
  %23 = icmp eq i32 %.mask.i116, 16777216
  br i1 %23, label %182, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit69

29:                                               ; preds = %24
  %.not.i68 = icmp eq i32 %25, 0
  br i1 %.not.i68, label %lean_dec_ref.exit69, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit69

lean_dec_ref.exit69:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Var(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val101 = load i32, ptr %32, align 4
  %.mask.i117 = and i32 %.val101, -16777216
  %33 = icmp eq i32 %.mask.i117, 16777216
  br i1 %33, label %182, label %34

34:                                               ; preds = %lean_dec_ref.exit69
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit71

39:                                               ; preds = %34
  %.not.i70 = icmp eq i32 %35, 0
  br i1 %.not.i70, label %lean_dec_ref.exit71, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit71

lean_dec_ref.exit71:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Not(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val102 = load i32, ptr %42, align 4
  %.mask.i118 = and i32 %.val102, -16777216
  %43 = icmp eq i32 %.mask.i118, 16777216
  br i1 %43, label %182, label %44

44:                                               ; preds = %lean_dec_ref.exit71
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit73

49:                                               ; preds = %44
  %.not.i72 = icmp eq i32 %45, 0
  br i1 %.not.i72, label %lean_dec_ref.exit73, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit73

lean_dec_ref.exit73:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_ShiftLeft(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val103 = load i32, ptr %52, align 4
  %.mask.i119 = and i32 %.val103, -16777216
  %53 = icmp eq i32 %.mask.i119, 16777216
  br i1 %53, label %182, label %54

54:                                               ; preds = %lean_dec_ref.exit73
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit75

59:                                               ; preds = %54
  %.not.i74 = icmp eq i32 %55, 0
  br i1 %.not.i74, label %lean_dec_ref.exit75, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit75

lean_dec_ref.exit75:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_ShiftRight(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %62 = getelementptr i8, ptr %61, i64 4
  %.val104 = load i32, ptr %62, align 4
  %.mask.i120 = and i32 %.val104, -16777216
  %63 = icmp eq i32 %.mask.i120, 16777216
  br i1 %63, label %182, label %64

64:                                               ; preds = %lean_dec_ref.exit75
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_dec_ref.exit77

69:                                               ; preds = %64
  %.not.i76 = icmp eq i32 %65, 0
  br i1 %.not.i76, label %lean_dec_ref.exit77, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec_ref.exit77

lean_dec_ref.exit77:                              ; preds = %67, %69, %70
  %71 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Add(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %72 = getelementptr i8, ptr %71, i64 4
  %.val105 = load i32, ptr %72, align 4
  %.mask.i121 = and i32 %.val105, -16777216
  %73 = icmp eq i32 %.mask.i121, 16777216
  br i1 %73, label %182, label %74

74:                                               ; preds = %lean_dec_ref.exit77
  %75 = load i32, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !4
  br label %lean_dec_ref.exit79

79:                                               ; preds = %74
  %.not.i78 = icmp eq i32 %75, 0
  br i1 %.not.i78, label %lean_dec_ref.exit79, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec_ref.exit79

lean_dec_ref.exit79:                              ; preds = %77, %79, %80
  %81 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Append(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %82 = getelementptr i8, ptr %81, i64 4
  %.val106 = load i32, ptr %82, align 4
  %.mask.i122 = and i32 %.val106, -16777216
  %83 = icmp eq i32 %.mask.i122, 16777216
  br i1 %83, label %182, label %84

84:                                               ; preds = %lean_dec_ref.exit79
  %85 = load i32, ptr %81, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !4
  br label %lean_dec_ref.exit81

89:                                               ; preds = %84
  %.not.i80 = icmp eq i32 %85, 0
  br i1 %.not.i80, label %lean_dec_ref.exit81, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec_ref.exit81

lean_dec_ref.exit81:                              ; preds = %87, %89, %90
  %91 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Replicate(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %92 = getelementptr i8, ptr %91, i64 4
  %.val107 = load i32, ptr %92, align 4
  %.mask.i123 = and i32 %.val107, -16777216
  %93 = icmp eq i32 %.mask.i123, 16777216
  br i1 %93, label %182, label %94

94:                                               ; preds = %lean_dec_ref.exit81
  %95 = load i32, ptr %91, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !4
  br label %lean_dec_ref.exit83

99:                                               ; preds = %94
  %.not.i82 = icmp eq i32 %95, 0
  br i1 %.not.i82, label %lean_dec_ref.exit83, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec_ref.exit83

lean_dec_ref.exit83:                              ; preds = %97, %99, %100
  %101 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Extract(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %102 = getelementptr i8, ptr %101, i64 4
  %.val108 = load i32, ptr %102, align 4
  %.mask.i124 = and i32 %.val108, -16777216
  %103 = icmp eq i32 %.mask.i124, 16777216
  br i1 %103, label %182, label %104

104:                                              ; preds = %lean_dec_ref.exit83
  %105 = load i32, ptr %101, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !4
  br label %lean_dec_ref.exit85

109:                                              ; preds = %104
  %.not.i84 = icmp eq i32 %105, 0
  br i1 %.not.i84, label %lean_dec_ref.exit85, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec_ref.exit85

lean_dec_ref.exit85:                              ; preds = %107, %109, %110
  %111 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_RotateLeft(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %112 = getelementptr i8, ptr %111, i64 4
  %.val109 = load i32, ptr %112, align 4
  %.mask.i125 = and i32 %.val109, -16777216
  %113 = icmp eq i32 %.mask.i125, 16777216
  br i1 %113, label %182, label %114

114:                                              ; preds = %lean_dec_ref.exit85
  %115 = load i32, ptr %111, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !4
  br label %lean_dec_ref.exit87

119:                                              ; preds = %114
  %.not.i86 = icmp eq i32 %115, 0
  br i1 %.not.i86, label %lean_dec_ref.exit87, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec_ref.exit87

lean_dec_ref.exit87:                              ; preds = %117, %119, %120
  %121 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_RotateRight(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %122 = getelementptr i8, ptr %121, i64 4
  %.val110 = load i32, ptr %122, align 4
  %.mask.i126 = and i32 %.val110, -16777216
  %123 = icmp eq i32 %.mask.i126, 16777216
  br i1 %123, label %182, label %124

124:                                              ; preds = %lean_dec_ref.exit87
  %125 = load i32, ptr %121, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !4
  br label %lean_dec_ref.exit89

129:                                              ; preds = %124
  %.not.i88 = icmp eq i32 %125, 0
  br i1 %.not.i88, label %lean_dec_ref.exit89, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec_ref.exit89

lean_dec_ref.exit89:                              ; preds = %127, %129, %130
  %131 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Mul(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %132 = getelementptr i8, ptr %131, i64 4
  %.val111 = load i32, ptr %132, align 4
  %.mask.i127 = and i32 %.val111, -16777216
  %133 = icmp eq i32 %.mask.i127, 16777216
  br i1 %133, label %182, label %134

134:                                              ; preds = %lean_dec_ref.exit89
  %135 = load i32, ptr %131, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !4
  br label %lean_dec_ref.exit91

139:                                              ; preds = %134
  %.not.i90 = icmp eq i32 %135, 0
  br i1 %.not.i90, label %lean_dec_ref.exit91, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec_ref.exit91

lean_dec_ref.exit91:                              ; preds = %137, %139, %140
  %141 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Udiv(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %142 = getelementptr i8, ptr %141, i64 4
  %.val112 = load i32, ptr %142, align 4
  %.mask.i128 = and i32 %.val112, -16777216
  %143 = icmp eq i32 %.mask.i128, 16777216
  br i1 %143, label %182, label %144

144:                                              ; preds = %lean_dec_ref.exit91
  %145 = load i32, ptr %141, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !4
  br label %lean_dec_ref.exit93

149:                                              ; preds = %144
  %.not.i92 = icmp eq i32 %145, 0
  br i1 %.not.i92, label %lean_dec_ref.exit93, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec_ref.exit93

lean_dec_ref.exit93:                              ; preds = %147, %149, %150
  %151 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Umod(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %152 = getelementptr i8, ptr %151, i64 4
  %.val113 = load i32, ptr %152, align 4
  %.mask.i129 = and i32 %.val113, -16777216
  %153 = icmp eq i32 %.mask.i129, 16777216
  br i1 %153, label %182, label %154

154:                                              ; preds = %lean_dec_ref.exit93
  %155 = load i32, ptr %151, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !4
  br label %lean_dec_ref.exit95

159:                                              ; preds = %154
  %.not.i94 = icmp eq i32 %155, 0
  br i1 %.not.i94, label %lean_dec_ref.exit95, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec_ref.exit95

lean_dec_ref.exit95:                              ; preds = %157, %159, %160
  %161 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Reverse(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %162 = getelementptr i8, ptr %161, i64 4
  %.val114 = load i32, ptr %162, align 4
  %.mask.i130 = and i32 %.val114, -16777216
  %163 = icmp eq i32 %.mask.i130, 16777216
  br i1 %163, label %182, label %164

164:                                              ; preds = %lean_dec_ref.exit95
  %165 = load i32, ptr %161, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !4
  br label %lean_dec_ref.exit97

169:                                              ; preds = %164
  %.not.i96 = icmp eq i32 %165, 0
  br i1 %.not.i96, label %lean_dec_ref.exit97, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_dec_ref.exit97

lean_dec_ref.exit97:                              ; preds = %167, %169, %170
  %171 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %172 = getelementptr i8, ptr %171, i64 4
  %.val115 = load i32, ptr %172, align 4
  %.mask.i131 = and i32 %.val115, -16777216
  %173 = icmp eq i32 %.mask.i131, 16777216
  br i1 %173, label %182, label %174

174:                                              ; preds = %lean_dec_ref.exit97
  %175 = load i32, ptr %171, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !4
  br label %lean_dec_ref.exit99

179:                                              ; preds = %174
  %.not.i98 = icmp eq i32 %175, 0
  br i1 %.not.i98, label %lean_dec_ref.exit99, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_dec_ref.exit99

lean_dec_ref.exit99:                              ; preds = %177, %179, %180
  %181 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %182

182:                                              ; preds = %lean_dec_ref.exit97, %lean_dec_ref.exit95, %lean_dec_ref.exit93, %lean_dec_ref.exit91, %lean_dec_ref.exit89, %lean_dec_ref.exit87, %lean_dec_ref.exit85, %lean_dec_ref.exit83, %lean_dec_ref.exit81, %lean_dec_ref.exit79, %lean_dec_ref.exit77, %lean_dec_ref.exit75, %lean_dec_ref.exit73, %lean_dec_ref.exit71, %lean_dec_ref.exit69, %lean_dec_ref.exit, %10, %lean_dec_ref.exit99, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %181, %lean_dec_ref.exit99 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit69 ], [ %41, %lean_dec_ref.exit71 ], [ %51, %lean_dec_ref.exit73 ], [ %61, %lean_dec_ref.exit75 ], [ %71, %lean_dec_ref.exit77 ], [ %81, %lean_dec_ref.exit79 ], [ %91, %lean_dec_ref.exit81 ], [ %101, %lean_dec_ref.exit83 ], [ %111, %lean_dec_ref.exit85 ], [ %121, %lean_dec_ref.exit87 ], [ %131, %lean_dec_ref.exit89 ], [ %141, %lean_dec_ref.exit91 ], [ %151, %lean_dec_ref.exit93 ], [ %161, %lean_dec_ref.exit95 ], [ %171, %lean_dec_ref.exit97 ]
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !10
  ret ptr %2
}

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Const(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Var(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Not(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_ShiftLeft(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_ShiftRight(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Add(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Append(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Replicate(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Extract(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_RotateLeft(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_RotateRight(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Mul(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Udiv(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Umod(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Lemmas_Operations_Reverse(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast_BVExpr_Circuit_Impl_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!7, !7, i64 0}
