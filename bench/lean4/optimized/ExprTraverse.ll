; ModuleID = 'bench/lean4/original/ExprTraverse.ll'
source_filename = "bench/lean4/original/ExprTraverse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_SubExpr_Pos_root = external local_unnamed_addr global ptr, align 8
@l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #3
  ret ptr %4
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg___lambda__1___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Lean_SubExpr_Pos_root, align 8, !tbaa !9
  %13 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12, ptr noundef %2) #3
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #3
  %10 = tail call ptr @lean_apply_7(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  ret ptr %10
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 -184549336, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__1, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 8, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 2, ptr %18, align 2, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %5, ptr %20, align 8, !tbaa !9
  %21 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalDeclImp___rarg(ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull %12, i8 noundef zeroext %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  ret ptr %21
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalDeclImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit26, label %21

21:                                               ; preds = %lean_inc.exit
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit26

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit26, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %27, %26, %24, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit

30:                                               ; preds = %lean_dec.exit26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit26
  %31 = zext i8 %7 to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = zext i8 %4 to i64
  %36 = shl nuw nsw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549312, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__2___boxed, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 11, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 5, ptr %42, align 2, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %6, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %3, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %38, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %5, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %34, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit27, label %52

52:                                               ; preds = %lean_alloc_closure.exit
  %.val.i32 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i32, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i32, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit27

56:                                               ; preds = %52
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit27, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %57, %56, %54, %lean_alloc_closure.exit
  %58 = tail call ptr @lean_apply_2(ptr noundef %49, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %28) #3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit28, label %63

63:                                               ; preds = %lean_inc.exit27
  %.val.i35 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i35, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i35, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit28

67:                                               ; preds = %63
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit28, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %68, %67, %65, %lean_inc.exit27
  %69 = ptrtoint ptr %1 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit, label %71

71:                                               ; preds = %lean_inc.exit28
  %72 = load i32, ptr %1, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i29 = icmp eq i32 %72, 0
  br i1 %.not.i29, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit28
  %78 = tail call ptr @lean_apply_1(ptr noundef %60, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %79 = tail call ptr @lean_apply_4(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58, ptr noundef %78) #3
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit15, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %4 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit15
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i16 = icmp eq i32 %24, 0
  br i1 %.not.i16, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit15
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__2.exit

32:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__2.exit: ; preds = %lean_dec.exit
  %33 = lshr i64 %21, 1
  %34 = trunc i64 %33 to i8
  %35 = lshr i64 %12, 1
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 -184549336, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__1, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 8, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 2, ptr %40, align 2, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %5, ptr %42, align 8, !tbaa !9
  %43 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalDeclImp___rarg(ptr noundef %1, i8 noundef zeroext %36, ptr noundef %3, ptr noundef nonnull %30, i8 noundef zeroext %34, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  ret ptr %43
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit12, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit12

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit12, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %17, %16, %14, %8
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = lshr i64 %18, 1
  %28 = trunc i64 %27 to i8
  %29 = lshr i64 %9, 1
  %30 = trunc i64 %29 to i8
  %31 = tail call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, i8 noundef zeroext %30, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %28)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549304, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Meta_mkLambdaFVars___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 11, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 6, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr inttoptr (i64 3 to ptr), ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr inttoptr (i64 3 to ptr), ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #3
  ret ptr %17
}

declare ptr @l_Lean_Meta_mkLambdaFVars___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %7) #3
  %10 = tail call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %11 = tail call ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %9, ptr noundef %10, ptr noundef %6)
  ret ptr %11
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_SubExpr_Pos_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 6
  br i1 %16, label %17, label %105

17:                                               ; preds = %lean_obj_tag.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit69, label %22

22:                                               ; preds = %17
  %.val.i78 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i78, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i78, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit69

26:                                               ; preds = %22
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit69, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %27, %26, %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit68, label %32

32:                                               ; preds = %lean_inc.exit69
  %.val.i80 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i80, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i80, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit68

36:                                               ; preds = %32
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit68, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %37, %36, %34, %lean_inc.exit69
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit67, label %42

42:                                               ; preds = %lean_inc.exit68
  %.val.i83 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i83, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i83, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit67

46:                                               ; preds = %42
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit67, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %47, %46, %44, %lean_inc.exit68
  %48 = getelementptr i8, ptr %6, i64 40
  %.val = load i8, ptr %48, align 1, !tbaa !14
  br i1 %9, label %lean_dec.exit64, label %49

49:                                               ; preds = %lean_inc.exit67
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit64

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit64, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %55, %54, %52, %lean_inc.exit67
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit66, label %60

60:                                               ; preds = %lean_dec.exit64
  %.val.i86 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i86, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i86, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit66

64:                                               ; preds = %60
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit66, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %65, %64, %62, %lean_dec.exit64
  %66 = tail call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %67 = tail call ptr @lean_expr_instantiate_rev(ptr noundef %29, ptr noundef %4) #3
  br i1 %31, label %lean_dec.exit63, label %68

