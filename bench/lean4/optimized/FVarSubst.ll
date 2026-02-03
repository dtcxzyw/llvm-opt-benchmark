; ModuleID = 'bench/lean4/original/FVarSubst.ll'
source_filename = "bench/lean4/original/FVarSubst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_instInhabitedFVarSubst = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_FVarSubst_empty = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_FVarSubst_isEmpty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l_Lean_AssocList_isEmpty___rarg(ptr noundef %0) #3
  ret i8 %2
}

declare zeroext i8 @l_Lean_AssocList_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_FVarSubst_isEmpty___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l_Lean_AssocList_isEmpty___rarg(ptr noundef %0) #3
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  %12 = zext i8 %2 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Meta_FVarSubst_contains(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %0, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %1) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit

l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit.i ]
  ret i8 %.1.i
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit

l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Meta_FVarSubst_contains___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i.i = phi ptr [ %0, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i.i, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %9, %6
  %.0.i.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i.i, 0
  br i1 %12, label %l_Lean_Meta_FVarSubst_contains.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %1) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Lean_Meta_FVarSubst_contains.exit

l_Lean_Meta_FVarSubst_contains.exit:              ; preds = %lean_obj_tag.exit.i.i, %13
  %.1.i.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Lean_Meta_FVarSubst_contains.exit
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Lean_Meta_FVarSubst_contains.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_insert___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Expr_replaceFVarId(ptr noundef %2, ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

declare ptr @l_Lean_Expr_replaceFVarId(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %14, %3
  %.011.i = phi ptr [ %0, %3 ], [ %18, %14 ]
  %5 = ptrtoint ptr %.011.i to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit.i

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %10, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i.i, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = tail call zeroext i8 @lean_name_eq(ptr noundef %16, ptr noundef %1) #3
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %4, label %l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit

21:                                               ; preds = %lean_obj_tag.exit.i
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %21
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %21
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit22, label %32

32:                                               ; preds = %lean_inc.exit
  %.val.i26 = load i32, ptr %1, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i26, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i26, 1
  store i32 %35, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit22

36:                                               ; preds = %32
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit22, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %37, %36, %34, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_closure.exit

40:                                               ; preds = %lean_inc.exit22
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549336, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Lean_Meta_FVarSubst_insert___lambda__1___boxed, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 3, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 2, ptr %44, align 2, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %1, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %2, ptr %46, align 8, !tbaa !10
  %47 = tail call ptr @l_Lean_AssocList_mapVal___rarg(ptr noundef nonnull %38, ptr noundef %0) #3
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 16973856, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %1, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %47, ptr %54, align 8, !tbaa !10
  br label %lean_dec.exit

l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit: ; preds = %14
  %55 = ptrtoint ptr %2 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit21, label %57

57:                                               ; preds = %l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit
  %58 = load i32, ptr %2, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit21, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %63, %62, %60, %l_Lean_AssocList_contains___at_Lean_Meta_FVarSubst_contains___spec__1.exit
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_dec.exit21
  %67 = load i32, ptr %1, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i23 = icmp eq i32 %67, 0
  br i1 %.not.i23, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit21, %69, %71, %72, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %48, %lean_alloc_ctor.exit ], [ %0, %72 ], [ %0, %71 ], [ %0, %69 ], [ %0, %lean_dec.exit21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_insert___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_Expr_replaceFVarId(ptr noundef %2, ptr noundef %0, ptr noundef %1) #3
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

declare ptr @l_Lean_AssocList_mapVal___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_erase___at_Lean_Meta_FVarSubst_erase___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  br i1 %11, label %common.ret72, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  br i1 %13, label %20, label %44

20:                                               ; preds = %12
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

common.ret72:                                     ; preds = %lean_dec.exit41, %98, %100, %101, %lean_dec.exit44, %40, %42, %43, %lean_obj_tag.exit, %lean_alloc_ctor.exit, %23
  %common.ret72.op = phi ptr [ %1, %23 ], [ %19, %98 ], [ %19, %lean_dec.exit44 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %19, %lean_dec.exit41 ], [ %80, %lean_alloc_ctor.exit ], [ %19, %43 ], [ %19, %42 ], [ %19, %40 ], [ %19, %101 ], [ %19, %100 ]
  ret ptr %common.ret72.op

23:                                               ; preds = %20
  %24 = tail call ptr @l_Lean_AssocList_erase___at_Lean_Meta_FVarSubst_erase___spec__1(ptr noundef %0, ptr noundef %19)
  store ptr %24, ptr %18, align 8, !tbaa !10
  br label %common.ret72

25:                                               ; preds = %20
  tail call void @lean_free_object(ptr noundef nonnull %1) #3
  %26 = ptrtoint ptr %17 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit44, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %17, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit44

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit44, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %34, %33, %31, %25
  %35 = ptrtoint ptr %15 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %common.ret72, label %37

37:                                               ; preds = %lean_dec.exit44
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %15, align 4, !tbaa !4
  br label %common.ret72

42:                                               ; preds = %37
  %.not.i47 = icmp eq i32 %38, 0
  br i1 %.not.i47, label %common.ret72, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %common.ret72

44:                                               ; preds = %12
  %45 = ptrtoint ptr %19 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit46, label %47

47:                                               ; preds = %44
  %.val.i55 = load i32, ptr %19, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i55, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i55, 1
  store i32 %50, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit46

51:                                               ; preds = %47
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit46, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %52, %51, %49, %44
  %53 = ptrtoint ptr %17 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit45, label %55

55:                                               ; preds = %lean_inc.exit46
  %.val.i57 = load i32, ptr %17, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i57, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i57, 1
  store i32 %58, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit45

59:                                               ; preds = %55
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %60, %59, %57, %lean_inc.exit46
  %61 = ptrtoint ptr %15 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit, label %63

63:                                               ; preds = %lean_inc.exit45
  %.val.i60 = load i32, ptr %15, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i60, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i60, 1
  store i32 %66, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit45
  br i1 %4, label %lean_dec.exit42, label %69

69:                                               ; preds = %lean_inc.exit
  %70 = load i32, ptr %1, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit42

74:                                               ; preds = %69
  %.not.i49 = icmp eq i32 %70, 0
  br i1 %.not.i49, label %lean_dec.exit42, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %75, %74, %72, %lean_inc.exit
  %76 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %lean_dec.exit42
  %79 = tail call ptr @l_Lean_AssocList_erase___at_Lean_Meta_FVarSubst_erase___spec__1(ptr noundef %0, ptr noundef %19)
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %78
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 16973856, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %15, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %17, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %79, ptr %86, align 8, !tbaa !10
  br label %common.ret72

87:                                               ; preds = %lean_dec.exit42
  br i1 %54, label %lean_dec.exit41, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %17, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit41

93:                                               ; preds = %88
  %.not.i51 = icmp eq i32 %89, 0
  br i1 %.not.i51, label %lean_dec.exit41, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %94, %93, %91, %87
  br i1 %62, label %common.ret72, label %95

95:                                               ; preds = %lean_dec.exit41
  %96 = load i32, ptr %15, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %15, align 4, !tbaa !4
  br label %common.ret72

100:                                              ; preds = %95
  %.not.i53 = icmp eq i32 %96, 0
  br i1 %.not.i53, label %common.ret72, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %common.ret72
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_erase(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_AssocList_erase___at_Lean_Meta_FVarSubst_erase___spec__1(ptr noundef %1, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_erase___at_Lean_Meta_FVarSubst_erase___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_AssocList_erase___at_Lean_Meta_FVarSubst_erase___spec__1(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_erase___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_AssocList_erase___at_Lean_Meta_FVarSubst_erase___spec__1(ptr noundef %1, ptr noundef %0)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_find_x3f___at_Lean_Meta_FVarSubst_find_x3f___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.015 = phi ptr [ %1, %2 ], [ %19, %13 ]
  %4 = ptrtoint ptr %.015 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.015, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %3, label %22

22:                                               ; preds = %13
  %23 = ptrtoint ptr %17 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %22
  %.val.i17 = load i32, ptr %17, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i17, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i17, 1
  store i32 %28, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i = icmp eq i32 %.val.i17, 0
  br i1 %.not.i, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %22
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 16842768, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %35, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %31, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_find_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_AssocList_find_x3f___at_Lean_Meta_FVarSubst_find_x3f___spec__1(ptr noundef %1, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_find_x3f___at_Lean_Meta_FVarSubst_find_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_AssocList_find_x3f___at_Lean_Meta_FVarSubst_find_x3f___spec__1(ptr noundef %0, ptr noundef %1)
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
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_find_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_AssocList_find_x3f___at_Lean_Meta_FVarSubst_find_x3f___spec__1(ptr noundef %1, ptr noundef %0)
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
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_AssocList_find_x3f___at_Lean_Meta_FVarSubst_find_x3f___spec__1(ptr noundef %1, ptr noundef %0)
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
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_Lean_Expr_fvar___override(ptr noundef %1) #3
  br label %lean_dec.exit

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit11, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit11, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %24, %23, %21, %15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %lean_dec.exit11
  %.val.i14 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i14, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i14, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit11
  br i1 %5, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i12 = icmp eq i32 %36, 0
  br i1 %.not.i12, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %38, %40, %41, %13
  %.0 = phi ptr [ %14, %13 ], [ %26, %41 ], [ %26, %40 ], [ %26, %38 ], [ %26, %lean_inc.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_get___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_apply___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %2
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %9, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %7, align 4
  %.mask = and i32 %.val.i, -16777216
  %8 = icmp eq i32 %.mask, 16777216
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit25, label %14

14:                                               ; preds = %9
  %.val.i32 = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i32, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i32, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %21

18:                                               ; preds = %14
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %21, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %21

lean_inc.exit25:                                  ; preds = %9
  %20 = tail call ptr @l_Lean_AssocList_find_x3f___at_Lean_Meta_FVarSubst_find_x3f___spec__1(ptr noundef %11, ptr noundef %0)
  br label %lean_dec.exit24

21:                                               ; preds = %19, %18, %16
  %22 = tail call ptr @l_Lean_AssocList_find_x3f___at_Lean_Meta_FVarSubst_find_x3f___spec__1(ptr noundef nonnull %11, ptr noundef %0)
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit24

27:                                               ; preds = %21
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit24, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %28, %27, %25, %lean_inc.exit25
  %29 = phi ptr [ %20, %lean_inc.exit25 ], [ %22, %25 ], [ %22, %27 ], [ %22, %28 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_dec.exit24
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit36

35:                                               ; preds = %lean_dec.exit24
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i34 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i34, 24
  br label %lean_obj_tag.exit36

lean_obj_tag.exit36:                              ; preds = %32, %35
  %.0.i35 = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i35, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %lean_obj_tag.exit36
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %39
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 16842768, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !10
  br label %lean_dec.exit

45:                                               ; preds = %lean_obj_tag.exit36
  br i1 %4, label %lean_dec.exit23, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit23

51:                                               ; preds = %46
  %.not.i26 = icmp eq i32 %47, 0
  br i1 %.not.i26, label %lean_dec.exit23, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %52, %51, %49, %45
  %.val = load i32, ptr %29, align 4, !tbaa !4
  %53 = icmp eq i32 %.val, 1
  br i1 %53, label %lean_dec.exit, label %54

54:                                               ; preds = %lean_dec.exit23
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit, label %59

59:                                               ; preds = %54
  %.val.i37 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i37, 0
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i37, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit

63:                                               ; preds = %59
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %64, %63, %61, %54
  br i1 %31, label %lean_dec.exit22, label %65

65:                                               ; preds = %lean_inc.exit
  %66 = load i32, ptr %29, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit22

70:                                               ; preds = %65
  %.not.i28 = icmp eq i32 %66, 0
  br i1 %.not.i28, label %lean_dec.exit22, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %71, %70, %68, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit40

74:                                               ; preds = %lean_dec.exit22
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit40:                           ; preds = %lean_dec.exit22
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 16842768, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %56, ptr %76, align 8, !tbaa !10
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %77 = load i32, ptr %1, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %.thread
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

81:                                               ; preds = %.thread
  %.not.i30 = icmp eq i32 %77, 0
  br i1 %.not.i30, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %79, %81, %82, %lean_alloc_ctor.exit, %lean_dec.exit23, %lean_alloc_ctor.exit40
  %.2 = phi ptr [ %29, %lean_dec.exit23 ], [ %40, %lean_alloc_ctor.exit ], [ %72, %lean_alloc_ctor.exit40 ], [ inttoptr (i64 1 to ptr), %82 ], [ inttoptr (i64 1 to ptr), %81 ], [ inttoptr (i64 1 to ptr), %79 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_apply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_AssocList_isEmpty___rarg(ptr noundef %0) #3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %42

5:                                                ; preds = %2
  %6 = tail call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %1) #3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit17

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit17, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %17, %16, %14, %8
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit18, label %20

20:                                               ; preds = %lean_dec.exit17
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit18

24:                                               ; preds = %20
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit18, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit18

26:                                               ; preds = %5
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit

29:                                               ; preds = %26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549344, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Lean_Meta_FVarSubst_apply___lambda__1___boxed, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 2, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 1, ptr %33, align 2, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %0, ptr %34, align 8, !tbaa !10
  %35 = tail call ptr @lean_replace_expr(ptr noundef nonnull %27, ptr noundef %1) #3
  %36 = load i32, ptr %27, align 8, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %lean_alloc_closure.exit
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit18

40:                                               ; preds = %lean_alloc_closure.exit
  %.not.i19 = icmp eq i32 %36, 0
  br i1 %.not.i19, label %lean_inc.exit18, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit18

42:                                               ; preds = %2
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i21 = icmp eq i32 %46, 0
  br i1 %.not.i21, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %42
  %52 = ptrtoint ptr %1 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit18, label %54

54:                                               ; preds = %lean_dec.exit
  %.val.i24 = load i32, ptr %1, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i24, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i24, 1
  store i32 %57, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit18

58:                                               ; preds = %54
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit18, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %lean_dec.exit, %56, %58, %59, %38, %40, %41, %lean_dec.exit17, %22, %24, %25
  %.1 = phi ptr [ %1, %lean_dec.exit ], [ %1, %lean_dec.exit17 ], [ %1, %25 ], [ %1, %24 ], [ %1, %22 ], [ %35, %41 ], [ %35, %40 ], [ %35, %38 ], [ %1, %59 ], [ %1, %58 ], [ %1, %56 ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_apply___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Meta_FVarSubst_apply___lambda__1(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

declare ptr @lean_replace_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_apply___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Meta_FVarSubst_apply(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_foldlM___at_Lean_Meta_FVarSubst_domain___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_alloc_ctor.exit, %2
  %.011 = phi ptr [ %1, %2 ], [ %18, %lean_alloc_ctor.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %27, %lean_alloc_ctor.exit ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %14
  %.val.i12 = load i32, ptr %16, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i12, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i12, 1
  store i32 %24, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i = icmp eq i32 %.val.i12, 0
  br i1 %.not.i, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %14
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 16908312, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.0, ptr %32, align 8, !tbaa !10
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_domain(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %lean_alloc_ctor.exit.i, %1
  %.011.i = phi ptr [ %0, %1 ], [ %16, %lean_alloc_ctor.exit.i ]
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %25, %lean_alloc_ctor.exit.i ]
  %3 = ptrtoint ptr %.011.i to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i, 0
  br i1 %11, label %l_Lean_AssocList_foldlM___at_Lean_Meta_FVarSubst_domain___spec__1.exit, label %12

12:                                               ; preds = %lean_obj_tag.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit.i, label %19

19:                                               ; preds = %12
  %.val.i12.i = load i32, ptr %14, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i12.i, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i12.i, 1
  store i32 %22, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit.i

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i12.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %24, %23, %21, %12
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit.i

27:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_inc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 16908312, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %14, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.0.i, ptr %30, align 8, !tbaa !10
  br label %2

l_Lean_AssocList_foldlM___at_Lean_Meta_FVarSubst_domain___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_foldlM___at_Lean_Meta_FVarSubst_domain___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_alloc_ctor.exit.i, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %lean_alloc_ctor.exit.i ]
  %.0.i = phi ptr [ %0, %2 ], [ %26, %lean_alloc_ctor.exit.i ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Lean_AssocList_foldlM___at_Lean_Meta_FVarSubst_domain___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit.i, label %20

20:                                               ; preds = %13
  %.val.i12.i = load i32, ptr %15, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i12.i, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i12.i, 1
  store i32 %23, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit.i

24:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %.val.i12.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %25, %24, %22, %13
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit.i

28:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_inc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 16908312, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %15, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.0.i, ptr %31, align 8, !tbaa !10
  br label %3

l_Lean_AssocList_foldlM___at_Lean_Meta_FVarSubst_domain___spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %l_Lean_AssocList_foldlM___at_Lean_Meta_FVarSubst_domain___spec__1.exit
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %l_Lean_AssocList_foldlM___at_Lean_Meta_FVarSubst_domain___spec__1.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_domain___boxed(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %lean_alloc_ctor.exit.i.i, %1
  %.011.i.i = phi ptr [ %0, %1 ], [ %16, %lean_alloc_ctor.exit.i.i ]
  %.0.i.i = phi ptr [ inttoptr (i64 1 to ptr), %1 ], [ %25, %lean_alloc_ctor.exit.i.i ]
  %3 = ptrtoint ptr %.011.i.i to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.011.i.i, i64 4
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %8, %5
  %.0.i.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i.i, 0
  br i1 %11, label %l_Lean_Meta_FVarSubst_domain.exit, label %12

12:                                               ; preds = %lean_obj_tag.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit.i.i, label %19

19:                                               ; preds = %12
  %.val.i12.i.i = load i32, ptr %14, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i12.i.i, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i12.i.i, 1
  store i32 %22, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit.i.i

23:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %.val.i12.i.i, 0
  br i1 %.not.i.i.i, label %lean_inc.exit.i.i, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit.i.i

lean_inc.exit.i.i:                                ; preds = %24, %23, %21, %12
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit.i.i

27:                                               ; preds = %lean_inc.exit.i.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i.i:                         ; preds = %lean_inc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 16908312, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %14, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.0.i.i, ptr %30, align 8, !tbaa !10
  br label %2

l_Lean_Meta_FVarSubst_domain.exit:                ; preds = %lean_obj_tag.exit.i.i
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %l_Lean_Meta_FVarSubst_domain.exit
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %l_Lean_Meta_FVarSubst_domain.exit
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_FVarSubst_any(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_AssocList_any___rarg(ptr noundef %0, ptr noundef %1) #3
  ret i8 %3
}

declare zeroext i8 @l_Lean_AssocList_any___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_FVarSubst_any___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_AssocList_any___rarg(ptr noundef %0, ptr noundef %1) #3
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_foldlM___at_Lean_Meta_FVarSubst_append___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %lean_dec.exit, %3
  %.019 = phi ptr [ %2, %3 ], [ %46, %lean_dec.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %76, %lean_dec.exit ]
  %7 = ptrtoint ptr %.019 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.019, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit21, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit21

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit21, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit24, label %29

29:                                               ; preds = %24
  %.val.i29 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i29, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i29, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit24

33:                                               ; preds = %29
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit24, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit23, label %39

39:                                               ; preds = %lean_inc.exit24
  %.val.i31 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i31, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i31, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit23

43:                                               ; preds = %39
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %44, %43, %41, %lean_inc.exit24
  %45 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit22, label %49

49:                                               ; preds = %lean_inc.exit23
  %.val.i34 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i34, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i34, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit22

53:                                               ; preds = %49
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit22, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %54, %53, %51, %lean_inc.exit23
  br i1 %8, label %lean_dec.exit20, label %55

55:                                               ; preds = %lean_inc.exit22
  %56 = load i32, ptr %.019, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.019, align 4, !tbaa !4
  br label %lean_dec.exit20

60:                                               ; preds = %55
  %.not.i25 = icmp eq i32 %56, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.019) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %61, %60, %58, %lean_inc.exit22
  br i1 %5, label %lean_inc.exit, label %62

62:                                               ; preds = %lean_dec.exit20
  %.val.i37 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i37, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i37, 1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit20
  %68 = tail call ptr @l_Lean_Meta_FVarSubst_apply(ptr noundef %0, ptr noundef %36)
  br i1 %38, label %lean_dec.exit, label %69

69:                                               ; preds = %lean_inc.exit
  %70 = load i32, ptr %36, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit

74:                                               ; preds = %69
  %.not.i27 = icmp eq i32 %70, 0
  br i1 %.not.i27, label %lean_dec.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit
  %76 = tail call ptr @l_Lean_Meta_FVarSubst_insert(ptr noundef %.0, ptr noundef %26, ptr noundef %68)
  br label %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FVarSubst_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  %11 = tail call ptr @l_Lean_AssocList_foldlM___at_Lean_Meta_FVarSubst_append___spec__1(ptr noundef %1, ptr noundef %1, ptr noundef %0)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalDecl_applyFVarSubst(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %.val119 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp eq i32 %.val119, 1
  br i1 %11, label %13, label %97

13:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %14, label %27

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = tail call ptr @l_Lean_Meta_FVarSubst_apply(ptr noundef %0, ptr noundef %16)
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit94, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %16, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit94

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit94, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %26, %25, %23, %14
  store ptr %17, ptr %15, align 8, !tbaa !10
  br label %228

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = ptrtoint ptr %35 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit104, label %42

42:                                               ; preds = %27
  %.val.i120 = load i32, ptr %35, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i120, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i120, 1
  store i32 %45, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit104

46:                                               ; preds = %42
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit104, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %47, %46, %44, %27
  %48 = ptrtoint ptr %33 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit103, label %50

50:                                               ; preds = %lean_inc.exit104
  %.val.i122 = load i32, ptr %33, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i122, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i122, 1
  store i32 %53, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit103

54:                                               ; preds = %50
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit103, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %55, %54, %52, %lean_inc.exit104
  %56 = ptrtoint ptr %31 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit102, label %58

58:                                               ; preds = %lean_inc.exit103
  %.val.i125 = load i32, ptr %31, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i125, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i125, 1
  store i32 %61, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit102

62:                                               ; preds = %58
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit102, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %63, %62, %60, %lean_inc.exit103
  %64 = ptrtoint ptr %29 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit101, label %66

66:                                               ; preds = %lean_inc.exit102
  %.val.i128 = load i32, ptr %29, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i128, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i128, 1
  store i32 %69, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit101

70:                                               ; preds = %66
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit101, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %71, %70, %68, %lean_inc.exit102
  br i1 %4, label %lean_dec.exit93, label %72

72:                                               ; preds = %lean_inc.exit101
  %73 = load i32, ptr %1, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit93

77:                                               ; preds = %72
  %.not.i105 = icmp eq i32 %73, 0
  br i1 %.not.i105, label %lean_dec.exit93, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %78, %77, %75, %lean_inc.exit101
  %79 = tail call ptr @l_Lean_Meta_FVarSubst_apply(ptr noundef %0, ptr noundef %35)
  br i1 %41, label %lean_dec.exit92, label %80

80:                                               ; preds = %lean_dec.exit93
  %81 = load i32, ptr %35, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit92

85:                                               ; preds = %80
  %.not.i107 = icmp eq i32 %81, 0
  br i1 %.not.i107, label %lean_dec.exit92, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %86, %85, %83, %lean_dec.exit93
  tail call void @lean_inc_heartbeat() #3
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit

89:                                               ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit92
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i64 0, ptr %91, align 8, !tbaa !15
  store i32 1, ptr %87, align 8, !tbaa !4
  store i32 262192, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %29, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %31, ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %33, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %79, ptr %95, align 8, !tbaa !10
  store i8 %37, ptr %91, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 41
  store i8 %39, ptr %96, align 1, !tbaa !14
  br label %228

97:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %98, label %131

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = ptrtoint ptr %0 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit100, label %105

105:                                              ; preds = %98
  %.val.i131 = load i32, ptr %0, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i131, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i131, 1
  store i32 %108, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit100

109:                                              ; preds = %105
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit100, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %110, %109, %107, %98
  %111 = tail call ptr @l_Lean_Meta_FVarSubst_apply(ptr noundef %0, ptr noundef %100)
  %112 = ptrtoint ptr %100 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit91, label %114

114:                                              ; preds = %lean_inc.exit100
  %115 = load i32, ptr %100, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit91

119:                                              ; preds = %114
  %.not.i109 = icmp eq i32 %115, 0
  br i1 %.not.i109, label %lean_dec.exit91, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %120, %119, %117, %lean_inc.exit100
  %121 = tail call ptr @l_Lean_Meta_FVarSubst_apply(ptr noundef %0, ptr noundef %102)
  %122 = ptrtoint ptr %102 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_dec.exit90, label %124

124:                                              ; preds = %lean_dec.exit91
  %125 = load i32, ptr %102, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit90

129:                                              ; preds = %124
  %.not.i111 = icmp eq i32 %125, 0
  br i1 %.not.i111, label %lean_dec.exit90, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %130, %129, %127, %lean_dec.exit91
  store ptr %121, ptr %101, align 8, !tbaa !10
  store ptr %111, ptr %99, align 8, !tbaa !10
  br label %228

131:                                              ; preds = %97
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load i8, ptr %142, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = ptrtoint ptr %141 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit99, label %148

148:                                              ; preds = %131
  %.val.i134 = load i32, ptr %141, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i134, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i134, 1
  store i32 %151, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit99

152:                                              ; preds = %148
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit99, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %153, %152, %150, %131
  %154 = ptrtoint ptr %139 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit98, label %156

156:                                              ; preds = %lean_inc.exit99
  %.val.i137 = load i32, ptr %139, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i137, 0
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i137, 1
  store i32 %159, ptr %139, align 4, !tbaa !4
  br label %lean_inc.exit98

160:                                              ; preds = %156
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit98, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %161, %160, %158, %lean_inc.exit99
  %162 = ptrtoint ptr %137 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit97, label %164

164:                                              ; preds = %lean_inc.exit98
  %.val.i140 = load i32, ptr %137, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i140, 0
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i140, 1
  store i32 %167, ptr %137, align 4, !tbaa !4
  br label %lean_inc.exit97

168:                                              ; preds = %164
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit97, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %169, %168, %166, %lean_inc.exit98
  %170 = ptrtoint ptr %135 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit96, label %172

172:                                              ; preds = %lean_inc.exit97
  %.val.i143 = load i32, ptr %135, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i143, 0
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i143, 1
  store i32 %175, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit96

176:                                              ; preds = %172
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit96, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %177, %176, %174, %lean_inc.exit97
  %178 = ptrtoint ptr %133 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_inc.exit95, label %180

180:                                              ; preds = %lean_inc.exit96
  %.val.i146 = load i32, ptr %133, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i146, 0
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i146, 1
  store i32 %183, ptr %133, align 4, !tbaa !4
  br label %lean_inc.exit95

184:                                              ; preds = %180
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit95, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %185, %184, %182, %lean_inc.exit96
  br i1 %4, label %lean_dec.exit89, label %186

186:                                              ; preds = %lean_inc.exit95
  %187 = load i32, ptr %1, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit89

191:                                              ; preds = %186
  %.not.i113 = icmp eq i32 %187, 0
  br i1 %.not.i113, label %lean_dec.exit89, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %192, %191, %189, %lean_inc.exit95
  %193 = ptrtoint ptr %0 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit, label %195

195:                                              ; preds = %lean_dec.exit89
  %.val.i149 = load i32, ptr %0, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i149, 0
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i149, 1
  store i32 %198, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

199:                                              ; preds = %195
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %200, %199, %197, %lean_dec.exit89
  %201 = tail call ptr @l_Lean_Meta_FVarSubst_apply(ptr noundef %0, ptr noundef %139)
  br i1 %155, label %lean_dec.exit88, label %202

202:                                              ; preds = %lean_inc.exit
  %203 = load i32, ptr %139, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit88

207:                                              ; preds = %202
  %.not.i115 = icmp eq i32 %203, 0
  br i1 %.not.i115, label %lean_dec.exit88, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %208, %207, %205, %lean_inc.exit
  %209 = tail call ptr @l_Lean_Meta_FVarSubst_apply(ptr noundef %0, ptr noundef %141)
  br i1 %147, label %lean_dec.exit, label %210

210:                                              ; preds = %lean_dec.exit88
  %211 = load i32, ptr %141, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit

215:                                              ; preds = %210
  %.not.i117 = icmp eq i32 %211, 0
  br i1 %.not.i117, label %lean_dec.exit, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %216, %215, %213, %lean_dec.exit88
  tail call void @lean_inc_heartbeat() #3
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %lean_alloc_ctor.exit153

219:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_dec.exit
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 48
  store i64 0, ptr %221, align 8, !tbaa !15
  store i32 1, ptr %217, align 8, !tbaa !4
  store i32 17104952, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %133, ptr %222, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %135, ptr %223, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %137, ptr %224, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %201, ptr %225, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store ptr %209, ptr %226, align 8, !tbaa !10
  store i8 %143, ptr %221, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 49
  store i8 %145, ptr %227, align 1, !tbaa !14
  br label %228

228:                                              ; preds = %lean_dec.exit90, %lean_alloc_ctor.exit153, %lean_dec.exit94, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %87, %lean_alloc_ctor.exit ], [ %1, %lean_dec.exit94 ], [ %1, %lean_dec.exit90 ], [ %217, %lean_alloc_ctor.exit153 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_applyFVarSubst(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Meta_FVarSubst_apply(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_applyFVarSubst___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Meta_FVarSubst_apply(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_FVarSubst(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Data_AssocList(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %54, label %11

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
  %18 = tail call ptr @initialize_Lean_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %54, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_LocalContext(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %54, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %54, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_Meta_instInhabitedFVarSubst, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_Meta_FVarSubst_empty, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit21, %3
  %.sink41 = phi ptr [ %4, %3 ], [ %48, %lean_dec_ref.exit21 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink41, i64 4
  store i32 1, ptr %.sink41, align 4, !tbaa !4
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_AssocList(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_LocalContext(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

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
!13 = !{!"short", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
