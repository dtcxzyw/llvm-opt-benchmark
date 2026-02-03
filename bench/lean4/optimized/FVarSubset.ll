; ModuleID = 'bench/lean4/original/FVarSubset.ll'
source_filename = "bench/lean4/original/FVarSubset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Expr_fvarsSubset___closed__5 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Expr_fvarsSubset___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_fvarsSubset___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_fvarsSubset___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_fvarsSubset___closed__4 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at_Lean_Expr_fvarsSubset___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.021 = phi ptr [ %0, %2 ], [ %.021.be, %.backedge ]
  %4 = ptrtoint ptr %.021 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.021, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = tail call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %1, ptr noundef %17) #3
  switch i8 %22, label %51 [
    i8 0, label %.backedge
    i8 1, label %23
  ]

.backedge:                                        ; preds = %13, %51
  %.021.be = phi ptr [ %21, %51 ], [ %15, %13 ]
  br label %3

23:                                               ; preds = %13
  %24 = ptrtoint ptr %19 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %23
  %.val.i25 = load i32, ptr %19, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i25, 1
  store i32 %29, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i = icmp eq i32 %.val.i25, 0
  br i1 %.not.i, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %23
  %32 = ptrtoint ptr %17 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit24, label %34

34:                                               ; preds = %lean_inc.exit
  %.val.i26 = load i32, ptr %17, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i26, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i26, 1
  store i32 %37, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit24

38:                                               ; preds = %34
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit24, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_inc.exit24
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %17, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %19, ptr %45, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread:                                          ; preds = %lean_alloc_ctor.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 16842768, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %40, ptr %50, align 8, !tbaa !4
  br label %.loopexit

51:                                               ; preds = %13
  br label %.backedge

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %46, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 3) i8 @l_Lean_Expr_fvarsSubset___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %1) #3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %lean_dec.exit15, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i8 @l_Lean_Expr_isFVar(ptr noundef %1) #3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %lean_dec.exit15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %1) #3
  %12 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_Expr_fvarsSubset___spec__1(ptr noundef %10, ptr noundef %11)
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i16 = icmp eq i32 %16, 0
  br i1 %.not.i16, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %8
  %22 = ptrtoint ptr %12 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit
  %24 = and i64 %22, 8589934590
  %25 = icmp ne i64 %24, 0
  %spec.select = zext i1 %25 to i8
  br label %lean_dec.exit15

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit
  %26 = getelementptr i8, ptr %12, i64 4
  %.val.i = load i32, ptr %26, align 4
  %27 = icmp ult i32 %.val.i, 16777216
  br i1 %27, label %lean_dec.exit15, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %.thread
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit15

32:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %lean_obj_tag.exit, %30, %32, %33, %lean_obj_tag.exit.thread, %5, %2
  %.0 = phi i8 [ 2, %2 ], [ 1, %5 ], [ 0, %lean_obj_tag.exit.thread ], [ %spec.select, %lean_obj_tag.exit ], [ 1, %33 ], [ 1, %32 ], [ 1, %30 ]
  ret i8 %.0
}

declare zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isFVar(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Expr_fvarsSubset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %0) #3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit21, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit21

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit21

15:                                               ; preds = %2
  %16 = tail call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %1) #3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit21, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit21

26:                                               ; preds = %21
  %.not.i22 = icmp eq i32 %22, 0
  br i1 %.not.i22, label %lean_dec.exit21, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit21

28:                                               ; preds = %15
  %29 = load ptr, ptr @l_Lean_Expr_fvarsSubset___closed__5, align 8, !tbaa !4
  %30 = tail call ptr @l_Lean_CollectFVars_main(ptr noundef %1, ptr noundef %29) #3
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_closure.exit