68:                                               ; preds = %lean_inc.exit66
  %69 = load i32, ptr %29, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit63

73:                                               ; preds = %68
  %.not.i70 = icmp eq i32 %69, 0
  br i1 %.not.i70, label %lean_dec.exit63, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %74, %73, %71, %lean_inc.exit66
  %75 = ptrtoint ptr %3 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit65, label %77

77:                                               ; preds = %lean_dec.exit63
  %.val.i89 = load i32, ptr %3, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i89, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i89, 1
  store i32 %80, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit65

81:                                               ; preds = %77
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit65, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %82, %81, %79, %lean_dec.exit63
  %83 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %66, ptr noundef %67) #3
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 96) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_closure.exit

86:                                               ; preds = %lean_inc.exit65
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit65
  %87 = zext i8 %.val to i64
  %88 = shl nuw nsw i64 %87, 1
  %89 = or disjoint i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 -184549280, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__3___boxed, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i16 10, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 18
  store i16 9, ptr %94, align 2, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %4, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %5, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %0, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %2, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %3, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr %39, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store ptr %19, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %90, ptr %103, align 8, !tbaa !9
  %104 = tail call ptr @lean_apply_4(ptr noundef %57, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %83, ptr noundef nonnull %84) #3
  br label %153

105:                                              ; preds = %lean_obj_tag.exit
  %106 = ptrtoint ptr %2 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit62, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit62

113:                                              ; preds = %108
  %.not.i72 = icmp eq i32 %109, 0
  br i1 %.not.i72, label %lean_dec.exit62, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %114, %113, %111, %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit, label %119

119:                                              ; preds = %lean_dec.exit62
  %.val.i92 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i92, 0
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i92, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit

123:                                              ; preds = %119
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %124, %123, %121, %lean_dec.exit62
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit61, label %127

127:                                              ; preds = %lean_inc.exit
  %128 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit61

132:                                              ; preds = %127
  %.not.i74 = icmp eq i32 %128, 0
  br i1 %.not.i74, label %lean_dec.exit61, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %133, %132, %130, %lean_inc.exit
  %134 = tail call ptr @lean_expr_instantiate_rev(ptr noundef %6, ptr noundef %4) #3
  br i1 %9, label %lean_dec.exit, label %135

135:                                              ; preds = %lean_dec.exit61
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

140:                                              ; preds = %135
  %.not.i76 = icmp eq i32 %136, 0
  br i1 %.not.i76, label %lean_dec.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %141, %140, %138, %lean_dec.exit61
  %142 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %5, ptr noundef %134) #3
  tail call void @lean_inc_heartbeat() #3
  %143 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %lean_alloc_closure.exit95

145:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit95:                        ; preds = %lean_dec.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 1, ptr %143, align 4, !tbaa !4
  store i32 -184549336, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__1, ptr %147, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i16 3, ptr %148, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 18
  store i16 2, ptr %149, align 2, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %4, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %1, ptr %151, align 8, !tbaa !9
  %152 = tail call ptr @lean_apply_4(ptr noundef %116, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %142, ptr noundef nonnull %143) #3
  br label %153

153:                                              ; preds = %lean_alloc_closure.exit95, %lean_alloc_closure.exit
  %.0 = phi ptr [ %104, %lean_alloc_closure.exit ], [ %152, %lean_alloc_closure.exit95 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit23, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit23

17:                                               ; preds = %13
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit23, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %18, %17, %15, %10
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %lean_inc.exit23
  %.val.i24 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i24, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i24, 1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit23
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit

29:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549296, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__2___boxed, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 8, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 7, ptr %33, align 2, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %2, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %3, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %4, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %5, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %6, ptr %40, align 8, !tbaa !9
  %41 = tail call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg(ptr noundef %2, ptr noundef %4, ptr nonnull poison, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull %27, i8 noundef zeroext 0)
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %7) #3
  %10 = tail call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %11 = tail call ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %9, ptr noundef %10, ptr noundef %6)
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %8
  ret ptr %11
}

