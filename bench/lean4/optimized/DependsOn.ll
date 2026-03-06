; ModuleID = 'bench/lean4/original/DependsOn.ll'
source_filename = "bench/lean4/original/DependsOn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %1, ptr noundef %0) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %2
  %6 = and i64 %4, 8589934590
  %7 = icmp ne i64 %6, 0
  %spec.select = zext i1 %7 to i8
  br label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = icmp ult i32 %.val.i, 16777216
  br i1 %9, label %lean_dec.exit, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %.thread
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %12, %14, %15, %lean_obj_tag.exit.thread
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ %spec.select, %lean_obj_tag.exit ], [ 1, %15 ], [ 1, %14 ], [ 1, %12 ]
  ret i8 %.0
}

declare ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %1, ptr noundef %0) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %2
  %6 = and i64 %4, 8589934590
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i64 1, i64 3
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

lean_obj_tag.exit.thread.i:                       ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = icmp ult i32 %.val.i.i, 16777216
  br i1 %9, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %.thread.i
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

14:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit: ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.thread.i, %12, %14, %15
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit.thread.i ], [ %7, %lean_obj_tag.exit.i ], [ 3, %15 ], [ 3, %14 ], [ 3, %12 ]
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit5, label %18

18:                                               ; preds = %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit5, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %24, %23, %21, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit5
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i6 = icmp eq i32 %28, 0
  br i1 %.not.i6, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit5
  %34 = inttoptr i64 %.0.i to ptr
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %1) #3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %lean_dec.exit
  %.05085 = phi ptr [ %.151, %lean_dec.exit ], [ %1, %2 ]
  %5 = ptrtoint ptr %.05085 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.05085, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i, label %.loopexit [
    i32 1, label %13
    i32 5, label %29
    i32 6, label %36
    i32 7, label %43
    i32 8, label %50
    i32 10, label %lean_dec.exit.sink.split
    i32 11, label %62
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.05085, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %0, ptr noundef %15) #3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_obj_tag.exit75, label %lean_obj_tag.exit75.thread

lean_obj_tag.exit75:                              ; preds = %13
  %19 = and i64 %17, 8589934590
  %20 = icmp ne i64 %19, 0
  %spec.select = zext i1 %20 to i8
  br label %.loopexit

lean_obj_tag.exit75.thread:                       ; preds = %13
  %21 = getelementptr i8, ptr %16, i64 4
  %.val.i73 = load i32, ptr %21, align 4
  %22 = icmp ult i32 %.val.i73, 16777216
  br i1 %22, label %.loopexit, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit75.thread
  %23 = load i32, ptr %16, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %.thread
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %16, align 4, !tbaa !4
  br label %.loopexit

27:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.loopexit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %.loopexit

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %.05085, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %.05085, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %0, ptr noundef %31)
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %lean_dec.exit, label %.loopexit

36:                                               ; preds = %lean_obj_tag.exit
  %37 = getelementptr inbounds nuw i8, ptr %.05085, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %.05085, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %0, ptr noundef %38)
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %lean_dec.exit, label %.loopexit

43:                                               ; preds = %lean_obj_tag.exit
  %44 = getelementptr inbounds nuw i8, ptr %.05085, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %.05085, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %0, ptr noundef %45)
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %lean_dec.exit, label %.loopexit

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %.05085, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %.05085, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.05085, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %0, ptr noundef %52)
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %50
  %60 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %0, ptr noundef %54)
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %lean_dec.exit, label %.loopexit

62:                                               ; preds = %lean_obj_tag.exit
  br label %lean_dec.exit.sink.split

lean_dec.exit.sink.split:                         ; preds = %lean_obj_tag.exit, %62
  %.sink99 = phi i64 [ 24, %62 ], [ 16, %lean_obj_tag.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.05085, i64 %.sink99
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.sink.split, %59, %43, %36, %29
  %.151 = phi ptr [ %40, %36 ], [ %47, %43 ], [ %56, %59 ], [ %33, %29 ], [ %64, %lean_dec.exit.sink.split ]
  %65 = tail call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %.151) #3
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %lean_obj_tag.exit, %59, %43, %36, %29, %lean_dec.exit, %50, %2, %lean_obj_tag.exit75, %lean_obj_tag.exit75.thread, %28, %27, %25
  %.1.ph = phi i8 [ %spec.select, %lean_obj_tag.exit75 ], [ 1, %25 ], [ 1, %27 ], [ 1, %28 ], [ 0, %lean_obj_tag.exit75.thread ], [ 0, %2 ], [ 1, %29 ], [ 1, %36 ], [ 1, %43 ], [ 1, %59 ], [ 0, %lean_obj_tag.exit ], [ 0, %lean_dec.exit ], [ 1, %50 ]
  ret i8 %.1.ph
}