33:                                               ; preds = %28
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 -184549344, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @l_Lean_Expr_fvarsSubset___lambda__1___boxed, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 2, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 1, ptr %37, align 2, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %30, ptr %38, align 8, !tbaa !4
  %39 = tail call ptr @lean_find_ext_expr(ptr noundef nonnull %31, ptr noundef %0) #3
  %40 = load i32, ptr %31, align 8, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %lean_alloc_closure.exit
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit19

44:                                               ; preds = %lean_alloc_closure.exit
  %.not.i24 = icmp eq i32 %40, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %45, %44, %42
  %46 = ptrtoint ptr %39 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit19
  %48 = and i64 %46, 8589934590
  %49 = icmp eq i64 %48, 0
  %spec.select = zext i1 %49 to i8
  br label %lean_dec.exit21

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit19
  %50 = getelementptr i8, ptr %39, i64 4
  %.val.i = load i32, ptr %50, align 4
  %51 = icmp ult i32 %.val.i, 16777216
  br i1 %51, label %lean_dec.exit21, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %52 = load i32, ptr %39, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %.thread
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit21

56:                                               ; preds = %.thread
  %.not.i26 = icmp eq i32 %52, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %lean_obj_tag.exit, %54, %56, %57, %lean_obj_tag.exit.thread, %18, %24, %26, %27, %5, %11, %13, %14
  %.0 = phi i8 [ %spec.select, %lean_obj_tag.exit ], [ 1, %5 ], [ 1, %lean_obj_tag.exit.thread ], [ 1, %14 ], [ 1, %13 ], [ 1, %11 ], [ 0, %27 ], [ 0, %26 ], [ 0, %24 ], [ 0, %18 ], [ 0, %57 ], [ 0, %56 ], [ 0, %54 ]
  ret i8 %.0
}

declare ptr @l_Lean_CollectFVars_main(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Expr_fvarsSubset___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Lean_Expr_fvarsSubset___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = shl nuw nsw i8 %3, 1
  %23 = or disjoint i8 %22, 1
  %24 = zext nneg i8 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

declare ptr @lean_find_ext_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at_Lean_Expr_fvarsSubset___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_findCore___at_Lean_Expr_fvarsSubset___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Expr_fvarsSubset___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Expr_fvarsSubset(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = shl nuw nsw i8 %3, 1
  %14 = or disjoint i8 %13, 1
  %15 = zext nneg i8 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_FVarSubset(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Util_CollectFVars(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Util_FindExpr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %54, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %28, ptr @l_Lean_Expr_fvarsSubset___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_Expr_fvarsSubset___closed__1, align 8, !tbaa !4
  %30 = tail call ptr @lean_mk_array(ptr noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %30, ptr @l_Lean_Expr_fvarsSubset___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = load ptr, ptr @l_Lean_Expr_fvarsSubset___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_init_l_Lean_Expr_fvarsSubset___closed__3.exit

34:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Expr_fvarsSubset___closed__3.exit:   ; preds = %lean_dec_ref.exit9
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %37, align 8, !tbaa !4
  store ptr %32, ptr @l_Lean_Expr_fvarsSubset___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #3
  %38 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %38, ptr @l_Lean_Expr_fvarsSubset___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = load ptr, ptr @l_Lean_Expr_fvarsSubset___closed__3, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Expr_fvarsSubset___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_init_l_Lean_Expr_fvarsSubset___closed__5.exit

43:                                               ; preds = %_init_l_Lean_Expr_fvarsSubset___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Expr_fvarsSubset___closed__5.exit:   ; preds = %_init_l_Lean_Expr_fvarsSubset___closed__3.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !8
  store i32 196640, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %40, ptr %47, align 8, !tbaa !4
  store ptr %41, ptr @l_Lean_Expr_fvarsSubset___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #3
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %_init_l_Lean_Expr_fvarsSubset___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Expr_fvarsSubset___closed__5.exit, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %48, %_init_l_Lean_Expr_fvarsSubset___closed__5.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !8
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Util_CollectFVars(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Util_FindExpr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