declare ptr @lean_expr_instantiate_rev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %10
  %20 = lshr i64 %11, 1
  %21 = trunc i64 %20 to i8
  %22 = tail call ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %21, ptr noundef %9)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_traverseLambdaWithPos_visit(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !9
  %8 = tail call ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_traverseLambdaWithPos(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_traverseLambdaWithPos___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit28, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit28

17:                                               ; preds = %13
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit28, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit26, label %21

21:                                               ; preds = %lean_inc.exit28
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit26

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit26, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %27, %26, %24, %lean_inc.exit28
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit

30:                                               ; preds = %lean_dec.exit26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit26
  %31 = zext i8 %7 to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = zext i8 %4 to i64
  %36 = shl nuw nsw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549312, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__2___boxed, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 11, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 5, ptr %42, align 2, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %6, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %3, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %38, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %5, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %34, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit27, label %52

52:                                               ; preds = %lean_alloc_closure.exit
  %.val.i32 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i32, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i32, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit27

56:                                               ; preds = %52
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit27, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %57, %56, %54, %lean_alloc_closure.exit
  %58 = tail call ptr @lean_apply_2(ptr noundef %49, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %28) #3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit, label %63

63:                                               ; preds = %lean_inc.exit27
  %.val.i35 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i35, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i35, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit27
  %69 = ptrtoint ptr %1 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit, label %71

71:                                               ; preds = %lean_inc.exit
  %72 = load i32, ptr %1, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i29 = icmp eq i32 %72, 0
  br i1 %.not.i29, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit
  %78 = tail call ptr @lean_apply_1(ptr noundef %60, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %79 = tail call ptr @lean_apply_4(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58, ptr noundef %78) #3
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit12, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit12

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit12, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %17, %16, %14, %8
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = lshr i64 %18, 1
  %28 = trunc i64 %27 to i8
  %29 = lshr i64 %9, 1
  %30 = trunc i64 %29 to i8
  %31 = tail call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, i8 noundef zeroext %30, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %28)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549312, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Meta_mkForallFVars___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 10, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 5, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr inttoptr (i64 3 to ptr), ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8, !tbaa !9
  %16 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #3
  ret ptr %16
}

declare ptr @l_Lean_Meta_mkForallFVars___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %7) #3
  %10 = tail call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %11 = tail call ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %9, ptr noundef %10, ptr noundef %6)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 7
  br i1 %16, label %17, label %105

17:                                               ; preds = %lean_obj_tag.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit69, label %22

22:                                               ; preds = %17
  %.val.i78 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i78, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i78, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit69

26:                                               ; preds = %22
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit69, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %27, %26, %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit68, label %32

32:                                               ; preds = %lean_inc.exit69
  %.val.i80 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i80, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i80, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit68

36:                                               ; preds = %32
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit68, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %37, %36, %34, %lean_inc.exit69
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit67, label %42

42:                                               ; preds = %lean_inc.exit68
  %.val.i83 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i83, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i83, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit67

46:                                               ; preds = %42
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit67, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %47, %46, %44, %lean_inc.exit68
  %48 = getelementptr i8, ptr %6, i64 40
  %.val = load i8, ptr %48, align 1, !tbaa !14
  br i1 %9, label %lean_dec.exit64, label %49

49:                                               ; preds = %lean_inc.exit67
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit64

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit64, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %55, %54, %52, %lean_inc.exit67
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit66, label %60

60:                                               ; preds = %lean_dec.exit64
  %.val.i86 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i86, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i86, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit66

64:                                               ; preds = %60
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit66, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %65, %64, %62, %lean_dec.exit64
  %66 = tail call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %67 = tail call ptr @lean_expr_instantiate_rev(ptr noundef %29, ptr noundef %4) #3
  br i1 %31, label %lean_dec.exit63, label %68

68:                                               ; preds = %lean_inc.exit66
  %69 = load i32, ptr %29, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit63

73:                                               ; preds = %68
  %.not.i70 = icmp eq i32 %69, 0
  br i1 %.not.i70, label %lean_dec.exit63, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %74, %73, %71, %lean_inc.exit66
  %75 = ptrtoint ptr %3 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit65, label %77

77:                                               ; preds = %lean_dec.exit63
  %.val.i89 = load i32, ptr %3, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i89, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i89, 1
  store i32 %80, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit65

81:                                               ; preds = %77
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit65, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %82, %81, %79, %lean_dec.exit63
  %83 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %66, ptr noundef %67) #3
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 96) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_closure.exit

86:                                               ; preds = %lean_inc.exit65
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit65
  %87 = zext i8 %.val to i64
  %88 = shl nuw nsw i64 %87, 1
  %89 = or disjoint i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 -184549280, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__3___boxed, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i16 10, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 18
  store i16 9, ptr %94, align 2, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %4, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %5, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %0, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %2, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %3, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr %39, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store ptr %19, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %90, ptr %103, align 8, !tbaa !9
  %104 = tail call ptr @lean_apply_4(ptr noundef %57, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %83, ptr noundef nonnull %84) #3
  br label %153

105:                                              ; preds = %lean_obj_tag.exit
  %106 = ptrtoint ptr %2 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit62, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit62

113:                                              ; preds = %108
  %.not.i72 = icmp eq i32 %109, 0
  br i1 %.not.i72, label %lean_dec.exit62, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %114, %113, %111, %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit, label %119

119:                                              ; preds = %lean_dec.exit62
  %.val.i92 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i92, 0
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i92, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit

123:                                              ; preds = %119
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %124, %123, %121, %lean_dec.exit62
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit61, label %127

127:                                              ; preds = %lean_inc.exit
  %128 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit61

132:                                              ; preds = %127
  %.not.i74 = icmp eq i32 %128, 0
  br i1 %.not.i74, label %lean_dec.exit61, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %133, %132, %130, %lean_inc.exit
  %134 = tail call ptr @lean_expr_instantiate_rev(ptr noundef %6, ptr noundef %4) #3
  br i1 %9, label %lean_dec.exit, label %135

135:                                              ; preds = %lean_dec.exit61
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