declare zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %0)
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
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
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext range(i8 0, 2) i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %0)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
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
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  switch i32 %.0.i, label %27 [
    i32 0, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit
    i32 1, label %11
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %1, ptr noundef %13) #3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %11
  %17 = and i64 %15, 8589934590
  %18 = icmp ne i64 %17, 0
  %spec.select.i = zext i1 %18 to i8
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

lean_obj_tag.exit.thread.i:                       ; preds = %11
  %19 = getelementptr i8, ptr %14, i64 4
  %.val.i.i = load i32, ptr %19, align 4
  %20 = icmp ult i32 %.val.i.i, 16777216
  br i1 %20, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %.thread.i
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %14, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

25:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %29)
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit: ; preds = %26, %25, %23, %lean_obj_tag.exit.thread.i, %lean_obj_tag.exit.i, %lean_obj_tag.exit, %27
  %.0 = phi i8 [ %30, %27 ], [ 0, %lean_obj_tag.exit ], [ 0, %lean_obj_tag.exit.thread.i ], [ %spec.select.i, %lean_obj_tag.exit.i ], [ 1, %26 ], [ 1, %25 ], [ 1, %23 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i.i, label %27 [
    i32 0, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit
    i32 1, label %11
  ]

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %1, ptr noundef %13) #3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_obj_tag.exit.i.i, label %lean_obj_tag.exit.thread.i.i

lean_obj_tag.exit.i.i:                            ; preds = %11
  %17 = and i64 %15, 8589934590
  %18 = icmp ne i64 %17, 0
  %spec.select.i.i = zext i1 %18 to i8
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit

lean_obj_tag.exit.thread.i.i:                     ; preds = %11
  %19 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i = load i32, ptr %19, align 4
  %20 = icmp ult i32 %.val.i.i.i, 16777216
  br i1 %20, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %lean_obj_tag.exit.thread.i.i
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %.thread.i.i
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %14, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit

25:                                               ; preds = %.thread.i.i
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit

27:                                               ; preds = %lean_obj_tag.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %29)
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit: ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.i.i, %lean_obj_tag.exit.thread.i.i, %23, %25, %26, %27
  %.0.i = phi i8 [ %30, %27 ], [ 0, %lean_obj_tag.exit.i ], [ 0, %lean_obj_tag.exit.thread.i.i ], [ %spec.select.i.i, %lean_obj_tag.exit.i.i ], [ 1, %26 ], [ 1, %25 ], [ 1, %23 ]
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit5, label %33

33:                                               ; preds = %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit5, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %39, %38, %36, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit
  br i1 %4, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit5
  %41 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i6 = icmp eq i32 %41, 0
  br i1 %.not.i6, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit5
  %47 = shl nuw nsw i8 %.0.i, 1
  %48 = or disjoint i8 %47, 1
  %49 = zext nneg i8 %48 to i64
  %50 = inttoptr i64 %49 to ptr
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not26 = icmp eq i64 %1, %2
  br i1 %.not26, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

6:                                                ; preds = %lean_dec.exit
  %7 = add i64 %.01527, 1
  %.not = icmp eq i64 %7, %2
  br i1 %.not, label %lean_dec.exit._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %.01527 = phi i64 [ %1, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01527
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %21

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %21

lean_array_uget.exit:                             ; preds = %8
  %19 = lshr i64 %11, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit.i

21:                                               ; preds = %15, %17, %18
  %22 = getelementptr i8, ptr %10, i64 4
  %.val.i.i20 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i.i20, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %21, %lean_array_uget.exit
  %.0.i.i = phi i32 [ %20, %lean_array_uget.exit ], [ %23, %21 ]
  switch i32 %.0.i.i, label %39 [
    i32 0, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit
    i32 1, label %24
  ]

24:                                               ; preds = %lean_obj_tag.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %3, ptr noundef %26) #3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_obj_tag.exit.i.i, label %lean_obj_tag.exit.thread.i.i

lean_obj_tag.exit.i.i:                            ; preds = %24
  %30 = and i64 %28, 8589934590
  %.not25 = icmp eq i64 %30, 0
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit

lean_obj_tag.exit.thread.i.i:                     ; preds = %24
  %31 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i = load i32, ptr %31, align 4
  %32 = icmp ult i32 %.val.i.i.i, 16777216
  br i1 %32, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %lean_obj_tag.exit.thread.i.i
  %33 = load i32, ptr %27, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %.thread.i.i
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %27, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit

37:                                               ; preds = %.thread.i.i
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit

39:                                               ; preds = %lean_obj_tag.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %3, ptr noundef %41)
  %43 = icmp eq i8 %42, 0
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit: ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.i.i, %lean_obj_tag.exit.thread.i.i, %35, %37, %38, %39
  %.0.i = phi i1 [ %43, %39 ], [ true, %lean_obj_tag.exit.i ], [ true, %lean_obj_tag.exit.thread.i.i ], [ %.not25, %lean_obj_tag.exit.i.i ], [ false, %38 ], [ false, %37 ], [ false, %35 ]
  br i1 %12, label %lean_dec.exit, label %44

44:                                               ; preds = %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_argDepOn.exit
  br i1 %.0.i, label %6, label %lean_dec.exit._crit_edge

lean_dec.exit._crit_edge:                         ; preds = %6, %lean_dec.exit, %4
  %.2.ph = phi i8 [ 0, %4 ], [ 1, %lean_dec.exit ], [ 0, %6 ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %.0.i52 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i52, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit [
    i32 2, label %11
    i32 3, label %lean_nat_lt.exit
    i32 4, label %31
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %1, ptr noundef %13) #3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %11
  %17 = and i64 %15, 8589934590
  %18 = icmp ne i64 %17, 0
  %spec.select.i = zext i1 %18 to i8
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

lean_obj_tag.exit.thread.i:                       ; preds = %11
  %19 = getelementptr i8, ptr %14, i64 4
  %.val.i.i = load i32, ptr %19, align 4
  %20 = icmp ult i32 %.val.i.i, 16777216
  br i1 %20, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %.thread.i
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %14, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

25:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

lean_nat_lt.exit:                                 ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr i8, ptr %28, i64 8
  %.val51 = load i64, ptr %29, align 8, !tbaa !12
  %.mask68 = and i64 %.val51, 9223372036854775807
  %.not67 = icmp eq i64 %.mask68, 0
  br i1 %.not67, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %30 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn___spec__1(ptr noundef nonnull %28, i64 noundef 0, i64 noundef %.mask68, ptr noundef %1)
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %1, ptr noundef %33) #3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit61, label %lean_obj_tag.exit.thread.i54

lean_obj_tag.exit.thread.i54:                     ; preds = %31
  %39 = getelementptr i8, ptr %36, i64 4
  %.val.i.i55 = load i32, ptr %39, align 4
  %40 = icmp ult i32 %.val.i.i55, 16777216
  br i1 %40, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit61.thread64, label %.thread.i56

.thread.i56:                                      ; preds = %lean_obj_tag.exit.thread.i54
  %41 = load i32, ptr %36, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %.thread.i56
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %36, align 4, !tbaa !4
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

45:                                               ; preds = %.thread.i56
  %.not.i.i57 = icmp eq i32 %41, 0
  br i1 %.not.i.i57, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit61: ; preds = %31
  %47 = and i64 %37, 8589934590
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit61.thread64, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit61.thread64: ; preds = %lean_obj_tag.exit.thread.i54, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit61
  %48 = getelementptr i8, ptr %35, i64 8
  %.val = load i64, ptr %48, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not66 = icmp eq i64 %.mask, 0
  br i1 %.not66, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit, label %lean_usize_of_nat.exit62.thread

lean_usize_of_nat.exit62.thread:                  ; preds = %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit61.thread64
  %49 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn___spec__1(ptr noundef nonnull %35, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit: ; preds = %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit61.thread64, %lean_nat_lt.exit, %43, %45, %46, %26, %25, %23, %lean_obj_tag.exit.thread.i, %lean_obj_tag.exit.i, %lean_obj_tag.exit, %lean_usize_of_nat.exit62.thread, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit61, %lean_usize_of_nat.exit.thread
  %.0 = phi i8 [ 1, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit61 ], [ 0, %lean_obj_tag.exit ], [ %30, %lean_usize_of_nat.exit.thread ], [ 1, %23 ], [ %49, %lean_usize_of_nat.exit62.thread ], [ 0, %lean_nat_lt.exit ], [ 0, %lean_obj_tag.exit.thread.i ], [ %spec.select.i, %lean_obj_tag.exit.i ], [ 1, %26 ], [ 1, %25 ], [ 1, %46 ], [ 1, %45 ], [ 1, %43 ], [ 0, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit61.thread64 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit13, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %lean_dec.exit13
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

17:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %13, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val20, ptr noundef %3)
  %20 = ptrtoint ptr %3 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit11, label %22

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

27:                                               ; preds = %22
  %.not.i16 = icmp eq i32 %23, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %28, %27, %25, %lean_dec.exit12
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit11
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit11
  %38 = shl nuw nsw i8 %19, 1
  %39 = or disjoint i8 %38, 1
  %40 = zext nneg i8 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
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
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %4)
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn(ptr noundef %9, ptr noundef %1)
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i8 [ %10, %7 ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %4)
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn(ptr noundef %9, ptr noundef %1)
  %11 = shl nuw nsw i8 %10, 1
  %12 = or disjoint i8 %11, 1
  %13 = zext nneg i8 %12 to i64
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit: ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ 3, %2 ]
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit5, label %16

