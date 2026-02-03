; ModuleID = 'bench/lean4/original/MVarRenaming.ll'
source_filename = "bench/lean4/original/MVarRenaming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_MVarRenaming_find_x21___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_MVarRenaming_find_x21___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_MVarRenaming_find_x21___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_MVarRenaming_find_x21___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"Init.Data.Option.BasicAux\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Option.get!\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"value is none\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Meta_MVarRenaming_isEmpty(ptr noundef %0) local_unnamed_addr #0 {
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
  %. = zext i1 %10 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_MVarRenaming_isEmpty___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %l_Lean_Meta_MVarRenaming_isEmpty.exit.thread, label %6

l_Lean_Meta_MVarRenaming_isEmpty.exit.thread:     ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp eq i64 %4, 0
  br label %lean_dec.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = icmp ult i32 %.val.i.i, 16777216
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %l_Lean_Meta_MVarRenaming_isEmpty.exit.thread
  %..i5.in = phi i1 [ %5, %l_Lean_Meta_MVarRenaming_isEmpty.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %15 = select i1 %..i5.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Meta_MVarRenaming_find_x3f___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.017 = phi ptr [ %0, %2 ], [ %.017.be, %.backedge ]
  %4 = ptrtoint ptr %.017 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.017, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %1, ptr noundef %17) #4
  switch i8 %22, label %37 [
    i8 0, label %.backedge
    i8 1, label %23
  ]

.backedge:                                        ; preds = %13, %37
  %.017.be = phi ptr [ %21, %37 ], [ %15, %13 ]
  br label %3

23:                                               ; preds = %13
  %24 = ptrtoint ptr %19 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %23
  %.val.i19 = load i32, ptr %19, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i19, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i19, 1
  store i32 %29, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i = icmp eq i32 %.val.i19, 0
  br i1 %.not.i, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %23
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 16842768, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %19, ptr %36, align 8, !tbaa !10
  br label %.loopexit