140:                                              ; preds = %135
  %.not.i76 = icmp eq i32 %136, 0
  br i1 %.not.i76, label %lean_dec.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %141, %140, %138, %lean_dec.exit61
  %142 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %5, ptr noundef %134) #3
  tail call void @lean_inc_heartbeat() #3
  %143 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %lean_alloc_closure.exit95

145:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit95:                        ; preds = %lean_dec.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 1, ptr %143, align 4, !tbaa !4
  store i32 -184549336, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__1, ptr %147, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i16 3, ptr %148, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 18
  store i16 2, ptr %149, align 2, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %4, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %1, ptr %151, align 8, !tbaa !9
  %152 = tail call ptr @lean_apply_4(ptr noundef %116, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %142, ptr noundef nonnull %143) #3
  br label %153

153:                                              ; preds = %lean_alloc_closure.exit95, %lean_alloc_closure.exit
  %.0 = phi ptr [ %104, %lean_alloc_closure.exit ], [ %152, %lean_alloc_closure.exit95 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit23, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit23

17:                                               ; preds = %13
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit23, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %18, %17, %15, %10
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %lean_inc.exit23
  %.val.i24 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i24, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i24, 1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit23
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit

29:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549296, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__2___boxed, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 8, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 7, ptr %33, align 2, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %2, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %3, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %4, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %5, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %6, ptr %40, align 8, !tbaa !9
  %41 = tail call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1___rarg(ptr noundef %2, ptr noundef %4, ptr nonnull poison, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9, ptr noundef nonnull %27, i8 noundef zeroext 0)
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %7) #3
  %10 = tail call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %11 = tail call ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %9, ptr noundef %10, ptr noundef %6)
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %10
  %20 = lshr i64 %11, 1
  %21 = trunc i64 %20 to i8
  %22 = tail call ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %21, ptr noundef %9)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_traverseForallWithPos_visit(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !9
  %8 = tail call ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_traverseForallWithPos(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_traverseForallWithPos___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 -184549336, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__1, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 8, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 2, ptr %18, align 2, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %5, ptr %20, align 8, !tbaa !9
  %21 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLetDeclImp___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %12, i8 noundef zeroext %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  ret ptr %21
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLetDeclImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit27, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit27

17:                                               ; preds = %13
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit27, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit25, label %21

21:                                               ; preds = %lean_inc.exit27
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit25

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit25, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %27, %26, %24, %lean_inc.exit27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit

30:                                               ; preds = %lean_dec.exit25
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit25
  %31 = zext i8 %7 to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549312, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___lambda__1___boxed, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 11, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 5, ptr %38, align 2, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %6, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %3, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %4, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %5, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %34, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit26, label %48

48:                                               ; preds = %lean_alloc_closure.exit
  %.val.i31 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i31, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i31, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit26

52:                                               ; preds = %48
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit26, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %53, %52, %50, %lean_alloc_closure.exit
  %54 = tail call ptr @lean_apply_2(ptr noundef %45, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %28) #3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit, label %59

59:                                               ; preds = %lean_inc.exit26
  %.val.i34 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i34, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i34, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit

63:                                               ; preds = %59
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %64, %63, %61, %lean_inc.exit26
  %65 = ptrtoint ptr %1 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_inc.exit
  %68 = load i32, ptr %1, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i28 = icmp eq i32 %68, 0
  br i1 %.not.i28, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit
  %74 = tail call ptr @lean_apply_1(ptr noundef %56, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %75 = tail call ptr @lean_apply_4(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %54, ptr noundef %74) #3
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = ptrtoint ptr %4 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %11
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___lambda__1.exit

23:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___lambda__1.exit: ; preds = %lean_dec.exit
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 -184549336, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__1, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 8, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 2, ptr %29, align 2, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %5, ptr %31, align 8, !tbaa !9
  %32 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLetDeclImp___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %21, i8 noundef zeroext %25, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %8
  %18 = lshr i64 %9, 1
  %19 = trunc i64 %18 to i8
  %20 = tail call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549320, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Meta_mkLetFVars___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 9, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 4, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr inttoptr (i64 3 to ptr), ptr %14, align 8, !tbaa !9
  %15 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #3
  ret ptr %15
}

declare ptr @l_Lean_Meta_mkLetFVars___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %7) #3
  %10 = tail call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %1, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %11 = tail call ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %9, ptr noundef %10, ptr noundef %6)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 8
  br i1 %16, label %17, label %117

17:                                               ; preds = %lean_obj_tag.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit75, label %22

22:                                               ; preds = %17
  %.val.i84 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i84, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i84, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit75

26:                                               ; preds = %22
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit75, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %27, %26, %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit74, label %32

32:                                               ; preds = %lean_inc.exit75
  %.val.i86 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i86, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i86, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit74

36:                                               ; preds = %32
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit74, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %37, %36, %34, %lean_inc.exit75
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit73, label %42

42:                                               ; preds = %lean_inc.exit74
  %.val.i89 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i89, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i89, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit73

46:                                               ; preds = %42
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit73, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %47, %46, %44, %lean_inc.exit74
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit72, label %52