16:                                               ; preds = %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit5
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i6 = icmp eq i32 %26, 0
  br i1 %.not.i6, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit5
  %32 = inttoptr i64 %.0.i to ptr
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not29 = icmp eq i64 %1, %2
  br i1 %.not29, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

6:                                                ; preds = %lean_dec.exit
  %7 = add i64 %.01730, 1
  %.not = icmp eq i64 %7, %2
  br i1 %.not, label %lean_dec.exit._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %6
  %.01730 = phi i64 [ %1, %.lr.ph ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01730
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %20

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %20

lean_array_uget.exit:                             ; preds = %8
  %19 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %10) #3
  br label %lean_dec.exit22

20:                                               ; preds = %15, %17, %18
  %21 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef nonnull %10) #3
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit22

26:                                               ; preds = %20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit22, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %27, %26, %24, %lean_array_uget.exit
  %28 = phi ptr [ %19, %lean_array_uget.exit ], [ %21, %24 ], [ %21, %26 ], [ %21, %27 ]
  %29 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn(ptr noundef %28, ptr noundef %3)
  %30 = ptrtoint ptr %28 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit22
  %33 = load i32, ptr %28, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i23 = icmp eq i32 %33, 0
  br i1 %.not.i23, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit22
  %39 = icmp eq i8 %29, 0
  br i1 %39, label %6, label %lean_dec.exit._crit_edge

lean_dec.exit._crit_edge:                         ; preds = %6, %lean_dec.exit, %4
  %.2.ph = phi i8 [ 0, %4 ], [ 1, %lean_dec.exit ], [ 0, %6 ]
  ret i8 %.2.ph
}

declare ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.072 = phi ptr [ %0, %2 ], [ %.072.be, %.backedge.backedge ]
  %3 = ptrtoint ptr %.072 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %.backedge
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %.backedge
  %9 = getelementptr i8, ptr %.072, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i95 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i95, label %85 [
    i32 0, label %11
    i32 3, label %24
    i32 4, label %43
    i32 5, label %69
    i32 6, label %lean_dec.exit84
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %17)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit, label %lean_dec.exit84

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn(ptr noundef %21, ptr noundef %1)
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.backedge.backedge, label %lean_dec.exit84

.backedge.backedge:                               ; preds = %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit, %94
  %.072.be = phi ptr [ %15, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit ], [ %89, %94 ]
  br label %.backedge

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %1, ptr noundef %26) #3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.thread.i:                       ; preds = %24
  %32 = getelementptr i8, ptr %29, i64 4
  %.val.i.i = load i32, ptr %32, align 4
  %33 = icmp ult i32 %.val.i.i, 16777216
  br i1 %33, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit.thread119, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %34 = load i32, ptr %29, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %.thread.i
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit84

38:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %lean_dec.exit84, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit84

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit: ; preds = %24
  %40 = and i64 %30, 8589934590
  %.not128 = icmp eq i64 %40, 0
  br i1 %.not128, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit.thread119, label %lean_dec.exit84

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit.thread119: ; preds = %lean_obj_tag.exit.thread.i, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit
  %41 = getelementptr i8, ptr %28, i64 8
  %.val94 = load i64, ptr %41, align 8, !tbaa !12
  %.mask130 = and i64 %.val94, 9223372036854775807
  %.not129 = icmp eq i64 %.mask130, 0
  br i1 %.not129, label %lean_dec.exit84, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit.thread119
  %42 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn___spec__1(ptr noundef nonnull %28, i64 noundef 0, i64 noundef %.mask130, ptr noundef %1)
  br label %lean_dec.exit84