37:                                               ; preds = %13
  br label %.backedge

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %32, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_MVarRenaming_find_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_RBNode_find___at_Lean_Meta_MVarRenaming_find_x3f___spec__1(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Meta_MVarRenaming_find_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_RBNode_find___at_Lean_Meta_MVarRenaming_find_x3f___spec__1(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_MVarRenaming_find_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_RBNode_find___at_Lean_Meta_MVarRenaming_find_x3f___spec__1(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_MVarRenaming_find_x21(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_RBNode_find___at_Lean_Meta_MVarRenaming_find_x3f___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  br i1 %12, label %13, label %16

13:                                               ; preds = %lean_obj_tag.exit
  %14 = load ptr, ptr @l_Lean_Meta_MVarRenaming_find_x21___closed__4, align 8, !tbaa !10
  %15 = tail call ptr @l_panic___at_Lean_Expr_mvarId_x21___spec__1(ptr noundef %14) #4
  br label %lean_dec.exit

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %16
  %.val.i10 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i10, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i11 = icmp eq i32 %.val.i10, 0
  br i1 %.not.i11, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  br i1 %5, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %30, %32, %33, %13
  %.0 = phi ptr [ %15, %13 ], [ %18, %33 ], [ %18, %32 ], [ %18, %30 ], [ %18, %lean_inc.exit ]
  ret ptr %.0
}

declare ptr @l_panic___at_Lean_Expr_mvarId_x21___spec__1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_MVarRenaming_find_x21___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_RBNode_find___at_Lean_Meta_MVarRenaming_find_x3f___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = load ptr, ptr @l_Lean_Meta_MVarRenaming_find_x21___closed__4, align 8, !tbaa !10
  %15 = tail call ptr @l_panic___at_Lean_Expr_mvarId_x21___spec__1(ptr noundef %14) #4
  br label %l_Lean_Meta_MVarRenaming_find_x21.exit

16:                                               ; preds = %lean_obj_tag.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit.i, label %21

21:                                               ; preds = %16
  %.val.i10.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i10.i, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i10.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit.i

25:                                               ; preds = %21
  %.not.i11.i = icmp eq i32 %.val.i10.i, 0
  br i1 %.not.i11.i, label %lean_inc.exit.i, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %26, %25, %23, %16
  br i1 %5, label %l_Lean_Meta_MVarRenaming_find_x21.exit, label %27

27:                                               ; preds = %lean_inc.exit.i
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %l_Lean_Meta_MVarRenaming_find_x21.exit

32:                                               ; preds = %27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %l_Lean_Meta_MVarRenaming_find_x21.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lean_Meta_MVarRenaming_find_x21.exit

l_Lean_Meta_MVarRenaming_find_x21.exit:           ; preds = %13, %lean_inc.exit.i, %30, %32, %33
  %.0.i = phi ptr [ %15, %13 ], [ %18, %33 ], [ %18, %32 ], [ %18, %30 ], [ %18, %lean_inc.exit.i ]
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit5, label %36

36:                                               ; preds = %l_Lean_Meta_MVarRenaming_find_x21.exit
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

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

lean_dec.exit5:                                   ; preds = %42, %41, %39, %l_Lean_Meta_MVarRenaming_find_x21.exit
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit5
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

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
define ptr @l_Lean_Meta_MVarRenaming_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lean_RBNode_insert___at_Lean_MVarIdMap_insert___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret ptr %4
}

declare ptr @l_Lean_RBNode_insert___at_Lean_MVarIdMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_MVarRenaming_apply___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %2
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %9, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %7, align 4
  %.mask = and i32 %.val.i, -16777216
  %8 = icmp eq i32 %.mask, 33554432
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit30, label %14

14:                                               ; preds = %9
  %.val.i37 = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i37, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i37, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %21

18:                                               ; preds = %14
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %21, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %21

lean_inc.exit30:                                  ; preds = %9
  %20 = tail call ptr @l_Lean_RBNode_find___at_Lean_Meta_MVarRenaming_find_x3f___spec__1(ptr noundef %0, ptr noundef %11)
  br label %lean_dec.exit29

21:                                               ; preds = %19, %18, %16
  %22 = tail call ptr @l_Lean_RBNode_find___at_Lean_Meta_MVarRenaming_find_x3f___spec__1(ptr noundef %0, ptr noundef nonnull %11)
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit29

27:                                               ; preds = %21
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit29, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %28, %27, %25, %lean_inc.exit30
  %29 = phi ptr [ %20, %lean_inc.exit30 ], [ %22, %25 ], [ %22, %27 ], [ %22, %28 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_dec.exit29
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit41

35:                                               ; preds = %lean_dec.exit29
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i39 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i39, 24
  br label %lean_obj_tag.exit41

lean_obj_tag.exit41:                              ; preds = %32, %35
  %.0.i40 = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i40, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %lean_obj_tag.exit41
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %39
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 16842768, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !10
  br label %lean_dec.exit

45:                                               ; preds = %lean_obj_tag.exit41
  br i1 %4, label %lean_dec.exit28, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28

51:                                               ; preds = %46
  %.not.i31 = icmp eq i32 %47, 0
  br i1 %.not.i31, label %lean_dec.exit28, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %52, %51, %49, %45
  %.val = load i32, ptr %29, align 4, !tbaa !4
  %53 = icmp eq i32 %.val, 1
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  br i1 %53, label %56, label %58

56:                                               ; preds = %lean_dec.exit28
  %57 = tail call ptr @l_Lean_Expr_mvar___override(ptr noundef %55) #4
  store ptr %57, ptr %54, align 8, !tbaa !10
  br label %lean_dec.exit

58:                                               ; preds = %lean_dec.exit28
  %59 = ptrtoint ptr %55 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit, label %61

61:                                               ; preds = %58
  %.val.i42 = load i32, ptr %55, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i42, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i42, 1
  store i32 %64, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit

65:                                               ; preds = %61
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %66, %65, %63, %58
  br i1 %31, label %lean_dec.exit27, label %67

67:                                               ; preds = %lean_inc.exit
  %68 = load i32, ptr %29, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit27

72:                                               ; preds = %67
  %.not.i33 = icmp eq i32 %68, 0
  br i1 %.not.i33, label %lean_dec.exit27, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %73, %72, %70, %lean_inc.exit
  %74 = tail call ptr @l_Lean_Expr_mvar___override(ptr noundef %55) #4
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit45

77:                                               ; preds = %lean_dec.exit27
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit45:                           ; preds = %lean_dec.exit27
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 16842768, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %79, align 8, !tbaa !10
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %80 = load i32, ptr %1, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %.thread
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %.thread
  %.not.i35 = icmp eq i32 %80, 0
  br i1 %.not.i35, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %82, %84, %85, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit45, %56
  %.2 = phi ptr [ %75, %lean_alloc_ctor.exit45 ], [ %40, %lean_alloc_ctor.exit ], [ %29, %56 ], [ inttoptr (i64 1 to ptr), %85 ], [ inttoptr (i64 1 to ptr), %84 ], [ inttoptr (i64 1 to ptr), %82 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.2
}

declare ptr @l_Lean_Expr_mvar___override(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_MVarRenaming_apply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %1) #4
  %4 = icmp eq i8 %3, 0
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %23

7:                                                ; preds = %2
  br i1 %6, label %lean_dec.exit14, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit14, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %14, %13, %11, %7
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit15, label %17

17:                                               ; preds = %lean_dec.exit14
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit15

21:                                               ; preds = %17
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit15, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit15

23:                                               ; preds = %2
  br i1 %6, label %24, label %27

24:                                               ; preds = %23
  %25 = lshr i64 %5, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 4
  %.val.i19 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i19, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %lean_obj_tag.exit
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit15, label %34

34:                                               ; preds = %31
  %.val.i20 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i20, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i20, 1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit15

38:                                               ; preds = %34
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit15, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit15

40:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_closure.exit

43:                                               ; preds = %40
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 -184549344, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_Lean_Meta_MVarRenaming_apply___lambda__1___boxed, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 2, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 1, ptr %47, align 2, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %0, ptr %48, align 8, !tbaa !10
  %49 = tail call ptr @lean_replace_expr(ptr noundef nonnull %41, ptr noundef %1) #4
  %50 = load i32, ptr %41, align 8, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %lean_alloc_closure.exit
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit15

54:                                               ; preds = %lean_alloc_closure.exit
  %.not.i16 = icmp eq i32 %50, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %52, %54, %55, %31, %36, %38, %39, %lean_dec.exit14, %19, %21, %22
  %.0 = phi ptr [ %1, %31 ], [ %1, %lean_dec.exit14 ], [ %1, %22 ], [ %1, %21 ], [ %1, %19 ], [ %1, %39 ], [ %1, %38 ], [ %1, %36 ], [ %49, %55 ], [ %49, %54 ], [ %49, %52 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_MVarRenaming_apply___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Lean_Meta_MVarRenaming_apply___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
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

declare ptr @lean_replace_expr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_MVarRenaming_apply___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_Meta_MVarRenaming_apply(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
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
define ptr @initialize_Lean_Meta_Match_MVarRenaming(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %31, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 25, i64 noundef 25) #4
  store ptr %18, ptr @l_Lean_Meta_MVarRenaming_find_x21___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 11, i64 noundef 11) #4
  store ptr %19, ptr @l_Lean_Meta_MVarRenaming_find_x21___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 13, i64 noundef 13) #4
  store ptr %20, ptr @l_Lean_Meta_MVarRenaming_find_x21___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = load ptr, ptr @l_Lean_Meta_MVarRenaming_find_x21___closed__1, align 8, !tbaa !10
  %22 = load ptr, ptr @l_Lean_Meta_MVarRenaming_find_x21___closed__2, align 8, !tbaa !10
  %23 = load ptr, ptr @l_Lean_Meta_MVarRenaming_find_x21___closed__3, align 8, !tbaa !10
  %24 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %21, ptr noundef %22, ptr noundef nonnull inttoptr (i64 43 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %23) #4
  store ptr %24, ptr @l_Lean_Meta_MVarRenaming_find_x21___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %24) #4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %25, %lean_dec_ref.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