52:                                               ; preds = %lean_inc.exit73
  %.val.i92 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i92, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i92, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit72

56:                                               ; preds = %52
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit72, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %57, %56, %54, %lean_inc.exit73
  br i1 %9, label %lean_dec.exit68, label %58

58:                                               ; preds = %lean_inc.exit72
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit68

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit68, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %64, %63, %61, %lean_inc.exit72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit71, label %69

69:                                               ; preds = %lean_dec.exit68
  %.val.i95 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i95, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i95, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit71

73:                                               ; preds = %69
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit71, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %74, %73, %71, %lean_dec.exit68
  %75 = tail call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %76 = tail call ptr @lean_expr_instantiate_rev(ptr noundef %29, ptr noundef %4) #3
  br i1 %31, label %lean_dec.exit67, label %77

77:                                               ; preds = %lean_inc.exit71
  %78 = load i32, ptr %29, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit67

82:                                               ; preds = %77
  %.not.i76 = icmp eq i32 %78, 0
  br i1 %.not.i76, label %lean_dec.exit67, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %83, %82, %80, %lean_inc.exit71
  %84 = ptrtoint ptr %3 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit70, label %86

86:                                               ; preds = %lean_dec.exit67
  %.val.i98 = load i32, ptr %3, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i98, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i98, 1
  store i32 %89, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit70

90:                                               ; preds = %86
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit70, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %91, %90, %88, %lean_dec.exit67
  %92 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %75, ptr noundef %76) #3
  br i1 %68, label %lean_inc.exit69, label %93

93:                                               ; preds = %lean_inc.exit70
  %.val.i101 = load i32, ptr %66, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i101, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i101, 1
  store i32 %96, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit69

97:                                               ; preds = %93
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit69, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %98, %97, %95, %lean_inc.exit70
  tail call void @lean_inc_heartbeat() #3
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 104) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_closure.exit

101:                                              ; preds = %lean_inc.exit69
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit69
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 -184549272, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__4___boxed, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i16 11, ptr %104, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 18
  store i16 10, ptr %105, align 2, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %5, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %39, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %4, ptr %108, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %3, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %0, ptr %110, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store ptr %1, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store ptr %2, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store ptr %49, ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 88
  store ptr %19, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 96
  store ptr %66, ptr %115, align 8, !tbaa !9
  %116 = tail call ptr @lean_apply_4(ptr noundef %66, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %92, ptr noundef nonnull %99) #3
  br label %165

117:                                              ; preds = %lean_obj_tag.exit
  %118 = ptrtoint ptr %2 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit66, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit66

125:                                              ; preds = %120
  %.not.i78 = icmp eq i32 %121, 0
  br i1 %.not.i78, label %lean_dec.exit66, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %126, %125, %123, %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit, label %131

131:                                              ; preds = %lean_dec.exit66
  %.val.i104 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i104, 0
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i104, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_dec.exit66
  %137 = ptrtoint ptr %0 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit65, label %139

139:                                              ; preds = %lean_inc.exit
  %140 = load i32, ptr %0, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit65

144:                                              ; preds = %139
  %.not.i80 = icmp eq i32 %140, 0
  br i1 %.not.i80, label %lean_dec.exit65, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %145, %144, %142, %lean_inc.exit
  %146 = tail call ptr @lean_expr_instantiate_rev(ptr noundef %6, ptr noundef %4) #3
  br i1 %9, label %lean_dec.exit, label %147

147:                                              ; preds = %lean_dec.exit65
  %148 = load i32, ptr %6, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

152:                                              ; preds = %147
  %.not.i82 = icmp eq i32 %148, 0
  br i1 %.not.i82, label %lean_dec.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %153, %152, %150, %lean_dec.exit65
  %154 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %5, ptr noundef %146) #3
  tail call void @lean_inc_heartbeat() #3
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_closure.exit107

157:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit107:                       ; preds = %lean_dec.exit
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !4
  store i32 -184549336, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__1, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i16 3, ptr %160, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 18
  store i16 2, ptr %161, align 2, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %4, ptr %162, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %1, ptr %163, align 8, !tbaa !9
  %164 = tail call ptr @lean_apply_4(ptr noundef %128, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %154, ptr noundef nonnull %155) #3
  br label %165

165:                                              ; preds = %lean_alloc_closure.exit107, %lean_alloc_closure.exit
  %.0 = phi ptr [ %116, %lean_alloc_closure.exit ], [ %164, %lean_alloc_closure.exit107 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit23, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit23

17:                                               ; preds = %13
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit23, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %18, %17, %15, %10
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %lean_inc.exit23
  %.val.i24 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i24, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i24, 1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit23
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit

29:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549296, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__2___boxed, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 8, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 7, ptr %33, align 2, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %2, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %3, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %4, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %5, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %6, ptr %40, align 8, !tbaa !9
  %41 = tail call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg(ptr noundef %2, ptr noundef %4, ptr nonnull poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %27, i8 noundef zeroext 0)
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %7) #3
  %10 = tail call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %1, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %11 = tail call ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %9, ptr noundef %10, ptr noundef %6)
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %13 = tail call ptr @lean_expr_instantiate_rev(ptr noundef %1, ptr noundef %2) #3
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %11
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %11
  %22 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %12, ptr noundef %13) #3
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 96) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_closure.exit

25:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 -184549280, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__3, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 10, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 9, ptr %29, align 2, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %2, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %0, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %4, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %5, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %6, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %3, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %7, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %8, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %10, ptr %38, align 8, !tbaa !9
  %39 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef nonnull %23) #3
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = tail call ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_traverseLetWithPos_visit(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !9
  %8 = tail call ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_traverseLetWithPos(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_traverseLetWithPos___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseChildrenWithPos___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  switch i32 %.0.i, label %238 [
    i32 5, label %15
    i32 6, label %35
    i32 7, label %38
    i32 8, label %41
    i32 10, label %44
    i32 11, label %136
  ]

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit107, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit107

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit107, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit106, label %27

27:                                               ; preds = %lean_dec.exit107
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit106

32:                                               ; preds = %27
  %.not.i117 = icmp eq i32 %28, 0
  br i1 %.not.i117, label %lean_dec.exit106, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %33, %32, %30, %lean_dec.exit107
  %34 = tail call ptr @l_Lean_Expr_traverseAppWithPos___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  br label %312

35:                                               ; preds = %lean_obj_tag.exit
  %36 = load ptr, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !9
  %37 = tail call ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %36, ptr noundef %4, ptr noundef %5)
  br label %312

38:                                               ; preds = %lean_obj_tag.exit
  %39 = load ptr, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !9
  %40 = tail call ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %39, ptr noundef %4, ptr noundef %5)
  br label %312

41:                                               ; preds = %lean_obj_tag.exit
  %42 = load ptr, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !9
  %43 = tail call ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %42, ptr noundef %4, ptr noundef %5)
  br label %312

44:                                               ; preds = %lean_obj_tag.exit
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit105, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit105

52:                                               ; preds = %47
  %.not.i119 = icmp eq i32 %48, 0
  br i1 %.not.i119, label %lean_dec.exit105, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %53, %52, %50, %44
  %54 = ptrtoint ptr %1 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit104, label %56

56:                                               ; preds = %lean_dec.exit105
  %57 = load i32, ptr %1, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit104

61:                                               ; preds = %56
  %.not.i121 = icmp eq i32 %57, 0
  br i1 %.not.i121, label %lean_dec.exit104, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %62, %61, %59, %lean_dec.exit105
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit116, label %67

67:                                               ; preds = %lean_dec.exit104
  %.val.i153 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i153, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i153, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit116

71:                                               ; preds = %67
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit116, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %72, %71, %69, %lean_dec.exit104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit115, label %77

77:                                               ; preds = %lean_inc.exit116
  %.val.i155 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i155, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i155, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit115

81:                                               ; preds = %77
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit115, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %82, %81, %79, %lean_inc.exit116
  %83 = ptrtoint ptr %0 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit103, label %85

85:                                               ; preds = %lean_inc.exit115
  %86 = load i32, ptr %0, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit103

90:                                               ; preds = %85
  %.not.i123 = icmp eq i32 %86, 0
  br i1 %.not.i123, label %lean_dec.exit103, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %91, %90, %88, %lean_inc.exit115
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit114, label %96

96:                                               ; preds = %lean_dec.exit103
  %.val.i158 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i158, 0
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i158, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit114

100:                                              ; preds = %96
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit114, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %101, %100, %98, %lean_dec.exit103
  br i1 %76, label %lean_dec.exit102, label %102

102:                                              ; preds = %lean_inc.exit114
  %103 = load i32, ptr %74, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit102

107:                                              ; preds = %102
  %.not.i125 = icmp eq i32 %103, 0
  br i1 %.not.i125, label %lean_dec.exit102, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %108, %107, %105, %lean_inc.exit114
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit113, label %113

113:                                              ; preds = %lean_dec.exit102
  %.val.i161 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i161, 0
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i161, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit113

117:                                              ; preds = %113
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit113, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %118, %117, %115, %lean_dec.exit102
  br i1 %95, label %lean_dec.exit101, label %119

119:                                              ; preds = %lean_inc.exit113
  %120 = load i32, ptr %93, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit101

124:                                              ; preds = %119
  %.not.i127 = icmp eq i32 %120, 0
  br i1 %.not.i127, label %lean_dec.exit101, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %125, %124, %122, %lean_inc.exit113
  tail call void @lean_inc_heartbeat() #3
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_closure.exit

128:                                              ; preds = %lean_dec.exit101
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit101
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 -184549344, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr @l___private_Lean_Expr_0__Lean_Expr_updateMData_x21Impl, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i16 2, ptr %131, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 18
  store i16 1, ptr %132, align 2, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %5, ptr %133, align 8, !tbaa !9
  %134 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %4, ptr noundef %64) #3
  %135 = tail call ptr @lean_apply_4(ptr noundef %110, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %126, ptr noundef %134) #3
  br label %312