43:                                               ; preds = %lean_obj_tag.exit
  %44 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %47)
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %lean_dec.exit84

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %1, ptr noundef %52) #3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit105, label %lean_obj_tag.exit.thread.i98

lean_obj_tag.exit.thread.i98:                     ; preds = %50
  %56 = getelementptr i8, ptr %53, i64 4
  %.val.i.i99 = load i32, ptr %56, align 4
  %57 = icmp ult i32 %.val.i.i99, 16777216
  br i1 %57, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit105.thread122, label %.thread.i100

.thread.i100:                                     ; preds = %lean_obj_tag.exit.thread.i98
  %58 = load i32, ptr %53, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %.thread.i100
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit84

62:                                               ; preds = %.thread.i100
  %.not.i.i101 = icmp eq i32 %58, 0
  br i1 %.not.i.i101, label %lean_dec.exit84, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit84

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit105: ; preds = %50
  %64 = and i64 %54, 8589934590
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit105.thread122, label %lean_dec.exit84

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit105.thread122: ; preds = %lean_obj_tag.exit.thread.i98, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit105
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr i8, ptr %66, i64 8
  %.val = load i64, ptr %67, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not127 = icmp eq i64 %.mask, 0
  br i1 %.not127, label %lean_dec.exit84, label %lean_usize_of_nat.exit106.thread

lean_usize_of_nat.exit106.thread:                 ; preds = %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit105.thread122
  %68 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn___spec__1(ptr noundef nonnull %66, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit84

69:                                               ; preds = %lean_obj_tag.exit
  %70 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %1, ptr noundef %71) #3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_obj_tag.exit.i112, label %lean_obj_tag.exit.thread.i107

lean_obj_tag.exit.i112:                           ; preds = %69
  %75 = and i64 %73, 8589934590
  %76 = icmp ne i64 %75, 0
  %spec.select.i113 = zext i1 %76 to i8
  br label %lean_dec.exit84

lean_obj_tag.exit.thread.i107:                    ; preds = %69
  %77 = getelementptr i8, ptr %72, i64 4
  %.val.i.i108 = load i32, ptr %77, align 4
  %78 = icmp ult i32 %.val.i.i108, 16777216
  br i1 %78, label %lean_dec.exit84, label %.thread.i109

.thread.i109:                                     ; preds = %lean_obj_tag.exit.thread.i107
  %79 = load i32, ptr %72, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %.thread.i109
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit84

83:                                               ; preds = %.thread.i109
  %.not.i.i110 = icmp eq i32 %79, 0
  br i1 %.not.i.i110, label %lean_dec.exit84, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit84

85:                                               ; preds = %lean_obj_tag.exit
  %86 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %91)
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %lean_dec.exit84

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn(ptr noundef %96, ptr noundef %1)
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %.backedge.backedge, label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %85, %94, %11, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit, %lean_obj_tag.exit, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit105.thread122, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit.thread119, %60, %62, %63, %36, %38, %39, %84, %83, %81, %lean_obj_tag.exit.thread.i107, %lean_obj_tag.exit.i112, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit105, %lean_usize_of_nat.exit106.thread, %43, %lean_usize_of_nat.exit.thread, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit
  %.2 = phi i8 [ 1, %60 ], [ 1, %63 ], [ 1, %43 ], [ 1, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit ], [ 0, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit.thread119 ], [ %42, %lean_usize_of_nat.exit.thread ], [ 0, %lean_obj_tag.exit.thread.i107 ], [ 1, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit105 ], [ %68, %lean_usize_of_nat.exit106.thread ], [ 1, %36 ], [ %spec.select.i113, %lean_obj_tag.exit.i112 ], [ 1, %81 ], [ 1, %62 ], [ 1, %84 ], [ 0, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_fvarDepOn.exit105.thread122 ], [ 1, %83 ], [ 1, %39 ], [ 1, %38 ], [ 1, %94 ], [ 1, %85 ], [ 0, %lean_obj_tag.exit ], [ 1, %11 ], [ 1, %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit ]
  ret i8 %.2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val20 = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit13, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %lean_dec.exit13
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

17:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %13, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn___spec__1(ptr noundef %0, i64 noundef %.val20, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %3 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit11, label %22

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

27:                                               ; preds = %22
  %.not.i16 = icmp eq i32 %23, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %28, %27, %25, %lean_dec.exit12
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit11
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit11
  %38 = shl nuw nsw i8 %19, 1
  %39 = or disjoint i8 %38, 1
  %40 = zext nneg i8 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
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
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Compiler_LCNF_LetDecl_dependsOn(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %4)
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn(ptr noundef %9, ptr noundef %1)
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit: ; preds = %2, %7
  %.0.i = phi i8 [ %10, %7 ], [ 1, %2 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LetDecl_dependsOn___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %4)
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %l_Lean_Compiler_LCNF_LetDecl_dependsOn.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn(ptr noundef %9, ptr noundef %1)
  %11 = shl nuw nsw i8 %10, 1
  %12 = or disjoint i8 %11, 1
  %13 = zext nneg i8 %12 to i64
  br label %l_Lean_Compiler_LCNF_LetDecl_dependsOn.exit

l_Lean_Compiler_LCNF_LetDecl_dependsOn.exit:      ; preds = %2, %7
  %.0.i.i = phi i64 [ %13, %7 ], [ 3, %2 ]
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit5, label %16

16:                                               ; preds = %l_Lean_Compiler_LCNF_LetDecl_dependsOn.exit
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19, %l_Lean_Compiler_LCNF_LetDecl_dependsOn.exit
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit5
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i6 = icmp eq i32 %26, 0
  br i1 %.not.i6, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit5
  %32 = inttoptr i64 %.0.i.i to ptr
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Compiler_LCNF_FunDecl_dependsOn(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %4)
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn(ptr noundef %9, ptr noundef %1)
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i8 [ %10, %7 ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_FunDecl_dependsOn___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %4)
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %l_Lean_Compiler_LCNF_FunDecl_dependsOn.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn(ptr noundef %9, ptr noundef %1)
  %11 = shl nuw nsw i8 %10, 1
  %12 = or disjoint i8 %11, 1
  %13 = zext nneg i8 %12 to i64
  br label %l_Lean_Compiler_LCNF_FunDecl_dependsOn.exit

l_Lean_Compiler_LCNF_FunDecl_dependsOn.exit:      ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ 3, %2 ]
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit5, label %16

16:                                               ; preds = %l_Lean_Compiler_LCNF_FunDecl_dependsOn.exit
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19, %l_Lean_Compiler_LCNF_FunDecl_dependsOn.exit
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit5
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i6 = icmp eq i32 %26, 0
  br i1 %.not.i6, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit5
  %32 = inttoptr i64 %.0.i to ptr
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Compiler_LCNF_CodeDecl_dependsOn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %11, label %14, label %23

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %16)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn(ptr noundef %21, ptr noundef %1)
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %25)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn(ptr noundef %30, ptr noundef %1)
  br label %l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit

l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_LetDecl_depOn.exit: ; preds = %19, %14, %28, %23
  %.0 = phi i8 [ 1, %23 ], [ %31, %28 ], [ %22, %19 ], [ 1, %14 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_CodeDecl_dependsOn___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %11, label %14, label %23

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %16)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %l_Lean_Compiler_LCNF_CodeDecl_dependsOn.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_letValueDepOn(ptr noundef %21, ptr noundef %1)
  br label %l_Lean_Compiler_LCNF_CodeDecl_dependsOn.exit

23:                                               ; preds = %lean_obj_tag.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = tail call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_typeDepOn___spec__1(ptr noundef %1, ptr noundef %25)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %l_Lean_Compiler_LCNF_CodeDecl_dependsOn.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn(ptr noundef %30, ptr noundef %1)
  br label %l_Lean_Compiler_LCNF_CodeDecl_dependsOn.exit

l_Lean_Compiler_LCNF_CodeDecl_dependsOn.exit:     ; preds = %14, %19, %23, %28
  %.0.i = phi i8 [ 1, %23 ], [ %31, %28 ], [ %22, %19 ], [ 1, %14 ]
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit5, label %34

34:                                               ; preds = %l_Lean_Compiler_LCNF_CodeDecl_dependsOn.exit
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit5, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %40, %39, %37, %l_Lean_Compiler_LCNF_CodeDecl_dependsOn.exit
  br i1 %4, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_dec.exit5
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i6 = icmp eq i32 %42, 0
  br i1 %.not.i6, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit5
  %48 = shl nuw nsw i8 %.0.i, 1
  %49 = or disjoint i8 %48, 1
  %50 = zext nneg i8 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Compiler_LCNF_Code_dependsOn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn(ptr noundef %0, ptr noundef %1)
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_Code_dependsOn___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_LCNF_DependsOn_0__Lean_Compiler_LCNF_depOn(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
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
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_DependsOn(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