136:                                              ; preds = %lean_obj_tag.exit
  %137 = ptrtoint ptr %2 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit100, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %2, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit100

144:                                              ; preds = %139
  %.not.i129 = icmp eq i32 %140, 0
  br i1 %.not.i129, label %lean_dec.exit100, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %145, %144, %142, %136
  %146 = ptrtoint ptr %1 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit99, label %148

148:                                              ; preds = %lean_dec.exit100
  %149 = load i32, ptr %1, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit99

153:                                              ; preds = %148
  %.not.i131 = icmp eq i32 %149, 0
  br i1 %.not.i131, label %lean_dec.exit99, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %154, %153, %151, %lean_dec.exit100
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit112, label %159

159:                                              ; preds = %lean_dec.exit99
  %.val.i164 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i164, 0
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i164, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit112

163:                                              ; preds = %159
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit112, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %164, %163, %161, %lean_dec.exit99
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit111, label %169

169:                                              ; preds = %lean_inc.exit112
  %.val.i167 = load i32, ptr %166, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i167, 0
  br i1 %170, label %171, label %173, !prof !13

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i167, 1
  store i32 %172, ptr %166, align 4, !tbaa !4
  br label %lean_inc.exit111

173:                                              ; preds = %169
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit111, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %174, %173, %171, %lean_inc.exit112
  %175 = ptrtoint ptr %0 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit98, label %177

177:                                              ; preds = %lean_inc.exit111
  %178 = load i32, ptr %0, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !13

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit98

182:                                              ; preds = %177
  %.not.i133 = icmp eq i32 %178, 0
  br i1 %.not.i133, label %lean_dec.exit98, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %183, %182, %180, %lean_inc.exit111
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit110, label %188

188:                                              ; preds = %lean_dec.exit98
  %.val.i170 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i170, 0
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i170, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit110

192:                                              ; preds = %188
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit110, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %193, %192, %190, %lean_dec.exit98
  br i1 %168, label %lean_dec.exit97, label %194

194:                                              ; preds = %lean_inc.exit110
  %195 = load i32, ptr %166, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !13

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %166, align 4, !tbaa !4
  br label %lean_dec.exit97

199:                                              ; preds = %194
  %.not.i135 = icmp eq i32 %195, 0
  br i1 %.not.i135, label %lean_dec.exit97, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %200, %199, %197, %lean_inc.exit110
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_inc.exit109, label %205

205:                                              ; preds = %lean_dec.exit97
  %.val.i173 = load i32, ptr %202, align 4, !tbaa !4
  %206 = icmp sgt i32 %.val.i173, 0
  br i1 %206, label %207, label %209, !prof !13

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i173, 1
  store i32 %208, ptr %202, align 4, !tbaa !4
  br label %lean_inc.exit109

209:                                              ; preds = %205
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit109, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %202) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %210, %209, %207, %lean_dec.exit97
  br i1 %187, label %lean_dec.exit96, label %211

211:                                              ; preds = %lean_inc.exit109
  %212 = load i32, ptr %185, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit96

216:                                              ; preds = %211
  %.not.i137 = icmp eq i32 %212, 0
  br i1 %.not.i137, label %lean_dec.exit96, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %217, %216, %214, %lean_inc.exit109
  tail call void @lean_inc_heartbeat() #3
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %lean_alloc_closure.exit176

220:                                              ; preds = %lean_dec.exit96
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit176:                       ; preds = %lean_dec.exit96
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !4
  store i32 -184549344, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr @l___private_Lean_Expr_0__Lean_Expr_updateProj_x21Impl, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i16 2, ptr %223, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 18
  store i16 1, ptr %224, align 2, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %5, ptr %225, align 8, !tbaa !9
  %226 = tail call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %227 = ptrtoint ptr %4 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit95, label %229

229:                                              ; preds = %lean_alloc_closure.exit176
  %230 = load i32, ptr %4, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !13

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit95

234:                                              ; preds = %229
  %.not.i139 = icmp eq i32 %230, 0
  br i1 %.not.i139, label %lean_dec.exit95, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %235, %234, %232, %lean_alloc_closure.exit176
  %236 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %226, ptr noundef %156) #3
  %237 = tail call ptr @lean_apply_4(ptr noundef %202, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %218, ptr noundef %236) #3
  br label %312

238:                                              ; preds = %lean_obj_tag.exit
  %239 = ptrtoint ptr %4 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_dec.exit94, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %4, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit94

246:                                              ; preds = %241
  %.not.i141 = icmp eq i32 %242, 0
  br i1 %.not.i141, label %lean_dec.exit94, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %247, %246, %244, %238
  %248 = ptrtoint ptr %3 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_dec.exit93, label %250

250:                                              ; preds = %lean_dec.exit94
  %251 = load i32, ptr %3, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit93

255:                                              ; preds = %250
  %.not.i143 = icmp eq i32 %251, 0
  br i1 %.not.i143, label %lean_dec.exit93, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %256, %255, %253, %lean_dec.exit94
  %257 = ptrtoint ptr %2 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_dec.exit92, label %259

259:                                              ; preds = %lean_dec.exit93
  %260 = load i32, ptr %2, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !13

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit92

264:                                              ; preds = %259
  %.not.i145 = icmp eq i32 %260, 0
  br i1 %.not.i145, label %lean_dec.exit92, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %265, %264, %262, %lean_dec.exit93
  %266 = ptrtoint ptr %1 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_dec.exit91, label %268

268:                                              ; preds = %lean_dec.exit92
  %269 = load i32, ptr %1, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !13

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit91

273:                                              ; preds = %268
  %.not.i147 = icmp eq i32 %269, 0
  br i1 %.not.i147, label %lean_dec.exit91, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %274, %273, %271, %lean_dec.exit92
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_inc.exit108, label %279

279:                                              ; preds = %lean_dec.exit91
  %.val.i177 = load i32, ptr %276, align 4, !tbaa !4
  %280 = icmp sgt i32 %.val.i177, 0
  br i1 %280, label %281, label %283, !prof !13

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i177, 1
  store i32 %282, ptr %276, align 4, !tbaa !4
  br label %lean_inc.exit108

283:                                              ; preds = %279
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit108, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %284, %283, %281, %lean_dec.exit91
  %285 = ptrtoint ptr %0 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_dec.exit90, label %287

287:                                              ; preds = %lean_inc.exit108
  %288 = load i32, ptr %0, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit90

292:                                              ; preds = %287
  %.not.i149 = icmp eq i32 %288, 0
  br i1 %.not.i149, label %lean_dec.exit90, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %293, %292, %290, %lean_inc.exit108
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit, label %298

298:                                              ; preds = %lean_dec.exit90
  %.val.i180 = load i32, ptr %295, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i180, 0
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i180, 1
  store i32 %301, ptr %295, align 4, !tbaa !4
  br label %lean_inc.exit

302:                                              ; preds = %298
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %303, %302, %300, %lean_dec.exit90
  br i1 %278, label %lean_dec.exit, label %304

304:                                              ; preds = %lean_inc.exit
  %305 = load i32, ptr %276, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !13

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %276, align 4, !tbaa !4
  br label %lean_dec.exit

309:                                              ; preds = %304
  %.not.i151 = icmp eq i32 %305, 0
  br i1 %.not.i151, label %lean_dec.exit, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %310, %309, %307, %lean_inc.exit
  %311 = tail call ptr @lean_apply_2(ptr noundef %295, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #3
  br label %312

312:                                              ; preds = %lean_dec.exit, %lean_dec.exit95, %lean_alloc_closure.exit, %41, %38, %35, %lean_dec.exit106
  %.0 = phi ptr [ %311, %lean_dec.exit ], [ %34, %lean_dec.exit106 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %135, %lean_alloc_closure.exit ], [ %237, %lean_dec.exit95 ]
  ret ptr %.0
}

declare ptr @l_Lean_Expr_traverseAppWithPos___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Expr_0__Lean_Expr_updateMData_x21Impl(ptr noundef, ptr noundef) #1

declare ptr @l___private_Lean_Expr_0__Lean_Expr_updateProj_x21Impl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_traverseChildrenWithPos(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_traverseChildrenWithPos___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambda___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549328, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_Meta_traverseLambdaWithPos___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 6, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %12, align 2, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %15, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg.exit

18:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg.exit: ; preds = %lean_alloc_closure.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549344, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg___lambda__1___boxed, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 1, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr @l_Lean_SubExpr_Pos_root, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_3(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %24, ptr noundef %4) #3
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_traverseLambda(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_traverseLambda___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForall___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549328, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_Meta_traverseForallWithPos___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 6, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %12, align 2, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %15, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg.exit

18:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg.exit: ; preds = %lean_alloc_closure.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549344, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg___lambda__1___boxed, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 1, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr @l_Lean_SubExpr_Pos_root, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_3(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %24, ptr noundef %4) #3
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_traverseForall(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_traverseForall___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLet___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549328, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_Meta_traverseLetWithPos___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 6, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %12, align 2, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %15, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg.exit

18:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg.exit: ; preds = %lean_alloc_closure.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549344, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg___lambda__1___boxed, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 1, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr @l_Lean_SubExpr_Pos_root, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_3(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %24, ptr noundef %4) #3
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_traverseLet(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_traverseLet___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseChildren___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549328, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_Meta_traverseChildrenWithPos___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 6, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %12, align 2, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %15, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg.exit

18:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg.exit: ; preds = %lean_alloc_closure.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549344, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg___lambda__1___boxed, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 1, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr @l_Lean_SubExpr_Pos_root, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_3(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %24, ptr noundef %4) #3
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_traverseChildren(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_traverseChildren___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_ExprTraverse(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

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
  %18 = tail call ptr @initialize_Lean_SubExpr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %35, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %28, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %29, %lean_dec_ref.exit9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !4
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_SubExpr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!7, !7, i64 0}
