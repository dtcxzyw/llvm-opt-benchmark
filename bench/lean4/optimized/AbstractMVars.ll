; ModuleID = 'bench/lean4/original/AbstractMVars.ll'
source_filename = "bench/lean4/original/AbstractMVars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_abstractMVars___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_abstractMVars___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_AbstractMVars_instMonadMCtxM = local_unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_abstractMVars___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_abstractMVars___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"_abstMVar\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp eq i32 %.val.i, 1
  br i1 %4, label %lean_ensure_exclusive_array.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit

lean_ensure_exclusive_array.exit:                 ; preds = %3, %5
  %.0.i = phi ptr [ %6, %5 ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %lean_ensure_exclusive_array.exit
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %lean_ensure_exclusive_array.exit
  store ptr %2, ptr %8, align 8, !tbaa !9
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_get___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__1(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit

12:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %15, align 8, !tbaa !9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 10) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 120
  %8 = shl nuw nsw i64 %6, 3
  %9 = and i64 %8, 8
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
  store i64 0, ptr %22, align 8, !tbaa !12
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !4
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_bind___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit11, label %9

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit11

13:                                               ; preds = %9
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit11, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %14, %13, %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit11
  %.val.i13 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i13, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i13, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit11
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  %34 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %6, ptr noundef %16) #4
  ret ptr %34
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_bind___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_bind___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__2___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__2(ptr noundef %0, ptr noundef %1) #1 {
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %3 = icmp eq i32 %.val, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %6) #4
  store ptr %7, ptr %5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i8, ptr %30, align 8, !tbaa !16
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit66, label %34

34:                                               ; preds = %11
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit66

38:                                               ; preds = %34
  %.not.i67 = icmp eq i32 %.val.i, 0
  br i1 %.not.i67, label %lean_inc.exit66, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %39, %38, %36, %11
  %40 = ptrtoint ptr %27 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit65, label %42

42:                                               ; preds = %lean_inc.exit66
  %.val.i68 = load i32, ptr %27, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i68, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i68, 1
  store i32 %45, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit65

46:                                               ; preds = %42
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit65, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %47, %46, %44, %lean_inc.exit66
  %48 = ptrtoint ptr %25 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit64, label %50

50:                                               ; preds = %lean_inc.exit65
  %.val.i71 = load i32, ptr %25, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i71, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i71, 1
  store i32 %53, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit64

54:                                               ; preds = %50
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit64, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %55, %54, %52, %lean_inc.exit65
  %56 = ptrtoint ptr %23 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit63, label %58

58:                                               ; preds = %lean_inc.exit64
  %.val.i74 = load i32, ptr %23, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i74, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i74, 1
  store i32 %61, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit63

62:                                               ; preds = %58
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit63, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %63, %62, %60, %lean_inc.exit64
  %64 = ptrtoint ptr %21 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit62, label %66

66:                                               ; preds = %lean_inc.exit63
  %.val.i77 = load i32, ptr %21, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i77, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i77, 1
  store i32 %69, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit62

70:                                               ; preds = %66
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit62, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %71, %70, %68, %lean_inc.exit63
  %72 = ptrtoint ptr %19 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit61, label %74

74:                                               ; preds = %lean_inc.exit62
  %.val.i80 = load i32, ptr %19, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i80, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i80, 1
  store i32 %77, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit61

78:                                               ; preds = %74
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit61, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %79, %78, %76, %lean_inc.exit62
  %80 = ptrtoint ptr %17 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit60, label %82

82:                                               ; preds = %lean_inc.exit61
  %.val.i83 = load i32, ptr %17, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i83, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i83, 1
  store i32 %85, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit60

86:                                               ; preds = %82
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit60, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %87, %86, %84, %lean_inc.exit61
  %88 = ptrtoint ptr %15 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit59, label %90

90:                                               ; preds = %lean_inc.exit60
  %.val.i86 = load i32, ptr %15, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i86, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i86, 1
  store i32 %93, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit59

94:                                               ; preds = %90
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit59, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %95, %94, %92, %lean_inc.exit60
  %96 = ptrtoint ptr %13 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit, label %98

98:                                               ; preds = %lean_inc.exit59
  %.val.i89 = load i32, ptr %13, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i89, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i89, 1
  store i32 %101, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit

102:                                              ; preds = %98
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %103, %102, %100, %lean_inc.exit59
  %104 = ptrtoint ptr %1 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit, label %106

106:                                              ; preds = %lean_inc.exit
  %107 = load i32, ptr %1, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

111:                                              ; preds = %106
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %lean_dec.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit
  %113 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %17) #4
  tail call void @lean_inc_heartbeat() #4
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_alloc_ctor.exit92

116:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %lean_dec.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 80
  store i64 0, ptr %118, align 8, !tbaa !12
  store i32 1, ptr %114, align 8, !tbaa !4
  store i32 589912, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %13, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %15, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %113, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %19, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %21, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %23, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %25, ptr %125, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store ptr %27, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store ptr %29, ptr %127, align 8, !tbaa !9
  store i8 %31, ptr %118, align 8, !tbaa !16
  tail call void @lean_inc_heartbeat() #4
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit

130:                                              ; preds = %lean_alloc_ctor.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit92, %4
  %.sink104 = phi ptr [ %8, %4 ], [ %128, %lean_alloc_ctor.exit92 ]
  %.sink = phi ptr [ %1, %4 ], [ %114, %lean_alloc_ctor.exit92 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink104, i64 4
  store i32 1, ptr %.sink104, align 4, !tbaa !4
  store i32 131096, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sink104, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %.sink104, i64 16
  store ptr %.sink, ptr %133, align 8, !tbaa !9
  ret ptr %.sink104
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit.i, label %7

7:                                                ; preds = %2
  %.val.i.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit.i

11:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %12, %11, %9, %2
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__1.exit

15:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__1.exit: ; preds = %lean_inc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !9
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__1.exit
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__1.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Meta_AbstractMVars_mkFreshId(ptr noundef %0) local_unnamed_addr #1 {
  %.val152 = load i32, ptr %0, align 4, !tbaa !4
  %2 = icmp eq i32 %.val152, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  br i1 %2, label %5, label %114

5:                                                ; preds = %1
  %.val151 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %.val151, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %6, label %13, label %50

13:                                               ; preds = %5
  br i1 %12, label %lean_inc.exit136, label %14

14:                                               ; preds = %13
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit136

18:                                               ; preds = %14
  %.not.i153 = icmp eq i32 %.val.i, 0
  br i1 %.not.i153, label %lean_inc.exit136, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %19, %18, %16, %13
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit135, label %22

22:                                               ; preds = %lean_inc.exit136
  %.val.i154 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i154, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i154, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit135

26:                                               ; preds = %22
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit135, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %27, %26, %24, %lean_inc.exit136
  %28 = tail call ptr @l_Lean_Name_num___override(ptr noundef %8, ptr noundef %10) #4
  br i1 %12, label %29, label %39, !prof !11

29:                                               ; preds = %lean_inc.exit135
  %30 = lshr i64 %11, 1
  %31 = add nuw i64 %30, 1
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %37, !prof !11

33:                                               ; preds = %29
  %34 = shl nuw i64 %31, 1
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %lean_dec.exit140

37:                                               ; preds = %29
  %38 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit140

39:                                               ; preds = %lean_inc.exit135
  %40 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit140

45:                                               ; preds = %39
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit140, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %33, %37, %46, %45, %43
  %.0.i117221 = phi ptr [ %40, %46 ], [ %40, %43 ], [ %40, %45 ], [ %38, %37 ], [ %36, %33 ]
  store ptr %.0.i117221, ptr %9, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_dec.exit140
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

50:                                               ; preds = %5
  br i1 %12, label %lean_inc.exit134, label %51

51:                                               ; preds = %50
  %.val.i158 = load i32, ptr %10, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i158, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i158, 1
  store i32 %54, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit134

55:                                               ; preds = %51
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit134, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %56, %55, %53, %50
  %57 = ptrtoint ptr %8 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit133, label %59

59:                                               ; preds = %lean_inc.exit134
  %.val.i161 = load i32, ptr %8, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i161, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i161, 1
  store i32 %62, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit133

63:                                               ; preds = %59
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit133, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %64, %63, %61, %lean_inc.exit134
  %65 = ptrtoint ptr %4 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit139, label %67

67:                                               ; preds = %lean_inc.exit133
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit139

72:                                               ; preds = %67
  %.not.i141 = icmp eq i32 %68, 0
  br i1 %.not.i141, label %lean_dec.exit139, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %73, %72, %70, %lean_inc.exit133
  br i1 %12, label %lean_inc.exit132, label %74

74:                                               ; preds = %lean_dec.exit139
  %.val.i164 = load i32, ptr %10, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i164, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i164, 1
  store i32 %77, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit132

78:                                               ; preds = %74
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit132, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %79, %78, %76, %lean_dec.exit139
  br i1 %58, label %lean_inc.exit131, label %80

80:                                               ; preds = %lean_inc.exit132
  %.val.i167 = load i32, ptr %8, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i167, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i167, 1
  store i32 %83, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit131

84:                                               ; preds = %80
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit131, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %85, %84, %82, %lean_inc.exit132
  %86 = tail call ptr @l_Lean_Name_num___override(ptr noundef %8, ptr noundef %10) #4
  br i1 %12, label %87, label %97, !prof !11

87:                                               ; preds = %lean_inc.exit131
  %88 = lshr i64 %11, 1
  %89 = add nuw i64 %88, 1
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %95, !prof !11

91:                                               ; preds = %87
  %92 = shl nuw i64 %89, 1
  %93 = or disjoint i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  br label %lean_dec.exit138

95:                                               ; preds = %87
  %96 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit138

97:                                               ; preds = %lean_inc.exit131
  %98 = tail call ptr @lean_nat_big_add(ptr noundef %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %99 = load i32, ptr %10, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %97
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit138

103:                                              ; preds = %97
  %.not.i143 = icmp eq i32 %99, 0
  br i1 %.not.i143, label %lean_dec.exit138, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %91, %95, %104, %103, %101
  %.0.i114223 = phi ptr [ %98, %104 ], [ %98, %101 ], [ %98, %103 ], [ %96, %95 ], [ %94, %91 ]
  tail call void @lean_inc_heartbeat() #4
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit172

107:                                              ; preds = %lean_dec.exit138
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit172:                          ; preds = %lean_dec.exit138
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !4
  store i32 131096, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %8, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %.0.i114223, ptr %110, align 8, !tbaa !9
  store ptr %105, ptr %3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_alloc_ctor.exit172
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load i8, ptr %131, align 8, !tbaa !16
  %133 = ptrtoint ptr %130 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit130, label %135

135:                                              ; preds = %114
  %.val.i174 = load i32, ptr %130, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i174, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i174, 1
  store i32 %138, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit130

139:                                              ; preds = %135
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit130, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %140, %139, %137, %114
  %141 = ptrtoint ptr %128 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit129, label %143

143:                                              ; preds = %lean_inc.exit130
  %.val.i177 = load i32, ptr %128, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i177, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i177, 1
  store i32 %146, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit129

147:                                              ; preds = %143
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit129, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %148, %147, %145, %lean_inc.exit130
  %149 = ptrtoint ptr %126 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit128, label %151

151:                                              ; preds = %lean_inc.exit129
  %.val.i180 = load i32, ptr %126, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i180, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i180, 1
  store i32 %154, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit128

155:                                              ; preds = %151
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit128, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %156, %155, %153, %lean_inc.exit129
  %157 = ptrtoint ptr %124 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit127, label %159

159:                                              ; preds = %lean_inc.exit128
  %.val.i183 = load i32, ptr %124, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i183, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i183, 1
  store i32 %162, ptr %124, align 4, !tbaa !4
  br label %lean_inc.exit127

163:                                              ; preds = %159
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit127, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %164, %163, %161, %lean_inc.exit128
  %165 = ptrtoint ptr %122 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit126, label %167

167:                                              ; preds = %lean_inc.exit127
  %.val.i186 = load i32, ptr %122, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i186, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i186, 1
  store i32 %170, ptr %122, align 4, !tbaa !4
  br label %lean_inc.exit126

171:                                              ; preds = %167
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit126, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %172, %171, %169, %lean_inc.exit127
  %173 = ptrtoint ptr %120 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit125, label %175

175:                                              ; preds = %lean_inc.exit126
  %.val.i189 = load i32, ptr %120, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i189, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i189, 1
  store i32 %178, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit125

179:                                              ; preds = %175
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit125, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %180, %179, %177, %lean_inc.exit126
  %181 = ptrtoint ptr %118 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit124, label %183

183:                                              ; preds = %lean_inc.exit125
  %.val.i192 = load i32, ptr %118, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i192, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i192, 1
  store i32 %186, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit124

187:                                              ; preds = %183
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit124, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %188, %187, %185, %lean_inc.exit125
  %189 = ptrtoint ptr %116 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit123, label %191

191:                                              ; preds = %lean_inc.exit124
  %.val.i195 = load i32, ptr %116, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i195, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i195, 1
  store i32 %194, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit123

195:                                              ; preds = %191
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit123, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %196, %195, %193, %lean_inc.exit124
  %197 = ptrtoint ptr %4 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_inc.exit122, label %199

199:                                              ; preds = %lean_inc.exit123
  %.val.i198 = load i32, ptr %4, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i198, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i198, 1
  store i32 %202, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit122

203:                                              ; preds = %199
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit122, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %204, %203, %201, %lean_inc.exit123
  %205 = ptrtoint ptr %0 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_dec.exit137, label %207

207:                                              ; preds = %lean_inc.exit122
  %208 = load i32, ptr %0, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit137

212:                                              ; preds = %207
  %.not.i145 = icmp eq i32 %208, 0
  br i1 %.not.i145, label %lean_dec.exit137, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %213, %212, %210, %lean_inc.exit122
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit121, label %218

218:                                              ; preds = %lean_dec.exit137
  %.val.i201 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i201, 0
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i201, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit121

222:                                              ; preds = %218
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit121, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %223, %222, %220, %lean_dec.exit137
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_inc.exit120, label %228

228:                                              ; preds = %lean_inc.exit121
  %.val.i204 = load i32, ptr %225, align 4, !tbaa !4
  %229 = icmp sgt i32 %.val.i204, 0
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i204, 1
  store i32 %231, ptr %225, align 4, !tbaa !4
  br label %lean_inc.exit120

232:                                              ; preds = %228
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit120, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %233, %232, %230, %lean_inc.exit121
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %234 = icmp eq i32 %.val, 1
  br i1 %234, label %235, label %256

235:                                              ; preds = %lean_inc.exit120
  %236 = load ptr, ptr %214, align 8, !tbaa !9
  %237 = ptrtoint ptr %236 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_ctor_release.exit, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %236, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %236, align 4, !tbaa !4
  br label %lean_ctor_release.exit

244:                                              ; preds = %239
  %.not.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %235, %242, %244, %245
  store ptr inttoptr (i64 1 to ptr), ptr %214, align 8, !tbaa !9
  %246 = load ptr, ptr %224, align 8, !tbaa !9
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_ctor_release.exit208, label %249

249:                                              ; preds = %lean_ctor_release.exit
  %250 = load i32, ptr %246, align 4, !tbaa !4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %246, align 4, !tbaa !4
  br label %lean_ctor_release.exit208

254:                                              ; preds = %249
  %.not.i.i207 = icmp eq i32 %250, 0
  br i1 %.not.i.i207, label %lean_ctor_release.exit208, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_ctor_release.exit208

lean_ctor_release.exit208:                        ; preds = %lean_ctor_release.exit, %252, %254, %255
  store ptr inttoptr (i64 1 to ptr), ptr %224, align 8, !tbaa !9
  br label %lean_dec_ref.exit150

256:                                              ; preds = %lean_inc.exit120
  %257 = icmp sgt i32 %.val, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %256
  %259 = add nsw i32 %.val, -1
  store i32 %259, ptr %4, align 4, !tbaa !4
  br label %lean_dec_ref.exit150

260:                                              ; preds = %256
  %.not.i149 = icmp eq i32 %.val, 0
  br i1 %.not.i149, label %lean_dec_ref.exit150, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec_ref.exit150

lean_dec_ref.exit150:                             ; preds = %261, %260, %258, %lean_ctor_release.exit208
  %.0112 = phi ptr [ %4, %lean_ctor_release.exit208 ], [ inttoptr (i64 1 to ptr), %258 ], [ inttoptr (i64 1 to ptr), %260 ], [ inttoptr (i64 1 to ptr), %261 ]
  br i1 %227, label %lean_inc.exit119, label %262

262:                                              ; preds = %lean_dec_ref.exit150
  %.val.i209 = load i32, ptr %225, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i209, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i209, 1
  store i32 %265, ptr %225, align 4, !tbaa !4
  br label %lean_inc.exit119

266:                                              ; preds = %262
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit119, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %267, %266, %264, %lean_dec_ref.exit150
  br i1 %217, label %lean_inc.exit, label %268

268:                                              ; preds = %lean_inc.exit119
  %.val.i212 = load i32, ptr %215, align 4, !tbaa !4
  %269 = icmp sgt i32 %.val.i212, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i212, 1
  store i32 %271, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit

272:                                              ; preds = %268
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %273, %272, %270, %lean_inc.exit119
  %274 = tail call ptr @l_Lean_Name_num___override(ptr noundef %215, ptr noundef %225) #4
  br i1 %227, label %275, label %285, !prof !11

275:                                              ; preds = %lean_inc.exit
  %276 = lshr i64 %226, 1
  %277 = add nuw i64 %276, 1
  %278 = icmp sgt i64 %277, -1
  br i1 %278, label %279, label %283, !prof !11

279:                                              ; preds = %275
  %280 = shl nuw i64 %277, 1
  %281 = or disjoint i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  br label %lean_dec.exit

283:                                              ; preds = %275
  %284 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit

285:                                              ; preds = %lean_inc.exit
  %286 = tail call ptr @lean_nat_big_add(ptr noundef %225, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %287 = load i32, ptr %225, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %285
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %225, align 4, !tbaa !4
  br label %lean_dec.exit

291:                                              ; preds = %285
  %.not.i147 = icmp eq i32 %287, 0
  br i1 %.not.i147, label %lean_dec.exit, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %279, %283, %292, %291, %289
  %.0.i225 = phi ptr [ %286, %292 ], [ %286, %289 ], [ %286, %291 ], [ %284, %283 ], [ %282, %279 ]
  %293 = ptrtoint ptr %.0112 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %295, label %300

295:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %296 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %lean_alloc_ctor.exit217

298:                                              ; preds = %295
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 1, ptr %296, align 4, !tbaa !4
  store i32 131096, ptr %299, align 4
  br label %300

300:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit217
  %.0111 = phi ptr [ %296, %lean_alloc_ctor.exit217 ], [ %.0112, %lean_dec.exit ]
  %301 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  store ptr %215, ptr %301, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  store ptr %.0.i225, ptr %302, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %303 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %lean_alloc_ctor.exit218

305:                                              ; preds = %300
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit218:                          ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 80
  store i64 0, ptr %307, align 8, !tbaa !12
  store i32 1, ptr %303, align 8, !tbaa !4
  store i32 589912, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %.0111, ptr %308, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %116, ptr %309, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %118, ptr %310, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store ptr %120, ptr %311, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 40
  store ptr %122, ptr %312, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 48
  store ptr %124, ptr %313, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 56
  store ptr %126, ptr %314, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 64
  store ptr %128, ptr %315, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 72
  store ptr %130, ptr %316, align 8, !tbaa !9
  store i8 %132, ptr %307, align 8, !tbaa !16
  tail call void @lean_inc_heartbeat() #4
  %317 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %lean_alloc_ctor.exit

319:                                              ; preds = %lean_alloc_ctor.exit218
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit218, %lean_alloc_ctor.exit172, %lean_dec.exit140
  %.sink258 = phi ptr [ %111, %lean_alloc_ctor.exit172 ], [ %47, %lean_dec.exit140 ], [ %317, %lean_alloc_ctor.exit218 ]
  %.sink253 = phi ptr [ %86, %lean_alloc_ctor.exit172 ], [ %28, %lean_dec.exit140 ], [ %274, %lean_alloc_ctor.exit218 ]
  %.sink = phi ptr [ %0, %lean_alloc_ctor.exit172 ], [ %0, %lean_dec.exit140 ], [ %303, %lean_alloc_ctor.exit218 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sink258, i64 4
  store i32 1, ptr %.sink258, align 4, !tbaa !4
  store i32 131096, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.sink258, i64 8
  store ptr %.sink253, ptr %321, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw i8, ptr %.sink258, i64 16
  store ptr %.sink, ptr %322, align 8, !tbaa !9
  ret ptr %.sink258
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_AbstractMVars_mkFreshFVarId(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_Meta_AbstractMVars_mkFreshId(ptr noundef %0)
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %3 = icmp eq i32 %.val, 1
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit14, label %11

11:                                               ; preds = %4
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit14

15:                                               ; preds = %11
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit14, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %16, %15, %13, %4
  %17 = ptrtoint ptr %6 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit14
  %.val.i16 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i16, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i16, 1
  store i32 %22, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit14
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = icmp sgt i32 %.val, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nsw i32 %.val, -1
  store i32 %30, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %27
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit

35:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %6, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %8, ptr %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %1, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %33, %lean_alloc_ctor.exit ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %3, label %22

22:                                               ; preds = %13
  %23 = ptrtoint ptr %17 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %22
  %.val.i17 = load i32, ptr %17, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i17, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i17, 1
  store i32 %28, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i = icmp eq i32 %.val.i17, 0
  br i1 %.not.i, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %22
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 16842768, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %35, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %31, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.068 = phi ptr [ %1, %2 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.068 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.068, i64 4
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !4
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %55

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !12
  %21 = tail call i64 @l___private_Lean_Level_0__Lean_hashLevelMVarId____x40_Lean_Level___hyg_522_(ptr noundef %17) #4
  %22 = lshr i64 %21, 32
  %23 = xor i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = xor i64 %24, %23
  %26 = and i64 %.0.val78, 9223372036854775807
  %27 = add nsw i64 %26, -1
  %28 = and i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uget.exit, label %34

34:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !9
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !4
  %40 = icmp eq i32 %.val.i.i79, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uset.exit, label %48

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !4
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i80 = icmp eq i32 %49, 0
  br i1 %.not.i.i80, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !9
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit71, label %62

62:                                               ; preds = %55
  %.val.i81 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i81, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i81, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit71

66:                                               ; preds = %62
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit71, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit70, label %70

70:                                               ; preds = %lean_inc.exit71
  %.val.i83 = load i32, ptr %57, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i83, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i83, 1
  store i32 %73, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit70

74:                                               ; preds = %70
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit70, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %75, %74, %72, %lean_inc.exit71
  %76 = ptrtoint ptr %17 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit70
  %.val.i86 = load i32, ptr %17, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i86, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i86, 1
  store i32 %81, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit70
  br i1 %5, label %lean_dec.exit72, label %84

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %.068, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !4
  br label %lean_dec.exit72

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit72, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %90, %89, %87, %lean_inc.exit
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !12
  %92 = tail call i64 @l___private_Lean_Level_0__Lean_hashLevelMVarId____x40_Lean_Level___hyg_522_(ptr noundef %17) #4
  %93 = lshr i64 %92, 32
  %94 = xor i64 %93, %92
  %95 = lshr i64 %94, 16
  %96 = xor i64 %95, %94
  %97 = and i64 %.0.val, 9223372036854775807
  %98 = add nsw i64 %97, -1
  %99 = and i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_array_uget.exit92, label %105

105:                                              ; preds = %lean_dec.exit72
  %.val.i.i90 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i.i90, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i90, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_array_uget.exit92

109:                                              ; preds = %105
  %.not.i.i91 = icmp eq i32 %.val.i.i90, 0
  br i1 %.not.i.i91, label %lean_array_uget.exit92, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_array_uget.exit92

lean_array_uget.exit92:                           ; preds = %lean_dec.exit72, %107, %109, %110
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit92
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !9
  %.val.i.i93 = load i32, ptr %.0, align 4, !tbaa !4
  %118 = icmp eq i32 %.val.i.i93, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i94, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i94

lean_ensure_exclusive_array.exit.i94:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i95 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_array_uset.exit97, label %126

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i94
  %127 = load i32, ptr %123, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !4
  br label %lean_array_uset.exit97

131:                                              ; preds = %126
  %.not.i.i96 = icmp eq i32 %127, 0
  br i1 %.not.i.i96, label %lean_array_uset.exit97, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i94, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit97, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit97 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i95, %lean_array_uset.exit97 ]
  br label %3
}

declare i64 @l___private_Lean_Level_0__Lean_hashLevelMVarId____x40_Lean_Level___hyg_522_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !17

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #4
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %9, label %76, label %23

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !4
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__5(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !11

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %70 = load i32, ptr %.022, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !4
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__3(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i12.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i12.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit61, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit61

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit61, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %common.ret97, label %25

25:                                               ; preds = %lean_dec.exit61
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %common.ret97

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret97, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret97

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  br i1 %33, label %40, label %64

40:                                               ; preds = %32
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

common.ret97:                                     ; preds = %lean_dec.exit61, %28, %30, %31, %lean_dec.exit58, %lean_alloc_ctor.exit82, %lean_alloc_ctor.exit, %43
  %common.ret97.op = phi ptr [ %2, %43 ], [ inttoptr (i64 1 to ptr), %28 ], [ %122, %lean_alloc_ctor.exit82 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit61 ], [ %2, %lean_dec.exit58 ], [ %100, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ]
  ret ptr %common.ret97.op

43:                                               ; preds = %40
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %44, ptr %38, align 8, !tbaa !9
  br label %common.ret97

45:                                               ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit59, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %37, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit59

53:                                               ; preds = %48
  %.not.i64 = icmp eq i32 %49, 0
  br i1 %.not.i64, label %lean_dec.exit59, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %35 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit58, label %57

57:                                               ; preds = %lean_dec.exit59
  %58 = load i32, ptr %35, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit58

62:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %58, 0
  br i1 %.not.i66, label %lean_dec.exit58, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %63, %62, %60, %lean_dec.exit59
  store ptr %1, ptr %36, align 8, !tbaa !9
  store ptr %0, ptr %34, align 8, !tbaa !9
  br label %common.ret97

64:                                               ; preds = %32
  %65 = ptrtoint ptr %39 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit55, label %67

67:                                               ; preds = %64
  %.val.i74 = load i32, ptr %39, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i74, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i74, 1
  store i32 %70, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit55

71:                                               ; preds = %67
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit55, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %37 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit54, label %75

75:                                               ; preds = %lean_inc.exit55
  %.val.i76 = load i32, ptr %37, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i76, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i76, 1
  store i32 %78, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit54

79:                                               ; preds = %75
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit54, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %80, %79, %77, %lean_inc.exit55
  %81 = ptrtoint ptr %35 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit, label %83

83:                                               ; preds = %lean_inc.exit54
  %.val.i79 = load i32, ptr %35, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i79, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i79, 1
  store i32 %86, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit54
  br i1 %5, label %lean_dec.exit57, label %89

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %2, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit57

94:                                               ; preds = %89
  %.not.i68 = icmp eq i32 %90, 0
  br i1 %.not.i68, label %lean_dec.exit57, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %96 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %lean_dec.exit57
  %99 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 16973856, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %35, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %37, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %99, ptr %106, align 8, !tbaa !9
  br label %common.ret97

107:                                              ; preds = %lean_dec.exit57
  br i1 %74, label %lean_dec.exit56, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %37, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit56

113:                                              ; preds = %108
  %.not.i70 = icmp eq i32 %109, 0
  br i1 %.not.i70, label %lean_dec.exit56, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %114, %113, %111, %107
  br i1 %82, label %lean_dec.exit, label %115

115:                                              ; preds = %lean_dec.exit56
  %116 = load i32, ptr %35, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit

120:                                              ; preds = %115
  %.not.i72 = icmp eq i32 %116, 0
  br i1 %.not.i72, label %lean_dec.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %121, %120, %118, %lean_dec.exit56
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit82

124:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit82:                           ; preds = %lean_dec.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %39, ptr %128, align 8, !tbaa !9
  br label %common.ret97
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %0) #4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !9
  br label %1480

13:                                               ; preds = %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i944 = phi i32 [ %18, %16 ], [ %21, %19 ]
  switch i32 %.0.i944, label %1473 [
    i32 1, label %22
    i32 2, label %140
    i32 3, label %397
    i32 5, label %624
  ]

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit718, label %27

27:                                               ; preds = %22
  %.val.i945 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i945, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i945, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %33

31:                                               ; preds = %27
  %.not.i946 = icmp eq i32 %.val.i945, 0
  br i1 %.not.i946, label %lean_inc.exit718, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  %.val.i947.pr = load i32, ptr %24, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %32, %29
  %.val.i947 = phi i32 [ %.val.i947.pr, %32 ], [ %30, %29 ]
  %34 = icmp sgt i32 %.val.i947, 0
  br i1 %34, label %35, label %37, !prof !18

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i947, 1
  store i32 %36, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit718

37:                                               ; preds = %33
  %.not.i948 = icmp eq i32 %.val.i947, 0
  br i1 %.not.i948, label %lean_inc.exit718, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit718

lean_inc.exit718:                                 ; preds = %31, %38, %37, %35, %22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit

42:                                               ; preds = %lean_inc.exit718
  tail call void @lean_inc_heartbeat() #4
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit.thread

45:                                               ; preds = %42
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit.thread: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %24, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %2, ptr %48, align 8, !tbaa !9
  br label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit._crit_edge

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit: ; preds = %lean_inc.exit718
  %49 = tail call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %24, ptr nonnull poison, ptr noundef nonnull %2)
  %.val939.pre = load i32, ptr %49, align 4, !tbaa !4
  %50 = icmp eq i32 %.val939.pre, 1
  %.phi.trans.insert1402 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre1403 = load ptr, ptr %.phi.trans.insert1402, align 8, !tbaa !9
  br i1 %50, label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit._crit_edge, label %76

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit._crit_edge: ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit.thread
  %51 = phi ptr [ %24, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit.thread ], [ %.pre1403, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit ]
  %.0.i9501382 = phi ptr [ %43, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit.thread ], [ %49, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i9501382, i64 8
  br i1 %26, label %lean_dec.exit789.thread, label %53

53:                                               ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit._crit_edge
  %54 = load i32, ptr %24, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit789

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit789, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit789

lean_dec.exit789:                                 ; preds = %59, %58, %56
  %.not1193 = icmp eq ptr %24, %51
  br i1 %.not1193, label %69, label %60

lean_dec.exit789.thread:                          ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit._crit_edge
  %.not11931383 = icmp eq ptr %24, %51
  br i1 %.not11931383, label %lean_dec.exit787, label %60

60:                                               ; preds = %lean_dec.exit789.thread, %lean_dec.exit789
  br i1 %15, label %lean_dec.exit788, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit788

66:                                               ; preds = %61
  %.not.i790 = icmp eq i32 %62, 0
  br i1 %.not.i790, label %lean_dec.exit788, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit788

lean_dec.exit788:                                 ; preds = %67, %66, %64, %60
  %68 = tail call ptr @l_Lean_Level_succ___override(ptr noundef %51) #4
  store ptr %68, ptr %52, align 8, !tbaa !9
  br label %1480

69:                                               ; preds = %lean_dec.exit789
  %70 = load i32, ptr %51, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit787

74:                                               ; preds = %69
  %.not.i792 = icmp eq i32 %70, 0
  br i1 %.not.i792, label %lean_dec.exit787, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit787

lean_dec.exit787:                                 ; preds = %lean_dec.exit789.thread, %75, %74, %72
  store ptr %0, ptr %52, align 8, !tbaa !9
  br label %1480

76:                                               ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit717, label %81

81:                                               ; preds = %76
  %.val.i951 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i951, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i951, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit717

85:                                               ; preds = %81
  %.not.i952 = icmp eq i32 %.val.i951, 0
  br i1 %.not.i952, label %lean_inc.exit717, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit717

lean_inc.exit717:                                 ; preds = %86, %85, %83, %76
  %87 = ptrtoint ptr %.pre1403 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit716, label %89

89:                                               ; preds = %lean_inc.exit717
  %.val.i954 = load i32, ptr %.pre1403, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i954, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i954, 1
  store i32 %92, ptr %.pre1403, align 4, !tbaa !4
  br label %lean_inc.exit716

93:                                               ; preds = %89
  %.not.i955 = icmp eq i32 %.val.i954, 0
  br i1 %.not.i955, label %lean_inc.exit716, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.pre1403) #4
  br label %lean_inc.exit716

lean_inc.exit716:                                 ; preds = %94, %93, %91, %lean_inc.exit717
  %95 = ptrtoint ptr %49 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit786, label %97

97:                                               ; preds = %lean_inc.exit716
  %98 = load i32, ptr %49, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit786

102:                                              ; preds = %97
  %.not.i794 = icmp eq i32 %98, 0
  br i1 %.not.i794, label %lean_dec.exit786, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit786

lean_dec.exit786:                                 ; preds = %103, %102, %100, %lean_inc.exit716
  br i1 %26, label %lean_dec.exit785, label %104

104:                                              ; preds = %lean_dec.exit786
  %105 = load i32, ptr %24, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit785

109:                                              ; preds = %104
  %.not.i796 = icmp eq i32 %105, 0
  br i1 %.not.i796, label %lean_dec.exit785, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit785

lean_dec.exit785:                                 ; preds = %110, %109, %107, %lean_dec.exit786
  %.not1192 = icmp eq ptr %24, %.pre1403
  br i1 %.not1192, label %126, label %111

111:                                              ; preds = %lean_dec.exit785
  br i1 %15, label %lean_dec.exit784, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %0, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit784

117:                                              ; preds = %112
  %.not.i798 = icmp eq i32 %113, 0
  br i1 %.not.i798, label %lean_dec.exit784, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit784

lean_dec.exit784:                                 ; preds = %118, %117, %115, %111
  %119 = tail call ptr @l_Lean_Level_succ___override(ptr noundef %.pre1403) #4
  tail call void @lean_inc_heartbeat() #4
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit957

122:                                              ; preds = %lean_dec.exit784
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit957:                          ; preds = %lean_dec.exit784
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 131096, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %78, ptr %125, align 8, !tbaa !9
  br label %1480

126:                                              ; preds = %lean_dec.exit785
  br i1 %88, label %lean_dec.exit783, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %.pre1403, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.pre1403, align 4, !tbaa !4
  br label %lean_dec.exit783

132:                                              ; preds = %127
  %.not.i800 = icmp eq i32 %128, 0
  br i1 %.not.i800, label %lean_dec.exit783, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.pre1403) #4
  br label %lean_dec.exit783

lean_dec.exit783:                                 ; preds = %133, %132, %130, %126
  tail call void @lean_inc_heartbeat() #4
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit958

136:                                              ; preds = %lean_dec.exit783
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit958:                          ; preds = %lean_dec.exit783
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 131096, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %78, ptr %139, align 8, !tbaa !9
  br label %1480

140:                                              ; preds = %lean_obj_tag.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit715, label %145

145:                                              ; preds = %140
  %.val.i959 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i959, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i959, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit715

149:                                              ; preds = %145
  %.not.i960 = icmp eq i32 %.val.i959, 0
  br i1 %.not.i960, label %lean_inc.exit715, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit715

lean_inc.exit715:                                 ; preds = %150, %149, %147, %140
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit714, label %155

155:                                              ; preds = %lean_inc.exit715
  %.val.i962 = load i32, ptr %152, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i962, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i962, 1
  store i32 %158, ptr %152, align 4, !tbaa !4
  br label %lean_inc.exit714

159:                                              ; preds = %155
  %.not.i963 = icmp eq i32 %.val.i962, 0
  br i1 %.not.i963, label %lean_inc.exit714, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_inc.exit714

lean_inc.exit714:                                 ; preds = %160, %159, %157, %lean_inc.exit715
  br i1 %144, label %lean_inc.exit713, label %161

161:                                              ; preds = %lean_inc.exit714
  %.val.i965 = load i32, ptr %142, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i965, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i965, 1
  store i32 %164, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit713

165:                                              ; preds = %161
  %.not.i966 = icmp eq i32 %.val.i965, 0
  br i1 %.not.i966, label %lean_inc.exit713, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit713

lean_inc.exit713:                                 ; preds = %166, %165, %163, %lean_inc.exit714
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %lean_inc.exit713
  tail call void @lean_inc_heartbeat() #4
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %lean_alloc_ctor.exit1138

173:                                              ; preds = %170
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1138:                         ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !4
  store i32 131096, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %142, ptr %175, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %2, ptr %176, align 8, !tbaa !9
  br label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit969

177:                                              ; preds = %lean_inc.exit713
  %178 = tail call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %142, ptr nonnull poison, ptr noundef nonnull %2)
  %.phi.trans.insert1196 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre1197 = load ptr, ptr %.phi.trans.insert1196, align 8, !tbaa !9
  %.pre1200 = ptrtoint ptr %.pre1197 to i64
  br label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit969

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit969: ; preds = %lean_alloc_ctor.exit1138, %177
  %.pre-phi = phi i64 [ %143, %lean_alloc_ctor.exit1138 ], [ %.pre1200, %177 ]
  %179 = phi ptr [ %142, %lean_alloc_ctor.exit1138 ], [ %.pre1197, %177 ]
  %.0.i968 = phi ptr [ %171, %lean_alloc_ctor.exit1138 ], [ %178, %177 ]
  %180 = trunc i64 %.pre-phi to i1
  br i1 %180, label %lean_inc.exit712, label %181

181:                                              ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit969
  %.val.i970 = load i32, ptr %179, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i970, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i970, 1
  store i32 %184, ptr %179, align 4, !tbaa !4
  br label %lean_inc.exit712

185:                                              ; preds = %181
  %.not.i971 = icmp eq i32 %.val.i970, 0
  br i1 %.not.i971, label %lean_inc.exit712, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_inc.exit712

lean_inc.exit712:                                 ; preds = %186, %185, %183, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit969
  %187 = getelementptr inbounds nuw i8, ptr %.0.i968, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit711, label %191

191:                                              ; preds = %lean_inc.exit712
  %.val.i973 = load i32, ptr %188, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i973, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i973, 1
  store i32 %194, ptr %188, align 4, !tbaa !4
  br label %lean_inc.exit711

195:                                              ; preds = %191
  %.not.i974 = icmp eq i32 %.val.i973, 0
  br i1 %.not.i974, label %lean_inc.exit711, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #4
  br label %lean_inc.exit711

lean_inc.exit711:                                 ; preds = %196, %195, %193, %lean_inc.exit712
  %197 = ptrtoint ptr %.0.i968 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit782, label %199

199:                                              ; preds = %lean_inc.exit711
  %200 = load i32, ptr %.0.i968, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %.0.i968, align 4, !tbaa !4
  br label %lean_dec.exit782

204:                                              ; preds = %199
  %.not.i802 = icmp eq i32 %200, 0
  br i1 %.not.i802, label %lean_dec.exit782, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i968) #4
  br label %lean_dec.exit782

lean_dec.exit782:                                 ; preds = %205, %204, %202, %lean_inc.exit711
  br i1 %154, label %lean_inc.exit710, label %206

206:                                              ; preds = %lean_dec.exit782
  %.val.i976 = load i32, ptr %152, align 4, !tbaa !4
  %207 = icmp sgt i32 %.val.i976, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i976, 1
  store i32 %209, ptr %152, align 4, !tbaa !4
  br label %lean_inc.exit710

210:                                              ; preds = %206
  %.not.i977 = icmp eq i32 %.val.i976, 0
  br i1 %.not.i977, label %lean_inc.exit710, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_inc.exit710

lean_inc.exit710:                                 ; preds = %211, %210, %208, %lean_dec.exit782
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980

215:                                              ; preds = %lean_inc.exit710
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980.thread

218:                                              ; preds = %215
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980.thread: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 131096, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %152, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %188, ptr %221, align 8, !tbaa !9
  br label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980._crit_edge

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980: ; preds = %lean_inc.exit710
  %222 = tail call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %152, ptr nonnull poison, ptr noundef nonnull %188)
  %.val938.pre = load i32, ptr %222, align 4, !tbaa !4
  %223 = icmp eq i32 %.val938.pre, 1
  %.phi.trans.insert1400 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre1401 = load ptr, ptr %.phi.trans.insert1400, align 8, !tbaa !9
  br i1 %223, label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980._crit_edge, label %291

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980._crit_edge: ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980.thread
  %224 = phi ptr [ %152, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980.thread ], [ %.pre1401, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980 ]
  %.0.i9791386 = phi ptr [ %216, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980.thread ], [ %222, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i9791386, i64 8
  br i1 %144, label %lean_dec.exit781, label %226

226:                                              ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980._crit_edge
  %227 = load i32, ptr %142, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %142, align 4, !tbaa !4
  br label %lean_dec.exit781

231:                                              ; preds = %226
  %.not.i804 = icmp eq i32 %227, 0
  br i1 %.not.i804, label %lean_dec.exit781, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_dec.exit781

lean_dec.exit781:                                 ; preds = %232, %231, %229, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980._crit_edge
  %.not1190 = icmp eq ptr %142, %179
  br i1 %.not1190, label %249, label %233

233:                                              ; preds = %lean_dec.exit781
  br i1 %154, label %lean_dec.exit780, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %152, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %152, align 4, !tbaa !4
  br label %lean_dec.exit780

239:                                              ; preds = %234
  %.not.i806 = icmp eq i32 %235, 0
  br i1 %.not.i806, label %lean_dec.exit780, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit780

lean_dec.exit780:                                 ; preds = %240, %239, %237, %233
  br i1 %15, label %lean_dec.exit779, label %241

241:                                              ; preds = %lean_dec.exit780
  %242 = load i32, ptr %0, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit779

246:                                              ; preds = %241
  %.not.i808 = icmp eq i32 %242, 0
  br i1 %.not.i808, label %lean_dec.exit779, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit779

lean_dec.exit779:                                 ; preds = %247, %246, %244, %lean_dec.exit780
  %248 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %179, ptr noundef %224) #4
  store ptr %248, ptr %225, align 8, !tbaa !9
  br label %1480

249:                                              ; preds = %lean_dec.exit781
  br i1 %154, label %lean_dec.exit778, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %152, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %152, align 4, !tbaa !4
  br label %lean_dec.exit778

255:                                              ; preds = %250
  %.not.i810 = icmp eq i32 %251, 0
  br i1 %.not.i810, label %lean_dec.exit778, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit778

lean_dec.exit778:                                 ; preds = %256, %255, %253, %249
  %257 = ptrtoint ptr %224 to i64
  %.not1191 = icmp eq ptr %152, %224
  br i1 %.not1191, label %267, label %258

258:                                              ; preds = %lean_dec.exit778
  br i1 %15, label %lean_dec.exit777, label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %0, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit777

264:                                              ; preds = %259
  %.not.i812 = icmp eq i32 %260, 0
  br i1 %.not.i812, label %lean_dec.exit777, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit777

lean_dec.exit777:                                 ; preds = %265, %264, %262, %258
  %266 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %179, ptr noundef %224) #4
  store ptr %266, ptr %225, align 8, !tbaa !9
  br label %1480

267:                                              ; preds = %lean_dec.exit778
  %268 = tail call ptr @l_Lean_simpLevelMax_x27(ptr noundef %179, ptr noundef %224, ptr noundef nonnull %0) #4
  br i1 %15, label %lean_dec.exit776, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %0, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit776

274:                                              ; preds = %269
  %.not.i814 = icmp eq i32 %270, 0
  br i1 %.not.i814, label %lean_dec.exit776, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit776

lean_dec.exit776:                                 ; preds = %275, %274, %272, %267
  %276 = trunc i64 %257 to i1
  br i1 %276, label %lean_dec.exit775, label %277

277:                                              ; preds = %lean_dec.exit776
  %278 = load i32, ptr %224, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %224, align 4, !tbaa !4
  br label %lean_dec.exit775

282:                                              ; preds = %277
  %.not.i816 = icmp eq i32 %278, 0
  br i1 %.not.i816, label %lean_dec.exit775, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_dec.exit775

lean_dec.exit775:                                 ; preds = %283, %282, %280, %lean_dec.exit776
  br i1 %180, label %lean_dec.exit774, label %284

284:                                              ; preds = %lean_dec.exit775
  %285 = load i32, ptr %179, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %179, align 4, !tbaa !4
  br label %lean_dec.exit774

289:                                              ; preds = %284
  %.not.i818 = icmp eq i32 %285, 0
  br i1 %.not.i818, label %lean_dec.exit774, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_dec.exit774

lean_dec.exit774:                                 ; preds = %290, %289, %287, %lean_dec.exit775
  store ptr %268, ptr %225, align 8, !tbaa !9
  br label %1480

291:                                              ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit980
  %292 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_inc.exit709, label %296

296:                                              ; preds = %291
  %.val.i981 = load i32, ptr %293, align 4, !tbaa !4
  %297 = icmp sgt i32 %.val.i981, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i981, 1
  store i32 %299, ptr %293, align 4, !tbaa !4
  br label %lean_inc.exit709

300:                                              ; preds = %296
  %.not.i982 = icmp eq i32 %.val.i981, 0
  br i1 %.not.i982, label %lean_inc.exit709, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_inc.exit709

lean_inc.exit709:                                 ; preds = %301, %300, %298, %291
  %302 = ptrtoint ptr %.pre1401 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit708, label %304

304:                                              ; preds = %lean_inc.exit709
  %.val.i984 = load i32, ptr %.pre1401, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i984, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i984, 1
  store i32 %307, ptr %.pre1401, align 4, !tbaa !4
  br label %lean_inc.exit708

308:                                              ; preds = %304
  %.not.i985 = icmp eq i32 %.val.i984, 0
  br i1 %.not.i985, label %lean_inc.exit708, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.pre1401) #4
  br label %lean_inc.exit708

lean_inc.exit708:                                 ; preds = %309, %308, %306, %lean_inc.exit709
  %310 = ptrtoint ptr %222 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit773, label %312

312:                                              ; preds = %lean_inc.exit708
  %313 = load i32, ptr %222, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit773

317:                                              ; preds = %312
  %.not.i820 = icmp eq i32 %313, 0
  br i1 %.not.i820, label %lean_dec.exit773, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_dec.exit773

lean_dec.exit773:                                 ; preds = %318, %317, %315, %lean_inc.exit708
  br i1 %144, label %lean_dec.exit772, label %319

319:                                              ; preds = %lean_dec.exit773
  %320 = load i32, ptr %142, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %142, align 4, !tbaa !4
  br label %lean_dec.exit772

324:                                              ; preds = %319
  %.not.i822 = icmp eq i32 %320, 0
  br i1 %.not.i822, label %lean_dec.exit772, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_dec.exit772

lean_dec.exit772:                                 ; preds = %325, %324, %322, %lean_dec.exit773
  %.not1188 = icmp eq ptr %142, %179
  br i1 %.not1188, label %348, label %326

326:                                              ; preds = %lean_dec.exit772
  br i1 %154, label %lean_dec.exit771, label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %152, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %152, align 4, !tbaa !4
  br label %lean_dec.exit771

332:                                              ; preds = %327
  %.not.i824 = icmp eq i32 %328, 0
  br i1 %.not.i824, label %lean_dec.exit771, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit771

lean_dec.exit771:                                 ; preds = %333, %332, %330, %326
  br i1 %15, label %lean_dec.exit770, label %334

334:                                              ; preds = %lean_dec.exit771
  %335 = load i32, ptr %0, align 4, !tbaa !4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit770

339:                                              ; preds = %334
  %.not.i826 = icmp eq i32 %335, 0
  br i1 %.not.i826, label %lean_dec.exit770, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit770

lean_dec.exit770:                                 ; preds = %340, %339, %337, %lean_dec.exit771
  %341 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %179, ptr noundef %.pre1401) #4
  tail call void @lean_inc_heartbeat() #4
  %342 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %lean_alloc_ctor.exit987

344:                                              ; preds = %lean_dec.exit770
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit987:                          ; preds = %lean_dec.exit770
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 1, ptr %342, align 4, !tbaa !4
  store i32 131096, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %341, ptr %346, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %293, ptr %347, align 8, !tbaa !9
  br label %1480

348:                                              ; preds = %lean_dec.exit772
  br i1 %154, label %lean_dec.exit769, label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %152, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %152, align 4, !tbaa !4
  br label %lean_dec.exit769

354:                                              ; preds = %349
  %.not.i828 = icmp eq i32 %350, 0
  br i1 %.not.i828, label %lean_dec.exit769, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit769

lean_dec.exit769:                                 ; preds = %355, %354, %352, %348
  %.not1189 = icmp eq ptr %152, %.pre1401
  br i1 %.not1189, label %368, label %356

356:                                              ; preds = %lean_dec.exit769
  br i1 %15, label %lean_dec.exit768, label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %0, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit768

362:                                              ; preds = %357
  %.not.i830 = icmp eq i32 %358, 0
  br i1 %.not.i830, label %lean_dec.exit768, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit768

lean_dec.exit768:                                 ; preds = %363, %362, %360, %356
  %364 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %179, ptr noundef %.pre1401) #4
  %365 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %364, ptr %366, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %293, ptr %367, align 8, !tbaa !9
  br label %1480

368:                                              ; preds = %lean_dec.exit769
  %369 = tail call ptr @l_Lean_simpLevelMax_x27(ptr noundef %179, ptr noundef %.pre1401, ptr noundef nonnull %0) #4
  br i1 %15, label %lean_dec.exit767, label %370

370:                                              ; preds = %368
  %371 = load i32, ptr %0, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit767

375:                                              ; preds = %370
  %.not.i832 = icmp eq i32 %371, 0
  br i1 %.not.i832, label %lean_dec.exit767, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit767

lean_dec.exit767:                                 ; preds = %376, %375, %373, %368
  br i1 %303, label %lean_dec.exit766, label %377

377:                                              ; preds = %lean_dec.exit767
  %378 = load i32, ptr %.pre1401, align 4, !tbaa !4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %.pre1401, align 4, !tbaa !4
  br label %lean_dec.exit766

382:                                              ; preds = %377
  %.not.i834 = icmp eq i32 %378, 0
  br i1 %.not.i834, label %lean_dec.exit766, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.pre1401) #4
  br label %lean_dec.exit766

lean_dec.exit766:                                 ; preds = %383, %382, %380, %lean_dec.exit767
  br i1 %180, label %lean_dec.exit765, label %384

384:                                              ; preds = %lean_dec.exit766
  %385 = load i32, ptr %179, align 4, !tbaa !4
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %179, align 4, !tbaa !4
  br label %lean_dec.exit765

389:                                              ; preds = %384
  %.not.i836 = icmp eq i32 %385, 0
  br i1 %.not.i836, label %lean_dec.exit765, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_dec.exit765

lean_dec.exit765:                                 ; preds = %390, %389, %387, %lean_dec.exit766
  tail call void @lean_inc_heartbeat() #4
  %391 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %lean_alloc_ctor.exit988

393:                                              ; preds = %lean_dec.exit765
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit988:                          ; preds = %lean_dec.exit765
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 1, ptr %391, align 4, !tbaa !4
  store i32 131096, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %369, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr %293, ptr %396, align 8, !tbaa !9
  br label %1480

397:                                              ; preds = %lean_obj_tag.exit
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !9
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_inc.exit707, label %402

402:                                              ; preds = %397
  %.val.i989 = load i32, ptr %399, align 4, !tbaa !4
  %403 = icmp sgt i32 %.val.i989, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i989, 1
  store i32 %405, ptr %399, align 4, !tbaa !4
  br label %lean_inc.exit707

406:                                              ; preds = %402
  %.not.i990 = icmp eq i32 %.val.i989, 0
  br i1 %.not.i990, label %lean_inc.exit707, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #4
  br label %lean_inc.exit707

lean_inc.exit707:                                 ; preds = %407, %406, %404, %397
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !9
  %410 = ptrtoint ptr %409 to i64
  %411 = trunc i64 %410 to i1
  br i1 %411, label %lean_inc.exit706, label %412

412:                                              ; preds = %lean_inc.exit707
  %.val.i992 = load i32, ptr %409, align 4, !tbaa !4
  %413 = icmp sgt i32 %.val.i992, 0
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i992, 1
  store i32 %415, ptr %409, align 4, !tbaa !4
  br label %lean_inc.exit706

416:                                              ; preds = %412
  %.not.i993 = icmp eq i32 %.val.i992, 0
  br i1 %.not.i993, label %lean_inc.exit706, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %409) #4
  br label %lean_inc.exit706

lean_inc.exit706:                                 ; preds = %417, %416, %414, %lean_inc.exit707
  br i1 %401, label %lean_inc.exit705, label %418

418:                                              ; preds = %lean_inc.exit706
  %.val.i995 = load i32, ptr %399, align 4, !tbaa !4
  %419 = icmp sgt i32 %.val.i995, 0
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i995, 1
  store i32 %421, ptr %399, align 4, !tbaa !4
  br label %lean_inc.exit705

422:                                              ; preds = %418
  %.not.i996 = icmp eq i32 %.val.i995, 0
  br i1 %.not.i996, label %lean_inc.exit705, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #4
  br label %lean_inc.exit705

lean_inc.exit705:                                 ; preds = %423, %422, %420, %lean_inc.exit706
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %425 = load i8, ptr %424, align 1, !tbaa !16
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %434

427:                                              ; preds = %lean_inc.exit705
  tail call void @lean_inc_heartbeat() #4
  %428 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %lean_alloc_ctor.exit1140

430:                                              ; preds = %427
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1140:                         ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 1, ptr %428, align 4, !tbaa !4
  store i32 131096, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %399, ptr %432, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %2, ptr %433, align 8, !tbaa !9
  br label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit999

434:                                              ; preds = %lean_inc.exit705
  %435 = tail call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %399, ptr nonnull poison, ptr noundef nonnull %2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %435, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  %.pre1201 = ptrtoint ptr %.pre to i64
  br label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit999

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit999: ; preds = %lean_alloc_ctor.exit1140, %434
  %.pre-phi1202 = phi i64 [ %400, %lean_alloc_ctor.exit1140 ], [ %.pre1201, %434 ]
  %436 = phi ptr [ %399, %lean_alloc_ctor.exit1140 ], [ %.pre, %434 ]
  %.0.i998 = phi ptr [ %428, %lean_alloc_ctor.exit1140 ], [ %435, %434 ]
  %437 = trunc i64 %.pre-phi1202 to i1
  br i1 %437, label %lean_inc.exit704, label %438

438:                                              ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit999
  %.val.i1000 = load i32, ptr %436, align 4, !tbaa !4
  %439 = icmp sgt i32 %.val.i1000, 0
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %438
  %441 = add nuw i32 %.val.i1000, 1
  store i32 %441, ptr %436, align 4, !tbaa !4
  br label %lean_inc.exit704

442:                                              ; preds = %438
  %.not.i1001 = icmp eq i32 %.val.i1000, 0
  br i1 %.not.i1001, label %lean_inc.exit704, label %443

443:                                              ; preds = %442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_inc.exit704

lean_inc.exit704:                                 ; preds = %443, %442, %440, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit999
  %444 = getelementptr inbounds nuw i8, ptr %.0.i998, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit703, label %448

448:                                              ; preds = %lean_inc.exit704
  %.val.i1003 = load i32, ptr %445, align 4, !tbaa !4
  %449 = icmp sgt i32 %.val.i1003, 0
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i1003, 1
  store i32 %451, ptr %445, align 4, !tbaa !4
  br label %lean_inc.exit703

452:                                              ; preds = %448
  %.not.i1004 = icmp eq i32 %.val.i1003, 0
  br i1 %.not.i1004, label %lean_inc.exit703, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #4
  br label %lean_inc.exit703

lean_inc.exit703:                                 ; preds = %453, %452, %450, %lean_inc.exit704
  %454 = ptrtoint ptr %.0.i998 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_dec.exit764, label %456

456:                                              ; preds = %lean_inc.exit703
  %457 = load i32, ptr %.0.i998, align 4, !tbaa !4
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %.0.i998, align 4, !tbaa !4
  br label %lean_dec.exit764

461:                                              ; preds = %456
  %.not.i838 = icmp eq i32 %457, 0
  br i1 %.not.i838, label %lean_dec.exit764, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i998) #4
  br label %lean_dec.exit764

lean_dec.exit764:                                 ; preds = %462, %461, %459, %lean_inc.exit703
  br i1 %411, label %lean_inc.exit702, label %463

463:                                              ; preds = %lean_dec.exit764
  %.val.i1006 = load i32, ptr %409, align 4, !tbaa !4
  %464 = icmp sgt i32 %.val.i1006, 0
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i1006, 1
  store i32 %466, ptr %409, align 4, !tbaa !4
  br label %lean_inc.exit702

467:                                              ; preds = %463
  %.not.i1007 = icmp eq i32 %.val.i1006, 0
  br i1 %.not.i1007, label %lean_inc.exit702, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %409) #4
  br label %lean_inc.exit702

lean_inc.exit702:                                 ; preds = %468, %467, %465, %lean_dec.exit764
  %469 = getelementptr inbounds nuw i8, ptr %445, i64 80
  %470 = load i8, ptr %469, align 1, !tbaa !16
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010

472:                                              ; preds = %lean_inc.exit702
  tail call void @lean_inc_heartbeat() #4
  %473 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010.thread

475:                                              ; preds = %472
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010.thread: ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 1, ptr %473, align 4, !tbaa !4
  store i32 131096, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %409, ptr %477, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr %445, ptr %478, align 8, !tbaa !9
  br label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010._crit_edge

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010: ; preds = %lean_inc.exit702
  %479 = tail call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %409, ptr nonnull poison, ptr noundef nonnull %445)
  %.val937.pre = load i32, ptr %479, align 4, !tbaa !4
  %480 = icmp eq i32 %.val937.pre, 1
  %.phi.trans.insert1398 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %.pre1399 = load ptr, ptr %.phi.trans.insert1398, align 8, !tbaa !9
  br i1 %480, label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010._crit_edge, label %532

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010._crit_edge: ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010.thread
  %481 = phi ptr [ %409, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010.thread ], [ %.pre1399, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010 ]
  %.0.i10091389 = phi ptr [ %473, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010.thread ], [ %479, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010 ]
  %482 = getelementptr inbounds nuw i8, ptr %.0.i10091389, i64 8
  br i1 %401, label %lean_dec.exit763, label %483

483:                                              ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010._crit_edge
  %484 = load i32, ptr %399, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %399, align 4, !tbaa !4
  br label %lean_dec.exit763

488:                                              ; preds = %483
  %.not.i840 = icmp eq i32 %484, 0
  br i1 %.not.i840, label %lean_dec.exit763, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %399) #4
  br label %lean_dec.exit763

lean_dec.exit763:                                 ; preds = %489, %488, %486, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010._crit_edge
  %.not1186 = icmp eq ptr %399, %436
  br i1 %.not1186, label %506, label %490

490:                                              ; preds = %lean_dec.exit763
  br i1 %411, label %lean_dec.exit762, label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %409, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %409, align 4, !tbaa !4
  br label %lean_dec.exit762

496:                                              ; preds = %491
  %.not.i842 = icmp eq i32 %492, 0
  br i1 %.not.i842, label %lean_dec.exit762, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %409) #4
  br label %lean_dec.exit762

lean_dec.exit762:                                 ; preds = %497, %496, %494, %490
  br i1 %15, label %lean_dec.exit761, label %498

498:                                              ; preds = %lean_dec.exit762
  %499 = load i32, ptr %0, align 4, !tbaa !4
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit761

503:                                              ; preds = %498
  %.not.i844 = icmp eq i32 %499, 0
  br i1 %.not.i844, label %lean_dec.exit761, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit761

lean_dec.exit761:                                 ; preds = %504, %503, %501, %lean_dec.exit762
  %505 = tail call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %436, ptr noundef %481) #4
  store ptr %505, ptr %482, align 8, !tbaa !9
  br label %1480

506:                                              ; preds = %lean_dec.exit763
  br i1 %411, label %lean_dec.exit760, label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %409, align 4, !tbaa !4
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %507
  %511 = add nsw i32 %508, -1
  store i32 %511, ptr %409, align 4, !tbaa !4
  br label %lean_dec.exit760

512:                                              ; preds = %507
  %.not.i846 = icmp eq i32 %508, 0
  br i1 %.not.i846, label %lean_dec.exit760, label %513

513:                                              ; preds = %512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %409) #4
  br label %lean_dec.exit760

lean_dec.exit760:                                 ; preds = %513, %512, %510, %506
  %.not1187 = icmp eq ptr %409, %481
  br i1 %.not1187, label %523, label %514

514:                                              ; preds = %lean_dec.exit760
  br i1 %15, label %lean_dec.exit759, label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %0, align 4, !tbaa !4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit759

520:                                              ; preds = %515
  %.not.i848 = icmp eq i32 %516, 0
  br i1 %.not.i848, label %lean_dec.exit759, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit759

lean_dec.exit759:                                 ; preds = %521, %520, %518, %514
  %522 = tail call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %436, ptr noundef %481) #4
  store ptr %522, ptr %482, align 8, !tbaa !9
  br label %1480

523:                                              ; preds = %lean_dec.exit760
  %524 = tail call ptr @l_Lean_simpLevelIMax_x27(ptr noundef %436, ptr noundef %481, ptr noundef nonnull %0) #4
  br i1 %15, label %lean_dec.exit758, label %525

525:                                              ; preds = %523
  %526 = load i32, ptr %0, align 4, !tbaa !4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit758

530:                                              ; preds = %525
  %.not.i850 = icmp eq i32 %526, 0
  br i1 %.not.i850, label %lean_dec.exit758, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit758

lean_dec.exit758:                                 ; preds = %531, %530, %528, %523
  store ptr %524, ptr %482, align 8, !tbaa !9
  br label %1480

532:                                              ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit1010
  %533 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !9
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %lean_inc.exit701, label %537

537:                                              ; preds = %532
  %.val.i1011 = load i32, ptr %534, align 4, !tbaa !4
  %538 = icmp sgt i32 %.val.i1011, 0
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i1011, 1
  store i32 %540, ptr %534, align 4, !tbaa !4
  br label %lean_inc.exit701

541:                                              ; preds = %537
  %.not.i1012 = icmp eq i32 %.val.i1011, 0
  br i1 %.not.i1012, label %lean_inc.exit701, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_inc.exit701

lean_inc.exit701:                                 ; preds = %542, %541, %539, %532
  %543 = ptrtoint ptr %.pre1399 to i64
  %544 = trunc i64 %543 to i1
  br i1 %544, label %lean_inc.exit700, label %545

545:                                              ; preds = %lean_inc.exit701
  %.val.i1014 = load i32, ptr %.pre1399, align 4, !tbaa !4
  %546 = icmp sgt i32 %.val.i1014, 0
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %545
  %548 = add nuw i32 %.val.i1014, 1
  store i32 %548, ptr %.pre1399, align 4, !tbaa !4
  br label %lean_inc.exit700

549:                                              ; preds = %545
  %.not.i1015 = icmp eq i32 %.val.i1014, 0
  br i1 %.not.i1015, label %lean_inc.exit700, label %550

550:                                              ; preds = %549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.pre1399) #4
  br label %lean_inc.exit700

lean_inc.exit700:                                 ; preds = %550, %549, %547, %lean_inc.exit701
  %551 = ptrtoint ptr %479 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %lean_dec.exit757, label %553

553:                                              ; preds = %lean_inc.exit700
  %554 = load i32, ptr %479, align 4, !tbaa !4
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %479, align 4, !tbaa !4
  br label %lean_dec.exit757

558:                                              ; preds = %553
  %.not.i852 = icmp eq i32 %554, 0
  br i1 %.not.i852, label %lean_dec.exit757, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #4
  br label %lean_dec.exit757

lean_dec.exit757:                                 ; preds = %559, %558, %556, %lean_inc.exit700
  br i1 %401, label %lean_dec.exit756, label %560

560:                                              ; preds = %lean_dec.exit757
  %561 = load i32, ptr %399, align 4, !tbaa !4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %399, align 4, !tbaa !4
  br label %lean_dec.exit756

565:                                              ; preds = %560
  %.not.i854 = icmp eq i32 %561, 0
  br i1 %.not.i854, label %lean_dec.exit756, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %399) #4
  br label %lean_dec.exit756

lean_dec.exit756:                                 ; preds = %566, %565, %563, %lean_dec.exit757
  %.not = icmp eq ptr %399, %436
  br i1 %.not, label %589, label %567

567:                                              ; preds = %lean_dec.exit756
  br i1 %411, label %lean_dec.exit755, label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %409, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %409, align 4, !tbaa !4
  br label %lean_dec.exit755

573:                                              ; preds = %568
  %.not.i856 = icmp eq i32 %569, 0
  br i1 %.not.i856, label %lean_dec.exit755, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %409) #4
  br label %lean_dec.exit755

lean_dec.exit755:                                 ; preds = %574, %573, %571, %567
  br i1 %15, label %lean_dec.exit754, label %575

575:                                              ; preds = %lean_dec.exit755
  %576 = load i32, ptr %0, align 4, !tbaa !4
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit754

580:                                              ; preds = %575
  %.not.i858 = icmp eq i32 %576, 0
  br i1 %.not.i858, label %lean_dec.exit754, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit754

lean_dec.exit754:                                 ; preds = %581, %580, %578, %lean_dec.exit755
  %582 = tail call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %436, ptr noundef %.pre1399) #4
  tail call void @lean_inc_heartbeat() #4
  %583 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %lean_alloc_ctor.exit1017

585:                                              ; preds = %lean_dec.exit754
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1017:                         ; preds = %lean_dec.exit754
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 1, ptr %583, align 4, !tbaa !4
  store i32 131096, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %582, ptr %587, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %534, ptr %588, align 8, !tbaa !9
  br label %1480

589:                                              ; preds = %lean_dec.exit756
  br i1 %411, label %lean_dec.exit753, label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %409, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %409, align 4, !tbaa !4
  br label %lean_dec.exit753

595:                                              ; preds = %590
  %.not.i860 = icmp eq i32 %591, 0
  br i1 %.not.i860, label %lean_dec.exit753, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %409) #4
  br label %lean_dec.exit753

lean_dec.exit753:                                 ; preds = %596, %595, %593, %589
  %.not1185 = icmp eq ptr %409, %.pre1399
  br i1 %.not1185, label %609, label %597

597:                                              ; preds = %lean_dec.exit753
  br i1 %15, label %lean_dec.exit752, label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %0, align 4, !tbaa !4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit752

603:                                              ; preds = %598
  %.not.i862 = icmp eq i32 %599, 0
  br i1 %.not.i862, label %lean_dec.exit752, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit752

lean_dec.exit752:                                 ; preds = %604, %603, %601, %597
  %605 = tail call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %436, ptr noundef %.pre1399) #4
  %606 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr %605, ptr %607, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %534, ptr %608, align 8, !tbaa !9
  br label %1480

609:                                              ; preds = %lean_dec.exit753
  %610 = tail call ptr @l_Lean_simpLevelIMax_x27(ptr noundef %436, ptr noundef %.pre1399, ptr noundef nonnull %0) #4
  br i1 %15, label %lean_dec.exit751, label %611

611:                                              ; preds = %609
  %612 = load i32, ptr %0, align 4, !tbaa !4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit751

616:                                              ; preds = %611
  %.not.i864 = icmp eq i32 %612, 0
  br i1 %.not.i864, label %lean_dec.exit751, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit751

lean_dec.exit751:                                 ; preds = %617, %616, %614, %609
  tail call void @lean_inc_heartbeat() #4
  %618 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %lean_alloc_ctor.exit1018

620:                                              ; preds = %lean_dec.exit751
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1018:                         ; preds = %lean_dec.exit751
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store i32 1, ptr %618, align 4, !tbaa !4
  store i32 131096, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %610, ptr %622, align 8, !tbaa !9
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store ptr %534, ptr %623, align 8, !tbaa !9
  br label %1480

624:                                              ; preds = %lean_obj_tag.exit
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !9
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_inc.exit699, label %629

629:                                              ; preds = %624
  %.val.i1019 = load i32, ptr %626, align 4, !tbaa !4
  %630 = icmp sgt i32 %.val.i1019, 0
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i1019, 1
  store i32 %632, ptr %626, align 4, !tbaa !4
  br label %lean_inc.exit699

633:                                              ; preds = %629
  %.not.i1020 = icmp eq i32 %.val.i1019, 0
  br i1 %.not.i1020, label %lean_inc.exit699, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_inc.exit699

lean_inc.exit699:                                 ; preds = %634, %633, %631, %624
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !9
  %638 = ptrtoint ptr %637 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %lean_inc.exit697, label %640

640:                                              ; preds = %lean_inc.exit699
  %.val.i1022 = load i32, ptr %637, align 4, !tbaa !4
  %641 = icmp sgt i32 %.val.i1022, 0
  br i1 %641, label %642, label %644, !prof !11

642:                                              ; preds = %640
  %643 = add nuw i32 %.val.i1022, 1
  store i32 %643, ptr %637, align 4, !tbaa !4
  br label %646

644:                                              ; preds = %640
  %.not.i1023 = icmp eq i32 %.val.i1022, 0
  br i1 %.not.i1023, label %lean_inc.exit697, label %645

645:                                              ; preds = %644
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  %.val.i1025.pr = load i32, ptr %637, align 4, !tbaa !4
  br label %646

646:                                              ; preds = %645, %642
  %.val.i1025 = phi i32 [ %.val.i1025.pr, %645 ], [ %643, %642 ]
  %647 = icmp sgt i32 %.val.i1025, 0
  br i1 %647, label %648, label %650, !prof !18

648:                                              ; preds = %646
  %649 = add nuw i32 %.val.i1025, 1
  store i32 %649, ptr %637, align 4, !tbaa !4
  br label %lean_inc.exit697

650:                                              ; preds = %646
  %.not.i1026 = icmp eq i32 %.val.i1025, 0
  br i1 %.not.i1026, label %lean_inc.exit697, label %651

651:                                              ; preds = %650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_inc.exit697

lean_inc.exit697:                                 ; preds = %644, %651, %650, %648, %lean_inc.exit699
  %652 = tail call ptr @l_Lean_MetavarContext_getLevelDepth(ptr noundef %637, ptr noundef %626) #4
  %653 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !9
  %655 = ptrtoint ptr %654 to i64
  %656 = trunc i64 %655 to i1
  br i1 %656, label %lean_inc.exit696.thread, label %657

657:                                              ; preds = %lean_inc.exit697
  %.val.i1028 = load i32, ptr %654, align 4, !tbaa !4
  %658 = icmp sgt i32 %.val.i1028, 0
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %657
  %660 = add nuw i32 %.val.i1028, 1
  store i32 %660, ptr %654, align 4, !tbaa !4
  br label %lean_inc.exit696

661:                                              ; preds = %657
  %.not.i1029 = icmp eq i32 %.val.i1028, 0
  br i1 %.not.i1029, label %lean_inc.exit696, label %662

662:                                              ; preds = %661
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %654) #4
  br label %lean_inc.exit696

lean_inc.exit696:                                 ; preds = %662, %661, %659
  %663 = ptrtoint ptr %652 to i64
  %664 = trunc i64 %663 to i1
  %665 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %652, ptr noundef nonnull %654) #4
  %666 = zext i1 %665 to i8
  %667 = load i32, ptr %654, align 4, !tbaa !4
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %675, label %677, !prof !11

lean_inc.exit696.thread:                          ; preds = %lean_inc.exit697
  %669 = ptrtoint ptr %652 to i64
  %670 = trunc i64 %669 to i1
  br i1 %670, label %lean_dec.exit750.thread1158, label %lean_nat_eq.exit.thread1155, !prof !11

lean_nat_eq.exit.thread1155:                      ; preds = %lean_inc.exit696.thread
  %671 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %652, ptr noundef %654) #4
  %672 = zext i1 %671 to i8
  br label %lean_dec.exit750.thread

lean_dec.exit750.thread1158:                      ; preds = %lean_inc.exit696.thread
  %673 = icmp eq ptr %652, %654
  %674 = zext i1 %673 to i8
  br label %lean_dec.exit749

675:                                              ; preds = %lean_inc.exit696
  %676 = add nsw i32 %667, -1
  store i32 %676, ptr %654, align 4, !tbaa !4
  br i1 %664, label %lean_dec.exit749, label %lean_dec.exit750.thread

677:                                              ; preds = %lean_inc.exit696
  %.not.i866 = icmp eq i32 %667, 0
  br i1 %.not.i866, label %lean_dec.exit750, label %678

678:                                              ; preds = %677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %654) #4
  br i1 %664, label %lean_dec.exit749, label %lean_dec.exit750.thread

lean_dec.exit750:                                 ; preds = %677
  br i1 %664, label %lean_dec.exit749, label %lean_dec.exit750.thread

lean_dec.exit750.thread:                          ; preds = %lean_nat_eq.exit.thread1155, %678, %675, %lean_dec.exit750
  %679 = phi i8 [ %666, %678 ], [ %666, %lean_dec.exit750 ], [ %666, %675 ], [ %672, %lean_nat_eq.exit.thread1155 ]
  %680 = load i32, ptr %652, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %lean_dec.exit750.thread
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %652, align 4, !tbaa !4
  br label %lean_dec.exit749

684:                                              ; preds = %lean_dec.exit750.thread
  %.not.i868 = icmp eq i32 %680, 0
  br i1 %.not.i868, label %lean_dec.exit749, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %652) #4
  br label %lean_dec.exit749

lean_dec.exit749:                                 ; preds = %685, %684, %682, %678, %675, %lean_dec.exit750.thread1158, %lean_dec.exit750
  %686 = phi i8 [ %666, %lean_dec.exit750 ], [ %666, %678 ], [ %674, %lean_dec.exit750.thread1158 ], [ %666, %675 ], [ %679, %682 ], [ %679, %684 ], [ %679, %685 ]
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %709

688:                                              ; preds = %lean_dec.exit749
  br i1 %639, label %lean_dec.exit748, label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %637, align 4, !tbaa !4
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !11

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %637, align 4, !tbaa !4
  br label %lean_dec.exit748

694:                                              ; preds = %689
  %.not.i870 = icmp eq i32 %690, 0
  br i1 %.not.i870, label %lean_dec.exit748, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_dec.exit748

lean_dec.exit748:                                 ; preds = %695, %694, %692, %688
  br i1 %628, label %lean_dec.exit747, label %696

696:                                              ; preds = %lean_dec.exit748
  %697 = load i32, ptr %626, align 4, !tbaa !4
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !11

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %626, align 4, !tbaa !4
  br label %lean_dec.exit747

701:                                              ; preds = %696
  %.not.i872 = icmp eq i32 %697, 0
  br i1 %.not.i872, label %lean_dec.exit747, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_dec.exit747

lean_dec.exit747:                                 ; preds = %702, %701, %699, %lean_dec.exit748
  tail call void @lean_inc_heartbeat() #4
  %703 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %lean_alloc_ctor.exit1031

705:                                              ; preds = %lean_dec.exit747
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1031:                         ; preds = %lean_dec.exit747
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 4
  store i32 1, ptr %703, align 4, !tbaa !4
  store i32 131096, ptr %706, align 4
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store ptr %0, ptr %707, align 8, !tbaa !9
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store ptr %2, ptr %708, align 8, !tbaa !9
  br label %1480

709:                                              ; preds = %lean_dec.exit749
  br i1 %15, label %lean_dec.exit746, label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %0, align 4, !tbaa !4
  %712 = icmp sgt i32 %711, 1
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %710
  %714 = add nsw i32 %711, -1
  store i32 %714, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit746

715:                                              ; preds = %710
  %.not.i874 = icmp eq i32 %711, 0
  br i1 %.not.i874, label %lean_dec.exit746, label %716

716:                                              ; preds = %715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit746

lean_dec.exit746:                                 ; preds = %716, %715, %713, %709
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %718 = load ptr, ptr %717, align 8, !tbaa !9
  %719 = ptrtoint ptr %718 to i64
  %720 = trunc i64 %719 to i1
  br i1 %720, label %lean_inc.exit695, label %721

721:                                              ; preds = %lean_dec.exit746
  %.val.i1032 = load i32, ptr %718, align 4, !tbaa !4
  %722 = icmp sgt i32 %.val.i1032, 0
  br i1 %722, label %723, label %725, !prof !11

723:                                              ; preds = %721
  %724 = add nuw i32 %.val.i1032, 1
  store i32 %724, ptr %718, align 4, !tbaa !4
  br label %lean_inc.exit695.thread

725:                                              ; preds = %721
  %.not.i1033 = icmp eq i32 %.val.i1032, 0
  br i1 %.not.i1033, label %lean_inc.exit695.thread, label %726

726:                                              ; preds = %725
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %718) #4
  br label %lean_inc.exit695

lean_inc.exit695:                                 ; preds = %726, %lean_dec.exit746
  %.val.pr = load i32, ptr %718, align 4, !tbaa !4
  %727 = icmp eq i32 %.val.pr, 1
  br i1 %727, label %lean_usize_of_nat.exit.thread, label %lean_inc.exit695.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_inc.exit695
  %728 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  %732 = getelementptr i8, ptr %731, i64 8
  %.val943 = load i64, ptr %732, align 8, !tbaa !12
  %733 = tail call i64 @l___private_Lean_Level_0__Lean_hashLevelMVarId____x40_Lean_Level___hyg_522_(ptr noundef %626) #4
  %734 = lshr i64 %733, 32
  %735 = xor i64 %734, %733
  %736 = lshr i64 %735, 16
  %737 = xor i64 %736, %735
  %738 = and i64 %.val943, 9223372036854775807
  %739 = add nsw i64 %738, -1
  %740 = and i64 %737, %739
  %741 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %742 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %740
  %743 = load ptr, ptr %742, align 8, !tbaa !9
  %744 = ptrtoint ptr %743 to i64
  %745 = trunc i64 %744 to i1
  br i1 %745, label %lean_array_uget.exit, label %746

746:                                              ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %743, align 4, !tbaa !4
  %747 = icmp sgt i32 %.val.i.i, 0
  br i1 %747, label %748, label %750, !prof !11

748:                                              ; preds = %746
  %749 = add nuw i32 %.val.i.i, 1
  store i32 %749, ptr %743, align 4, !tbaa !4
  br label %lean_array_uget.exit

750:                                              ; preds = %746
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %751

751:                                              ; preds = %750
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %743) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %748, %750, %751
  %752 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__1(ptr noundef %626, ptr noundef %743)
  %753 = ptrtoint ptr %752 to i64
  %754 = trunc i64 %753 to i1
  br i1 %754, label %755, label %758

755:                                              ; preds = %lean_array_uget.exit
  %756 = lshr i64 %753, 1
  %757 = trunc i64 %756 to i32
  br label %lean_obj_tag.exit1037

758:                                              ; preds = %lean_array_uget.exit
  %759 = getelementptr i8, ptr %752, i64 4
  %.val.i1035 = load i32, ptr %759, align 4
  %760 = lshr i32 %.val.i1035, 24
  br label %lean_obj_tag.exit1037

lean_obj_tag.exit1037:                            ; preds = %755, %758
  %.0.i1036 = phi i32 [ %757, %755 ], [ %760, %758 ]
  %761 = icmp eq i32 %.0.i1036, 0
  br i1 %761, label %762, label %1018

762:                                              ; preds = %lean_obj_tag.exit1037
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %764 = load ptr, ptr %763, align 8, !tbaa !9
  %765 = ptrtoint ptr %764 to i64
  %766 = trunc i64 %765 to i1
  br i1 %766, label %lean_inc.exit694, label %767

767:                                              ; preds = %762
  %.val.i1038 = load i32, ptr %764, align 4, !tbaa !4
  %768 = icmp sgt i32 %.val.i1038, 0
  br i1 %768, label %769, label %771, !prof !11

769:                                              ; preds = %767
  %770 = add nuw i32 %.val.i1038, 1
  store i32 %770, ptr %764, align 4, !tbaa !4
  br label %775

771:                                              ; preds = %767
  %.not.i1039 = icmp eq i32 %.val.i1038, 0
  br i1 %.not.i1039, label %.thread1163, label %773

.thread1163:                                      ; preds = %771
  %772 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2, align 8, !tbaa !9
  br label %lean_inc.exit693

773:                                              ; preds = %771
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %764) #4
  %.val.i1041.pr = load i32, ptr %764, align 4, !tbaa !4
  br label %775

lean_inc.exit694:                                 ; preds = %762
  %774 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2, align 8, !tbaa !9
  br label %lean_inc.exit693

775:                                              ; preds = %773, %769
  %.val.i1041 = phi i32 [ %.val.i1041.pr, %773 ], [ %770, %769 ]
  %776 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2, align 8, !tbaa !9
  %777 = icmp sgt i32 %.val.i1041, 0
  br i1 %777, label %778, label %780, !prof !18

778:                                              ; preds = %775
  %779 = add nuw i32 %.val.i1041, 1
  store i32 %779, ptr %764, align 4, !tbaa !4
  br label %lean_inc.exit693

780:                                              ; preds = %775
  %.not.i1042 = icmp eq i32 %.val.i1041, 0
  br i1 %.not.i1042, label %lean_inc.exit693, label %781

781:                                              ; preds = %780
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %764) #4
  br label %lean_inc.exit693

lean_inc.exit693:                                 ; preds = %781, %780, %778, %.thread1163, %lean_inc.exit694
  %782 = phi ptr [ %774, %lean_inc.exit694 ], [ %776, %778 ], [ %776, %780 ], [ %776, %781 ], [ %772, %.thread1163 ]
  %783 = tail call ptr @l_Lean_Name_num___override(ptr noundef %782, ptr noundef %764) #4
  %784 = ptrtoint ptr %783 to i64
  %785 = trunc i64 %784 to i1
  br i1 %785, label %lean_inc.exit692, label %786

786:                                              ; preds = %lean_inc.exit693
  %.val.i1044 = load i32, ptr %783, align 4, !tbaa !4
  %787 = icmp sgt i32 %.val.i1044, 0
  br i1 %787, label %788, label %790, !prof !11

788:                                              ; preds = %786
  %789 = add nuw i32 %.val.i1044, 1
  store i32 %789, ptr %783, align 4, !tbaa !4
  br label %lean_inc.exit692

790:                                              ; preds = %786
  %.not.i1045 = icmp eq i32 %.val.i1044, 0
  br i1 %.not.i1045, label %lean_inc.exit692, label %791

791:                                              ; preds = %790
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %783) #4
  br label %lean_inc.exit692

lean_inc.exit692:                                 ; preds = %791, %790, %788, %lean_inc.exit693
  %792 = tail call ptr @l_Lean_Level_param___override(ptr noundef %783) #4
  %793 = load ptr, ptr %635, align 8, !tbaa !9
  %794 = ptrtoint ptr %793 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %lean_inc.exit691, label %796

796:                                              ; preds = %lean_inc.exit692
  %.val.i1047 = load i32, ptr %793, align 4, !tbaa !4
  %797 = icmp sgt i32 %.val.i1047, 0
  br i1 %797, label %798, label %800, !prof !11

798:                                              ; preds = %796
  %799 = add nuw i32 %.val.i1047, 1
  store i32 %799, ptr %793, align 4, !tbaa !4
  br label %lean_inc.exit691

800:                                              ; preds = %796
  %.not.i1048 = icmp eq i32 %.val.i1047, 0
  br i1 %.not.i1048, label %lean_inc.exit691, label %801

801:                                              ; preds = %800
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %793) #4
  br label %lean_inc.exit691

lean_inc.exit691:                                 ; preds = %801, %800, %798, %lean_inc.exit692
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !9
  %804 = ptrtoint ptr %803 to i64
  %805 = trunc i64 %804 to i1
  br i1 %805, label %lean_inc.exit690, label %806

806:                                              ; preds = %lean_inc.exit691
  %.val.i1050 = load i32, ptr %803, align 4, !tbaa !4
  %807 = icmp sgt i32 %.val.i1050, 0
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %806
  %809 = add nuw i32 %.val.i1050, 1
  store i32 %809, ptr %803, align 4, !tbaa !4
  br label %lean_inc.exit690

810:                                              ; preds = %806
  %.not.i1051 = icmp eq i32 %.val.i1050, 0
  br i1 %.not.i1051, label %lean_inc.exit690, label %811

811:                                              ; preds = %810
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %803) #4
  br label %lean_inc.exit690

lean_inc.exit690:                                 ; preds = %811, %810, %808, %lean_inc.exit691
  br i1 %766, label %812, label %822, !prof !11

812:                                              ; preds = %lean_inc.exit690
  %813 = lshr i64 %765, 1
  %814 = add nuw i64 %813, 1
  %815 = icmp sgt i64 %814, -1
  br i1 %815, label %816, label %820, !prof !11

816:                                              ; preds = %812
  %817 = shl nuw i64 %814, 1
  %818 = or disjoint i64 %817, 1
  %819 = inttoptr i64 %818 to ptr
  br label %lean_dec.exit744

820:                                              ; preds = %812
  %821 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit744

822:                                              ; preds = %lean_inc.exit690
  %823 = tail call ptr @lean_nat_big_add(ptr noundef %764, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %824 = load i32, ptr %764, align 4, !tbaa !4
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !11

826:                                              ; preds = %822
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %764, align 4, !tbaa !4
  br label %lean_dec.exit744

828:                                              ; preds = %822
  %.not.i878 = icmp eq i32 %824, 0
  br i1 %.not.i878, label %lean_dec.exit744, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %764) #4
  br label %lean_dec.exit744

lean_dec.exit744:                                 ; preds = %816, %820, %829, %828, %826
  %.0.i6681167 = phi ptr [ %823, %829 ], [ %823, %826 ], [ %823, %828 ], [ %821, %820 ], [ %819, %816 ]
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %831 = load ptr, ptr %830, align 8, !tbaa !9
  %832 = ptrtoint ptr %831 to i64
  %833 = trunc i64 %832 to i1
  br i1 %833, label %lean_inc.exit689, label %834

834:                                              ; preds = %lean_dec.exit744
  %.val.i1054 = load i32, ptr %831, align 4, !tbaa !4
  %835 = icmp sgt i32 %.val.i1054, 0
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %834
  %837 = add nuw i32 %.val.i1054, 1
  store i32 %837, ptr %831, align 4, !tbaa !4
  br label %lean_inc.exit689

838:                                              ; preds = %834
  %.not.i1055 = icmp eq i32 %.val.i1054, 0
  br i1 %.not.i1055, label %lean_inc.exit689, label %839

839:                                              ; preds = %838
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %831) #4
  br label %lean_inc.exit689

lean_inc.exit689:                                 ; preds = %839, %838, %836, %lean_dec.exit744
  %840 = tail call ptr @lean_array_push(ptr noundef %831, ptr noundef %783) #4
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %842 = load ptr, ptr %841, align 8, !tbaa !9
  %843 = ptrtoint ptr %842 to i64
  %844 = trunc i64 %843 to i1
  br i1 %844, label %lean_inc.exit688, label %845

845:                                              ; preds = %lean_inc.exit689
  %.val.i1057 = load i32, ptr %842, align 4, !tbaa !4
  %846 = icmp sgt i32 %.val.i1057, 0
  br i1 %846, label %847, label %849, !prof !11

847:                                              ; preds = %845
  %848 = add nuw i32 %.val.i1057, 1
  store i32 %848, ptr %842, align 4, !tbaa !4
  br label %lean_inc.exit688

849:                                              ; preds = %845
  %.not.i1058 = icmp eq i32 %.val.i1057, 0
  br i1 %.not.i1058, label %lean_inc.exit688, label %850

850:                                              ; preds = %849
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %842) #4
  br label %lean_inc.exit688

lean_inc.exit688:                                 ; preds = %850, %849, %847, %lean_inc.exit689
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %852 = load ptr, ptr %851, align 8, !tbaa !9
  %853 = ptrtoint ptr %852 to i64
  %854 = trunc i64 %853 to i1
  br i1 %854, label %lean_inc.exit687, label %855

855:                                              ; preds = %lean_inc.exit688
  %.val.i1060 = load i32, ptr %852, align 4, !tbaa !4
  %856 = icmp sgt i32 %.val.i1060, 0
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %855
  %858 = add nuw i32 %.val.i1060, 1
  store i32 %858, ptr %852, align 4, !tbaa !4
  br label %lean_inc.exit687

859:                                              ; preds = %855
  %.not.i1061 = icmp eq i32 %.val.i1060, 0
  br i1 %.not.i1061, label %lean_inc.exit687, label %860

860:                                              ; preds = %859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %852) #4
  br label %lean_inc.exit687

lean_inc.exit687:                                 ; preds = %860, %859, %857, %lean_inc.exit688
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %862 = load ptr, ptr %861, align 8, !tbaa !9
  %863 = ptrtoint ptr %862 to i64
  %864 = trunc i64 %863 to i1
  br i1 %864, label %lean_inc.exit686, label %865

865:                                              ; preds = %lean_inc.exit687
  %.val.i1063 = load i32, ptr %862, align 4, !tbaa !4
  %866 = icmp sgt i32 %.val.i1063, 0
  br i1 %866, label %867, label %869, !prof !11

867:                                              ; preds = %865
  %868 = add nuw i32 %.val.i1063, 1
  store i32 %868, ptr %862, align 4, !tbaa !4
  br label %lean_inc.exit686

869:                                              ; preds = %865
  %.not.i1064 = icmp eq i32 %.val.i1063, 0
  br i1 %.not.i1064, label %lean_inc.exit686, label %870

870:                                              ; preds = %869
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %862) #4
  br label %lean_inc.exit686

lean_inc.exit686:                                 ; preds = %870, %869, %867, %lean_inc.exit687
  %871 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %872 = load i8, ptr %871, align 1, !tbaa !16
  %873 = ptrtoint ptr %2 to i64
  %874 = trunc i64 %873 to i1
  br i1 %874, label %lean_dec.exit743, label %875

875:                                              ; preds = %lean_inc.exit686
  %876 = load i32, ptr %2, align 4, !tbaa !4
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %880, !prof !11

878:                                              ; preds = %875
  %879 = add nsw i32 %876, -1
  store i32 %879, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit743

880:                                              ; preds = %875
  %.not.i880 = icmp eq i32 %876, 0
  br i1 %.not.i880, label %lean_dec.exit743, label %881

881:                                              ; preds = %880
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit743

lean_dec.exit743:                                 ; preds = %881, %880, %878, %lean_inc.exit686
  %882 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2(ptr noundef %626, ptr noundef %743)
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %884, label %992

884:                                              ; preds = %lean_dec.exit743
  %885 = ptrtoint ptr %729 to i64
  %886 = trunc i64 %885 to i1
  br i1 %886, label %887, label %897, !prof !11

887:                                              ; preds = %884
  %888 = lshr i64 %885, 1
  %889 = add nuw i64 %888, 1
  %890 = icmp sgt i64 %889, -1
  br i1 %890, label %891, label %895, !prof !11

891:                                              ; preds = %887
  %892 = shl nuw i64 %889, 1
  %893 = or disjoint i64 %892, 1
  %894 = inttoptr i64 %893 to ptr
  br label %lean_dec.exit742

895:                                              ; preds = %887
  %896 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit742

897:                                              ; preds = %884
  %898 = tail call ptr @lean_nat_big_add(ptr noundef %729, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %899 = load i32, ptr %729, align 4, !tbaa !4
  %900 = icmp sgt i32 %899, 1
  br i1 %900, label %901, label %903, !prof !11

901:                                              ; preds = %897
  %902 = add nsw i32 %899, -1
  store i32 %902, ptr %729, align 4, !tbaa !4
  br label %lean_dec.exit742

903:                                              ; preds = %897
  %.not.i882 = icmp eq i32 %899, 0
  br i1 %.not.i882, label %lean_dec.exit742, label %904

904:                                              ; preds = %903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #4
  br label %lean_dec.exit742

lean_dec.exit742:                                 ; preds = %891, %895, %904, %903, %901
  %.0.i6651169 = phi ptr [ %898, %904 ], [ %898, %901 ], [ %898, %903 ], [ %896, %895 ], [ %894, %891 ]
  %905 = ptrtoint ptr %792 to i64
  %906 = trunc i64 %905 to i1
  br i1 %906, label %lean_inc.exit685, label %907

907:                                              ; preds = %lean_dec.exit742
  %.val.i1068 = load i32, ptr %792, align 4, !tbaa !4
  %908 = icmp sgt i32 %.val.i1068, 0
  br i1 %908, label %909, label %911, !prof !11

909:                                              ; preds = %907
  %910 = add nuw i32 %.val.i1068, 1
  store i32 %910, ptr %792, align 4, !tbaa !4
  br label %lean_inc.exit685

911:                                              ; preds = %907
  %.not.i1069 = icmp eq i32 %.val.i1068, 0
  br i1 %.not.i1069, label %lean_inc.exit685, label %912

912:                                              ; preds = %911
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %792) #4
  br label %lean_inc.exit685

lean_inc.exit685:                                 ; preds = %912, %911, %909, %lean_dec.exit742
  %913 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store ptr %626, ptr %914, align 8, !tbaa !9
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store ptr %792, ptr %915, align 8, !tbaa !9
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 24
  store ptr %743, ptr %916, align 8, !tbaa !9
  %917 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %731, i64 noundef %740, ptr noundef nonnull %913)
  %918 = ptrtoint ptr %.0.i6651169 to i64
  %919 = trunc i64 %918 to i1
  br i1 %919, label %920, label %.critedge.i654, !prof !11

920:                                              ; preds = %lean_inc.exit685
  %921 = lshr i64 %918, 1
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %lean_nat_mul.exit659, label %923

923:                                              ; preds = %920
  %924 = and i64 %918, 4611686018427387904
  %925 = icmp ne i64 %924, 0
  %mul.ov.i658 = icmp slt ptr %.0.i6651169, null
  %or.cond = select i1 %925, i1 true, i1 %mul.ov.i658
  br i1 %or.cond, label %930, label %926

926:                                              ; preds = %923
  %927 = shl nuw i64 %921, 3
  %928 = or disjoint i64 %927, 1
  %929 = inttoptr i64 %928 to ptr
  br label %lean_nat_mul.exit659

930:                                              ; preds = %923
  %931 = tail call ptr @lean_nat_overflow_mul(i64 noundef %921, i64 noundef 4) #4
  br label %lean_nat_mul.exit659

.critedge.i654:                                   ; preds = %lean_inc.exit685
  %932 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6651169, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit659

lean_nat_mul.exit659:                             ; preds = %920, %926, %930, %.critedge.i654
  %.2.i655 = phi ptr [ %932, %.critedge.i654 ], [ %.0.i6651169, %920 ], [ %929, %926 ], [ %931, %930 ]
  %933 = ptrtoint ptr %.2.i655 to i64
  %934 = trunc i64 %933 to i1
  br i1 %934, label %lean_nat_div.exit.thread, label %939, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit659
  %935 = udiv i64 %933, 6
  %936 = shl nuw nsw i64 %935, 1
  %937 = or disjoint i64 %936, 1
  %938 = inttoptr i64 %937 to ptr
  br label %lean_dec.exit741

939:                                              ; preds = %lean_nat_mul.exit659
  %940 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i655, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %941 = load i32, ptr %.2.i655, align 4, !tbaa !4
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %945, !prof !11

943:                                              ; preds = %939
  %944 = add nsw i32 %941, -1
  store i32 %944, ptr %.2.i655, align 4, !tbaa !4
  br label %lean_dec.exit741

945:                                              ; preds = %939
  %.not.i884 = icmp eq i32 %941, 0
  br i1 %.not.i884, label %lean_dec.exit741, label %946

946:                                              ; preds = %945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i655) #4
  br label %lean_dec.exit741

lean_dec.exit741:                                 ; preds = %946, %945, %943, %lean_nat_div.exit.thread
  %.1.i1171 = phi ptr [ %938, %lean_nat_div.exit.thread ], [ %940, %943 ], [ %940, %945 ], [ %940, %946 ]
  %947 = getelementptr i8, ptr %917, i64 8
  %.val942 = load i64, ptr %947, align 8, !tbaa !12
  %948 = shl i64 %.val942, 1
  %949 = or disjoint i64 %948, 1
  %950 = inttoptr i64 %949 to ptr
  %951 = ptrtoint ptr %.1.i1171 to i64
  %952 = trunc i64 %951 to i1
  br i1 %952, label %lean_dec.exit740.thread, label %953, !prof !17

lean_dec.exit740.thread:                          ; preds = %lean_dec.exit741
  %.not1395 = icmp ugt ptr %.1.i1171, %950
  br i1 %.not1395, label %961, label %977

953:                                              ; preds = %lean_dec.exit741
  %954 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i1171, ptr noundef nonnull %950) #4
  %955 = load i32, ptr %.1.i1171, align 4, !tbaa !4
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !11

957:                                              ; preds = %953
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %.1.i1171, align 4, !tbaa !4
  br i1 %954, label %977, label %961

959:                                              ; preds = %953
  %.not.i888 = icmp eq i32 %955, 0
  br i1 %.not.i888, label %lean_dec.exit739, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1171) #4
  br i1 %954, label %977, label %961

lean_dec.exit739:                                 ; preds = %959
  br i1 %954, label %977, label %961

961:                                              ; preds = %960, %957, %lean_dec.exit740.thread, %lean_dec.exit739
  %962 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__3(ptr noundef nonnull %917)
  store ptr %962, ptr %730, align 8, !tbaa !9
  store ptr %.0.i6651169, ptr %728, align 8, !tbaa !9
  %963 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %793, ptr %964, align 8, !tbaa !9
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store ptr %803, ptr %965, align 8, !tbaa !9
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 24
  store ptr %637, ptr %966, align 8, !tbaa !9
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 32
  store ptr %.0.i6681167, ptr %967, align 8, !tbaa !9
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 40
  store ptr %840, ptr %968, align 8, !tbaa !9
  %969 = getelementptr inbounds nuw i8, ptr %963, i64 48
  store ptr %842, ptr %969, align 8, !tbaa !9
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 56
  store ptr %852, ptr %970, align 8, !tbaa !9
  %971 = getelementptr inbounds nuw i8, ptr %963, i64 64
  store ptr %718, ptr %971, align 8, !tbaa !9
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 72
  store ptr %862, ptr %972, align 8, !tbaa !9
  %973 = getelementptr inbounds nuw i8, ptr %963, i64 80
  store i8 %872, ptr %973, align 8, !tbaa !16
  %974 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store ptr %792, ptr %975, align 8, !tbaa !9
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store ptr %963, ptr %976, align 8, !tbaa !9
  br label %1480

977:                                              ; preds = %960, %957, %lean_dec.exit740.thread, %lean_dec.exit739
  store ptr %917, ptr %730, align 8, !tbaa !9
  store ptr %.0.i6651169, ptr %728, align 8, !tbaa !9
  %978 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store ptr %793, ptr %979, align 8, !tbaa !9
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store ptr %803, ptr %980, align 8, !tbaa !9
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 24
  store ptr %637, ptr %981, align 8, !tbaa !9
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 32
  store ptr %.0.i6681167, ptr %982, align 8, !tbaa !9
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 40
  store ptr %840, ptr %983, align 8, !tbaa !9
  %984 = getelementptr inbounds nuw i8, ptr %978, i64 48
  store ptr %842, ptr %984, align 8, !tbaa !9
  %985 = getelementptr inbounds nuw i8, ptr %978, i64 56
  store ptr %852, ptr %985, align 8, !tbaa !9
  %986 = getelementptr inbounds nuw i8, ptr %978, i64 64
  store ptr %718, ptr %986, align 8, !tbaa !9
  %987 = getelementptr inbounds nuw i8, ptr %978, i64 72
  store ptr %862, ptr %987, align 8, !tbaa !9
  %988 = getelementptr inbounds nuw i8, ptr %978, i64 80
  store i8 %872, ptr %988, align 8, !tbaa !16
  %989 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store ptr %792, ptr %990, align 8, !tbaa !9
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 16
  store ptr %978, ptr %991, align 8, !tbaa !9
  br label %1480

992:                                              ; preds = %lean_dec.exit743
  %993 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %731, i64 noundef %740, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %994 = ptrtoint ptr %792 to i64
  %995 = trunc i64 %994 to i1
  br i1 %995, label %lean_inc.exit684, label %996

996:                                              ; preds = %992
  %.val.i1072 = load i32, ptr %792, align 4, !tbaa !4
  %997 = icmp sgt i32 %.val.i1072, 0
  br i1 %997, label %998, label %1000, !prof !11

998:                                              ; preds = %996
  %999 = add nuw i32 %.val.i1072, 1
  store i32 %999, ptr %792, align 4, !tbaa !4
  br label %lean_inc.exit684

1000:                                             ; preds = %996
  %.not.i1073 = icmp eq i32 %.val.i1072, 0
  br i1 %.not.i1073, label %lean_inc.exit684, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %792) #4
  br label %lean_inc.exit684

lean_inc.exit684:                                 ; preds = %1001, %1000, %998, %992
  %1002 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__6(ptr noundef %626, ptr noundef %792, ptr noundef %743)
  %1003 = tail call fastcc ptr @lean_array_uset(ptr noundef %993, i64 noundef %740, ptr noundef %1002)
  store ptr %1003, ptr %730, align 8, !tbaa !9
  %1004 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %793, ptr %1005, align 8, !tbaa !9
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  store ptr %803, ptr %1006, align 8, !tbaa !9
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  store ptr %637, ptr %1007, align 8, !tbaa !9
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  store ptr %.0.i6681167, ptr %1008, align 8, !tbaa !9
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 40
  store ptr %840, ptr %1009, align 8, !tbaa !9
  %1010 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  store ptr %842, ptr %1010, align 8, !tbaa !9
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 56
  store ptr %852, ptr %1011, align 8, !tbaa !9
  %1012 = getelementptr inbounds nuw i8, ptr %1004, i64 64
  store ptr %718, ptr %1012, align 8, !tbaa !9
  %1013 = getelementptr inbounds nuw i8, ptr %1004, i64 72
  store ptr %862, ptr %1013, align 8, !tbaa !9
  %1014 = getelementptr inbounds nuw i8, ptr %1004, i64 80
  store i8 %872, ptr %1014, align 8, !tbaa !16
  %1015 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store ptr %792, ptr %1016, align 8, !tbaa !9
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr %1004, ptr %1017, align 8, !tbaa !9
  br label %1480

1018:                                             ; preds = %lean_obj_tag.exit1037
  br i1 %745, label %lean_dec.exit738, label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %743, align 4, !tbaa !4
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1019
  %1023 = add nsw i32 %1020, -1
  store i32 %1023, ptr %743, align 4, !tbaa !4
  br label %lean_dec.exit738

1024:                                             ; preds = %1019
  %.not.i890 = icmp eq i32 %1020, 0
  br i1 %.not.i890, label %lean_dec.exit738, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %743) #4
  br label %lean_dec.exit738

lean_dec.exit738:                                 ; preds = %1025, %1024, %1022, %1018
  tail call void @lean_free_object(ptr noundef nonnull %718) #4
  %1026 = ptrtoint ptr %731 to i64
  %1027 = trunc i64 %1026 to i1
  br i1 %1027, label %lean_dec.exit737, label %1028

1028:                                             ; preds = %lean_dec.exit738
  %1029 = load i32, ptr %731, align 4, !tbaa !4
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1031, label %1033, !prof !11

1031:                                             ; preds = %1028
  %1032 = add nsw i32 %1029, -1
  store i32 %1032, ptr %731, align 4, !tbaa !4
  br label %lean_dec.exit737

1033:                                             ; preds = %1028
  %.not.i892 = icmp eq i32 %1029, 0
  br i1 %.not.i892, label %lean_dec.exit737, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %731) #4
  br label %lean_dec.exit737

lean_dec.exit737:                                 ; preds = %1034, %1033, %1031, %lean_dec.exit738
  %1035 = ptrtoint ptr %729 to i64
  %1036 = trunc i64 %1035 to i1
  br i1 %1036, label %lean_dec.exit736, label %1037

1037:                                             ; preds = %lean_dec.exit737
  %1038 = load i32, ptr %729, align 4, !tbaa !4
  %1039 = icmp sgt i32 %1038, 1
  br i1 %1039, label %1040, label %1042, !prof !11

1040:                                             ; preds = %1037
  %1041 = add nsw i32 %1038, -1
  store i32 %1041, ptr %729, align 4, !tbaa !4
  br label %lean_dec.exit736

1042:                                             ; preds = %1037
  %.not.i894 = icmp eq i32 %1038, 0
  br i1 %.not.i894, label %lean_dec.exit736, label %1043

1043:                                             ; preds = %1042
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #4
  br label %lean_dec.exit736

lean_dec.exit736:                                 ; preds = %1043, %1042, %1040, %lean_dec.exit737
  br i1 %639, label %lean_dec.exit735, label %1044

1044:                                             ; preds = %lean_dec.exit736
  %1045 = load i32, ptr %637, align 4, !tbaa !4
  %1046 = icmp sgt i32 %1045, 1
  br i1 %1046, label %1047, label %1049, !prof !11

1047:                                             ; preds = %1044
  %1048 = add nsw i32 %1045, -1
  store i32 %1048, ptr %637, align 4, !tbaa !4
  br label %lean_dec.exit735

1049:                                             ; preds = %1044
  %.not.i896 = icmp eq i32 %1045, 0
  br i1 %.not.i896, label %lean_dec.exit735, label %1050

1050:                                             ; preds = %1049
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_dec.exit735

lean_dec.exit735:                                 ; preds = %1050, %1049, %1047, %lean_dec.exit736
  br i1 %628, label %lean_dec.exit734, label %1051

1051:                                             ; preds = %lean_dec.exit735
  %1052 = load i32, ptr %626, align 4, !tbaa !4
  %1053 = icmp sgt i32 %1052, 1
  br i1 %1053, label %1054, label %1056, !prof !11

1054:                                             ; preds = %1051
  %1055 = add nsw i32 %1052, -1
  store i32 %1055, ptr %626, align 4, !tbaa !4
  br label %lean_dec.exit734

1056:                                             ; preds = %1051
  %.not.i898 = icmp eq i32 %1052, 0
  br i1 %.not.i898, label %lean_dec.exit734, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_dec.exit734

lean_dec.exit734:                                 ; preds = %1057, %1056, %1054, %lean_dec.exit735
  %1058 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !9
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = trunc i64 %1060 to i1
  br i1 %1061, label %lean_inc.exit683, label %1062

1062:                                             ; preds = %lean_dec.exit734
  %.val.i1075 = load i32, ptr %1059, align 4, !tbaa !4
  %1063 = icmp sgt i32 %.val.i1075, 0
  br i1 %1063, label %1064, label %1066, !prof !11

1064:                                             ; preds = %1062
  %1065 = add nuw i32 %.val.i1075, 1
  store i32 %1065, ptr %1059, align 4, !tbaa !4
  br label %lean_inc.exit683

1066:                                             ; preds = %1062
  %.not.i1076 = icmp eq i32 %.val.i1075, 0
  br i1 %.not.i1076, label %lean_inc.exit683, label %1067

1067:                                             ; preds = %1066
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1059) #4
  br label %lean_inc.exit683

lean_inc.exit683:                                 ; preds = %1067, %1066, %1064, %lean_dec.exit734
  br i1 %754, label %lean_dec.exit733, label %1068

1068:                                             ; preds = %lean_inc.exit683
  %1069 = load i32, ptr %752, align 4, !tbaa !4
  %1070 = icmp sgt i32 %1069, 1
  br i1 %1070, label %1071, label %1073, !prof !11

1071:                                             ; preds = %1068
  %1072 = add nsw i32 %1069, -1
  store i32 %1072, ptr %752, align 4, !tbaa !4
  br label %lean_dec.exit733

1073:                                             ; preds = %1068
  %.not.i900 = icmp eq i32 %1069, 0
  br i1 %.not.i900, label %lean_dec.exit733, label %1074

1074:                                             ; preds = %1073
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %752) #4
  br label %lean_dec.exit733

lean_dec.exit733:                                 ; preds = %1074, %1073, %1071, %lean_inc.exit683
  tail call void @lean_inc_heartbeat() #4
  %1075 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1077, label %lean_alloc_ctor.exit1078

1077:                                             ; preds = %lean_dec.exit733
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1078:                         ; preds = %lean_dec.exit733
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  store i32 1, ptr %1075, align 4, !tbaa !4
  store i32 131096, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store ptr %1059, ptr %1079, align 8, !tbaa !9
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store ptr %2, ptr %1080, align 8, !tbaa !9
  br label %1480

lean_inc.exit695.thread:                          ; preds = %723, %725, %lean_inc.exit695
  %1081 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !9
  %1083 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %1084 = load ptr, ptr %1083, align 8, !tbaa !9
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = trunc i64 %1085 to i1
  br i1 %1086, label %lean_inc.exit682, label %1087

1087:                                             ; preds = %lean_inc.exit695.thread
  %.val.i1079 = load i32, ptr %1084, align 4, !tbaa !4
  %1088 = icmp sgt i32 %.val.i1079, 0
  br i1 %1088, label %1089, label %1091, !prof !11

1089:                                             ; preds = %1087
  %1090 = add nuw i32 %.val.i1079, 1
  store i32 %1090, ptr %1084, align 4, !tbaa !4
  br label %lean_inc.exit682

1091:                                             ; preds = %1087
  %.not.i1080 = icmp eq i32 %.val.i1079, 0
  br i1 %.not.i1080, label %lean_inc.exit682, label %1092

1092:                                             ; preds = %1091
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1084) #4
  br label %lean_inc.exit682

lean_inc.exit682:                                 ; preds = %1092, %1091, %1089, %lean_inc.exit695.thread
  %1093 = ptrtoint ptr %1082 to i64
  %1094 = trunc i64 %1093 to i1
  br i1 %1094, label %lean_inc.exit681, label %1095

1095:                                             ; preds = %lean_inc.exit682
  %.val.i1082 = load i32, ptr %1082, align 4, !tbaa !4
  %1096 = icmp sgt i32 %.val.i1082, 0
  br i1 %1096, label %1097, label %1099, !prof !11

1097:                                             ; preds = %1095
  %1098 = add nuw i32 %.val.i1082, 1
  store i32 %1098, ptr %1082, align 4, !tbaa !4
  br label %lean_inc.exit681

1099:                                             ; preds = %1095
  %.not.i1083 = icmp eq i32 %.val.i1082, 0
  br i1 %.not.i1083, label %lean_inc.exit681, label %1100

1100:                                             ; preds = %1099
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1082) #4
  br label %lean_inc.exit681

lean_inc.exit681:                                 ; preds = %1100, %1099, %1097, %lean_inc.exit682
  br i1 %720, label %lean_dec.exit732, label %1101

1101:                                             ; preds = %lean_inc.exit681
  %1102 = load i32, ptr %718, align 4, !tbaa !4
  %1103 = icmp sgt i32 %1102, 1
  br i1 %1103, label %1104, label %1106, !prof !11

1104:                                             ; preds = %1101
  %1105 = add nsw i32 %1102, -1
  store i32 %1105, ptr %718, align 4, !tbaa !4
  br label %lean_dec.exit732

1106:                                             ; preds = %1101
  %.not.i902 = icmp eq i32 %1102, 0
  br i1 %.not.i902, label %lean_dec.exit732, label %1107

1107:                                             ; preds = %1106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %718) #4
  br label %lean_dec.exit732

lean_dec.exit732:                                 ; preds = %1107, %1106, %1104, %lean_inc.exit681
  %1108 = getelementptr i8, ptr %1084, i64 8
  %.val941 = load i64, ptr %1108, align 8, !tbaa !12
  %1109 = tail call i64 @l___private_Lean_Level_0__Lean_hashLevelMVarId____x40_Lean_Level___hyg_522_(ptr noundef %626) #4
  %1110 = lshr i64 %1109, 32
  %1111 = xor i64 %1110, %1109
  %1112 = lshr i64 %1111, 16
  %1113 = xor i64 %1112, %1111
  %1114 = and i64 %.val941, 9223372036854775807
  %1115 = add nsw i64 %1114, -1
  %1116 = and i64 %1113, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1118 = getelementptr inbounds nuw [8 x i8], ptr %1117, i64 %1116
  %1119 = load ptr, ptr %1118, align 8, !tbaa !9
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = trunc i64 %1120 to i1
  br i1 %1121, label %lean_array_uget.exit1088, label %1122

1122:                                             ; preds = %lean_dec.exit732
  %.val.i.i1086 = load i32, ptr %1119, align 4, !tbaa !4
  %1123 = icmp sgt i32 %.val.i.i1086, 0
  br i1 %1123, label %1124, label %1126, !prof !11

1124:                                             ; preds = %1122
  %1125 = add nuw i32 %.val.i.i1086, 1
  store i32 %1125, ptr %1119, align 4, !tbaa !4
  br label %lean_array_uget.exit1088

1126:                                             ; preds = %1122
  %.not.i.i1087 = icmp eq i32 %.val.i.i1086, 0
  br i1 %.not.i.i1087, label %lean_array_uget.exit1088, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1119) #4
  br label %lean_array_uget.exit1088

lean_array_uget.exit1088:                         ; preds = %lean_dec.exit732, %1124, %1126, %1127
  %1128 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__1(ptr noundef %626, ptr noundef %1119)
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = trunc i64 %1129 to i1
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %lean_array_uget.exit1088
  %1132 = lshr i64 %1129, 1
  %1133 = trunc i64 %1132 to i32
  br label %lean_obj_tag.exit1091

1134:                                             ; preds = %lean_array_uget.exit1088
  %1135 = getelementptr i8, ptr %1128, i64 4
  %.val.i1089 = load i32, ptr %1135, align 4
  %1136 = lshr i32 %.val.i1089, 24
  br label %lean_obj_tag.exit1091

lean_obj_tag.exit1091:                            ; preds = %1131, %1134
  %.0.i1090 = phi i32 [ %1133, %1131 ], [ %1136, %1134 ]
  %1137 = icmp eq i32 %.0.i1090, 0
  br i1 %1137, label %1138, label %1414

1138:                                             ; preds = %lean_obj_tag.exit1091
  %1139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1140 = load ptr, ptr %1139, align 8, !tbaa !9
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = trunc i64 %1141 to i1
  br i1 %1142, label %lean_inc.exit680, label %1143

1143:                                             ; preds = %1138
  %.val.i1092 = load i32, ptr %1140, align 4, !tbaa !4
  %1144 = icmp sgt i32 %.val.i1092, 0
  br i1 %1144, label %1145, label %1147, !prof !11

1145:                                             ; preds = %1143
  %1146 = add nuw i32 %.val.i1092, 1
  store i32 %1146, ptr %1140, align 4, !tbaa !4
  br label %1151

1147:                                             ; preds = %1143
  %.not.i1093 = icmp eq i32 %.val.i1092, 0
  br i1 %.not.i1093, label %.thread1175, label %1149

.thread1175:                                      ; preds = %1147
  %1148 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2, align 8, !tbaa !9
  br label %lean_inc.exit679

1149:                                             ; preds = %1147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1140) #4
  %.val.i1095.pr = load i32, ptr %1140, align 4, !tbaa !4
  br label %1151

lean_inc.exit680:                                 ; preds = %1138
  %1150 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2, align 8, !tbaa !9
  br label %lean_inc.exit679

1151:                                             ; preds = %1149, %1145
  %.val.i1095 = phi i32 [ %.val.i1095.pr, %1149 ], [ %1146, %1145 ]
  %1152 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2, align 8, !tbaa !9
  %1153 = icmp sgt i32 %.val.i1095, 0
  br i1 %1153, label %1154, label %1156, !prof !18

1154:                                             ; preds = %1151
  %1155 = add nuw i32 %.val.i1095, 1
  store i32 %1155, ptr %1140, align 4, !tbaa !4
  br label %lean_inc.exit679

1156:                                             ; preds = %1151
  %.not.i1096 = icmp eq i32 %.val.i1095, 0
  br i1 %.not.i1096, label %lean_inc.exit679, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1140) #4
  br label %lean_inc.exit679

lean_inc.exit679:                                 ; preds = %1157, %1156, %1154, %.thread1175, %lean_inc.exit680
  %1158 = phi ptr [ %1150, %lean_inc.exit680 ], [ %1152, %1154 ], [ %1152, %1156 ], [ %1152, %1157 ], [ %1148, %.thread1175 ]
  %1159 = tail call ptr @l_Lean_Name_num___override(ptr noundef %1158, ptr noundef %1140) #4
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = trunc i64 %1160 to i1
  br i1 %1161, label %lean_inc.exit678, label %1162

1162:                                             ; preds = %lean_inc.exit679
  %.val.i1098 = load i32, ptr %1159, align 4, !tbaa !4
  %1163 = icmp sgt i32 %.val.i1098, 0
  br i1 %1163, label %1164, label %1166, !prof !11

1164:                                             ; preds = %1162
  %1165 = add nuw i32 %.val.i1098, 1
  store i32 %1165, ptr %1159, align 4, !tbaa !4
  br label %lean_inc.exit678

1166:                                             ; preds = %1162
  %.not.i1099 = icmp eq i32 %.val.i1098, 0
  br i1 %.not.i1099, label %lean_inc.exit678, label %1167

1167:                                             ; preds = %1166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_inc.exit678

lean_inc.exit678:                                 ; preds = %1167, %1166, %1164, %lean_inc.exit679
  %1168 = tail call ptr @l_Lean_Level_param___override(ptr noundef %1159) #4
  %1169 = load ptr, ptr %635, align 8, !tbaa !9
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = trunc i64 %1170 to i1
  br i1 %1171, label %lean_inc.exit677, label %1172

1172:                                             ; preds = %lean_inc.exit678
  %.val.i1101 = load i32, ptr %1169, align 4, !tbaa !4
  %1173 = icmp sgt i32 %.val.i1101, 0
  br i1 %1173, label %1174, label %1176, !prof !11

1174:                                             ; preds = %1172
  %1175 = add nuw i32 %.val.i1101, 1
  store i32 %1175, ptr %1169, align 4, !tbaa !4
  br label %lean_inc.exit677

1176:                                             ; preds = %1172
  %.not.i1102 = icmp eq i32 %.val.i1101, 0
  br i1 %.not.i1102, label %lean_inc.exit677, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_inc.exit677

lean_inc.exit677:                                 ; preds = %1177, %1176, %1174, %lean_inc.exit678
  %1178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1179 = load ptr, ptr %1178, align 8, !tbaa !9
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = trunc i64 %1180 to i1
  br i1 %1181, label %lean_inc.exit676, label %1182

1182:                                             ; preds = %lean_inc.exit677
  %.val.i1104 = load i32, ptr %1179, align 4, !tbaa !4
  %1183 = icmp sgt i32 %.val.i1104, 0
  br i1 %1183, label %1184, label %1186, !prof !11

1184:                                             ; preds = %1182
  %1185 = add nuw i32 %.val.i1104, 1
  store i32 %1185, ptr %1179, align 4, !tbaa !4
  br label %lean_inc.exit676

1186:                                             ; preds = %1182
  %.not.i1105 = icmp eq i32 %.val.i1104, 0
  br i1 %.not.i1105, label %lean_inc.exit676, label %1187

1187:                                             ; preds = %1186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1179) #4
  br label %lean_inc.exit676

lean_inc.exit676:                                 ; preds = %1187, %1186, %1184, %lean_inc.exit677
  br i1 %1142, label %1188, label %1198, !prof !11

1188:                                             ; preds = %lean_inc.exit676
  %1189 = lshr i64 %1141, 1
  %1190 = add nuw i64 %1189, 1
  %1191 = icmp sgt i64 %1190, -1
  br i1 %1191, label %1192, label %1196, !prof !11

1192:                                             ; preds = %1188
  %1193 = shl nuw i64 %1190, 1
  %1194 = or disjoint i64 %1193, 1
  %1195 = inttoptr i64 %1194 to ptr
  br label %lean_dec.exit730

1196:                                             ; preds = %1188
  %1197 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit730

1198:                                             ; preds = %lean_inc.exit676
  %1199 = tail call ptr @lean_nat_big_add(ptr noundef %1140, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1200 = load i32, ptr %1140, align 4, !tbaa !4
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1204, !prof !11

1202:                                             ; preds = %1198
  %1203 = add nsw i32 %1200, -1
  store i32 %1203, ptr %1140, align 4, !tbaa !4
  br label %lean_dec.exit730

1204:                                             ; preds = %1198
  %.not.i906 = icmp eq i32 %1200, 0
  br i1 %.not.i906, label %lean_dec.exit730, label %1205

1205:                                             ; preds = %1204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1140) #4
  br label %lean_dec.exit730

lean_dec.exit730:                                 ; preds = %1192, %1196, %1205, %1204, %1202
  %.0.i6621179 = phi ptr [ %1199, %1205 ], [ %1199, %1202 ], [ %1199, %1204 ], [ %1197, %1196 ], [ %1195, %1192 ]
  %1206 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1207 = load ptr, ptr %1206, align 8, !tbaa !9
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = trunc i64 %1208 to i1
  br i1 %1209, label %lean_inc.exit675, label %1210

1210:                                             ; preds = %lean_dec.exit730
  %.val.i1109 = load i32, ptr %1207, align 4, !tbaa !4
  %1211 = icmp sgt i32 %.val.i1109, 0
  br i1 %1211, label %1212, label %1214, !prof !11

1212:                                             ; preds = %1210
  %1213 = add nuw i32 %.val.i1109, 1
  store i32 %1213, ptr %1207, align 4, !tbaa !4
  br label %lean_inc.exit675

1214:                                             ; preds = %1210
  %.not.i1110 = icmp eq i32 %.val.i1109, 0
  br i1 %.not.i1110, label %lean_inc.exit675, label %1215

1215:                                             ; preds = %1214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1207) #4
  br label %lean_inc.exit675

lean_inc.exit675:                                 ; preds = %1215, %1214, %1212, %lean_dec.exit730
  %1216 = tail call ptr @lean_array_push(ptr noundef %1207, ptr noundef %1159) #4
  %1217 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1218 = load ptr, ptr %1217, align 8, !tbaa !9
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = trunc i64 %1219 to i1
  br i1 %1220, label %lean_inc.exit674, label %1221

1221:                                             ; preds = %lean_inc.exit675
  %.val.i1112 = load i32, ptr %1218, align 4, !tbaa !4
  %1222 = icmp sgt i32 %.val.i1112, 0
  br i1 %1222, label %1223, label %1225, !prof !11

1223:                                             ; preds = %1221
  %1224 = add nuw i32 %.val.i1112, 1
  store i32 %1224, ptr %1218, align 4, !tbaa !4
  br label %lean_inc.exit674

1225:                                             ; preds = %1221
  %.not.i1113 = icmp eq i32 %.val.i1112, 0
  br i1 %.not.i1113, label %lean_inc.exit674, label %1226

1226:                                             ; preds = %1225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1218) #4
  br label %lean_inc.exit674

lean_inc.exit674:                                 ; preds = %1226, %1225, %1223, %lean_inc.exit675
  %1227 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1228 = load ptr, ptr %1227, align 8, !tbaa !9
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = trunc i64 %1229 to i1
  br i1 %1230, label %lean_inc.exit673, label %1231

1231:                                             ; preds = %lean_inc.exit674
  %.val.i1115 = load i32, ptr %1228, align 4, !tbaa !4
  %1232 = icmp sgt i32 %.val.i1115, 0
  br i1 %1232, label %1233, label %1235, !prof !11

1233:                                             ; preds = %1231
  %1234 = add nuw i32 %.val.i1115, 1
  store i32 %1234, ptr %1228, align 4, !tbaa !4
  br label %lean_inc.exit673

1235:                                             ; preds = %1231
  %.not.i1116 = icmp eq i32 %.val.i1115, 0
  br i1 %.not.i1116, label %lean_inc.exit673, label %1236

1236:                                             ; preds = %1235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1228) #4
  br label %lean_inc.exit673

lean_inc.exit673:                                 ; preds = %1236, %1235, %1233, %lean_inc.exit674
  %1237 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1238 = load ptr, ptr %1237, align 8, !tbaa !9
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = trunc i64 %1239 to i1
  br i1 %1240, label %lean_inc.exit672, label %1241

1241:                                             ; preds = %lean_inc.exit673
  %.val.i1118 = load i32, ptr %1238, align 4, !tbaa !4
  %1242 = icmp sgt i32 %.val.i1118, 0
  br i1 %1242, label %1243, label %1245, !prof !11

1243:                                             ; preds = %1241
  %1244 = add nuw i32 %.val.i1118, 1
  store i32 %1244, ptr %1238, align 4, !tbaa !4
  br label %lean_inc.exit672

1245:                                             ; preds = %1241
  %.not.i1119 = icmp eq i32 %.val.i1118, 0
  br i1 %.not.i1119, label %lean_inc.exit672, label %1246

1246:                                             ; preds = %1245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1238) #4
  br label %lean_inc.exit672

lean_inc.exit672:                                 ; preds = %1246, %1245, %1243, %lean_inc.exit673
  %1247 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1248 = load i8, ptr %1247, align 1, !tbaa !16
  %1249 = ptrtoint ptr %2 to i64
  %1250 = trunc i64 %1249 to i1
  br i1 %1250, label %lean_dec.exit729.preheader, label %1251

1251:                                             ; preds = %lean_inc.exit672
  %1252 = load i32, ptr %2, align 4, !tbaa !4
  %1253 = icmp sgt i32 %1252, 1
  br i1 %1253, label %1254, label %1256, !prof !11

1254:                                             ; preds = %1251
  %1255 = add nsw i32 %1252, -1
  store i32 %1255, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit729.preheader

1256:                                             ; preds = %1251
  %.not.i908 = icmp eq i32 %1252, 0
  br i1 %.not.i908, label %lean_dec.exit729.preheader, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit729.preheader

lean_dec.exit729.preheader:                       ; preds = %1257, %1256, %1254, %lean_inc.exit672
  br label %lean_dec.exit729

lean_dec.exit729:                                 ; preds = %lean_dec.exit729.preheader, %1267
  %.011.i = phi ptr [ %1271, %1267 ], [ %1119, %lean_dec.exit729.preheader ]
  %1258 = ptrtoint ptr %.011.i to i64
  %1259 = trunc i64 %1258 to i1
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %lean_dec.exit729
  %1261 = lshr i64 %1258, 1
  %1262 = trunc i64 %1261 to i32
  br label %lean_obj_tag.exit.i

1263:                                             ; preds = %lean_dec.exit729
  %1264 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i1396 = load i32, ptr %1264, align 4
  %1265 = lshr i32 %.val.i.i1396, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %1263, %1260
  %.0.i.i = phi i32 [ %1262, %1260 ], [ %1265, %1263 ]
  %1266 = icmp eq i32 %.0.i.i, 0
  br i1 %1266, label %1274, label %1267

1267:                                             ; preds = %lean_obj_tag.exit.i
  %1268 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !9
  %1270 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %1271 = load ptr, ptr %1270, align 8, !tbaa !9
  %1272 = tail call zeroext i8 @lean_name_eq(ptr noundef %1269, ptr noundef %626) #4
  %1273 = icmp eq i8 %1272, 0
  br i1 %1273, label %lean_dec.exit729, label %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2.exit

1274:                                             ; preds = %lean_obj_tag.exit.i
  br i1 %1094, label %1275, label %1285, !prof !11

1275:                                             ; preds = %1274
  %1276 = lshr i64 %1093, 1
  %1277 = add nuw i64 %1276, 1
  %1278 = icmp sgt i64 %1277, -1
  br i1 %1278, label %1279, label %1283, !prof !11

1279:                                             ; preds = %1275
  %1280 = shl nuw i64 %1277, 1
  %1281 = or disjoint i64 %1280, 1
  %1282 = inttoptr i64 %1281 to ptr
  br label %lean_dec.exit728

1283:                                             ; preds = %1275
  %1284 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit728

1285:                                             ; preds = %1274
  %1286 = tail call ptr @lean_nat_big_add(ptr noundef %1082, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1287 = load i32, ptr %1082, align 4, !tbaa !4
  %1288 = icmp sgt i32 %1287, 1
  br i1 %1288, label %1289, label %1291, !prof !11

1289:                                             ; preds = %1285
  %1290 = add nsw i32 %1287, -1
  store i32 %1290, ptr %1082, align 4, !tbaa !4
  br label %lean_dec.exit728

1291:                                             ; preds = %1285
  %.not.i910 = icmp eq i32 %1287, 0
  br i1 %.not.i910, label %lean_dec.exit728, label %1292

1292:                                             ; preds = %1291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1082) #4
  br label %lean_dec.exit728

lean_dec.exit728:                                 ; preds = %1279, %1283, %1292, %1291, %1289
  %.0.i1181 = phi ptr [ %1286, %1292 ], [ %1286, %1289 ], [ %1286, %1291 ], [ %1284, %1283 ], [ %1282, %1279 ]
  %1293 = ptrtoint ptr %1168 to i64
  %1294 = trunc i64 %1293 to i1
  br i1 %1294, label %lean_inc.exit671, label %1295

1295:                                             ; preds = %lean_dec.exit728
  %.val.i1123 = load i32, ptr %1168, align 4, !tbaa !4
  %1296 = icmp sgt i32 %.val.i1123, 0
  br i1 %1296, label %1297, label %1299, !prof !11

1297:                                             ; preds = %1295
  %1298 = add nuw i32 %.val.i1123, 1
  store i32 %1298, ptr %1168, align 4, !tbaa !4
  br label %lean_inc.exit671

1299:                                             ; preds = %1295
  %.not.i1124 = icmp eq i32 %.val.i1123, 0
  br i1 %.not.i1124, label %lean_inc.exit671, label %1300

1300:                                             ; preds = %1299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1168) #4
  br label %lean_inc.exit671

lean_inc.exit671:                                 ; preds = %1300, %1299, %1297, %lean_dec.exit728
  %1301 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  store ptr %626, ptr %1302, align 8, !tbaa !9
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  store ptr %1168, ptr %1303, align 8, !tbaa !9
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  store ptr %1119, ptr %1304, align 8, !tbaa !9
  %1305 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %1084, i64 noundef %1116, ptr noundef nonnull %1301)
  %1306 = ptrtoint ptr %.0.i1181 to i64
  %1307 = trunc i64 %1306 to i1
  br i1 %1307, label %1308, label %.critedge.i, !prof !11

1308:                                             ; preds = %lean_inc.exit671
  %1309 = lshr i64 %1306, 1
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %lean_nat_mul.exit, label %1311

1311:                                             ; preds = %1308
  %1312 = and i64 %1306, 4611686018427387904
  %1313 = icmp ne i64 %1312, 0
  %mul.ov.i = icmp slt ptr %.0.i1181, null
  %or.cond1194 = select i1 %1313, i1 true, i1 %mul.ov.i
  br i1 %or.cond1194, label %1318, label %1314

1314:                                             ; preds = %1311
  %1315 = shl nuw i64 %1309, 3
  %1316 = or disjoint i64 %1315, 1
  %1317 = inttoptr i64 %1316 to ptr
  br label %lean_nat_mul.exit

1318:                                             ; preds = %1311
  %1319 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1309, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_inc.exit671
  %1320 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i1181, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %1308, %1314, %1318, %.critedge.i
  %.2.i = phi ptr [ %1320, %.critedge.i ], [ %.0.i1181, %1308 ], [ %1317, %1314 ], [ %1319, %1318 ]
  %1321 = ptrtoint ptr %.2.i to i64
  %1322 = trunc i64 %1321 to i1
  br i1 %1322, label %lean_nat_div.exit1128.thread, label %1327, !prof !11

lean_nat_div.exit1128.thread:                     ; preds = %lean_nat_mul.exit
  %1323 = udiv i64 %1321, 6
  %1324 = shl nuw nsw i64 %1323, 1
  %1325 = or disjoint i64 %1324, 1
  %1326 = inttoptr i64 %1325 to ptr
  br label %lean_dec.exit727

1327:                                             ; preds = %lean_nat_mul.exit
  %1328 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1329 = load i32, ptr %.2.i, align 4, !tbaa !4
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %1331, label %1333, !prof !11

1331:                                             ; preds = %1327
  %1332 = add nsw i32 %1329, -1
  store i32 %1332, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit727

1333:                                             ; preds = %1327
  %.not.i912 = icmp eq i32 %1329, 0
  br i1 %.not.i912, label %lean_dec.exit727, label %1334

1334:                                             ; preds = %1333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit727

lean_dec.exit727:                                 ; preds = %1334, %1333, %1331, %lean_nat_div.exit1128.thread
  %.1.i11271183 = phi ptr [ %1326, %lean_nat_div.exit1128.thread ], [ %1328, %1331 ], [ %1328, %1333 ], [ %1328, %1334 ]
  %1335 = getelementptr i8, ptr %1305, i64 8
  %.val940 = load i64, ptr %1335, align 8, !tbaa !12
  %1336 = shl i64 %.val940, 1
  %1337 = or disjoint i64 %1336, 1
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = ptrtoint ptr %.1.i11271183 to i64
  %1340 = trunc i64 %1339 to i1
  br i1 %1340, label %lean_dec.exit726.thread, label %1341, !prof !17

lean_dec.exit726.thread:                          ; preds = %lean_dec.exit727
  %.not1394 = icmp ugt ptr %.1.i11271183, %1338
  br i1 %.not1394, label %1349, label %1368

1341:                                             ; preds = %lean_dec.exit727
  %1342 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i11271183, ptr noundef nonnull %1338) #4
  %1343 = load i32, ptr %.1.i11271183, align 4, !tbaa !4
  %1344 = icmp sgt i32 %1343, 1
  br i1 %1344, label %1345, label %1347, !prof !11

1345:                                             ; preds = %1341
  %1346 = add nsw i32 %1343, -1
  store i32 %1346, ptr %.1.i11271183, align 4, !tbaa !4
  br i1 %1342, label %1368, label %1349

1347:                                             ; preds = %1341
  %.not.i916 = icmp eq i32 %1343, 0
  br i1 %.not.i916, label %lean_dec.exit725, label %1348

1348:                                             ; preds = %1347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i11271183) #4
  br i1 %1342, label %1368, label %1349

lean_dec.exit725:                                 ; preds = %1347
  br i1 %1342, label %1368, label %1349

1349:                                             ; preds = %1348, %1345, %lean_dec.exit726.thread, %lean_dec.exit725
  %1350 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__3(ptr noundef nonnull %1305)
  %1351 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  store ptr %.0.i1181, ptr %1352, align 8, !tbaa !9
  %1353 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  store ptr %1350, ptr %1353, align 8, !tbaa !9
  %1354 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  store ptr %1169, ptr %1355, align 8, !tbaa !9
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  store ptr %1179, ptr %1356, align 8, !tbaa !9
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  store ptr %637, ptr %1357, align 8, !tbaa !9
  %1358 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  store ptr %.0.i6621179, ptr %1358, align 8, !tbaa !9
  %1359 = getelementptr inbounds nuw i8, ptr %1354, i64 40
  store ptr %1216, ptr %1359, align 8, !tbaa !9
  %1360 = getelementptr inbounds nuw i8, ptr %1354, i64 48
  store ptr %1218, ptr %1360, align 8, !tbaa !9
  %1361 = getelementptr inbounds nuw i8, ptr %1354, i64 56
  store ptr %1228, ptr %1361, align 8, !tbaa !9
  %1362 = getelementptr inbounds nuw i8, ptr %1354, i64 64
  store ptr %1351, ptr %1362, align 8, !tbaa !9
  %1363 = getelementptr inbounds nuw i8, ptr %1354, i64 72
  store ptr %1238, ptr %1363, align 8, !tbaa !9
  %1364 = getelementptr inbounds nuw i8, ptr %1354, i64 80
  store i8 %1248, ptr %1364, align 8, !tbaa !16
  %1365 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  store ptr %1168, ptr %1366, align 8, !tbaa !9
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  store ptr %1354, ptr %1367, align 8, !tbaa !9
  br label %1480

1368:                                             ; preds = %1348, %1345, %lean_dec.exit726.thread, %lean_dec.exit725
  %1369 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store ptr %.0.i1181, ptr %1370, align 8, !tbaa !9
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  store ptr %1305, ptr %1371, align 8, !tbaa !9
  %1372 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  store ptr %1169, ptr %1373, align 8, !tbaa !9
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  store ptr %1179, ptr %1374, align 8, !tbaa !9
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  store ptr %637, ptr %1375, align 8, !tbaa !9
  %1376 = getelementptr inbounds nuw i8, ptr %1372, i64 32
  store ptr %.0.i6621179, ptr %1376, align 8, !tbaa !9
  %1377 = getelementptr inbounds nuw i8, ptr %1372, i64 40
  store ptr %1216, ptr %1377, align 8, !tbaa !9
  %1378 = getelementptr inbounds nuw i8, ptr %1372, i64 48
  store ptr %1218, ptr %1378, align 8, !tbaa !9
  %1379 = getelementptr inbounds nuw i8, ptr %1372, i64 56
  store ptr %1228, ptr %1379, align 8, !tbaa !9
  %1380 = getelementptr inbounds nuw i8, ptr %1372, i64 64
  store ptr %1369, ptr %1380, align 8, !tbaa !9
  %1381 = getelementptr inbounds nuw i8, ptr %1372, i64 72
  store ptr %1238, ptr %1381, align 8, !tbaa !9
  %1382 = getelementptr inbounds nuw i8, ptr %1372, i64 80
  store i8 %1248, ptr %1382, align 8, !tbaa !16
  %1383 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  store ptr %1168, ptr %1384, align 8, !tbaa !9
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  store ptr %1372, ptr %1385, align 8, !tbaa !9
  br label %1480

l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2.exit: ; preds = %1267
  %1386 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %1084, i64 noundef %1116, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %1387 = ptrtoint ptr %1168 to i64
  %1388 = trunc i64 %1387 to i1
  br i1 %1388, label %lean_inc.exit670, label %1389

1389:                                             ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2.exit
  %.val.i1129 = load i32, ptr %1168, align 4, !tbaa !4
  %1390 = icmp sgt i32 %.val.i1129, 0
  br i1 %1390, label %1391, label %1393, !prof !11

1391:                                             ; preds = %1389
  %1392 = add nuw i32 %.val.i1129, 1
  store i32 %1392, ptr %1168, align 4, !tbaa !4
  br label %lean_inc.exit670

1393:                                             ; preds = %1389
  %.not.i1130 = icmp eq i32 %.val.i1129, 0
  br i1 %.not.i1130, label %lean_inc.exit670, label %1394

1394:                                             ; preds = %1393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1168) #4
  br label %lean_inc.exit670

lean_inc.exit670:                                 ; preds = %1394, %1393, %1391, %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2.exit
  %1395 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__6(ptr noundef %626, ptr noundef %1168, ptr noundef %1119)
  %1396 = tail call fastcc ptr @lean_array_uset(ptr noundef %1386, i64 noundef %1116, ptr noundef %1395)
  %1397 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  store ptr %1082, ptr %1398, align 8, !tbaa !9
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  store ptr %1396, ptr %1399, align 8, !tbaa !9
  %1400 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  store ptr %1169, ptr %1401, align 8, !tbaa !9
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  store ptr %1179, ptr %1402, align 8, !tbaa !9
  %1403 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  store ptr %637, ptr %1403, align 8, !tbaa !9
  %1404 = getelementptr inbounds nuw i8, ptr %1400, i64 32
  store ptr %.0.i6621179, ptr %1404, align 8, !tbaa !9
  %1405 = getelementptr inbounds nuw i8, ptr %1400, i64 40
  store ptr %1216, ptr %1405, align 8, !tbaa !9
  %1406 = getelementptr inbounds nuw i8, ptr %1400, i64 48
  store ptr %1218, ptr %1406, align 8, !tbaa !9
  %1407 = getelementptr inbounds nuw i8, ptr %1400, i64 56
  store ptr %1228, ptr %1407, align 8, !tbaa !9
  %1408 = getelementptr inbounds nuw i8, ptr %1400, i64 64
  store ptr %1397, ptr %1408, align 8, !tbaa !9
  %1409 = getelementptr inbounds nuw i8, ptr %1400, i64 72
  store ptr %1238, ptr %1409, align 8, !tbaa !9
  %1410 = getelementptr inbounds nuw i8, ptr %1400, i64 80
  store i8 %1248, ptr %1410, align 8, !tbaa !16
  %1411 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  store ptr %1168, ptr %1412, align 8, !tbaa !9
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  store ptr %1400, ptr %1413, align 8, !tbaa !9
  br label %1480

1414:                                             ; preds = %lean_obj_tag.exit1091
  br i1 %1121, label %lean_dec.exit724, label %1415

1415:                                             ; preds = %1414
  %1416 = load i32, ptr %1119, align 4, !tbaa !4
  %1417 = icmp sgt i32 %1416, 1
  br i1 %1417, label %1418, label %1420, !prof !11

1418:                                             ; preds = %1415
  %1419 = add nsw i32 %1416, -1
  store i32 %1419, ptr %1119, align 4, !tbaa !4
  br label %lean_dec.exit724

1420:                                             ; preds = %1415
  %.not.i918 = icmp eq i32 %1416, 0
  br i1 %.not.i918, label %lean_dec.exit724, label %1421

1421:                                             ; preds = %1420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1119) #4
  br label %lean_dec.exit724

lean_dec.exit724:                                 ; preds = %1421, %1420, %1418, %1414
  br i1 %1086, label %lean_dec.exit723, label %1422

1422:                                             ; preds = %lean_dec.exit724
  %1423 = load i32, ptr %1084, align 4, !tbaa !4
  %1424 = icmp sgt i32 %1423, 1
  br i1 %1424, label %1425, label %1427, !prof !11

1425:                                             ; preds = %1422
  %1426 = add nsw i32 %1423, -1
  store i32 %1426, ptr %1084, align 4, !tbaa !4
  br label %lean_dec.exit723

1427:                                             ; preds = %1422
  %.not.i920 = icmp eq i32 %1423, 0
  br i1 %.not.i920, label %lean_dec.exit723, label %1428

1428:                                             ; preds = %1427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1084) #4
  br label %lean_dec.exit723

lean_dec.exit723:                                 ; preds = %1428, %1427, %1425, %lean_dec.exit724
  br i1 %1094, label %lean_dec.exit722, label %1429

1429:                                             ; preds = %lean_dec.exit723
  %1430 = load i32, ptr %1082, align 4, !tbaa !4
  %1431 = icmp sgt i32 %1430, 1
  br i1 %1431, label %1432, label %1434, !prof !11

1432:                                             ; preds = %1429
  %1433 = add nsw i32 %1430, -1
  store i32 %1433, ptr %1082, align 4, !tbaa !4
  br label %lean_dec.exit722

1434:                                             ; preds = %1429
  %.not.i922 = icmp eq i32 %1430, 0
  br i1 %.not.i922, label %lean_dec.exit722, label %1435

1435:                                             ; preds = %1434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1082) #4
  br label %lean_dec.exit722

lean_dec.exit722:                                 ; preds = %1435, %1434, %1432, %lean_dec.exit723
  br i1 %639, label %lean_dec.exit721, label %1436

1436:                                             ; preds = %lean_dec.exit722
  %1437 = load i32, ptr %637, align 4, !tbaa !4
  %1438 = icmp sgt i32 %1437, 1
  br i1 %1438, label %1439, label %1441, !prof !11

1439:                                             ; preds = %1436
  %1440 = add nsw i32 %1437, -1
  store i32 %1440, ptr %637, align 4, !tbaa !4
  br label %lean_dec.exit721

1441:                                             ; preds = %1436
  %.not.i924 = icmp eq i32 %1437, 0
  br i1 %.not.i924, label %lean_dec.exit721, label %1442

1442:                                             ; preds = %1441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_dec.exit721

lean_dec.exit721:                                 ; preds = %1442, %1441, %1439, %lean_dec.exit722
  br i1 %628, label %lean_dec.exit720, label %1443

1443:                                             ; preds = %lean_dec.exit721
  %1444 = load i32, ptr %626, align 4, !tbaa !4
  %1445 = icmp sgt i32 %1444, 1
  br i1 %1445, label %1446, label %1448, !prof !11

1446:                                             ; preds = %1443
  %1447 = add nsw i32 %1444, -1
  store i32 %1447, ptr %626, align 4, !tbaa !4
  br label %lean_dec.exit720

1448:                                             ; preds = %1443
  %.not.i926 = icmp eq i32 %1444, 0
  br i1 %.not.i926, label %lean_dec.exit720, label %1449

1449:                                             ; preds = %1448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_dec.exit720

lean_dec.exit720:                                 ; preds = %1449, %1448, %1446, %lean_dec.exit721
  %1450 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !9
  %1452 = ptrtoint ptr %1451 to i64
  %1453 = trunc i64 %1452 to i1
  br i1 %1453, label %lean_inc.exit, label %1454

1454:                                             ; preds = %lean_dec.exit720
  %.val.i1132 = load i32, ptr %1451, align 4, !tbaa !4
  %1455 = icmp sgt i32 %.val.i1132, 0
  br i1 %1455, label %1456, label %1458, !prof !11

1456:                                             ; preds = %1454
  %1457 = add nuw i32 %.val.i1132, 1
  store i32 %1457, ptr %1451, align 4, !tbaa !4
  br label %lean_inc.exit

1458:                                             ; preds = %1454
  %.not.i1133 = icmp eq i32 %.val.i1132, 0
  br i1 %.not.i1133, label %lean_inc.exit, label %1459

1459:                                             ; preds = %1458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1451) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1459, %1458, %1456, %lean_dec.exit720
  br i1 %1130, label %lean_dec.exit, label %1460

1460:                                             ; preds = %lean_inc.exit
  %1461 = load i32, ptr %1128, align 4, !tbaa !4
  %1462 = icmp sgt i32 %1461, 1
  br i1 %1462, label %1463, label %1465, !prof !11

1463:                                             ; preds = %1460
  %1464 = add nsw i32 %1461, -1
  store i32 %1464, ptr %1128, align 4, !tbaa !4
  br label %lean_dec.exit

1465:                                             ; preds = %1460
  %.not.i928 = icmp eq i32 %1461, 0
  br i1 %.not.i928, label %lean_dec.exit, label %1466

1466:                                             ; preds = %1465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1128) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1466, %1465, %1463, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1467 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1468 = icmp eq ptr %1467, null
  br i1 %1468, label %1469, label %lean_alloc_ctor.exit1135

1469:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1135:                         ; preds = %lean_dec.exit
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  store i32 1, ptr %1467, align 4, !tbaa !4
  store i32 131096, ptr %1470, align 4
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  store ptr %1451, ptr %1471, align 8, !tbaa !9
  %1472 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  store ptr %2, ptr %1472, align 8, !tbaa !9
  br label %1480

1473:                                             ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %1474 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %1476, label %lean_alloc_ctor.exit1136

1476:                                             ; preds = %1473
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1136:                         ; preds = %1473
  %1477 = getelementptr inbounds nuw i8, ptr %1474, i64 4
  store i32 1, ptr %1474, align 4, !tbaa !4
  store i32 131096, ptr %1477, align 4
  %1478 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  store ptr %0, ptr %1478, align 8, !tbaa !9
  %1479 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  store ptr %2, ptr %1479, align 8, !tbaa !9
  br label %1480

1480:                                             ; preds = %lean_alloc_ctor.exit1031, %lean_alloc_ctor.exit1135, %1349, %1368, %lean_inc.exit670, %lean_alloc_ctor.exit1078, %961, %977, %lean_inc.exit684, %lean_dec.exit759, %lean_dec.exit758, %lean_dec.exit761, %lean_dec.exit752, %lean_alloc_ctor.exit1018, %lean_alloc_ctor.exit1017, %lean_dec.exit777, %lean_dec.exit774, %lean_dec.exit779, %lean_dec.exit768, %lean_alloc_ctor.exit988, %lean_alloc_ctor.exit987, %lean_dec.exit787, %lean_dec.exit788, %lean_alloc_ctor.exit958, %lean_alloc_ctor.exit957, %lean_alloc_ctor.exit1136, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %7, %lean_alloc_ctor.exit ], [ %1474, %lean_alloc_ctor.exit1136 ], [ %618, %lean_alloc_ctor.exit1018 ], [ %134, %lean_alloc_ctor.exit958 ], [ %391, %lean_alloc_ctor.exit988 ], [ %.0.i9501382, %lean_dec.exit788 ], [ %.0.i9501382, %lean_dec.exit787 ], [ %120, %lean_alloc_ctor.exit957 ], [ %.0.i9791386, %lean_dec.exit779 ], [ %.0.i9791386, %lean_dec.exit777 ], [ %.0.i9791386, %lean_dec.exit774 ], [ %342, %lean_alloc_ctor.exit987 ], [ %365, %lean_dec.exit768 ], [ %.0.i10091389, %lean_dec.exit761 ], [ %.0.i10091389, %lean_dec.exit759 ], [ %.0.i10091389, %lean_dec.exit758 ], [ %583, %lean_alloc_ctor.exit1017 ], [ %606, %lean_dec.exit752 ], [ %703, %lean_alloc_ctor.exit1031 ], [ %989, %977 ], [ %1075, %lean_alloc_ctor.exit1078 ], [ %1015, %lean_inc.exit684 ], [ %974, %961 ], [ %1467, %lean_alloc_ctor.exit1135 ], [ %1411, %lean_inc.exit670 ], [ %1365, %1349 ], [ %1383, %1368 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Level_hasMVar(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !9
  br label %15

13:                                               ; preds = %2
  %14 = tail call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %0, ptr nonnull poison, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %13, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %7, %lean_alloc_ctor.exit ], [ %14, %13 ]
  ret ptr %.0
}

declare ptr @l_Lean_Level_succ___override(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_mkLevelMax_x27(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_simpLevelMax_x27(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_mkLevelIMax_x27(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_simpLevelIMax_x27(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MetavarContext_getLevelDepth(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Level_param___override(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

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
  br i1 %17, label %18, label %20, !prof !11

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
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2.exit

l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2.exit
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instantiateMVars___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %0) #4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !9
  br label %233

12:                                               ; preds = %2
  %.val110 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val110, 1
  br i1 %13, label %14, label %58

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = tail call ptr @l_Lean_instantiateMVarsCore(ptr noundef %16, ptr noundef %0) #4
  %.val109 = load i32, ptr %17, align 4, !tbaa !4
  %18 = icmp eq i32 %.val109, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %15, align 8, !tbaa !9
  store ptr %1, ptr %20, align 8, !tbaa !9
  br label %233

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit103, label %29

29:                                               ; preds = %22
  %.val.i = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit103

33:                                               ; preds = %29
  %.not.i111 = icmp eq i32 %.val.i, 0
  br i1 %.not.i111, label %lean_inc.exit103, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %34, %33, %31, %22
  %35 = ptrtoint ptr %24 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit102, label %37

37:                                               ; preds = %lean_inc.exit103
  %.val.i112 = load i32, ptr %24, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i112, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i112, 1
  store i32 %40, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit102

41:                                               ; preds = %37
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit102, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %42, %41, %39, %lean_inc.exit103
  %43 = ptrtoint ptr %17 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit104, label %45

45:                                               ; preds = %lean_inc.exit102
  %46 = load i32, ptr %17, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit104

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit104, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %51, %50, %48, %lean_inc.exit102
  store ptr %26, ptr %15, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit115

54:                                               ; preds = %lean_dec.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit115:                          ; preds = %lean_dec.exit104
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %24, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1, ptr %57, align 8, !tbaa !9
  br label %233

58:                                               ; preds = %12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load i8, ptr %77, align 8, !tbaa !16
  %79 = ptrtoint ptr %76 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit101, label %81

81:                                               ; preds = %58
  %.val.i116 = load i32, ptr %76, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i116, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i116, 1
  store i32 %84, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit101

85:                                               ; preds = %81
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit101, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %86, %85, %83, %58
  %87 = ptrtoint ptr %74 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit100, label %89

89:                                               ; preds = %lean_inc.exit101
  %.val.i119 = load i32, ptr %74, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i119, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i119, 1
  store i32 %92, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit100

93:                                               ; preds = %89
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit100, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %94, %93, %91, %lean_inc.exit101
  %95 = ptrtoint ptr %72 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit99, label %97

97:                                               ; preds = %lean_inc.exit100
  %.val.i122 = load i32, ptr %72, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i122, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i122, 1
  store i32 %100, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit99

101:                                              ; preds = %97
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit99, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %102, %101, %99, %lean_inc.exit100
  %103 = ptrtoint ptr %70 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit98, label %105

105:                                              ; preds = %lean_inc.exit99
  %.val.i125 = load i32, ptr %70, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i125, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i125, 1
  store i32 %108, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit98

109:                                              ; preds = %105
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit98, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %110, %109, %107, %lean_inc.exit99
  %111 = ptrtoint ptr %68 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit97, label %113

113:                                              ; preds = %lean_inc.exit98
  %.val.i128 = load i32, ptr %68, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i128, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i128, 1
  store i32 %116, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit97

117:                                              ; preds = %113
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit97, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %118, %117, %115, %lean_inc.exit98
  %119 = ptrtoint ptr %66 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit96, label %121

121:                                              ; preds = %lean_inc.exit97
  %.val.i131 = load i32, ptr %66, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i131, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i131, 1
  store i32 %124, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit96

125:                                              ; preds = %121
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit96, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %126, %125, %123, %lean_inc.exit97
  %127 = ptrtoint ptr %64 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit95, label %129

129:                                              ; preds = %lean_inc.exit96
  %.val.i134 = load i32, ptr %64, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i134, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i134, 1
  store i32 %132, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit95

133:                                              ; preds = %129
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit95, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %134, %133, %131, %lean_inc.exit96
  %135 = ptrtoint ptr %62 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit94, label %137

137:                                              ; preds = %lean_inc.exit95
  %.val.i137 = load i32, ptr %62, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i137, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i137, 1
  store i32 %140, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit94

141:                                              ; preds = %137
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit94, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %142, %141, %139, %lean_inc.exit95
  %143 = ptrtoint ptr %60 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit93, label %145

145:                                              ; preds = %lean_inc.exit94
  %.val.i140 = load i32, ptr %60, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i140, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i140, 1
  store i32 %148, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit93

149:                                              ; preds = %145
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit93, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %150, %149, %147, %lean_inc.exit94
  %151 = ptrtoint ptr %1 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit, label %153

153:                                              ; preds = %lean_inc.exit93
  %154 = load i32, ptr %1, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

158:                                              ; preds = %153
  %.not.i105 = icmp eq i32 %154, 0
  br i1 %.not.i105, label %lean_dec.exit, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %159, %158, %156, %lean_inc.exit93
  %160 = tail call ptr @l_Lean_instantiateMVarsCore(ptr noundef %64, ptr noundef %0) #4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit92, label %165

165:                                              ; preds = %lean_dec.exit
  %.val.i143 = load i32, ptr %162, align 4, !tbaa !4
  %166 = icmp sgt i32 %.val.i143, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i143, 1
  store i32 %168, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit92

169:                                              ; preds = %165
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit92, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %170, %169, %167, %lean_dec.exit
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit, label %175

175:                                              ; preds = %lean_inc.exit92
  %.val.i146 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i146, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i146, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit

179:                                              ; preds = %175
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %180, %179, %177, %lean_inc.exit92
  %.val = load i32, ptr %160, align 4, !tbaa !4
  %181 = icmp eq i32 %.val, 1
  br i1 %181, label %182, label %203

182:                                              ; preds = %lean_inc.exit
  %183 = load ptr, ptr %161, align 8, !tbaa !9
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_ctor_release.exit, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %183, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %183, align 4, !tbaa !4
  br label %lean_ctor_release.exit

191:                                              ; preds = %186
  %.not.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %182, %189, %191, %192
  store ptr inttoptr (i64 1 to ptr), ptr %161, align 8, !tbaa !9
  %193 = load ptr, ptr %171, align 8, !tbaa !9
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_ctor_release.exit150, label %196

196:                                              ; preds = %lean_ctor_release.exit
  %197 = load i32, ptr %193, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %193, align 4, !tbaa !4
  br label %lean_ctor_release.exit150

201:                                              ; preds = %196
  %.not.i.i149 = icmp eq i32 %197, 0
  br i1 %.not.i.i149, label %lean_ctor_release.exit150, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_ctor_release.exit150

lean_ctor_release.exit150:                        ; preds = %lean_ctor_release.exit, %199, %201, %202
  store ptr inttoptr (i64 1 to ptr), ptr %171, align 8, !tbaa !9
  br label %lean_dec_ref.exit108

203:                                              ; preds = %lean_inc.exit
  %204 = icmp sgt i32 %.val, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nsw i32 %.val, -1
  store i32 %206, ptr %160, align 4, !tbaa !4
  br label %lean_dec_ref.exit108

207:                                              ; preds = %203
  %.not.i107 = icmp eq i32 %.val, 0
  br i1 %.not.i107, label %lean_dec_ref.exit108, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec_ref.exit108

lean_dec_ref.exit108:                             ; preds = %208, %207, %205, %lean_ctor_release.exit150
  %.091 = phi ptr [ %160, %lean_ctor_release.exit150 ], [ inttoptr (i64 1 to ptr), %205 ], [ inttoptr (i64 1 to ptr), %207 ], [ inttoptr (i64 1 to ptr), %208 ]
  tail call void @lean_inc_heartbeat() #4
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit151

211:                                              ; preds = %lean_dec_ref.exit108
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit151:                          ; preds = %lean_dec_ref.exit108
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 80
  store i64 0, ptr %213, align 8, !tbaa !12
  store i32 1, ptr %209, align 8, !tbaa !4
  store i32 589912, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %60, ptr %214, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %62, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %172, ptr %216, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr %66, ptr %217, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store ptr %68, ptr %218, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr %70, ptr %219, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store ptr %72, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 64
  store ptr %74, ptr %221, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 72
  store ptr %76, ptr %222, align 8, !tbaa !9
  store i8 %78, ptr %213, align 8, !tbaa !16
  %223 = ptrtoint ptr %.091 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %225, label %230

225:                                              ; preds = %lean_alloc_ctor.exit151
  tail call void @lean_inc_heartbeat() #4
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit152

228:                                              ; preds = %225
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !4
  store i32 131096, ptr %229, align 4
  br label %230

230:                                              ; preds = %lean_alloc_ctor.exit151, %lean_alloc_ctor.exit152
  %.0 = phi ptr [ %226, %lean_alloc_ctor.exit152 ], [ %.091, %lean_alloc_ctor.exit151 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %162, ptr %231, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %209, ptr %232, align 8, !tbaa !9
  br label %233

233:                                              ; preds = %230, %lean_alloc_ctor.exit115, %19, %lean_alloc_ctor.exit
  %.090 = phi ptr [ %6, %lean_alloc_ctor.exit ], [ %.0, %230 ], [ %17, %19 ], [ %52, %lean_alloc_ctor.exit115 ]
  ret ptr %.090
}

declare zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_instantiateMVarsCore(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %3, label %22

22:                                               ; preds = %13
  %23 = ptrtoint ptr %17 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %22
  %.val.i17 = load i32, ptr %17, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i17, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i17, 1
  store i32 %28, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i = icmp eq i32 %.val.i17, 0
  br i1 %.not.i, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %22
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 16842768, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %35, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %31, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.068 = phi ptr [ %1, %2 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.068 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.068, i64 4
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !4
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %55

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !12
  %21 = tail call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %17) #4
  %22 = lshr i64 %21, 32
  %23 = xor i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = xor i64 %24, %23
  %26 = and i64 %.0.val78, 9223372036854775807
  %27 = add nsw i64 %26, -1
  %28 = and i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uget.exit, label %34

34:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !9
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !4
  %40 = icmp eq i32 %.val.i.i79, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uset.exit, label %48

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !4
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i80 = icmp eq i32 %49, 0
  br i1 %.not.i.i80, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !9
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit71, label %62

62:                                               ; preds = %55
  %.val.i81 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i81, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i81, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit71

66:                                               ; preds = %62
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit71, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit70, label %70

70:                                               ; preds = %lean_inc.exit71
  %.val.i83 = load i32, ptr %57, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i83, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i83, 1
  store i32 %73, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit70

74:                                               ; preds = %70
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit70, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %75, %74, %72, %lean_inc.exit71
  %76 = ptrtoint ptr %17 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit70
  %.val.i86 = load i32, ptr %17, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i86, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i86, 1
  store i32 %81, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit70
  br i1 %5, label %lean_dec.exit72, label %84

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %.068, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !4
  br label %lean_dec.exit72

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit72, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %90, %89, %87, %lean_inc.exit
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !12
  %92 = tail call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %17) #4
  %93 = lshr i64 %92, 32
  %94 = xor i64 %93, %92
  %95 = lshr i64 %94, 16
  %96 = xor i64 %95, %94
  %97 = and i64 %.0.val, 9223372036854775807
  %98 = add nsw i64 %97, -1
  %99 = and i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_array_uget.exit92, label %105

105:                                              ; preds = %lean_dec.exit72
  %.val.i.i90 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i.i90, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i90, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_array_uget.exit92

109:                                              ; preds = %105
  %.not.i.i91 = icmp eq i32 %.val.i.i90, 0
  br i1 %.not.i.i91, label %lean_array_uget.exit92, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_array_uget.exit92

lean_array_uget.exit92:                           ; preds = %lean_dec.exit72, %107, %109, %110
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit92
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !9
  %.val.i.i93 = load i32, ptr %.0, align 4, !tbaa !4
  %118 = icmp eq i32 %.val.i.i93, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i94, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i94

lean_ensure_exclusive_array.exit.i94:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i95 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_array_uset.exit97, label %126

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i94
  %127 = load i32, ptr %123, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !4
  br label %lean_array_uset.exit97

131:                                              ; preds = %126
  %.not.i.i96 = icmp eq i32 %127, 0
  br i1 %.not.i.i96, label %lean_array_uset.exit97, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i94, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit97, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit97 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i95, %lean_array_uset.exit97 ]
  br label %3
}

declare i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !17

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #4
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %9, label %76, label %23

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !4
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__6(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !11

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %70 = load i32, ptr %.022, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !4
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i12.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i12.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit61, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit61

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit61, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %common.ret97, label %25

25:                                               ; preds = %lean_dec.exit61
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %common.ret97

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret97, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret97

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  br i1 %33, label %40, label %64

40:                                               ; preds = %32
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

common.ret97:                                     ; preds = %lean_dec.exit61, %28, %30, %31, %lean_dec.exit58, %lean_alloc_ctor.exit82, %lean_alloc_ctor.exit, %43
  %common.ret97.op = phi ptr [ %2, %43 ], [ inttoptr (i64 1 to ptr), %28 ], [ %122, %lean_alloc_ctor.exit82 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit61 ], [ %2, %lean_dec.exit58 ], [ %100, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ]
  ret ptr %common.ret97.op

43:                                               ; preds = %40
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %44, ptr %38, align 8, !tbaa !9
  br label %common.ret97

45:                                               ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit59, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %37, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit59

53:                                               ; preds = %48
  %.not.i64 = icmp eq i32 %49, 0
  br i1 %.not.i64, label %lean_dec.exit59, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %35 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit58, label %57

57:                                               ; preds = %lean_dec.exit59
  %58 = load i32, ptr %35, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit58

62:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %58, 0
  br i1 %.not.i66, label %lean_dec.exit58, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %63, %62, %60, %lean_dec.exit59
  store ptr %1, ptr %36, align 8, !tbaa !9
  store ptr %0, ptr %34, align 8, !tbaa !9
  br label %common.ret97

64:                                               ; preds = %32
  %65 = ptrtoint ptr %39 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit55, label %67

67:                                               ; preds = %64
  %.val.i74 = load i32, ptr %39, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i74, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i74, 1
  store i32 %70, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit55

71:                                               ; preds = %67
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit55, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %37 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit54, label %75

75:                                               ; preds = %lean_inc.exit55
  %.val.i76 = load i32, ptr %37, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i76, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i76, 1
  store i32 %78, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit54

79:                                               ; preds = %75
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit54, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %80, %79, %77, %lean_inc.exit55
  %81 = ptrtoint ptr %35 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit, label %83

83:                                               ; preds = %lean_inc.exit54
  %.val.i79 = load i32, ptr %35, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i79, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i79, 1
  store i32 %86, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit54
  br i1 %5, label %lean_dec.exit57, label %89

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %2, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit57

94:                                               ; preds = %89
  %.not.i68 = icmp eq i32 %90, 0
  br i1 %.not.i68, label %lean_dec.exit57, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %96 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %lean_dec.exit57
  %99 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 16973856, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %35, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %37, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %99, ptr %106, align 8, !tbaa !9
  br label %common.ret97

107:                                              ; preds = %lean_dec.exit57
  br i1 %74, label %lean_dec.exit56, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %37, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit56

113:                                              ; preds = %108
  %.not.i70 = icmp eq i32 %109, 0
  br i1 %.not.i70, label %lean_dec.exit56, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %114, %113, %111, %107
  br i1 %82, label %lean_dec.exit, label %115

115:                                              ; preds = %lean_dec.exit56
  %116 = load i32, ptr %35, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit

120:                                              ; preds = %115
  %.not.i72 = icmp eq i32 %116, 0
  br i1 %.not.i72, label %lean_dec.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %121, %120, %118, %lean_dec.exit56
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit82

124:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit82:                           ; preds = %lean_dec.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %39, ptr %128, align 8, !tbaa !9
  br label %common.ret97
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_mapM_loop___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.048 = phi ptr [ %2, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi ptr [ %1, %3 ], [ %.046.be, %.backedge ]
  %.0 = phi ptr [ %0, %3 ], [ %27, %.backedge ]
  %5 = ptrtoint ptr %.0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  %15 = tail call ptr @l_List_reverse___rarg(ptr noundef %.046) #4
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.048, ptr %21, align 8, !tbaa !9
  ret ptr %16

22:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %23 = icmp eq i32 %.0.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %23, label %28, label %69

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.048, i64 80
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit.i

35:                                               ; preds = %32
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %25, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.048, ptr %38, align 8, !tbaa !9
  br label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit

39:                                               ; preds = %28
  %40 = tail call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %25, ptr nonnull poison, ptr noundef nonnull %.048)
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8, !tbaa !9
  br label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit: ; preds = %lean_alloc_ctor.exit.i, %39
  %41 = phi ptr [ %25, %lean_alloc_ctor.exit.i ], [ %.pre96, %39 ]
  %.0.i61 = phi ptr [ %33, %lean_alloc_ctor.exit.i ], [ %40, %39 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit54, label %44

44:                                               ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit
  %.val.i62 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i62, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i62, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit54

48:                                               ; preds = %44
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit54, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %49, %48, %46, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit53, label %54

54:                                               ; preds = %lean_inc.exit54
  %.val.i64 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i64, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i64, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit53

58:                                               ; preds = %54
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit53, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %59, %58, %56, %lean_inc.exit54
  %60 = ptrtoint ptr %.0.i61 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit56, label %62

62:                                               ; preds = %lean_inc.exit53
  %63 = load i32, ptr %.0.i61, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %.0.i61, align 4, !tbaa !4
  br label %lean_dec.exit56

67:                                               ; preds = %62
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %lean_dec.exit56, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i61) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %68, %67, %65, %lean_inc.exit53
  store ptr %.046, ptr %26, align 8, !tbaa !9
  store ptr %41, ptr %24, align 8, !tbaa !9
  br label %.backedge

69:                                               ; preds = %22
  %70 = ptrtoint ptr %27 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit52, label %72

72:                                               ; preds = %69
  %.val.i67 = load i32, ptr %27, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i67, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i67, 1
  store i32 %75, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit52

76:                                               ; preds = %72
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit52, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %77, %76, %74, %69
  %78 = ptrtoint ptr %25 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit51, label %80

80:                                               ; preds = %lean_inc.exit52
  %.val.i70 = load i32, ptr %25, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i70, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i70, 1
  store i32 %83, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit51

84:                                               ; preds = %80
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit51, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %85, %84, %82, %lean_inc.exit52
  br i1 %6, label %lean_dec.exit55, label %86

86:                                               ; preds = %lean_inc.exit51
  %87 = load i32, ptr %.0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit55

91:                                               ; preds = %86
  %.not.i57 = icmp eq i32 %87, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %92, %91, %89, %lean_inc.exit51
  %93 = getelementptr inbounds nuw i8, ptr %.048, i64 80
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %lean_dec.exit55
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit.i74

99:                                               ; preds = %96
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i74:                         ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %25, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %.048, ptr %102, align 8, !tbaa !9
  br label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit75

103:                                              ; preds = %lean_dec.exit55
  %104 = tail call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %25, ptr nonnull poison, ptr noundef nonnull %.048)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  %.pre97 = ptrtoint ptr %.pre to i64
  br label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit75

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit75: ; preds = %lean_alloc_ctor.exit.i74, %103
  %.pre-phi = phi i64 [ %78, %lean_alloc_ctor.exit.i74 ], [ %.pre97, %103 ]
  %105 = phi ptr [ %25, %lean_alloc_ctor.exit.i74 ], [ %.pre, %103 ]
  %.0.i73 = phi ptr [ %97, %lean_alloc_ctor.exit.i74 ], [ %104, %103 ]
  %106 = trunc i64 %.pre-phi to i1
  br i1 %106, label %lean_inc.exit50, label %107

107:                                              ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit75
  %.val.i76 = load i32, ptr %105, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i76, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i76, 1
  store i32 %110, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit50

111:                                              ; preds = %107
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit50, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %112, %111, %109, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit75
  %113 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit, label %117

117:                                              ; preds = %lean_inc.exit50
  %.val.i79 = load i32, ptr %114, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i79, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i79, 1
  store i32 %120, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit

121:                                              ; preds = %117
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %122, %121, %119, %lean_inc.exit50
  %123 = ptrtoint ptr %.0.i73 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit, label %125

125:                                              ; preds = %lean_inc.exit
  %126 = load i32, ptr %.0.i73, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %.0.i73, align 4, !tbaa !4
  br label %lean_dec.exit

130:                                              ; preds = %125
  %.not.i59 = icmp eq i32 %126, 0
  br i1 %.not.i59, label %lean_dec.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i73) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %131, %130, %128, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit82

134:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit82:                           ; preds = %lean_dec.exit
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !4
  store i32 16908312, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %105, ptr %136, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %.046, ptr %137, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit82, %lean_dec.exit56
  %.048.be = phi ptr [ %51, %lean_dec.exit56 ], [ %114, %lean_alloc_ctor.exit82 ]
  %.046.be = phi ptr [ %.0, %lean_dec.exit56 ], [ %132, %lean_alloc_ctor.exit82 ]
  br label %4
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit330, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit330

18:                                               ; preds = %14
  %.not.i373 = icmp eq i32 %.val.i, 0
  br i1 %.not.i373, label %lean_inc.exit330, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %19, %18, %16, %9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit329, label %24

24:                                               ; preds = %lean_inc.exit330
  %.val.i374 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i374, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i374, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit329

28:                                               ; preds = %24
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit329, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %29, %28, %26, %lean_inc.exit330
  %30 = tail call ptr @l_Lean_LocalContext_mkLocalDecl(ptr noundef %21, ptr noundef %0, ptr noundef %7, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit328, label %35

35:                                               ; preds = %lean_inc.exit329
  %.val.i377 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i377, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i377, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit328

39:                                               ; preds = %35
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit328, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %40, %39, %37, %lean_inc.exit329
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit327, label %45

45:                                               ; preds = %lean_inc.exit328
  %.val.i380 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i380, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i380, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit327

49:                                               ; preds = %45
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit327, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %50, %49, %47, %lean_inc.exit328
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit326, label %55

55:                                               ; preds = %lean_inc.exit327
  %.val.i383 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i383, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i383, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit326

59:                                               ; preds = %55
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit326, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %60, %59, %57, %lean_inc.exit327
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit325, label %65

65:                                               ; preds = %lean_inc.exit326
  %.val.i386 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i386, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i386, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit325

69:                                               ; preds = %65
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit325, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %70, %69, %67, %lean_inc.exit326
  %71 = ptrtoint ptr %2 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit324, label %73

73:                                               ; preds = %lean_inc.exit325
  %.val.i389 = load i32, ptr %2, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i389, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i389, 1
  store i32 %76, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit324

77:                                               ; preds = %73
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit324, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %78, %77, %75, %lean_inc.exit325
  %79 = tail call ptr @lean_array_push(ptr noundef %62, ptr noundef %2) #4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit323, label %84

84:                                               ; preds = %lean_inc.exit324
  %.val.i392 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i392, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i392, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit323

88:                                               ; preds = %84
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit323, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %89, %88, %86, %lean_inc.exit324
  %90 = tail call ptr @lean_array_push(ptr noundef %81, ptr noundef %3) #4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit322, label %95

95:                                               ; preds = %lean_inc.exit323
  %.val.i395 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i395, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i395, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit322

99:                                               ; preds = %95
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit322, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %100, %99, %97, %lean_inc.exit323
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit321, label %105

105:                                              ; preds = %lean_inc.exit322
  %.val.i398 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i398, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i398, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit321

109:                                              ; preds = %105
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit321, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %110, %109, %107, %lean_inc.exit322
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = ptrtoint ptr %8 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit341, label %115

115:                                              ; preds = %lean_inc.exit321
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit341

120:                                              ; preds = %115
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %lean_dec.exit341, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %121, %120, %118, %lean_inc.exit321
  %.val = load i32, ptr %92, align 4, !tbaa !4
  %122 = icmp eq i32 %.val, 1
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  br i1 %122, label %lean_usize_of_nat.exit.thread, label %355

lean_usize_of_nat.exit.thread:                    ; preds = %lean_dec.exit341
  %127 = getelementptr i8, ptr %126, i64 8
  %.val372 = load i64, ptr %127, align 8, !tbaa !12
  %128 = and i64 %.val372, 9223372036854775807
  %129 = sub i64 %128, %4
  %130 = and i64 %129, %5
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_array_uget.exit.preheader, label %136

136:                                              ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %133, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i.i, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i.i, 1
  store i32 %139, ptr %133, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

140:                                              ; preds = %136
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %138, %140, %141
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %151
  %.011.i = phi ptr [ %155, %151 ], [ %133, %lean_array_uget.exit.preheader ]
  %142 = ptrtoint ptr %.011.i to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %lean_array_uget.exit
  %145 = lshr i64 %142, 1
  %146 = trunc i64 %145 to i32
  br label %lean_obj_tag.exit.i

147:                                              ; preds = %lean_array_uget.exit
  %148 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i401 = load i32, ptr %148, align 4
  %149 = lshr i32 %.val.i.i401, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %147, %144
  %.0.i.i = phi i32 [ %146, %144 ], [ %149, %147 ]
  %150 = icmp eq i32 %.0.i.i, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %lean_obj_tag.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = tail call zeroext i8 @lean_name_eq(ptr noundef %153, ptr noundef %6) #4
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit

158:                                              ; preds = %lean_obj_tag.exit.i
  %159 = ptrtoint ptr %124 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %161, label %171, !prof !11

161:                                              ; preds = %158
  %162 = lshr i64 %159, 1
  %163 = add nuw i64 %162, 1
  %164 = icmp sgt i64 %163, -1
  br i1 %164, label %165, label %169, !prof !11

165:                                              ; preds = %161
  %166 = shl nuw i64 %163, 1
  %167 = or disjoint i64 %166, 1
  %168 = inttoptr i64 %167 to ptr
  br label %lean_dec.exit339

169:                                              ; preds = %161
  %170 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit339

171:                                              ; preds = %158
  %172 = tail call ptr @lean_nat_big_add(ptr noundef %124, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %173 = load i32, ptr %124, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %171
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit339

177:                                              ; preds = %171
  %.not.i344 = icmp eq i32 %173, 0
  br i1 %.not.i344, label %lean_dec.exit339, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %165, %169, %178, %177, %175
  %.0.i314494 = phi ptr [ %172, %178 ], [ %172, %175 ], [ %172, %177 ], [ %170, %169 ], [ %168, %165 ]
  br i1 %72, label %lean_inc.exit320, label %179

179:                                              ; preds = %lean_dec.exit339
  %.val.i403 = load i32, ptr %2, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i403, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i403, 1
  store i32 %182, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit320

183:                                              ; preds = %179
  %.not.i404 = icmp eq i32 %.val.i403, 0
  br i1 %.not.i404, label %lean_inc.exit320, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %184, %183, %181, %lean_dec.exit339
  tail call void @lean_inc_heartbeat() #4
  %185 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %lean_alloc_ctor.exit

187:                                              ; preds = %lean_inc.exit320
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit320
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 1, ptr %185, align 4, !tbaa !4
  store i32 16973856, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %6, ptr %189, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %2, ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %133, ptr %191, align 8, !tbaa !9
  %.val.i.i406 = load i32, ptr %126, align 4, !tbaa !4
  %192 = icmp eq i32 %.val.i.i406, 1
  br i1 %192, label %lean_ensure_exclusive_array.exit.i, label %193

193:                                              ; preds = %lean_alloc_ctor.exit
  %194 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %126, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %193, %lean_alloc_ctor.exit
  %.0.i.i407 = phi ptr [ %194, %193 ], [ %126, %lean_alloc_ctor.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i407, i64 24
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %130
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_array_uset.exit, label %200

200:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %201 = load i32, ptr %197, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %197, align 4, !tbaa !4
  br label %lean_array_uset.exit

205:                                              ; preds = %200
  %.not.i.i408 = icmp eq i32 %201, 0
  br i1 %.not.i.i408, label %lean_array_uset.exit, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %203, %205, %206
  store ptr %185, ptr %196, align 8, !tbaa !9
  %207 = ptrtoint ptr %.0.i314494 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %209, label %.critedge.i306, !prof !11

209:                                              ; preds = %lean_array_uset.exit
  %210 = lshr i64 %207, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %lean_nat_mul.exit311, label %212

212:                                              ; preds = %209
  %213 = and i64 %207, 4611686018427387904
  %214 = icmp ne i64 %213, 0
  %mul.ov.i310 = icmp slt ptr %.0.i314494, null
  %or.cond = select i1 %214, i1 true, i1 %mul.ov.i310
  br i1 %or.cond, label %219, label %215

215:                                              ; preds = %212
  %216 = shl nuw i64 %210, 3
  %217 = or disjoint i64 %216, 1
  %218 = inttoptr i64 %217 to ptr
  br label %lean_nat_mul.exit311

219:                                              ; preds = %212
  %220 = tail call ptr @lean_nat_overflow_mul(i64 noundef %210, i64 noundef 4) #4
  br label %lean_nat_mul.exit311

.critedge.i306:                                   ; preds = %lean_array_uset.exit
  %221 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i314494, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit311

lean_nat_mul.exit311:                             ; preds = %209, %215, %219, %.critedge.i306
  %.2.i307 = phi ptr [ %221, %.critedge.i306 ], [ %.0.i314494, %209 ], [ %218, %215 ], [ %220, %219 ]
  %222 = ptrtoint ptr %.2.i307 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_nat_div.exit.thread, label %228, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit311
  %224 = udiv i64 %222, 6
  %225 = shl nuw nsw i64 %224, 1
  %226 = or disjoint i64 %225, 1
  %227 = inttoptr i64 %226 to ptr
  br label %lean_dec.exit338

228:                                              ; preds = %lean_nat_mul.exit311
  %229 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i307, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %230 = load i32, ptr %.2.i307, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %228
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %.2.i307, align 4, !tbaa !4
  br label %lean_dec.exit338

234:                                              ; preds = %228
  %.not.i346 = icmp eq i32 %230, 0
  br i1 %.not.i346, label %lean_dec.exit338, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i307) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %235, %234, %232, %lean_nat_div.exit.thread
  %.1.i410496 = phi ptr [ %227, %lean_nat_div.exit.thread ], [ %229, %232 ], [ %229, %234 ], [ %229, %235 ]
  %236 = getelementptr i8, ptr %.0.i.i407, i64 8
  %.val371 = load i64, ptr %236, align 8, !tbaa !12
  %237 = shl i64 %.val371, 1
  %238 = or disjoint i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  %240 = ptrtoint ptr %.1.i410496 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_dec.exit337.thread, label %242, !prof !17

lean_dec.exit337.thread:                          ; preds = %lean_dec.exit338
  %.not566 = icmp ugt ptr %.1.i410496, %239
  br i1 %.not566, label %250, label %283

242:                                              ; preds = %lean_dec.exit338
  %243 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i410496, ptr noundef nonnull %239) #4
  %244 = load i32, ptr %.1.i410496, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %242
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %.1.i410496, align 4, !tbaa !4
  br i1 %243, label %283, label %250

248:                                              ; preds = %242
  %.not.i350 = icmp eq i32 %244, 0
  br i1 %.not.i350, label %lean_dec.exit336, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i410496) #4
  br i1 %243, label %283, label %250

lean_dec.exit336:                                 ; preds = %248
  br i1 %243, label %283, label %250

250:                                              ; preds = %249, %246, %lean_dec.exit337.thread, %lean_dec.exit336
  %.val.i411 = load i64, ptr %236, align 8, !tbaa !12
  %251 = shl i64 %.val.i411, 1
  %252 = or disjoint i64 %251, 1
  %253 = inttoptr i64 %252 to ptr
  %254 = and i64 %.val.i411, 9223372036854775807
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit, label %256

256:                                              ; preds = %250
  %mul.i12.mask.i = and i64 %.val.i411, 4611686018427387904
  %257 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = shl nuw i64 %254, 2
  %260 = or disjoint i64 %259, 1
  %261 = inttoptr i64 %260 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit

262:                                              ; preds = %256
  %263 = tail call ptr @lean_nat_overflow_mul(i64 noundef %254, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit: ; preds = %250, %258, %262
  %.2.i11.i = phi ptr [ %263, %262 ], [ %253, %250 ], [ %261, %258 ]
  %264 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %265 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i407, ptr noundef %264)
  store ptr %265, ptr %125, align 8, !tbaa !9
  store ptr %.0.i314494, ptr %123, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %266 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %lean_alloc_ctor.exit412

268:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit412:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 80
  store i64 0, ptr %270, align 8, !tbaa !12
  store i32 1, ptr %266, align 8, !tbaa !4
  store i32 589912, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %11, ptr %271, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %30, ptr %272, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store ptr %32, ptr %273, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 32
  store ptr %42, ptr %274, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 40
  store ptr %52, ptr %275, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 48
  store ptr %79, ptr %276, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 56
  store ptr %90, ptr %277, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 64
  store ptr %102, ptr %278, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 72
  store ptr %92, ptr %279, align 8, !tbaa !9
  store i8 %112, ptr %270, align 8, !tbaa !16
  tail call void @lean_inc_heartbeat() #4
  %280 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %lean_alloc_ctor.exit413

282:                                              ; preds = %lean_alloc_ctor.exit412
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

283:                                              ; preds = %249, %246, %lean_dec.exit337.thread, %lean_dec.exit336
  store ptr %.0.i.i407, ptr %125, align 8, !tbaa !9
  store ptr %.0.i314494, ptr %123, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit415

286:                                              ; preds = %283
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit415:                          ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 80
  store i64 0, ptr %288, align 8, !tbaa !12
  store i32 1, ptr %284, align 8, !tbaa !4
  store i32 589912, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %11, ptr %289, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %30, ptr %290, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %32, ptr %291, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 32
  store ptr %42, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 40
  store ptr %52, ptr %293, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 48
  store ptr %79, ptr %294, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 56
  store ptr %90, ptr %295, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 64
  store ptr %102, ptr %296, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 72
  store ptr %92, ptr %297, align 8, !tbaa !9
  store i8 %112, ptr %288, align 8, !tbaa !16
  tail call void @lean_inc_heartbeat() #4
  %298 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %lean_alloc_ctor.exit413

300:                                              ; preds = %lean_alloc_ctor.exit415
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit: ; preds = %151
  %.val.i.i417 = load i32, ptr %126, align 4, !tbaa !4
  %301 = icmp eq i32 %.val.i.i417, 1
  br i1 %301, label %lean_ensure_exclusive_array.exit.i418, label %302

302:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit
  %303 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %126, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i418

lean_ensure_exclusive_array.exit.i418:            ; preds = %302, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit
  %.0.i.i419 = phi ptr [ %303, %302 ], [ %126, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i419, i64 24
  %305 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %130
  %306 = load ptr, ptr %305, align 8, !tbaa !9
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_array_uset.exit421, label %309

309:                                              ; preds = %lean_ensure_exclusive_array.exit.i418
  %310 = load i32, ptr %306, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %306, align 4, !tbaa !4
  br label %lean_array_uset.exit421

314:                                              ; preds = %309
  %.not.i.i420 = icmp eq i32 %310, 0
  br i1 %.not.i.i420, label %lean_array_uset.exit421, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_array_uset.exit421

lean_array_uset.exit421:                          ; preds = %lean_ensure_exclusive_array.exit.i418, %312, %314, %315
  store ptr inttoptr (i64 1 to ptr), ptr %305, align 8, !tbaa !9
  br i1 %72, label %lean_inc.exit319, label %316

316:                                              ; preds = %lean_array_uset.exit421
  %.val.i422 = load i32, ptr %2, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i422, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i422, 1
  store i32 %319, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit319

320:                                              ; preds = %316
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit319, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %321, %320, %318, %lean_array_uset.exit421
  %322 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__7(ptr noundef %6, ptr noundef %2, ptr noundef %133)
  %.val.i.i425 = load i32, ptr %.0.i.i419, align 4, !tbaa !4
  %323 = icmp eq i32 %.val.i.i425, 1
  br i1 %323, label %lean_ensure_exclusive_array.exit.i426, label %324

324:                                              ; preds = %lean_inc.exit319
  %325 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i419, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i426

lean_ensure_exclusive_array.exit.i426:            ; preds = %324, %lean_inc.exit319
  %.0.i.i427 = phi ptr [ %325, %324 ], [ %.0.i.i419, %lean_inc.exit319 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i427, i64 24
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %130
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_array_uset.exit429, label %331

331:                                              ; preds = %lean_ensure_exclusive_array.exit.i426
  %332 = load i32, ptr %328, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %328, align 4, !tbaa !4
  br label %lean_array_uset.exit429

336:                                              ; preds = %331
  %.not.i.i428 = icmp eq i32 %332, 0
  br i1 %.not.i.i428, label %lean_array_uset.exit429, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_array_uset.exit429

lean_array_uset.exit429:                          ; preds = %lean_ensure_exclusive_array.exit.i426, %334, %336, %337
  store ptr %322, ptr %327, align 8, !tbaa !9
  store ptr %.0.i.i427, ptr %125, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %338 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %lean_alloc_ctor.exit431

340:                                              ; preds = %lean_array_uset.exit429
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit431:                          ; preds = %lean_array_uset.exit429
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 80
  store i64 0, ptr %342, align 8, !tbaa !12
  store i32 1, ptr %338, align 8, !tbaa !4
  store i32 589912, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %11, ptr %343, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %30, ptr %344, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %32, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 32
  store ptr %42, ptr %346, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store ptr %52, ptr %347, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 48
  store ptr %79, ptr %348, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 56
  store ptr %90, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 64
  store ptr %102, ptr %350, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 72
  store ptr %92, ptr %351, align 8, !tbaa !9
  store i8 %112, ptr %342, align 8, !tbaa !16
  tail call void @lean_inc_heartbeat() #4
  %352 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %lean_alloc_ctor.exit413

354:                                              ; preds = %lean_alloc_ctor.exit431
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

355:                                              ; preds = %lean_dec.exit341
  %356 = ptrtoint ptr %126 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_inc.exit318, label %358

358:                                              ; preds = %355
  %.val.i433 = load i32, ptr %126, align 4, !tbaa !4
  %359 = icmp sgt i32 %.val.i433, 0
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %358
  %361 = add nuw i32 %.val.i433, 1
  store i32 %361, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit318

362:                                              ; preds = %358
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit318, label %363

363:                                              ; preds = %362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %363, %362, %360, %355
  %364 = ptrtoint ptr %124 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_inc.exit317, label %366

366:                                              ; preds = %lean_inc.exit318
  %.val.i436 = load i32, ptr %124, align 4, !tbaa !4
  %367 = icmp sgt i32 %.val.i436, 0
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i436, 1
  store i32 %369, ptr %124, align 4, !tbaa !4
  br label %lean_inc.exit317

370:                                              ; preds = %366
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit317, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %371, %370, %368, %lean_inc.exit318
  br i1 %94, label %lean_usize_of_nat.exit439.thread, label %372

372:                                              ; preds = %lean_inc.exit317
  %373 = load i32, ptr %92, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %92, align 4, !tbaa !4
  br label %lean_usize_of_nat.exit439.thread

377:                                              ; preds = %372
  %.not.i352 = icmp eq i32 %373, 0
  br i1 %.not.i352, label %lean_usize_of_nat.exit439.thread, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_usize_of_nat.exit439.thread

lean_usize_of_nat.exit439.thread:                 ; preds = %lean_inc.exit317, %375, %377, %378
  %379 = getelementptr i8, ptr %126, i64 8
  %.val370 = load i64, ptr %379, align 8, !tbaa !12
  %380 = and i64 %.val370, 9223372036854775807
  %381 = sub i64 %380, %4
  %382 = and i64 %381, %5
  %383 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %384 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %382
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  %386 = ptrtoint ptr %385 to i64
  %387 = trunc i64 %386 to i1
  br i1 %387, label %lean_array_uget.exit442.preheader, label %388

388:                                              ; preds = %lean_usize_of_nat.exit439.thread
  %.val.i.i440 = load i32, ptr %385, align 4, !tbaa !4
  %389 = icmp sgt i32 %.val.i.i440, 0
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i.i440, 1
  store i32 %391, ptr %385, align 4, !tbaa !4
  br label %lean_array_uget.exit442.preheader

392:                                              ; preds = %388
  %.not.i.i441 = icmp eq i32 %.val.i.i440, 0
  br i1 %.not.i.i441, label %lean_array_uget.exit442.preheader, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %385) #4
  br label %lean_array_uget.exit442.preheader

lean_array_uget.exit442.preheader:                ; preds = %lean_usize_of_nat.exit439.thread, %390, %392, %393
  br label %lean_array_uget.exit442

lean_array_uget.exit442:                          ; preds = %lean_array_uget.exit442.preheader, %403
  %.011.i443 = phi ptr [ %407, %403 ], [ %385, %lean_array_uget.exit442.preheader ]
  %394 = ptrtoint ptr %.011.i443 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %396, label %399

396:                                              ; preds = %lean_array_uget.exit442
  %397 = lshr i64 %394, 1
  %398 = trunc i64 %397 to i32
  br label %lean_obj_tag.exit.i445

399:                                              ; preds = %lean_array_uget.exit442
  %400 = getelementptr i8, ptr %.011.i443, i64 4
  %.val.i.i444 = load i32, ptr %400, align 4
  %401 = lshr i32 %.val.i.i444, 24
  br label %lean_obj_tag.exit.i445

lean_obj_tag.exit.i445:                           ; preds = %399, %396
  %.0.i.i446 = phi i32 [ %398, %396 ], [ %401, %399 ]
  %402 = icmp eq i32 %.0.i.i446, 0
  br i1 %402, label %410, label %403

403:                                              ; preds = %lean_obj_tag.exit.i445
  %404 = getelementptr inbounds nuw i8, ptr %.011.i443, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw i8, ptr %.011.i443, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !9
  %408 = tail call zeroext i8 @lean_name_eq(ptr noundef %405, ptr noundef %6) #4
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %lean_array_uget.exit442, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit448

410:                                              ; preds = %lean_obj_tag.exit.i445
  br i1 %365, label %411, label %421, !prof !11

411:                                              ; preds = %410
  %412 = lshr i64 %364, 1
  %413 = add nuw i64 %412, 1
  %414 = icmp sgt i64 %413, -1
  br i1 %414, label %415, label %419, !prof !11

415:                                              ; preds = %411
  %416 = shl nuw i64 %413, 1
  %417 = or disjoint i64 %416, 1
  %418 = inttoptr i64 %417 to ptr
  br label %lean_dec.exit333

419:                                              ; preds = %411
  %420 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit333

421:                                              ; preds = %410
  %422 = tail call ptr @lean_nat_big_add(ptr noundef %124, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %423 = load i32, ptr %124, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %421
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit333

427:                                              ; preds = %421
  %.not.i356 = icmp eq i32 %423, 0
  br i1 %.not.i356, label %lean_dec.exit333, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %415, %419, %428, %427, %425
  %.0.i499 = phi ptr [ %422, %428 ], [ %422, %425 ], [ %422, %427 ], [ %420, %419 ], [ %418, %415 ]
  br i1 %72, label %lean_inc.exit316, label %429

429:                                              ; preds = %lean_dec.exit333
  %.val.i451 = load i32, ptr %2, align 4, !tbaa !4
  %430 = icmp sgt i32 %.val.i451, 0
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i451, 1
  store i32 %432, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit316

433:                                              ; preds = %429
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit316, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %434, %433, %431, %lean_dec.exit333
  tail call void @lean_inc_heartbeat() #4
  %435 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %lean_alloc_ctor.exit454

437:                                              ; preds = %lean_inc.exit316
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit454:                          ; preds = %lean_inc.exit316
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 1, ptr %435, align 4, !tbaa !4
  store i32 16973856, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %6, ptr %439, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store ptr %2, ptr %440, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %385, ptr %441, align 8, !tbaa !9
  %.val.i.i455 = load i32, ptr %126, align 4, !tbaa !4
  %442 = icmp eq i32 %.val.i.i455, 1
  br i1 %442, label %lean_ensure_exclusive_array.exit.i456, label %443

443:                                              ; preds = %lean_alloc_ctor.exit454
  %444 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %126, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i456

lean_ensure_exclusive_array.exit.i456:            ; preds = %443, %lean_alloc_ctor.exit454
  %.0.i.i457 = phi ptr [ %444, %443 ], [ %126, %lean_alloc_ctor.exit454 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 24
  %446 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %382
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  %448 = ptrtoint ptr %447 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_array_uset.exit459, label %450

450:                                              ; preds = %lean_ensure_exclusive_array.exit.i456
  %451 = load i32, ptr %447, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %447, align 4, !tbaa !4
  br label %lean_array_uset.exit459

455:                                              ; preds = %450
  %.not.i.i458 = icmp eq i32 %451, 0
  br i1 %.not.i.i458, label %lean_array_uset.exit459, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %447) #4
  br label %lean_array_uset.exit459

lean_array_uset.exit459:                          ; preds = %lean_ensure_exclusive_array.exit.i456, %453, %455, %456
  store ptr %435, ptr %446, align 8, !tbaa !9
  %457 = ptrtoint ptr %.0.i499 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %459, label %.critedge.i, !prof !11

459:                                              ; preds = %lean_array_uset.exit459
  %460 = lshr i64 %457, 1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %lean_nat_mul.exit, label %462

462:                                              ; preds = %459
  %463 = and i64 %457, 4611686018427387904
  %464 = icmp ne i64 %463, 0
  %mul.ov.i = icmp slt ptr %.0.i499, null
  %or.cond503 = select i1 %464, i1 true, i1 %mul.ov.i
  br i1 %or.cond503, label %469, label %465

465:                                              ; preds = %462
  %466 = shl nuw i64 %460, 3
  %467 = or disjoint i64 %466, 1
  %468 = inttoptr i64 %467 to ptr
  br label %lean_nat_mul.exit

469:                                              ; preds = %462
  %470 = tail call ptr @lean_nat_overflow_mul(i64 noundef %460, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit459
  %471 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i499, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %459, %465, %469, %.critedge.i
  %.2.i = phi ptr [ %471, %.critedge.i ], [ %.0.i499, %459 ], [ %468, %465 ], [ %470, %469 ]
  %472 = ptrtoint ptr %.2.i to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_nat_div.exit462.thread, label %478, !prof !11

lean_nat_div.exit462.thread:                      ; preds = %lean_nat_mul.exit
  %474 = udiv i64 %472, 6
  %475 = shl nuw nsw i64 %474, 1
  %476 = or disjoint i64 %475, 1
  %477 = inttoptr i64 %476 to ptr
  br label %lean_dec.exit332

478:                                              ; preds = %lean_nat_mul.exit
  %479 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %480 = load i32, ptr %.2.i, align 4, !tbaa !4
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %478
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit332

484:                                              ; preds = %478
  %.not.i358 = icmp eq i32 %480, 0
  br i1 %.not.i358, label %lean_dec.exit332, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %485, %484, %482, %lean_nat_div.exit462.thread
  %.1.i461501 = phi ptr [ %477, %lean_nat_div.exit462.thread ], [ %479, %482 ], [ %479, %484 ], [ %479, %485 ]
  %486 = getelementptr i8, ptr %.0.i.i457, i64 8
  %.val369 = load i64, ptr %486, align 8, !tbaa !12
  %487 = shl i64 %.val369, 1
  %488 = or disjoint i64 %487, 1
  %489 = inttoptr i64 %488 to ptr
  %490 = ptrtoint ptr %.1.i461501 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %lean_dec.exit331.thread, label %492, !prof !17

lean_dec.exit331.thread:                          ; preds = %lean_dec.exit332
  %.not = icmp ugt ptr %.1.i461501, %489
  br i1 %.not, label %500, label %539

492:                                              ; preds = %lean_dec.exit332
  %493 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i461501, ptr noundef nonnull %489) #4
  %494 = load i32, ptr %.1.i461501, align 4, !tbaa !4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %492
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %.1.i461501, align 4, !tbaa !4
  br i1 %493, label %539, label %500

498:                                              ; preds = %492
  %.not.i362 = icmp eq i32 %494, 0
  br i1 %.not.i362, label %lean_dec.exit, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i461501) #4
  br i1 %493, label %539, label %500

lean_dec.exit:                                    ; preds = %498
  br i1 %493, label %539, label %500

500:                                              ; preds = %499, %496, %lean_dec.exit331.thread, %lean_dec.exit
  %.val.i463 = load i64, ptr %486, align 8, !tbaa !12
  %501 = shl i64 %.val.i463, 1
  %502 = or disjoint i64 %501, 1
  %503 = inttoptr i64 %502 to ptr
  %504 = and i64 %.val.i463, 9223372036854775807
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit466, label %506

506:                                              ; preds = %500
  %mul.i12.mask.i464 = and i64 %.val.i463, 4611686018427387904
  %507 = icmp eq i64 %mul.i12.mask.i464, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %506
  %509 = shl nuw i64 %504, 2
  %510 = or disjoint i64 %509, 1
  %511 = inttoptr i64 %510 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit466

512:                                              ; preds = %506
  %513 = tail call ptr @lean_nat_overflow_mul(i64 noundef %504, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit466

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit466: ; preds = %500, %508, %512
  %.2.i11.i465 = phi ptr [ %513, %512 ], [ %503, %500 ], [ %511, %508 ]
  %514 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i465, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %515 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i457, ptr noundef %514)
  tail call void @lean_inc_heartbeat() #4
  %516 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %lean_alloc_ctor.exit467

518:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit466
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit467:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4.exit466
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 1, ptr %516, align 4, !tbaa !4
  store i32 131096, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %.0.i499, ptr %520, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store ptr %515, ptr %521, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %522 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %lean_alloc_ctor.exit469

524:                                              ; preds = %lean_alloc_ctor.exit467
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit469:                          ; preds = %lean_alloc_ctor.exit467
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 80
  store i64 0, ptr %526, align 8, !tbaa !12
  store i32 1, ptr %522, align 8, !tbaa !4
  store i32 589912, ptr %525, align 4
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store ptr %11, ptr %527, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store ptr %30, ptr %528, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store ptr %32, ptr %529, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 32
  store ptr %42, ptr %530, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 40
  store ptr %52, ptr %531, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw i8, ptr %522, i64 48
  store ptr %79, ptr %532, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 56
  store ptr %90, ptr %533, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 64
  store ptr %102, ptr %534, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw i8, ptr %522, i64 72
  store ptr %516, ptr %535, align 8, !tbaa !9
  store i8 %112, ptr %526, align 8, !tbaa !16
  tail call void @lean_inc_heartbeat() #4
  %536 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %lean_alloc_ctor.exit413

538:                                              ; preds = %lean_alloc_ctor.exit469
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

539:                                              ; preds = %499, %496, %lean_dec.exit331.thread, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %540 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %lean_alloc_ctor.exit471

542:                                              ; preds = %539
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit471:                          ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i32 1, ptr %540, align 4, !tbaa !4
  store i32 131096, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %.0.i499, ptr %544, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store ptr %.0.i.i457, ptr %545, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %546 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %lean_alloc_ctor.exit473

548:                                              ; preds = %lean_alloc_ctor.exit471
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit473:                          ; preds = %lean_alloc_ctor.exit471
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 80
  store i64 0, ptr %550, align 8, !tbaa !12
  store i32 1, ptr %546, align 8, !tbaa !4
  store i32 589912, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %11, ptr %551, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store ptr %30, ptr %552, align 8, !tbaa !9
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 24
  store ptr %32, ptr %553, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 32
  store ptr %42, ptr %554, align 8, !tbaa !9
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 40
  store ptr %52, ptr %555, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 48
  store ptr %79, ptr %556, align 8, !tbaa !9
  %557 = getelementptr inbounds nuw i8, ptr %546, i64 56
  store ptr %90, ptr %557, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw i8, ptr %546, i64 64
  store ptr %102, ptr %558, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw i8, ptr %546, i64 72
  store ptr %540, ptr %559, align 8, !tbaa !9
  store i8 %112, ptr %550, align 8, !tbaa !16
  tail call void @lean_inc_heartbeat() #4
  %560 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %lean_alloc_ctor.exit413

562:                                              ; preds = %lean_alloc_ctor.exit473
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit448: ; preds = %403
  %.val.i.i475 = load i32, ptr %126, align 4, !tbaa !4
  %563 = icmp eq i32 %.val.i.i475, 1
  br i1 %563, label %lean_ensure_exclusive_array.exit.i476, label %564

564:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit448
  %565 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %126, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i476

lean_ensure_exclusive_array.exit.i476:            ; preds = %564, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit448
  %.0.i.i477 = phi ptr [ %565, %564 ], [ %126, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit448 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i477, i64 24
  %567 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %382
  %568 = load ptr, ptr %567, align 8, !tbaa !9
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %lean_array_uset.exit479, label %571

571:                                              ; preds = %lean_ensure_exclusive_array.exit.i476
  %572 = load i32, ptr %568, align 4, !tbaa !4
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %568, align 4, !tbaa !4
  br label %lean_array_uset.exit479

576:                                              ; preds = %571
  %.not.i.i478 = icmp eq i32 %572, 0
  br i1 %.not.i.i478, label %lean_array_uset.exit479, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_array_uset.exit479

lean_array_uset.exit479:                          ; preds = %lean_ensure_exclusive_array.exit.i476, %574, %576, %577
  store ptr inttoptr (i64 1 to ptr), ptr %567, align 8, !tbaa !9
  br i1 %72, label %lean_inc.exit, label %578

578:                                              ; preds = %lean_array_uset.exit479
  %.val.i480 = load i32, ptr %2, align 4, !tbaa !4
  %579 = icmp sgt i32 %.val.i480, 0
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %578
  %581 = add nuw i32 %.val.i480, 1
  store i32 %581, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

582:                                              ; preds = %578
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit, label %583

583:                                              ; preds = %582
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %583, %582, %580, %lean_array_uset.exit479
  %584 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__7(ptr noundef %6, ptr noundef %2, ptr noundef %385)
  %.val.i.i483 = load i32, ptr %.0.i.i477, align 4, !tbaa !4
  %585 = icmp eq i32 %.val.i.i483, 1
  br i1 %585, label %lean_ensure_exclusive_array.exit.i484, label %586

586:                                              ; preds = %lean_inc.exit
  %587 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i477, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i484

lean_ensure_exclusive_array.exit.i484:            ; preds = %586, %lean_inc.exit
  %.0.i.i485 = phi ptr [ %587, %586 ], [ %.0.i.i477, %lean_inc.exit ]
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i485, i64 24
  %589 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %382
  %590 = load ptr, ptr %589, align 8, !tbaa !9
  %591 = ptrtoint ptr %590 to i64
  %592 = trunc i64 %591 to i1
  br i1 %592, label %lean_array_uset.exit487, label %593

593:                                              ; preds = %lean_ensure_exclusive_array.exit.i484
  %594 = load i32, ptr %590, align 4, !tbaa !4
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !11

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %590, align 4, !tbaa !4
  br label %lean_array_uset.exit487

598:                                              ; preds = %593
  %.not.i.i486 = icmp eq i32 %594, 0
  br i1 %.not.i.i486, label %lean_array_uset.exit487, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %590) #4
  br label %lean_array_uset.exit487

lean_array_uset.exit487:                          ; preds = %lean_ensure_exclusive_array.exit.i484, %596, %598, %599
  store ptr %584, ptr %589, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %600 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %lean_alloc_ctor.exit488

602:                                              ; preds = %lean_array_uset.exit487
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit488:                          ; preds = %lean_array_uset.exit487
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store i32 1, ptr %600, align 4, !tbaa !4
  store i32 131096, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr %124, ptr %604, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store ptr %.0.i.i485, ptr %605, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %606 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %lean_alloc_ctor.exit490

608:                                              ; preds = %lean_alloc_ctor.exit488
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit490:                          ; preds = %lean_alloc_ctor.exit488
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 80
  store i64 0, ptr %610, align 8, !tbaa !12
  store i32 1, ptr %606, align 8, !tbaa !4
  store i32 589912, ptr %609, align 4
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr %11, ptr %611, align 8, !tbaa !9
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %30, ptr %612, align 8, !tbaa !9
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %32, ptr %613, align 8, !tbaa !9
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 32
  store ptr %42, ptr %614, align 8, !tbaa !9
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 40
  store ptr %52, ptr %615, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 48
  store ptr %79, ptr %616, align 8, !tbaa !9
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 56
  store ptr %90, ptr %617, align 8, !tbaa !9
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 64
  store ptr %102, ptr %618, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw i8, ptr %606, i64 72
  store ptr %600, ptr %619, align 8, !tbaa !9
  store i8 %112, ptr %610, align 8, !tbaa !16
  tail call void @lean_inc_heartbeat() #4
  %620 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %lean_alloc_ctor.exit413

622:                                              ; preds = %lean_alloc_ctor.exit490
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit413:                          ; preds = %lean_alloc_ctor.exit490, %lean_alloc_ctor.exit473, %lean_alloc_ctor.exit469, %lean_alloc_ctor.exit431, %lean_alloc_ctor.exit415, %lean_alloc_ctor.exit412
  %.sink565 = phi ptr [ %560, %lean_alloc_ctor.exit473 ], [ %536, %lean_alloc_ctor.exit469 ], [ %352, %lean_alloc_ctor.exit431 ], [ %298, %lean_alloc_ctor.exit415 ], [ %280, %lean_alloc_ctor.exit412 ], [ %620, %lean_alloc_ctor.exit490 ]
  %.sink = phi ptr [ %546, %lean_alloc_ctor.exit473 ], [ %522, %lean_alloc_ctor.exit469 ], [ %338, %lean_alloc_ctor.exit431 ], [ %284, %lean_alloc_ctor.exit415 ], [ %266, %lean_alloc_ctor.exit412 ], [ %606, %lean_alloc_ctor.exit490 ]
  %623 = getelementptr inbounds nuw i8, ptr %.sink565, i64 4
  store i32 1, ptr %.sink565, align 4, !tbaa !4
  store i32 131096, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %.sink565, i64 8
  store ptr %2, ptr %624, align 8, !tbaa !9
  %625 = getelementptr inbounds nuw i8, ptr %.sink565, i64 16
  store ptr %.sink, ptr %625, align 8, !tbaa !9
  ret ptr %.sink565
}

declare ptr @l_Lean_LocalContext_mkLocalDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %0) #4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %lean_dec.exit1293, %2
  %.0986.lcssa = phi ptr [ %1, %2 ], [ %133, %lean_dec.exit1293 ]
  %.0980.lcssa = phi ptr [ %0, %2 ], [ %131, %lean_dec.exit1293 ]
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0980.lcssa, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0986.lcssa, ptr %10, align 8, !tbaa !9
  br label %2566

.lr.ph:                                           ; preds = %2, %lean_dec.exit1293
  %.09802108 = phi ptr [ %131, %lean_dec.exit1293 ], [ %0, %2 ]
  %.09862107 = phi ptr [ %133, %lean_dec.exit1293 ], [ %1, %2 ]
  %11 = ptrtoint ptr %.09802108 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %.09802108, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i1637 = phi i32 [ %15, %13 ], [ %18, %16 ]
  switch i32 %.0.i1637, label %2557 [
    i32 2, label %19
    i32 3, label %728
    i32 4, label %849
    i32 5, label %989
    i32 6, label %1212
    i32 7, label %1551
    i32 8, label %1890
    i32 10, label %2267
    i32 11, label %2400
  ]

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %.09802108, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit1138, label %24

24:                                               ; preds = %19
  %.val.i1638 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i1638, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i1638, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit1138

28:                                               ; preds = %24
  %.not.i1639 = icmp eq i32 %.val.i1638, 0
  br i1 %.not.i1639, label %lean_inc.exit1138, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit1138

lean_inc.exit1138:                                ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %.09862107, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit1136, label %34

34:                                               ; preds = %lean_inc.exit1138
  %.val.i1640 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i1640, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i1640, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %40

38:                                               ; preds = %34
  %.not.i1641 = icmp eq i32 %.val.i1640, 0
  br i1 %.not.i1641, label %lean_inc.exit1136, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  %.val.i1643.pr = load i32, ptr %31, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %39, %36
  %.val.i1643 = phi i32 [ %.val.i1643.pr, %39 ], [ %37, %36 ]
  %41 = icmp sgt i32 %.val.i1643, 0
  br i1 %41, label %42, label %44, !prof !18

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i1643, 1
  store i32 %43, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit1136

44:                                               ; preds = %40
  %.not.i1644 = icmp eq i32 %.val.i1643, 0
  br i1 %.not.i1644, label %lean_inc.exit1136, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit1136

lean_inc.exit1136:                                ; preds = %38, %45, %44, %42, %lean_inc.exit1138
  %46 = tail call ptr @l_Lean_MetavarContext_getDecl(ptr noundef %31, ptr noundef %21) #4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit1135, label %51

51:                                               ; preds = %lean_inc.exit1136
  %.val.i1646 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i1646, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i1646, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit1135

55:                                               ; preds = %51
  %.not.i1647 = icmp eq i32 %.val.i1646, 0
  br i1 %.not.i1647, label %lean_inc.exit1135, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit1135

lean_inc.exit1135:                                ; preds = %56, %55, %53, %lean_inc.exit1136
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit1134, label %61

61:                                               ; preds = %lean_inc.exit1135
  %.val.i1649 = load i32, ptr %58, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i1649, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i1649, 1
  store i32 %64, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit1134

65:                                               ; preds = %61
  %.not.i1650 = icmp eq i32 %.val.i1649, 0
  br i1 %.not.i1650, label %lean_inc.exit1134, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit1134

lean_inc.exit1134:                                ; preds = %66, %65, %63, %lean_inc.exit1135
  br i1 %33, label %lean_dec.exit1300, label %67

67:                                               ; preds = %lean_inc.exit1134
  %68 = load i32, ptr %31, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit1300

72:                                               ; preds = %67
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %lean_dec.exit1300, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit1300

lean_dec.exit1300:                                ; preds = %73, %72, %70, %lean_inc.exit1134
  br i1 %50, label %74, label %lean_nat_eq.exit, !prof !11

74:                                               ; preds = %lean_dec.exit1300
  br i1 %60, label %lean_dec.exit1299.thread, label %lean_nat_eq.exit.thread1983, !prof !11

lean_nat_eq.exit.thread1983:                      ; preds = %74
  %75 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %48, ptr noundef %58) #4
  %76 = zext i1 %75 to i8
  br label %81

lean_dec.exit1299.thread:                         ; preds = %74
  %77 = icmp eq ptr %48, %58
  %78 = zext i1 %77 to i8
  br label %lean_dec.exit1298

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit1300
  %79 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %48, ptr noundef %58) #4
  %80 = zext i1 %79 to i8
  br i1 %60, label %lean_dec.exit1299.thread1984, label %81

81:                                               ; preds = %lean_nat_eq.exit.thread1983, %lean_nat_eq.exit
  %82 = phi i8 [ %76, %lean_nat_eq.exit.thread1983 ], [ %80, %lean_nat_eq.exit ]
  %83 = load i32, ptr %58, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %81
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit1299

87:                                               ; preds = %81
  %.not.i1301 = icmp eq i32 %83, 0
  br i1 %.not.i1301, label %lean_dec.exit1299, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit1299

lean_dec.exit1299:                                ; preds = %88, %87, %85
  br i1 %50, label %lean_dec.exit1298, label %lean_dec.exit1299.thread1984

lean_dec.exit1299.thread1984:                     ; preds = %lean_nat_eq.exit, %lean_dec.exit1299
  %89 = phi i8 [ %82, %lean_dec.exit1299 ], [ %80, %lean_nat_eq.exit ]
  %90 = load i32, ptr %48, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %lean_dec.exit1299.thread1984
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit1298

94:                                               ; preds = %lean_dec.exit1299.thread1984
  %.not.i1303 = icmp eq i32 %90, 0
  br i1 %.not.i1303, label %lean_dec.exit1298, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit1298

lean_dec.exit1298:                                ; preds = %95, %94, %92, %lean_dec.exit1299.thread, %lean_dec.exit1299
  %96 = phi i8 [ %78, %lean_dec.exit1299.thread ], [ %82, %lean_dec.exit1299 ], [ %89, %92 ], [ %89, %94 ], [ %89, %95 ]
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %lean_dec.exit1298
  %99 = ptrtoint ptr %46 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit1297, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %46, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit1297

106:                                              ; preds = %101
  %.not.i1305 = icmp eq i32 %102, 0
  br i1 %.not.i1305, label %lean_dec.exit1297, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit1297

lean_dec.exit1297:                                ; preds = %107, %106, %104, %98
  br i1 %23, label %lean_dec.exit1296, label %108

108:                                              ; preds = %lean_dec.exit1297
  %109 = load i32, ptr %21, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit1296

113:                                              ; preds = %108
  %.not.i1307 = icmp eq i32 %109, 0
  br i1 %.not.i1307, label %lean_dec.exit1296, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit1296

lean_dec.exit1296:                                ; preds = %114, %113, %111, %lean_dec.exit1297
  tail call void @lean_inc_heartbeat() #4
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit1652

117:                                              ; preds = %lean_dec.exit1296
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1652:                         ; preds = %lean_dec.exit1296
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 131096, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %.09802108, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %.09862107, ptr %120, align 8, !tbaa !9
  br label %2566

121:                                              ; preds = %lean_dec.exit1298
  br i1 %12, label %lean_inc.exit1133, label %122

122:                                              ; preds = %121
  %.val.i1653 = load i32, ptr %.09802108, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i1653, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i1653, 1
  store i32 %125, ptr %.09802108, align 4, !tbaa !4
  br label %lean_inc.exit1133

126:                                              ; preds = %122
  %.not.i1654 = icmp eq i32 %.val.i1653, 0
  br i1 %.not.i1654, label %lean_inc.exit1133, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_inc.exit1133

lean_inc.exit1133:                                ; preds = %127, %126, %124, %121
  %128 = tail call ptr @l_Lean_instantiateMVars___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__1(ptr noundef nonnull %.09802108, ptr noundef nonnull %.09862107)
  %.val1632 = load i32, ptr %128, align 4, !tbaa !4
  %129 = icmp eq i32 %.val1632, 1
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  br i1 %129, label %134, label %417

134:                                              ; preds = %lean_inc.exit1133
  %135 = tail call zeroext i8 @lean_expr_eqv(ptr noundef nonnull %.09802108, ptr noundef %131) #4
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  tail call void @lean_free_object(ptr noundef nonnull %128) #4
  %138 = ptrtoint ptr %46 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit1295, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %46, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit1295

145:                                              ; preds = %140
  %.not.i1309 = icmp eq i32 %141, 0
  br i1 %.not.i1309, label %lean_dec.exit1295, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit1295

lean_dec.exit1295:                                ; preds = %146, %145, %143, %137
  br i1 %23, label %lean_dec.exit1294, label %147

147:                                              ; preds = %lean_dec.exit1295
  %148 = load i32, ptr %21, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit1294

152:                                              ; preds = %147
  %.not.i1311 = icmp eq i32 %148, 0
  br i1 %.not.i1311, label %lean_dec.exit1294, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit1294

lean_dec.exit1294:                                ; preds = %153, %152, %150, %lean_dec.exit1295
  br i1 %12, label %lean_dec.exit1293, label %154

154:                                              ; preds = %lean_dec.exit1294
  %155 = load i32, ptr %.09802108, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1293

159:                                              ; preds = %154
  %.not.i1313 = icmp eq i32 %155, 0
  br i1 %.not.i1313, label %lean_dec.exit1293, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1293

161:                                              ; preds = %134
  %162 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %164 = ptrtoint ptr %131 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_dec.exit1292, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %131, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit1292

171:                                              ; preds = %166
  %.not.i1315 = icmp eq i32 %167, 0
  br i1 %.not.i1315, label %lean_dec.exit1292, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec.exit1292

lean_dec.exit1292:                                ; preds = %172, %171, %169, %161
  %173 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit1132, label %177

177:                                              ; preds = %lean_dec.exit1292
  %.val.i1656 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i1656, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i1656, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit1132

181:                                              ; preds = %177
  %.not.i1657 = icmp eq i32 %.val.i1656, 0
  br i1 %.not.i1657, label %lean_inc.exit1132, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_inc.exit1132

lean_inc.exit1132:                                ; preds = %182, %181, %179, %lean_dec.exit1292
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit1131, label %187

187:                                              ; preds = %lean_inc.exit1132
  %.val.i1659 = load i32, ptr %184, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i1659, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i1659, 1
  store i32 %190, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit1131

191:                                              ; preds = %187
  %.not.i1660 = icmp eq i32 %.val.i1659, 0
  br i1 %.not.i1660, label %lean_inc.exit1131, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit1131

lean_inc.exit1131:                                ; preds = %192, %191, %189, %lean_inc.exit1132
  br i1 %176, label %lean_dec.exit1291, label %193

193:                                              ; preds = %lean_inc.exit1131
  %194 = load i32, ptr %174, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit1291

198:                                              ; preds = %193
  %.not.i1317 = icmp eq i32 %194, 0
  br i1 %.not.i1317, label %lean_dec.exit1291, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit1291

lean_dec.exit1291:                                ; preds = %199, %198, %196, %lean_inc.exit1131
  %200 = getelementptr i8, ptr %184, i64 8
  %.val1636 = load i64, ptr %200, align 8, !tbaa !12
  %201 = tail call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %21) #4
  %202 = lshr i64 %201, 32
  %203 = xor i64 %202, %201
  %204 = lshr i64 %203, 16
  %205 = xor i64 %204, %203
  %206 = and i64 %.val1636, 9223372036854775807
  %207 = add nsw i64 %206, -1
  %208 = and i64 %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_array_uget.exit, label %214

214:                                              ; preds = %lean_dec.exit1291
  %.val.i.i = load i32, ptr %211, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i.i, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i.i, 1
  store i32 %217, ptr %211, align 4, !tbaa !4
  br label %lean_array_uget.exit

218:                                              ; preds = %214
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit1291, %216, %218, %219
  br i1 %186, label %lean_dec.exit1289, label %220

220:                                              ; preds = %lean_array_uget.exit
  %221 = load i32, ptr %184, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %184, align 4, !tbaa !4
  br label %lean_dec.exit1289

225:                                              ; preds = %220
  %.not.i1321 = icmp eq i32 %221, 0
  br i1 %.not.i1321, label %lean_dec.exit1289, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit1289

lean_dec.exit1289:                                ; preds = %226, %225, %223, %lean_array_uget.exit
  %227 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__2(ptr noundef %21, ptr noundef %211)
  br i1 %213, label %lean_dec.exit1288, label %228

228:                                              ; preds = %lean_dec.exit1289
  %229 = load i32, ptr %211, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %211, align 4, !tbaa !4
  br label %lean_dec.exit1288

233:                                              ; preds = %228
  %.not.i1323 = icmp eq i32 %229, 0
  br i1 %.not.i1323, label %lean_dec.exit1288, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_dec.exit1288

lean_dec.exit1288:                                ; preds = %234, %233, %231, %lean_dec.exit1289
  %235 = ptrtoint ptr %227 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %lean_dec.exit1288
  %238 = lshr i64 %235, 1
  %239 = trunc i64 %238 to i32
  br label %lean_obj_tag.exit1664

240:                                              ; preds = %lean_dec.exit1288
  %241 = getelementptr i8, ptr %227, i64 4
  %.val.i1662 = load i32, ptr %241, align 4
  %242 = lshr i32 %.val.i1662, 24
  br label %lean_obj_tag.exit1664

lean_obj_tag.exit1664:                            ; preds = %237, %240
  %.0.i1663 = phi i32 [ %239, %237 ], [ %242, %240 ]
  %243 = icmp eq i32 %.0.i1663, 0
  br i1 %243, label %244, label %376

244:                                              ; preds = %lean_obj_tag.exit1664
  tail call void @lean_free_object(ptr noundef nonnull %128) #4
  %245 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit1130, label %249

249:                                              ; preds = %244
  %.val.i1665 = load i32, ptr %246, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i1665, 0
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i1665, 1
  store i32 %252, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit1130

253:                                              ; preds = %249
  %.not.i1666 = icmp eq i32 %.val.i1665, 0
  br i1 %.not.i1666, label %lean_inc.exit1130, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_inc.exit1130

lean_inc.exit1130:                                ; preds = %254, %253, %251, %244
  %255 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %246, ptr noundef nonnull %133)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit1129, label %260

260:                                              ; preds = %lean_inc.exit1130
  %.val.i1668 = load i32, ptr %257, align 4, !tbaa !4
  %261 = icmp sgt i32 %.val.i1668, 0
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i1668, 1
  store i32 %263, ptr %257, align 4, !tbaa !4
  br label %lean_inc.exit1129

264:                                              ; preds = %260
  %.not.i1669 = icmp eq i32 %.val.i1668, 0
  br i1 %.not.i1669, label %lean_inc.exit1129, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_inc.exit1129

lean_inc.exit1129:                                ; preds = %265, %264, %262, %lean_inc.exit1130
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !9
  %268 = ptrtoint ptr %267 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit1128, label %270

270:                                              ; preds = %lean_inc.exit1129
  %.val.i1671 = load i32, ptr %267, align 4, !tbaa !4
  %271 = icmp sgt i32 %.val.i1671, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i1671, 1
  store i32 %273, ptr %267, align 4, !tbaa !4
  br label %lean_inc.exit1128

274:                                              ; preds = %270
  %.not.i1672 = icmp eq i32 %.val.i1671, 0
  br i1 %.not.i1672, label %lean_inc.exit1128, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %267) #4
  br label %lean_inc.exit1128

lean_inc.exit1128:                                ; preds = %275, %274, %272, %lean_inc.exit1129
  %276 = ptrtoint ptr %255 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_dec.exit1287, label %278

278:                                              ; preds = %lean_inc.exit1128
  %279 = load i32, ptr %255, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %255, align 4, !tbaa !4
  br label %lean_dec.exit1287

283:                                              ; preds = %278
  %.not.i1325 = icmp eq i32 %279, 0
  br i1 %.not.i1325, label %lean_dec.exit1287, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_dec.exit1287

lean_dec.exit1287:                                ; preds = %284, %283, %281, %lean_inc.exit1128
  %285 = tail call ptr @l_Lean_Meta_AbstractMVars_mkFreshFVarId(ptr noundef %267)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = ptrtoint ptr %287 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_inc.exit1127, label %290

290:                                              ; preds = %lean_dec.exit1287
  %.val.i1674 = load i32, ptr %287, align 4, !tbaa !4
  %291 = icmp sgt i32 %.val.i1674, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i1674, 1
  store i32 %293, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit1127

294:                                              ; preds = %290
  %.not.i1675 = icmp eq i32 %.val.i1674, 0
  br i1 %.not.i1675, label %lean_inc.exit1127, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_inc.exit1127

lean_inc.exit1127:                                ; preds = %295, %294, %292, %lean_dec.exit1287
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit1126, label %300

300:                                              ; preds = %lean_inc.exit1127
  %.val.i1677 = load i32, ptr %297, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i1677, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i1677, 1
  store i32 %303, ptr %297, align 4, !tbaa !4
  br label %lean_inc.exit1126

304:                                              ; preds = %300
  %.not.i1678 = icmp eq i32 %.val.i1677, 0
  br i1 %.not.i1678, label %lean_inc.exit1126, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %297) #4
  br label %lean_inc.exit1126

lean_inc.exit1126:                                ; preds = %305, %304, %302, %lean_inc.exit1127
  %306 = ptrtoint ptr %285 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_dec.exit1286, label %308

308:                                              ; preds = %lean_inc.exit1126
  %309 = load i32, ptr %285, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %285, align 4, !tbaa !4
  br label %lean_dec.exit1286

313:                                              ; preds = %308
  %.not.i1327 = icmp eq i32 %309, 0
  br i1 %.not.i1327, label %lean_dec.exit1286, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_dec.exit1286

lean_dec.exit1286:                                ; preds = %314, %313, %311, %lean_inc.exit1126
  br i1 %289, label %lean_inc.exit1125, label %315

315:                                              ; preds = %lean_dec.exit1286
  %.val.i1680 = load i32, ptr %287, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i1680, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i1680, 1
  store i32 %318, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit1125

319:                                              ; preds = %315
  %.not.i1681 = icmp eq i32 %.val.i1680, 0
  br i1 %.not.i1681, label %lean_inc.exit1125, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_inc.exit1125

lean_inc.exit1125:                                ; preds = %320, %319, %317, %lean_dec.exit1286
  %321 = tail call ptr @l_Lean_Expr_fvar___override(ptr noundef %287) #4
  %322 = load ptr, ptr %163, align 8, !tbaa !9
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit1124, label %325

325:                                              ; preds = %lean_inc.exit1125
  %.val.i1683 = load i32, ptr %322, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i1683, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i1683, 1
  store i32 %328, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit1124

329:                                              ; preds = %325
  %.not.i1684 = icmp eq i32 %.val.i1683, 0
  br i1 %.not.i1684, label %lean_inc.exit1124, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit1124

lean_inc.exit1124:                                ; preds = %330, %329, %327, %lean_inc.exit1125
  %331 = ptrtoint ptr %46 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_dec.exit1285, label %333

333:                                              ; preds = %lean_inc.exit1124
  %334 = load i32, ptr %46, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit1285

338:                                              ; preds = %333
  %.not.i1329 = icmp eq i32 %334, 0
  br i1 %.not.i1329, label %lean_dec.exit1285, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit1285

lean_dec.exit1285:                                ; preds = %339, %338, %336, %lean_inc.exit1124
  %340 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %322) #4
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %lean_dec.exit1285
  %343 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %287, ptr noundef %257, ptr noundef %321, ptr noundef nonnull %.09802108, i64 noundef 1, i64 noundef %205, ptr noundef %21, ptr noundef %322, ptr noundef %297)
  br label %2566

344:                                              ; preds = %lean_dec.exit1285
  br i1 %324, label %lean_dec.exit1284, label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %322, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %322, align 4, !tbaa !4
  br label %lean_dec.exit1284

350:                                              ; preds = %345
  %.not.i1331 = icmp eq i32 %346, 0
  br i1 %.not.i1331, label %lean_dec.exit1284, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_dec.exit1284

lean_dec.exit1284:                                ; preds = %351, %350, %348, %344
  %352 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !9
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_inc.exit1123, label %356

356:                                              ; preds = %lean_dec.exit1284
  %.val.i1686 = load i32, ptr %353, align 4, !tbaa !4
  %357 = icmp sgt i32 %.val.i1686, 0
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i1686, 1
  store i32 %359, ptr %353, align 4, !tbaa !4
  br label %364

360:                                              ; preds = %356
  %.not.i1687 = icmp eq i32 %.val.i1686, 0
  br i1 %.not.i1687, label %.thread1988, label %362

.thread1988:                                      ; preds = %360
  %361 = getelementptr i8, ptr %353, i64 8
  %.val163519851987 = load i64, ptr %361, align 8, !tbaa !12
  br label %lean_dec.exit1283

362:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #4
  %.pr = load i32, ptr %353, align 4, !tbaa !4
  br label %364

lean_inc.exit1123:                                ; preds = %lean_dec.exit1284
  %363 = getelementptr i8, ptr %353, i64 8
  %.val1635 = load i64, ptr %363, align 8, !tbaa !12
  br label %lean_dec.exit1283

364:                                              ; preds = %362, %358
  %365 = phi i32 [ %.pr, %362 ], [ %359, %358 ]
  %366 = getelementptr i8, ptr %353, i64 8
  %.val16351985 = load i64, ptr %366, align 8, !tbaa !12
  %367 = icmp sgt i32 %365, 1
  br i1 %367, label %368, label %370, !prof !18

368:                                              ; preds = %364
  %369 = add nsw i32 %365, -1
  store i32 %369, ptr %353, align 4, !tbaa !4
  br label %lean_dec.exit1283

370:                                              ; preds = %364
  %.not.i1333 = icmp eq i32 %365, 0
  br i1 %.not.i1333, label %lean_dec.exit1283, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_dec.exit1283

lean_dec.exit1283:                                ; preds = %371, %370, %368, %.thread1988, %lean_inc.exit1123
  %.in2048.in.in = phi i64 [ %.val1635, %lean_inc.exit1123 ], [ %.val16351985, %368 ], [ %.val16351985, %370 ], [ %.val16351985, %371 ], [ %.val163519851987, %.thread1988 ]
  %.in2048.in = shl i64 %.in2048.in.in, 1
  %.in2048 = or disjoint i64 %.in2048.in, 1
  %372 = inttoptr i64 %.in2048 to ptr
  %373 = load ptr, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__2, align 8, !tbaa !9
  %374 = tail call ptr @lean_name_append_index_after(ptr noundef %373, ptr noundef nonnull %372) #4
  %375 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %287, ptr noundef %257, ptr noundef %321, ptr noundef nonnull %.09802108, i64 noundef 1, i64 noundef %205, ptr noundef %21, ptr noundef %374, ptr noundef nonnull %297)
  br label %2566

376:                                              ; preds = %lean_obj_tag.exit1664
  %377 = ptrtoint ptr %46 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_dec.exit1282, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %46, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit1282

384:                                              ; preds = %379
  %.not.i1335 = icmp eq i32 %380, 0
  br i1 %.not.i1335, label %lean_dec.exit1282, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit1282

lean_dec.exit1282:                                ; preds = %385, %384, %382, %376
  br i1 %23, label %lean_dec.exit1281, label %386

386:                                              ; preds = %lean_dec.exit1282
  %387 = load i32, ptr %21, align 4, !tbaa !4
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit1281

391:                                              ; preds = %386
  %.not.i1337 = icmp eq i32 %387, 0
  br i1 %.not.i1337, label %lean_dec.exit1281, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit1281

lean_dec.exit1281:                                ; preds = %392, %391, %389, %lean_dec.exit1282
  br i1 %12, label %lean_dec.exit1280, label %393

393:                                              ; preds = %lean_dec.exit1281
  %394 = load i32, ptr %.09802108, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1280

398:                                              ; preds = %393
  %.not.i1339 = icmp eq i32 %394, 0
  br i1 %.not.i1339, label %lean_dec.exit1280, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1280

lean_dec.exit1280:                                ; preds = %399, %398, %396, %lean_dec.exit1281
  %400 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !9
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_inc.exit1122, label %404

404:                                              ; preds = %lean_dec.exit1280
  %.val.i1689 = load i32, ptr %401, align 4, !tbaa !4
  %405 = icmp sgt i32 %.val.i1689, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i1689, 1
  store i32 %407, ptr %401, align 4, !tbaa !4
  br label %lean_inc.exit1122

408:                                              ; preds = %404
  %.not.i1690 = icmp eq i32 %.val.i1689, 0
  br i1 %.not.i1690, label %lean_inc.exit1122, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_inc.exit1122

lean_inc.exit1122:                                ; preds = %409, %408, %406, %lean_dec.exit1280
  br i1 %236, label %lean_dec.exit1279, label %410

410:                                              ; preds = %lean_inc.exit1122
  %411 = load i32, ptr %227, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %227, align 4, !tbaa !4
  br label %lean_dec.exit1279

415:                                              ; preds = %410
  %.not.i1341 = icmp eq i32 %411, 0
  br i1 %.not.i1341, label %lean_dec.exit1279, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_dec.exit1279

lean_dec.exit1279:                                ; preds = %416, %415, %413, %lean_inc.exit1122
  store ptr %401, ptr %162, align 8, !tbaa !9
  br label %2566

417:                                              ; preds = %lean_inc.exit1133
  %418 = ptrtoint ptr %133 to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_inc.exit1121, label %420

420:                                              ; preds = %417
  %.val.i1692 = load i32, ptr %133, align 4, !tbaa !4
  %421 = icmp sgt i32 %.val.i1692, 0
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i1692, 1
  store i32 %423, ptr %133, align 4, !tbaa !4
  br label %lean_inc.exit1121

424:                                              ; preds = %420
  %.not.i1693 = icmp eq i32 %.val.i1692, 0
  br i1 %.not.i1693, label %lean_inc.exit1121, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit1121

lean_inc.exit1121:                                ; preds = %425, %424, %422, %417
  %426 = ptrtoint ptr %131 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_inc.exit1120, label %428

428:                                              ; preds = %lean_inc.exit1121
  %.val.i1695 = load i32, ptr %131, align 4, !tbaa !4
  %429 = icmp sgt i32 %.val.i1695, 0
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i1695, 1
  store i32 %431, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit1120

432:                                              ; preds = %428
  %.not.i1696 = icmp eq i32 %.val.i1695, 0
  br i1 %.not.i1696, label %lean_inc.exit1120, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_inc.exit1120

lean_inc.exit1120:                                ; preds = %433, %432, %430, %lean_inc.exit1121
  %434 = ptrtoint ptr %128 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %lean_dec.exit1278, label %436

436:                                              ; preds = %lean_inc.exit1120
  %437 = load i32, ptr %128, align 4, !tbaa !4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit1278

441:                                              ; preds = %436
  %.not.i1343 = icmp eq i32 %437, 0
  br i1 %.not.i1343, label %lean_dec.exit1278, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit1278

lean_dec.exit1278:                                ; preds = %442, %441, %439, %lean_inc.exit1120
  %443 = tail call zeroext i8 @lean_expr_eqv(ptr noundef nonnull %.09802108, ptr noundef %131) #4
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %469

445:                                              ; preds = %lean_dec.exit1278
  %446 = ptrtoint ptr %46 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_dec.exit1277, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %46, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit1277

453:                                              ; preds = %448
  %.not.i1345 = icmp eq i32 %449, 0
  br i1 %.not.i1345, label %lean_dec.exit1277, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit1277

lean_dec.exit1277:                                ; preds = %454, %453, %451, %445
  br i1 %23, label %lean_dec.exit1276, label %455

455:                                              ; preds = %lean_dec.exit1277
  %456 = load i32, ptr %21, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit1276

460:                                              ; preds = %455
  %.not.i1347 = icmp eq i32 %456, 0
  br i1 %.not.i1347, label %lean_dec.exit1276, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit1276

lean_dec.exit1276:                                ; preds = %461, %460, %458, %lean_dec.exit1277
  br i1 %12, label %lean_dec.exit1293, label %462

462:                                              ; preds = %lean_dec.exit1276
  %463 = load i32, ptr %.09802108, align 4, !tbaa !4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1293

467:                                              ; preds = %462
  %.not.i1349 = icmp eq i32 %463, 0
  br i1 %.not.i1349, label %lean_dec.exit1293, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1293

469:                                              ; preds = %lean_dec.exit1278
  %470 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br i1 %427, label %lean_dec.exit1274, label %471

471:                                              ; preds = %469
  %472 = load i32, ptr %131, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit1274

476:                                              ; preds = %471
  %.not.i1351 = icmp eq i32 %472, 0
  br i1 %.not.i1351, label %lean_dec.exit1274, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec.exit1274

lean_dec.exit1274:                                ; preds = %477, %476, %474, %469
  %478 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %479 = load ptr, ptr %478, align 8, !tbaa !9
  %480 = ptrtoint ptr %479 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_inc.exit1119, label %482

482:                                              ; preds = %lean_dec.exit1274
  %.val.i1698 = load i32, ptr %479, align 4, !tbaa !4
  %483 = icmp sgt i32 %.val.i1698, 0
  br i1 %483, label %484, label %486, !prof !11

484:                                              ; preds = %482
  %485 = add nuw i32 %.val.i1698, 1
  store i32 %485, ptr %479, align 4, !tbaa !4
  br label %lean_inc.exit1119

486:                                              ; preds = %482
  %.not.i1699 = icmp eq i32 %.val.i1698, 0
  br i1 %.not.i1699, label %lean_inc.exit1119, label %487

487:                                              ; preds = %486
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %479) #4
  br label %lean_inc.exit1119

lean_inc.exit1119:                                ; preds = %487, %486, %484, %lean_dec.exit1274
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !9
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %lean_inc.exit1118, label %492

492:                                              ; preds = %lean_inc.exit1119
  %.val.i1701 = load i32, ptr %489, align 4, !tbaa !4
  %493 = icmp sgt i32 %.val.i1701, 0
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %492
  %495 = add nuw i32 %.val.i1701, 1
  store i32 %495, ptr %489, align 4, !tbaa !4
  br label %lean_inc.exit1118

496:                                              ; preds = %492
  %.not.i1702 = icmp eq i32 %.val.i1701, 0
  br i1 %.not.i1702, label %lean_inc.exit1118, label %497

497:                                              ; preds = %496
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %489) #4
  br label %lean_inc.exit1118

lean_inc.exit1118:                                ; preds = %497, %496, %494, %lean_inc.exit1119
  br i1 %481, label %lean_dec.exit1273, label %498

498:                                              ; preds = %lean_inc.exit1118
  %499 = load i32, ptr %479, align 4, !tbaa !4
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %479, align 4, !tbaa !4
  br label %lean_dec.exit1273

503:                                              ; preds = %498
  %.not.i1353 = icmp eq i32 %499, 0
  br i1 %.not.i1353, label %lean_dec.exit1273, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #4
  br label %lean_dec.exit1273

lean_dec.exit1273:                                ; preds = %504, %503, %501, %lean_inc.exit1118
  %505 = getelementptr i8, ptr %489, i64 8
  %.val1634 = load i64, ptr %505, align 8, !tbaa !12
  %506 = tail call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %21) #4
  %507 = lshr i64 %506, 32
  %508 = xor i64 %507, %506
  %509 = lshr i64 %508, 16
  %510 = xor i64 %509, %508
  %511 = and i64 %.val1634, 9223372036854775807
  %512 = add nsw i64 %511, -1
  %513 = and i64 %510, %512
  %514 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %515 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %513
  %516 = load ptr, ptr %515, align 8, !tbaa !9
  %517 = ptrtoint ptr %516 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %lean_array_uget.exit1707, label %519

519:                                              ; preds = %lean_dec.exit1273
  %.val.i.i1705 = load i32, ptr %516, align 4, !tbaa !4
  %520 = icmp sgt i32 %.val.i.i1705, 0
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %519
  %522 = add nuw i32 %.val.i.i1705, 1
  store i32 %522, ptr %516, align 4, !tbaa !4
  br label %lean_array_uget.exit1707

523:                                              ; preds = %519
  %.not.i.i1706 = icmp eq i32 %.val.i.i1705, 0
  br i1 %.not.i.i1706, label %lean_array_uget.exit1707, label %524

524:                                              ; preds = %523
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %516) #4
  br label %lean_array_uget.exit1707

lean_array_uget.exit1707:                         ; preds = %lean_dec.exit1273, %521, %523, %524
  br i1 %491, label %lean_dec.exit1271, label %525

525:                                              ; preds = %lean_array_uget.exit1707
  %526 = load i32, ptr %489, align 4, !tbaa !4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %489, align 4, !tbaa !4
  br label %lean_dec.exit1271

530:                                              ; preds = %525
  %.not.i1357 = icmp eq i32 %526, 0
  br i1 %.not.i1357, label %lean_dec.exit1271, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %489) #4
  br label %lean_dec.exit1271

lean_dec.exit1271:                                ; preds = %531, %530, %528, %lean_array_uget.exit1707
  %532 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__2(ptr noundef %21, ptr noundef %516)
  br i1 %518, label %lean_dec.exit1270, label %533

533:                                              ; preds = %lean_dec.exit1271
  %534 = load i32, ptr %516, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %516, align 4, !tbaa !4
  br label %lean_dec.exit1270

538:                                              ; preds = %533
  %.not.i1359 = icmp eq i32 %534, 0
  br i1 %.not.i1359, label %lean_dec.exit1270, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %516) #4
  br label %lean_dec.exit1270

lean_dec.exit1270:                                ; preds = %539, %538, %536, %lean_dec.exit1271
  %540 = ptrtoint ptr %532 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %542, label %545

542:                                              ; preds = %lean_dec.exit1270
  %543 = lshr i64 %540, 1
  %544 = trunc i64 %543 to i32
  br label %lean_obj_tag.exit1710

545:                                              ; preds = %lean_dec.exit1270
  %546 = getelementptr i8, ptr %532, i64 4
  %.val.i1708 = load i32, ptr %546, align 4
  %547 = lshr i32 %.val.i1708, 24
  br label %lean_obj_tag.exit1710

lean_obj_tag.exit1710:                            ; preds = %542, %545
  %.0.i1709 = phi i32 [ %544, %542 ], [ %547, %545 ]
  %548 = icmp eq i32 %.0.i1709, 0
  br i1 %548, label %549, label %681

549:                                              ; preds = %lean_obj_tag.exit1710
  %550 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !9
  %552 = ptrtoint ptr %551 to i64
  %553 = trunc i64 %552 to i1
  br i1 %553, label %lean_inc.exit1117, label %554

554:                                              ; preds = %549
  %.val.i1711 = load i32, ptr %551, align 4, !tbaa !4
  %555 = icmp sgt i32 %.val.i1711, 0
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %554
  %557 = add nuw i32 %.val.i1711, 1
  store i32 %557, ptr %551, align 4, !tbaa !4
  br label %lean_inc.exit1117

558:                                              ; preds = %554
  %.not.i1712 = icmp eq i32 %.val.i1711, 0
  br i1 %.not.i1712, label %lean_inc.exit1117, label %559

559:                                              ; preds = %558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %551) #4
  br label %lean_inc.exit1117

lean_inc.exit1117:                                ; preds = %559, %558, %556, %549
  %560 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %551, ptr noundef nonnull %133)
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !9
  %563 = ptrtoint ptr %562 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_inc.exit1116, label %565

565:                                              ; preds = %lean_inc.exit1117
  %.val.i1714 = load i32, ptr %562, align 4, !tbaa !4
  %566 = icmp sgt i32 %.val.i1714, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i1714, 1
  store i32 %568, ptr %562, align 4, !tbaa !4
  br label %lean_inc.exit1116

569:                                              ; preds = %565
  %.not.i1715 = icmp eq i32 %.val.i1714, 0
  br i1 %.not.i1715, label %lean_inc.exit1116, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %562) #4
  br label %lean_inc.exit1116

lean_inc.exit1116:                                ; preds = %570, %569, %567, %lean_inc.exit1117
  %571 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !9
  %573 = ptrtoint ptr %572 to i64
  %574 = trunc i64 %573 to i1
  br i1 %574, label %lean_inc.exit1115, label %575

575:                                              ; preds = %lean_inc.exit1116
  %.val.i1717 = load i32, ptr %572, align 4, !tbaa !4
  %576 = icmp sgt i32 %.val.i1717, 0
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %575
  %578 = add nuw i32 %.val.i1717, 1
  store i32 %578, ptr %572, align 4, !tbaa !4
  br label %lean_inc.exit1115

579:                                              ; preds = %575
  %.not.i1718 = icmp eq i32 %.val.i1717, 0
  br i1 %.not.i1718, label %lean_inc.exit1115, label %580

580:                                              ; preds = %579
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %572) #4
  br label %lean_inc.exit1115

lean_inc.exit1115:                                ; preds = %580, %579, %577, %lean_inc.exit1116
  %581 = ptrtoint ptr %560 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_dec.exit1269, label %583

583:                                              ; preds = %lean_inc.exit1115
  %584 = load i32, ptr %560, align 4, !tbaa !4
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %560, align 4, !tbaa !4
  br label %lean_dec.exit1269

588:                                              ; preds = %583
  %.not.i1361 = icmp eq i32 %584, 0
  br i1 %.not.i1361, label %lean_dec.exit1269, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %560) #4
  br label %lean_dec.exit1269

lean_dec.exit1269:                                ; preds = %589, %588, %586, %lean_inc.exit1115
  %590 = tail call ptr @l_Lean_Meta_AbstractMVars_mkFreshFVarId(ptr noundef %572)
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !9
  %593 = ptrtoint ptr %592 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %lean_inc.exit1114, label %595

595:                                              ; preds = %lean_dec.exit1269
  %.val.i1720 = load i32, ptr %592, align 4, !tbaa !4
  %596 = icmp sgt i32 %.val.i1720, 0
  br i1 %596, label %597, label %599, !prof !11

597:                                              ; preds = %595
  %598 = add nuw i32 %.val.i1720, 1
  store i32 %598, ptr %592, align 4, !tbaa !4
  br label %lean_inc.exit1114

599:                                              ; preds = %595
  %.not.i1721 = icmp eq i32 %.val.i1720, 0
  br i1 %.not.i1721, label %lean_inc.exit1114, label %600

600:                                              ; preds = %599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %592) #4
  br label %lean_inc.exit1114

lean_inc.exit1114:                                ; preds = %600, %599, %597, %lean_dec.exit1269
  %601 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !9
  %603 = ptrtoint ptr %602 to i64
  %604 = trunc i64 %603 to i1
  br i1 %604, label %lean_inc.exit1113, label %605

605:                                              ; preds = %lean_inc.exit1114
  %.val.i1723 = load i32, ptr %602, align 4, !tbaa !4
  %606 = icmp sgt i32 %.val.i1723, 0
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %605
  %608 = add nuw i32 %.val.i1723, 1
  store i32 %608, ptr %602, align 4, !tbaa !4
  br label %lean_inc.exit1113

609:                                              ; preds = %605
  %.not.i1724 = icmp eq i32 %.val.i1723, 0
  br i1 %.not.i1724, label %lean_inc.exit1113, label %610

610:                                              ; preds = %609
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %602) #4
  br label %lean_inc.exit1113

lean_inc.exit1113:                                ; preds = %610, %609, %607, %lean_inc.exit1114
  %611 = ptrtoint ptr %590 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_dec.exit1268, label %613

613:                                              ; preds = %lean_inc.exit1113
  %614 = load i32, ptr %590, align 4, !tbaa !4
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %613
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %590, align 4, !tbaa !4
  br label %lean_dec.exit1268

618:                                              ; preds = %613
  %.not.i1363 = icmp eq i32 %614, 0
  br i1 %.not.i1363, label %lean_dec.exit1268, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %590) #4
  br label %lean_dec.exit1268

lean_dec.exit1268:                                ; preds = %619, %618, %616, %lean_inc.exit1113
  br i1 %594, label %lean_inc.exit1112, label %620

620:                                              ; preds = %lean_dec.exit1268
  %.val.i1726 = load i32, ptr %592, align 4, !tbaa !4
  %621 = icmp sgt i32 %.val.i1726, 0
  br i1 %621, label %622, label %624, !prof !11

622:                                              ; preds = %620
  %623 = add nuw i32 %.val.i1726, 1
  store i32 %623, ptr %592, align 4, !tbaa !4
  br label %lean_inc.exit1112

624:                                              ; preds = %620
  %.not.i1727 = icmp eq i32 %.val.i1726, 0
  br i1 %.not.i1727, label %lean_inc.exit1112, label %625

625:                                              ; preds = %624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %592) #4
  br label %lean_inc.exit1112

lean_inc.exit1112:                                ; preds = %625, %624, %622, %lean_dec.exit1268
  %626 = tail call ptr @l_Lean_Expr_fvar___override(ptr noundef %592) #4
  %627 = load ptr, ptr %470, align 8, !tbaa !9
  %628 = ptrtoint ptr %627 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_inc.exit1111, label %630

630:                                              ; preds = %lean_inc.exit1112
  %.val.i1729 = load i32, ptr %627, align 4, !tbaa !4
  %631 = icmp sgt i32 %.val.i1729, 0
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i1729, 1
  store i32 %633, ptr %627, align 4, !tbaa !4
  br label %lean_inc.exit1111

634:                                              ; preds = %630
  %.not.i1730 = icmp eq i32 %.val.i1729, 0
  br i1 %.not.i1730, label %lean_inc.exit1111, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %627) #4
  br label %lean_inc.exit1111

lean_inc.exit1111:                                ; preds = %635, %634, %632, %lean_inc.exit1112
  %636 = ptrtoint ptr %46 to i64
  %637 = trunc i64 %636 to i1
  br i1 %637, label %lean_dec.exit1267, label %638

638:                                              ; preds = %lean_inc.exit1111
  %639 = load i32, ptr %46, align 4, !tbaa !4
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %643, !prof !11

641:                                              ; preds = %638
  %642 = add nsw i32 %639, -1
  store i32 %642, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit1267

643:                                              ; preds = %638
  %.not.i1365 = icmp eq i32 %639, 0
  br i1 %.not.i1365, label %lean_dec.exit1267, label %644

644:                                              ; preds = %643
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit1267

lean_dec.exit1267:                                ; preds = %644, %643, %641, %lean_inc.exit1111
  %645 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %627) #4
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %lean_dec.exit1267
  %648 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %592, ptr noundef %562, ptr noundef %626, ptr noundef nonnull %.09802108, i64 noundef 1, i64 noundef %510, ptr noundef %21, ptr noundef %627, ptr noundef %602)
  br label %2566

649:                                              ; preds = %lean_dec.exit1267
  br i1 %629, label %lean_dec.exit1266, label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %627, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %627, align 4, !tbaa !4
  br label %lean_dec.exit1266

655:                                              ; preds = %650
  %.not.i1367 = icmp eq i32 %651, 0
  br i1 %.not.i1367, label %lean_dec.exit1266, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %627) #4
  br label %lean_dec.exit1266

lean_dec.exit1266:                                ; preds = %656, %655, %653, %649
  %657 = getelementptr inbounds nuw i8, ptr %602, i64 48
  %658 = load ptr, ptr %657, align 8, !tbaa !9
  %659 = ptrtoint ptr %658 to i64
  %660 = trunc i64 %659 to i1
  br i1 %660, label %lean_inc.exit1110, label %661

661:                                              ; preds = %lean_dec.exit1266
  %.val.i1732 = load i32, ptr %658, align 4, !tbaa !4
  %662 = icmp sgt i32 %.val.i1732, 0
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i1732, 1
  store i32 %664, ptr %658, align 4, !tbaa !4
  br label %669

665:                                              ; preds = %661
  %.not.i1733 = icmp eq i32 %.val.i1732, 0
  br i1 %.not.i1733, label %.thread1994, label %667

.thread1994:                                      ; preds = %665
  %666 = getelementptr i8, ptr %658, i64 8
  %.val163319901993 = load i64, ptr %666, align 8, !tbaa !12
  br label %lean_dec.exit1265

667:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %658) #4
  %.pr1991 = load i32, ptr %658, align 4, !tbaa !4
  br label %669

lean_inc.exit1110:                                ; preds = %lean_dec.exit1266
  %668 = getelementptr i8, ptr %658, i64 8
  %.val1633 = load i64, ptr %668, align 8, !tbaa !12
  br label %lean_dec.exit1265

669:                                              ; preds = %667, %663
  %670 = phi i32 [ %.pr1991, %667 ], [ %664, %663 ]
  %671 = getelementptr i8, ptr %658, i64 8
  %.val16331990 = load i64, ptr %671, align 8, !tbaa !12
  %672 = icmp sgt i32 %670, 1
  br i1 %672, label %673, label %675, !prof !18

673:                                              ; preds = %669
  %674 = add nsw i32 %670, -1
  store i32 %674, ptr %658, align 4, !tbaa !4
  br label %lean_dec.exit1265

675:                                              ; preds = %669
  %.not.i1369 = icmp eq i32 %670, 0
  br i1 %.not.i1369, label %lean_dec.exit1265, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_dec.exit1265

lean_dec.exit1265:                                ; preds = %676, %675, %673, %.thread1994, %lean_inc.exit1110
  %.in.in.in = phi i64 [ %.val1633, %lean_inc.exit1110 ], [ %.val16331990, %673 ], [ %.val16331990, %675 ], [ %.val16331990, %676 ], [ %.val163319901993, %.thread1994 ]
  %.in.in = shl i64 %.in.in.in, 1
  %.in = or disjoint i64 %.in.in, 1
  %677 = inttoptr i64 %.in to ptr
  %678 = load ptr, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__2, align 8, !tbaa !9
  %679 = tail call ptr @lean_name_append_index_after(ptr noundef %678, ptr noundef nonnull %677) #4
  %680 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %592, ptr noundef %562, ptr noundef %626, ptr noundef nonnull %.09802108, i64 noundef 1, i64 noundef %510, ptr noundef %21, ptr noundef %679, ptr noundef nonnull %602)
  br label %2566

681:                                              ; preds = %lean_obj_tag.exit1710
  %682 = ptrtoint ptr %46 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %lean_dec.exit1264, label %684

684:                                              ; preds = %681
  %685 = load i32, ptr %46, align 4, !tbaa !4
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689, !prof !11

687:                                              ; preds = %684
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit1264

689:                                              ; preds = %684
  %.not.i1371 = icmp eq i32 %685, 0
  br i1 %.not.i1371, label %lean_dec.exit1264, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit1264

lean_dec.exit1264:                                ; preds = %690, %689, %687, %681
  br i1 %23, label %lean_dec.exit1263, label %691

691:                                              ; preds = %lean_dec.exit1264
  %692 = load i32, ptr %21, align 4, !tbaa !4
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit1263

696:                                              ; preds = %691
  %.not.i1373 = icmp eq i32 %692, 0
  br i1 %.not.i1373, label %lean_dec.exit1263, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit1263

lean_dec.exit1263:                                ; preds = %697, %696, %694, %lean_dec.exit1264
  br i1 %12, label %lean_dec.exit1262, label %698

698:                                              ; preds = %lean_dec.exit1263
  %699 = load i32, ptr %.09802108, align 4, !tbaa !4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1262

703:                                              ; preds = %698
  %.not.i1375 = icmp eq i32 %699, 0
  br i1 %.not.i1375, label %lean_dec.exit1262, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1262

lean_dec.exit1262:                                ; preds = %704, %703, %701, %lean_dec.exit1263
  %705 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !9
  %707 = ptrtoint ptr %706 to i64
  %708 = trunc i64 %707 to i1
  br i1 %708, label %lean_inc.exit1109, label %709

709:                                              ; preds = %lean_dec.exit1262
  %.val.i1735 = load i32, ptr %706, align 4, !tbaa !4
  %710 = icmp sgt i32 %.val.i1735, 0
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %709
  %712 = add nuw i32 %.val.i1735, 1
  store i32 %712, ptr %706, align 4, !tbaa !4
  br label %lean_inc.exit1109

713:                                              ; preds = %709
  %.not.i1736 = icmp eq i32 %.val.i1735, 0
  br i1 %.not.i1736, label %lean_inc.exit1109, label %714

714:                                              ; preds = %713
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %706) #4
  br label %lean_inc.exit1109

lean_inc.exit1109:                                ; preds = %714, %713, %711, %lean_dec.exit1262
  br i1 %541, label %lean_dec.exit1261, label %715

715:                                              ; preds = %lean_inc.exit1109
  %716 = load i32, ptr %532, align 4, !tbaa !4
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !11

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %532, align 4, !tbaa !4
  br label %lean_dec.exit1261

720:                                              ; preds = %715
  %.not.i1377 = icmp eq i32 %716, 0
  br i1 %.not.i1377, label %lean_dec.exit1261, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_dec.exit1261

lean_dec.exit1261:                                ; preds = %721, %720, %718, %lean_inc.exit1109
  tail call void @lean_inc_heartbeat() #4
  %722 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %lean_alloc_ctor.exit1738

724:                                              ; preds = %lean_dec.exit1261
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1738:                         ; preds = %lean_dec.exit1261
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 4
  store i32 1, ptr %722, align 4, !tbaa !4
  store i32 131096, ptr %725, align 4
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store ptr %706, ptr %726, align 8, !tbaa !9
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store ptr %133, ptr %727, align 8, !tbaa !9
  br label %2566

728:                                              ; preds = %lean_obj_tag.exit
  %729 = getelementptr inbounds nuw i8, ptr %.09802108, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !9
  %731 = ptrtoint ptr %730 to i64
  %732 = trunc i64 %731 to i1
  br i1 %732, label %lean_inc.exit1107, label %733

733:                                              ; preds = %728
  %.val.i1739 = load i32, ptr %730, align 4, !tbaa !4
  %734 = icmp sgt i32 %.val.i1739, 0
  br i1 %734, label %735, label %737, !prof !11

735:                                              ; preds = %733
  %736 = add nuw i32 %.val.i1739, 1
  store i32 %736, ptr %730, align 4, !tbaa !4
  br label %739

737:                                              ; preds = %733
  %.not.i1740 = icmp eq i32 %.val.i1739, 0
  br i1 %.not.i1740, label %lean_inc.exit1107, label %738

738:                                              ; preds = %737
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #4
  %.val.i1742.pr = load i32, ptr %730, align 4, !tbaa !4
  br label %739

739:                                              ; preds = %738, %735
  %.val.i1742 = phi i32 [ %.val.i1742.pr, %738 ], [ %736, %735 ]
  %740 = icmp sgt i32 %.val.i1742, 0
  br i1 %740, label %741, label %743, !prof !18

741:                                              ; preds = %739
  %742 = add nuw i32 %.val.i1742, 1
  store i32 %742, ptr %730, align 4, !tbaa !4
  br label %lean_inc.exit1107

743:                                              ; preds = %739
  %.not.i1743 = icmp eq i32 %.val.i1742, 0
  br i1 %.not.i1743, label %lean_inc.exit1107, label %744

744:                                              ; preds = %743
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #4
  br label %lean_inc.exit1107

lean_inc.exit1107:                                ; preds = %737, %744, %743, %741, %728
  %745 = getelementptr inbounds nuw i8, ptr %.09862107, i64 80
  %746 = load i8, ptr %745, align 1, !tbaa !16
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %748, label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit

748:                                              ; preds = %lean_inc.exit1107
  tail call void @lean_inc_heartbeat() #4
  %749 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit.thread

751:                                              ; preds = %748
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit.thread: ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store i32 1, ptr %749, align 4, !tbaa !4
  store i32 131096, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr %730, ptr %753, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store ptr %.09862107, ptr %754, align 8, !tbaa !9
  br label %757

l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit: ; preds = %lean_inc.exit1107
  %755 = tail call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %730, ptr nonnull poison, ptr noundef nonnull %.09862107)
  %.val1631.pre = load i32, ptr %755, align 4, !tbaa !4
  %756 = icmp eq i32 %.val1631.pre, 1
  br i1 %756, label %757, label %783

757:                                              ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit.thread, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit
  %.0.i17452563 = phi ptr [ %749, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit.thread ], [ %755, %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit ]
  %758 = getelementptr inbounds nuw i8, ptr %.0.i17452563, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !9
  br i1 %732, label %lean_dec.exit1260.thread, label %760

760:                                              ; preds = %757
  %761 = load i32, ptr %730, align 4, !tbaa !4
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !11

763:                                              ; preds = %760
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %730, align 4, !tbaa !4
  br label %lean_dec.exit1260

765:                                              ; preds = %760
  %.not.i1379 = icmp eq i32 %761, 0
  br i1 %.not.i1379, label %lean_dec.exit1260, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %730) #4
  br label %lean_dec.exit1260

lean_dec.exit1260:                                ; preds = %766, %765, %763
  %.not2047 = icmp eq ptr %730, %759
  br i1 %.not2047, label %776, label %767

lean_dec.exit1260.thread:                         ; preds = %757
  %.not20472564 = icmp eq ptr %730, %759
  br i1 %.not20472564, label %lean_dec.exit1258, label %767

767:                                              ; preds = %lean_dec.exit1260.thread, %lean_dec.exit1260
  br i1 %12, label %lean_dec.exit1259, label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %.09802108, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !11

771:                                              ; preds = %768
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1259

773:                                              ; preds = %768
  %.not.i1381 = icmp eq i32 %769, 0
  br i1 %.not.i1381, label %lean_dec.exit1259, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1259

lean_dec.exit1259:                                ; preds = %774, %773, %771, %767
  %775 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %759) #4
  store ptr %775, ptr %758, align 8, !tbaa !9
  br label %2566

776:                                              ; preds = %lean_dec.exit1260
  %777 = load i32, ptr %759, align 4, !tbaa !4
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %779, label %781, !prof !11

779:                                              ; preds = %776
  %780 = add nsw i32 %777, -1
  store i32 %780, ptr %759, align 4, !tbaa !4
  br label %lean_dec.exit1258

781:                                              ; preds = %776
  %.not.i1383 = icmp eq i32 %777, 0
  br i1 %.not.i1383, label %lean_dec.exit1258, label %782

782:                                              ; preds = %781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %759) #4
  br label %lean_dec.exit1258

lean_dec.exit1258:                                ; preds = %lean_dec.exit1260.thread, %782, %781, %779
  store ptr %.09802108, ptr %758, align 8, !tbaa !9
  br label %2566

783:                                              ; preds = %l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars.exit
  %784 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !9
  %786 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !9
  %788 = ptrtoint ptr %787 to i64
  %789 = trunc i64 %788 to i1
  br i1 %789, label %lean_inc.exit1106, label %790

790:                                              ; preds = %783
  %.val.i1746 = load i32, ptr %787, align 4, !tbaa !4
  %791 = icmp sgt i32 %.val.i1746, 0
  br i1 %791, label %792, label %794, !prof !11

792:                                              ; preds = %790
  %793 = add nuw i32 %.val.i1746, 1
  store i32 %793, ptr %787, align 4, !tbaa !4
  br label %lean_inc.exit1106

794:                                              ; preds = %790
  %.not.i1747 = icmp eq i32 %.val.i1746, 0
  br i1 %.not.i1747, label %lean_inc.exit1106, label %795

795:                                              ; preds = %794
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %787) #4
  br label %lean_inc.exit1106

lean_inc.exit1106:                                ; preds = %795, %794, %792, %783
  %796 = ptrtoint ptr %785 to i64
  %797 = trunc i64 %796 to i1
  br i1 %797, label %lean_inc.exit1105, label %798

798:                                              ; preds = %lean_inc.exit1106
  %.val.i1749 = load i32, ptr %785, align 4, !tbaa !4
  %799 = icmp sgt i32 %.val.i1749, 0
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %798
  %801 = add nuw i32 %.val.i1749, 1
  store i32 %801, ptr %785, align 4, !tbaa !4
  br label %lean_inc.exit1105

802:                                              ; preds = %798
  %.not.i1750 = icmp eq i32 %.val.i1749, 0
  br i1 %.not.i1750, label %lean_inc.exit1105, label %803

803:                                              ; preds = %802
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %785) #4
  br label %lean_inc.exit1105

lean_inc.exit1105:                                ; preds = %803, %802, %800, %lean_inc.exit1106
  %804 = ptrtoint ptr %755 to i64
  %805 = trunc i64 %804 to i1
  br i1 %805, label %lean_dec.exit1257, label %806

806:                                              ; preds = %lean_inc.exit1105
  %807 = load i32, ptr %755, align 4, !tbaa !4
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %755, align 4, !tbaa !4
  br label %lean_dec.exit1257

811:                                              ; preds = %806
  %.not.i1385 = icmp eq i32 %807, 0
  br i1 %.not.i1385, label %lean_dec.exit1257, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %755) #4
  br label %lean_dec.exit1257

lean_dec.exit1257:                                ; preds = %812, %811, %809, %lean_inc.exit1105
  br i1 %732, label %lean_dec.exit1256, label %813

813:                                              ; preds = %lean_dec.exit1257
  %814 = load i32, ptr %730, align 4, !tbaa !4
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %818, !prof !11

816:                                              ; preds = %813
  %817 = add nsw i32 %814, -1
  store i32 %817, ptr %730, align 4, !tbaa !4
  br label %lean_dec.exit1256

818:                                              ; preds = %813
  %.not.i1387 = icmp eq i32 %814, 0
  br i1 %.not.i1387, label %lean_dec.exit1256, label %819

819:                                              ; preds = %818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %730) #4
  br label %lean_dec.exit1256

lean_dec.exit1256:                                ; preds = %819, %818, %816, %lean_dec.exit1257
  %.not2046 = icmp eq ptr %730, %785
  br i1 %.not2046, label %835, label %820

820:                                              ; preds = %lean_dec.exit1256
  br i1 %12, label %lean_dec.exit1255, label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %.09802108, align 4, !tbaa !4
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826, !prof !11

824:                                              ; preds = %821
  %825 = add nsw i32 %822, -1
  store i32 %825, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1255

826:                                              ; preds = %821
  %.not.i1389 = icmp eq i32 %822, 0
  br i1 %.not.i1389, label %lean_dec.exit1255, label %827

827:                                              ; preds = %826
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1255

lean_dec.exit1255:                                ; preds = %827, %826, %824, %820
  %828 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %785) #4
  tail call void @lean_inc_heartbeat() #4
  %829 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %lean_alloc_ctor.exit1752

831:                                              ; preds = %lean_dec.exit1255
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1752:                         ; preds = %lean_dec.exit1255
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store i32 1, ptr %829, align 4, !tbaa !4
  store i32 131096, ptr %832, align 4
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store ptr %828, ptr %833, align 8, !tbaa !9
  %834 = getelementptr inbounds nuw i8, ptr %829, i64 16
  store ptr %787, ptr %834, align 8, !tbaa !9
  br label %2566

835:                                              ; preds = %lean_dec.exit1256
  br i1 %797, label %lean_dec.exit1254, label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %785, align 4, !tbaa !4
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %785, align 4, !tbaa !4
  br label %lean_dec.exit1254

841:                                              ; preds = %836
  %.not.i1391 = icmp eq i32 %837, 0
  br i1 %.not.i1391, label %lean_dec.exit1254, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %785) #4
  br label %lean_dec.exit1254

lean_dec.exit1254:                                ; preds = %842, %841, %839, %835
  tail call void @lean_inc_heartbeat() #4
  %843 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %844 = icmp eq ptr %843, null
  br i1 %844, label %845, label %lean_alloc_ctor.exit1753

845:                                              ; preds = %lean_dec.exit1254
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1753:                         ; preds = %lean_dec.exit1254
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 4
  store i32 1, ptr %843, align 4, !tbaa !4
  store i32 131096, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 8
  store ptr %.09802108, ptr %847, align 8, !tbaa !9
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store ptr %787, ptr %848, align 8, !tbaa !9
  br label %2566

849:                                              ; preds = %lean_obj_tag.exit
  %850 = getelementptr inbounds nuw i8, ptr %.09802108, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !9
  %852 = ptrtoint ptr %851 to i64
  %853 = trunc i64 %852 to i1
  br i1 %853, label %lean_inc.exit1104, label %854

854:                                              ; preds = %849
  %.val.i1754 = load i32, ptr %851, align 4, !tbaa !4
  %855 = icmp sgt i32 %.val.i1754, 0
  br i1 %855, label %856, label %858, !prof !11

856:                                              ; preds = %854
  %857 = add nuw i32 %.val.i1754, 1
  store i32 %857, ptr %851, align 4, !tbaa !4
  br label %lean_inc.exit1104

858:                                              ; preds = %854
  %.not.i1755 = icmp eq i32 %.val.i1754, 0
  br i1 %.not.i1755, label %lean_inc.exit1104, label %859

859:                                              ; preds = %858
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %851) #4
  br label %lean_inc.exit1104

lean_inc.exit1104:                                ; preds = %859, %858, %856, %849
  %860 = getelementptr inbounds nuw i8, ptr %.09802108, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !9
  %862 = ptrtoint ptr %861 to i64
  %863 = trunc i64 %862 to i1
  br i1 %863, label %lean_inc.exit1102, label %864

864:                                              ; preds = %lean_inc.exit1104
  %.val.i1757 = load i32, ptr %861, align 4, !tbaa !4
  %865 = icmp sgt i32 %.val.i1757, 0
  br i1 %865, label %866, label %868, !prof !11

866:                                              ; preds = %864
  %867 = add nuw i32 %.val.i1757, 1
  store i32 %867, ptr %861, align 4, !tbaa !4
  br label %870

868:                                              ; preds = %864
  %.not.i1758 = icmp eq i32 %.val.i1757, 0
  br i1 %.not.i1758, label %lean_inc.exit1102, label %869

869:                                              ; preds = %868
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %861) #4
  %.val.i1760.pr = load i32, ptr %861, align 4, !tbaa !4
  br label %870

870:                                              ; preds = %869, %866
  %.val.i1760 = phi i32 [ %.val.i1760.pr, %869 ], [ %867, %866 ]
  %871 = icmp sgt i32 %.val.i1760, 0
  br i1 %871, label %872, label %874, !prof !18

872:                                              ; preds = %870
  %873 = add nuw i32 %.val.i1760, 1
  store i32 %873, ptr %861, align 4, !tbaa !4
  br label %lean_inc.exit1102

874:                                              ; preds = %870
  %.not.i1761 = icmp eq i32 %.val.i1760, 0
  br i1 %.not.i1761, label %lean_inc.exit1102, label %875

875:                                              ; preds = %874
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_inc.exit1102

lean_inc.exit1102:                                ; preds = %868, %875, %874, %872, %lean_inc.exit1104
  %876 = tail call ptr @l_List_mapM_loop___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__8(ptr noundef %861, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.09862107)
  %.val1630 = load i32, ptr %876, align 4, !tbaa !4
  %877 = icmp eq i32 %.val1630, 1
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !9
  br i1 %877, label %880, label %916

880:                                              ; preds = %lean_inc.exit1102
  %881 = tail call zeroext i8 @l_ptrEqList___rarg(ptr noundef %861, ptr noundef %879) #4
  br i1 %863, label %lean_dec.exit1253, label %882

882:                                              ; preds = %880
  %883 = load i32, ptr %861, align 4, !tbaa !4
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %885, label %887, !prof !11

885:                                              ; preds = %882
  %886 = add nsw i32 %883, -1
  store i32 %886, ptr %861, align 4, !tbaa !4
  br label %lean_dec.exit1253

887:                                              ; preds = %882
  %.not.i1393 = icmp eq i32 %883, 0
  br i1 %.not.i1393, label %lean_dec.exit1253, label %888

888:                                              ; preds = %887
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_dec.exit1253

lean_dec.exit1253:                                ; preds = %888, %887, %885, %880
  %889 = icmp eq i8 %881, 0
  br i1 %889, label %890, label %899

890:                                              ; preds = %lean_dec.exit1253
  br i1 %12, label %lean_dec.exit1252, label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %.09802108, align 4, !tbaa !4
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %896, !prof !11

894:                                              ; preds = %891
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1252

896:                                              ; preds = %891
  %.not.i1395 = icmp eq i32 %892, 0
  br i1 %.not.i1395, label %lean_dec.exit1252, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1252

lean_dec.exit1252:                                ; preds = %897, %896, %894, %890
  %898 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %851, ptr noundef %879) #4
  store ptr %898, ptr %878, align 8, !tbaa !9
  br label %2566

899:                                              ; preds = %lean_dec.exit1253
  %900 = ptrtoint ptr %879 to i64
  %901 = trunc i64 %900 to i1
  br i1 %901, label %lean_dec.exit1251, label %902

902:                                              ; preds = %899
  %903 = load i32, ptr %879, align 4, !tbaa !4
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !11

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %879, align 4, !tbaa !4
  br label %lean_dec.exit1251

907:                                              ; preds = %902
  %.not.i1397 = icmp eq i32 %903, 0
  br i1 %.not.i1397, label %lean_dec.exit1251, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %879) #4
  br label %lean_dec.exit1251

lean_dec.exit1251:                                ; preds = %908, %907, %905, %899
  br i1 %853, label %lean_dec.exit1250, label %909

909:                                              ; preds = %lean_dec.exit1251
  %910 = load i32, ptr %851, align 4, !tbaa !4
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %914, !prof !11

912:                                              ; preds = %909
  %913 = add nsw i32 %910, -1
  store i32 %913, ptr %851, align 4, !tbaa !4
  br label %lean_dec.exit1250

914:                                              ; preds = %909
  %.not.i1399 = icmp eq i32 %910, 0
  br i1 %.not.i1399, label %lean_dec.exit1250, label %915

915:                                              ; preds = %914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %851) #4
  br label %lean_dec.exit1250

lean_dec.exit1250:                                ; preds = %915, %914, %912, %lean_dec.exit1251
  store ptr %.09802108, ptr %878, align 8, !tbaa !9
  br label %2566

916:                                              ; preds = %lean_inc.exit1102
  %917 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !9
  %919 = ptrtoint ptr %918 to i64
  %920 = trunc i64 %919 to i1
  br i1 %920, label %lean_inc.exit1101, label %921

921:                                              ; preds = %916
  %.val.i1763 = load i32, ptr %918, align 4, !tbaa !4
  %922 = icmp sgt i32 %.val.i1763, 0
  br i1 %922, label %923, label %925, !prof !11

923:                                              ; preds = %921
  %924 = add nuw i32 %.val.i1763, 1
  store i32 %924, ptr %918, align 4, !tbaa !4
  br label %lean_inc.exit1101

925:                                              ; preds = %921
  %.not.i1764 = icmp eq i32 %.val.i1763, 0
  br i1 %.not.i1764, label %lean_inc.exit1101, label %926

926:                                              ; preds = %925
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %918) #4
  br label %lean_inc.exit1101

lean_inc.exit1101:                                ; preds = %926, %925, %923, %916
  %927 = ptrtoint ptr %879 to i64
  %928 = trunc i64 %927 to i1
  br i1 %928, label %lean_inc.exit1100, label %929

929:                                              ; preds = %lean_inc.exit1101
  %.val.i1766 = load i32, ptr %879, align 4, !tbaa !4
  %930 = icmp sgt i32 %.val.i1766, 0
  br i1 %930, label %931, label %933, !prof !11

931:                                              ; preds = %929
  %932 = add nuw i32 %.val.i1766, 1
  store i32 %932, ptr %879, align 4, !tbaa !4
  br label %lean_inc.exit1100

933:                                              ; preds = %929
  %.not.i1767 = icmp eq i32 %.val.i1766, 0
  br i1 %.not.i1767, label %lean_inc.exit1100, label %934

934:                                              ; preds = %933
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %879) #4
  br label %lean_inc.exit1100

lean_inc.exit1100:                                ; preds = %934, %933, %931, %lean_inc.exit1101
  %935 = ptrtoint ptr %876 to i64
  %936 = trunc i64 %935 to i1
  br i1 %936, label %lean_dec.exit1249, label %937

937:                                              ; preds = %lean_inc.exit1100
  %938 = load i32, ptr %876, align 4, !tbaa !4
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %876, align 4, !tbaa !4
  br label %lean_dec.exit1249

942:                                              ; preds = %937
  %.not.i1401 = icmp eq i32 %938, 0
  br i1 %.not.i1401, label %lean_dec.exit1249, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %876) #4
  br label %lean_dec.exit1249

lean_dec.exit1249:                                ; preds = %943, %942, %940, %lean_inc.exit1100
  %944 = tail call zeroext i8 @l_ptrEqList___rarg(ptr noundef %861, ptr noundef %879) #4
  br i1 %863, label %lean_dec.exit1248, label %945

945:                                              ; preds = %lean_dec.exit1249
  %946 = load i32, ptr %861, align 4, !tbaa !4
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %948, label %950, !prof !11

948:                                              ; preds = %945
  %949 = add nsw i32 %946, -1
  store i32 %949, ptr %861, align 4, !tbaa !4
  br label %lean_dec.exit1248

950:                                              ; preds = %945
  %.not.i1403 = icmp eq i32 %946, 0
  br i1 %.not.i1403, label %lean_dec.exit1248, label %951

951:                                              ; preds = %950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_dec.exit1248

lean_dec.exit1248:                                ; preds = %951, %950, %948, %lean_dec.exit1249
  %952 = icmp eq i8 %944, 0
  br i1 %952, label %953, label %968

953:                                              ; preds = %lean_dec.exit1248
  br i1 %12, label %lean_dec.exit1247, label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %.09802108, align 4, !tbaa !4
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !11

957:                                              ; preds = %954
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1247

959:                                              ; preds = %954
  %.not.i1405 = icmp eq i32 %955, 0
  br i1 %.not.i1405, label %lean_dec.exit1247, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1247

lean_dec.exit1247:                                ; preds = %960, %959, %957, %953
  %961 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %851, ptr noundef %879) #4
  tail call void @lean_inc_heartbeat() #4
  %962 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %963 = icmp eq ptr %962, null
  br i1 %963, label %964, label %lean_alloc_ctor.exit1769

964:                                              ; preds = %lean_dec.exit1247
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1769:                         ; preds = %lean_dec.exit1247
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 4
  store i32 1, ptr %962, align 4, !tbaa !4
  store i32 131096, ptr %965, align 4
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store ptr %961, ptr %966, align 8, !tbaa !9
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 16
  store ptr %918, ptr %967, align 8, !tbaa !9
  br label %2566

968:                                              ; preds = %lean_dec.exit1248
  br i1 %928, label %lean_dec.exit1246, label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %879, align 4, !tbaa !4
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %969
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %879, align 4, !tbaa !4
  br label %lean_dec.exit1246

974:                                              ; preds = %969
  %.not.i1407 = icmp eq i32 %970, 0
  br i1 %.not.i1407, label %lean_dec.exit1246, label %975

975:                                              ; preds = %974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %879) #4
  br label %lean_dec.exit1246

lean_dec.exit1246:                                ; preds = %975, %974, %972, %968
  br i1 %853, label %lean_dec.exit1245, label %976

976:                                              ; preds = %lean_dec.exit1246
  %977 = load i32, ptr %851, align 4, !tbaa !4
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %981, !prof !11

979:                                              ; preds = %976
  %980 = add nsw i32 %977, -1
  store i32 %980, ptr %851, align 4, !tbaa !4
  br label %lean_dec.exit1245

981:                                              ; preds = %976
  %.not.i1409 = icmp eq i32 %977, 0
  br i1 %.not.i1409, label %lean_dec.exit1245, label %982

982:                                              ; preds = %981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %851) #4
  br label %lean_dec.exit1245

lean_dec.exit1245:                                ; preds = %982, %981, %979, %lean_dec.exit1246
  tail call void @lean_inc_heartbeat() #4
  %983 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %lean_alloc_ctor.exit1770

985:                                              ; preds = %lean_dec.exit1245
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1770:                         ; preds = %lean_dec.exit1245
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store i32 1, ptr %983, align 4, !tbaa !4
  store i32 131096, ptr %986, align 4
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 8
  store ptr %.09802108, ptr %987, align 8, !tbaa !9
  %988 = getelementptr inbounds nuw i8, ptr %983, i64 16
  store ptr %918, ptr %988, align 8, !tbaa !9
  br label %2566

989:                                              ; preds = %lean_obj_tag.exit
  %990 = getelementptr inbounds nuw i8, ptr %.09802108, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !9
  %992 = ptrtoint ptr %991 to i64
  %993 = trunc i64 %992 to i1
  br i1 %993, label %lean_inc.exit1099, label %994

994:                                              ; preds = %989
  %.val.i1771 = load i32, ptr %991, align 4, !tbaa !4
  %995 = icmp sgt i32 %.val.i1771, 0
  br i1 %995, label %996, label %998, !prof !11

996:                                              ; preds = %994
  %997 = add nuw i32 %.val.i1771, 1
  store i32 %997, ptr %991, align 4, !tbaa !4
  br label %lean_inc.exit1099

998:                                              ; preds = %994
  %.not.i1772 = icmp eq i32 %.val.i1771, 0
  br i1 %.not.i1772, label %lean_inc.exit1099, label %999

999:                                              ; preds = %998
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %991) #4
  br label %lean_inc.exit1099

lean_inc.exit1099:                                ; preds = %999, %998, %996, %989
  %1000 = getelementptr inbounds nuw i8, ptr %.09802108, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !9
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = trunc i64 %1002 to i1
  br i1 %1003, label %lean_inc.exit1098, label %1004

1004:                                             ; preds = %lean_inc.exit1099
  %.val.i1774 = load i32, ptr %1001, align 4, !tbaa !4
  %1005 = icmp sgt i32 %.val.i1774, 0
  br i1 %1005, label %1006, label %1008, !prof !11

1006:                                             ; preds = %1004
  %1007 = add nuw i32 %.val.i1774, 1
  store i32 %1007, ptr %1001, align 4, !tbaa !4
  br label %lean_inc.exit1098

1008:                                             ; preds = %1004
  %.not.i1775 = icmp eq i32 %.val.i1774, 0
  br i1 %.not.i1775, label %lean_inc.exit1098, label %1009

1009:                                             ; preds = %1008
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1001) #4
  br label %lean_inc.exit1098

lean_inc.exit1098:                                ; preds = %1009, %1008, %1006, %lean_inc.exit1099
  br i1 %993, label %lean_inc.exit1097, label %1010

1010:                                             ; preds = %lean_inc.exit1098
  %.val.i1777 = load i32, ptr %991, align 4, !tbaa !4
  %1011 = icmp sgt i32 %.val.i1777, 0
  br i1 %1011, label %1012, label %1014, !prof !11

1012:                                             ; preds = %1010
  %1013 = add nuw i32 %.val.i1777, 1
  store i32 %1013, ptr %991, align 4, !tbaa !4
  br label %lean_inc.exit1097

1014:                                             ; preds = %1010
  %.not.i1778 = icmp eq i32 %.val.i1777, 0
  br i1 %.not.i1778, label %lean_inc.exit1097, label %1015

1015:                                             ; preds = %1014
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %991) #4
  br label %lean_inc.exit1097

lean_inc.exit1097:                                ; preds = %1015, %1014, %1012, %lean_inc.exit1098
  %1016 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %991, ptr noundef %.09862107)
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !9
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = trunc i64 %1019 to i1
  br i1 %1020, label %lean_inc.exit1096, label %1021

1021:                                             ; preds = %lean_inc.exit1097
  %.val.i1780 = load i32, ptr %1018, align 4, !tbaa !4
  %1022 = icmp sgt i32 %.val.i1780, 0
  br i1 %1022, label %1023, label %1025, !prof !11

1023:                                             ; preds = %1021
  %1024 = add nuw i32 %.val.i1780, 1
  store i32 %1024, ptr %1018, align 4, !tbaa !4
  br label %lean_inc.exit1096

1025:                                             ; preds = %1021
  %.not.i1781 = icmp eq i32 %.val.i1780, 0
  br i1 %.not.i1781, label %lean_inc.exit1096, label %1026

1026:                                             ; preds = %1025
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_inc.exit1096

lean_inc.exit1096:                                ; preds = %1026, %1025, %1023, %lean_inc.exit1097
  %1027 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1028 = load ptr, ptr %1027, align 8, !tbaa !9
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = trunc i64 %1029 to i1
  br i1 %1030, label %lean_inc.exit1095, label %1031

1031:                                             ; preds = %lean_inc.exit1096
  %.val.i1783 = load i32, ptr %1028, align 4, !tbaa !4
  %1032 = icmp sgt i32 %.val.i1783, 0
  br i1 %1032, label %1033, label %1035, !prof !11

1033:                                             ; preds = %1031
  %1034 = add nuw i32 %.val.i1783, 1
  store i32 %1034, ptr %1028, align 4, !tbaa !4
  br label %lean_inc.exit1095

1035:                                             ; preds = %1031
  %.not.i1784 = icmp eq i32 %.val.i1783, 0
  br i1 %.not.i1784, label %lean_inc.exit1095, label %1036

1036:                                             ; preds = %1035
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1028) #4
  br label %lean_inc.exit1095

lean_inc.exit1095:                                ; preds = %1036, %1035, %1033, %lean_inc.exit1096
  %1037 = ptrtoint ptr %1016 to i64
  %1038 = trunc i64 %1037 to i1
  br i1 %1038, label %lean_dec.exit1244, label %1039

1039:                                             ; preds = %lean_inc.exit1095
  %1040 = load i32, ptr %1016, align 4, !tbaa !4
  %1041 = icmp sgt i32 %1040, 1
  br i1 %1041, label %1042, label %1044, !prof !11

1042:                                             ; preds = %1039
  %1043 = add nsw i32 %1040, -1
  store i32 %1043, ptr %1016, align 4, !tbaa !4
  br label %lean_dec.exit1244

1044:                                             ; preds = %1039
  %.not.i1411 = icmp eq i32 %1040, 0
  br i1 %.not.i1411, label %lean_dec.exit1244, label %1045

1045:                                             ; preds = %1044
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_dec.exit1244

lean_dec.exit1244:                                ; preds = %1045, %1044, %1042, %lean_inc.exit1095
  br i1 %1003, label %lean_inc.exit1094, label %1046

1046:                                             ; preds = %lean_dec.exit1244
  %.val.i1786 = load i32, ptr %1001, align 4, !tbaa !4
  %1047 = icmp sgt i32 %.val.i1786, 0
  br i1 %1047, label %1048, label %1050, !prof !11

1048:                                             ; preds = %1046
  %1049 = add nuw i32 %.val.i1786, 1
  store i32 %1049, ptr %1001, align 4, !tbaa !4
  br label %lean_inc.exit1094

1050:                                             ; preds = %1046
  %.not.i1787 = icmp eq i32 %.val.i1786, 0
  br i1 %.not.i1787, label %lean_inc.exit1094, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1001) #4
  br label %lean_inc.exit1094

lean_inc.exit1094:                                ; preds = %1051, %1050, %1048, %lean_dec.exit1244
  %1052 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1001, ptr noundef %1028)
  %.val1629 = load i32, ptr %1052, align 4, !tbaa !4
  %1053 = icmp eq i32 %.val1629, 1
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !9
  br i1 %1053, label %1056, label %1111

1056:                                             ; preds = %lean_inc.exit1094
  br i1 %993, label %lean_dec.exit1243, label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, ptr %991, align 4, !tbaa !4
  %1059 = icmp sgt i32 %1058, 1
  br i1 %1059, label %1060, label %1062, !prof !11

1060:                                             ; preds = %1057
  %1061 = add nsw i32 %1058, -1
  store i32 %1061, ptr %991, align 4, !tbaa !4
  br label %lean_dec.exit1243

1062:                                             ; preds = %1057
  %.not.i1413 = icmp eq i32 %1058, 0
  br i1 %.not.i1413, label %lean_dec.exit1243, label %1063

1063:                                             ; preds = %1062
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %991) #4
  br label %lean_dec.exit1243

lean_dec.exit1243:                                ; preds = %1063, %1062, %1060, %1056
  %.not2044 = icmp eq ptr %991, %1018
  br i1 %.not2044, label %1080, label %1064

1064:                                             ; preds = %lean_dec.exit1243
  br i1 %1003, label %lean_dec.exit1242, label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %1001, align 4, !tbaa !4
  %1067 = icmp sgt i32 %1066, 1
  br i1 %1067, label %1068, label %1070, !prof !11

1068:                                             ; preds = %1065
  %1069 = add nsw i32 %1066, -1
  store i32 %1069, ptr %1001, align 4, !tbaa !4
  br label %lean_dec.exit1242

1070:                                             ; preds = %1065
  %.not.i1415 = icmp eq i32 %1066, 0
  br i1 %.not.i1415, label %lean_dec.exit1242, label %1071

1071:                                             ; preds = %1070
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1001) #4
  br label %lean_dec.exit1242

lean_dec.exit1242:                                ; preds = %1071, %1070, %1068, %1064
  br i1 %12, label %lean_dec.exit1241, label %1072

1072:                                             ; preds = %lean_dec.exit1242
  %1073 = load i32, ptr %.09802108, align 4, !tbaa !4
  %1074 = icmp sgt i32 %1073, 1
  br i1 %1074, label %1075, label %1077, !prof !11

1075:                                             ; preds = %1072
  %1076 = add nsw i32 %1073, -1
  store i32 %1076, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1241

1077:                                             ; preds = %1072
  %.not.i1417 = icmp eq i32 %1073, 0
  br i1 %.not.i1417, label %lean_dec.exit1241, label %1078

1078:                                             ; preds = %1077
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1241

lean_dec.exit1241:                                ; preds = %1078, %1077, %1075, %lean_dec.exit1242
  %1079 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %1018, ptr noundef %1055) #4
  store ptr %1079, ptr %1054, align 8, !tbaa !9
  br label %2566

1080:                                             ; preds = %lean_dec.exit1243
  br i1 %1003, label %lean_dec.exit1240.thread, label %1081

1081:                                             ; preds = %1080
  %1082 = load i32, ptr %1001, align 4, !tbaa !4
  %1083 = icmp sgt i32 %1082, 1
  br i1 %1083, label %1084, label %1086, !prof !11

1084:                                             ; preds = %1081
  %1085 = add nsw i32 %1082, -1
  store i32 %1085, ptr %1001, align 4, !tbaa !4
  br label %lean_dec.exit1240

1086:                                             ; preds = %1081
  %.not.i1419 = icmp eq i32 %1082, 0
  br i1 %.not.i1419, label %lean_dec.exit1240, label %1087

1087:                                             ; preds = %1086
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1001) #4
  br label %lean_dec.exit1240

lean_dec.exit1240:                                ; preds = %1087, %1086, %1084
  %.not2045 = icmp eq ptr %1001, %1055
  br i1 %.not2045, label %1097, label %1088

lean_dec.exit1240.thread:                         ; preds = %1080
  %.not20452565 = icmp eq ptr %1001, %1055
  br i1 %.not20452565, label %lean_dec.exit1238, label %1088

1088:                                             ; preds = %lean_dec.exit1240.thread, %lean_dec.exit1240
  br i1 %12, label %lean_dec.exit1239, label %1089

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %.09802108, align 4, !tbaa !4
  %1091 = icmp sgt i32 %1090, 1
  br i1 %1091, label %1092, label %1094, !prof !11

1092:                                             ; preds = %1089
  %1093 = add nsw i32 %1090, -1
  store i32 %1093, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1239

1094:                                             ; preds = %1089
  %.not.i1421 = icmp eq i32 %1090, 0
  br i1 %.not.i1421, label %lean_dec.exit1239, label %1095

1095:                                             ; preds = %1094
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1239

lean_dec.exit1239:                                ; preds = %1095, %1094, %1092, %1088
  %1096 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %1018, ptr noundef %1055) #4
  store ptr %1096, ptr %1054, align 8, !tbaa !9
  br label %2566

1097:                                             ; preds = %lean_dec.exit1240
  %1098 = load i32, ptr %1055, align 4, !tbaa !4
  %1099 = icmp sgt i32 %1098, 1
  br i1 %1099, label %1100, label %1102, !prof !11

1100:                                             ; preds = %1097
  %1101 = add nsw i32 %1098, -1
  store i32 %1101, ptr %1055, align 4, !tbaa !4
  br label %lean_dec.exit1238

1102:                                             ; preds = %1097
  %.not.i1423 = icmp eq i32 %1098, 0
  br i1 %.not.i1423, label %lean_dec.exit1238, label %1103

1103:                                             ; preds = %1102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1055) #4
  br label %lean_dec.exit1238

lean_dec.exit1238:                                ; preds = %lean_dec.exit1240.thread, %1103, %1102, %1100
  br i1 %1020, label %lean_dec.exit1237, label %1104

1104:                                             ; preds = %lean_dec.exit1238
  %1105 = load i32, ptr %1018, align 4, !tbaa !4
  %1106 = icmp sgt i32 %1105, 1
  br i1 %1106, label %1107, label %1109, !prof !11

1107:                                             ; preds = %1104
  %1108 = add nsw i32 %1105, -1
  store i32 %1108, ptr %1018, align 4, !tbaa !4
  br label %lean_dec.exit1237

1109:                                             ; preds = %1104
  %.not.i1425 = icmp eq i32 %1105, 0
  br i1 %.not.i1425, label %lean_dec.exit1237, label %1110

1110:                                             ; preds = %1109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_dec.exit1237

lean_dec.exit1237:                                ; preds = %1110, %1109, %1107, %lean_dec.exit1238
  store ptr %.09802108, ptr %1054, align 8, !tbaa !9
  br label %2566

1111:                                             ; preds = %lean_inc.exit1094
  %1112 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !9
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = trunc i64 %1114 to i1
  br i1 %1115, label %lean_inc.exit1093, label %1116

1116:                                             ; preds = %1111
  %.val.i1789 = load i32, ptr %1113, align 4, !tbaa !4
  %1117 = icmp sgt i32 %.val.i1789, 0
  br i1 %1117, label %1118, label %1120, !prof !11

1118:                                             ; preds = %1116
  %1119 = add nuw i32 %.val.i1789, 1
  store i32 %1119, ptr %1113, align 4, !tbaa !4
  br label %lean_inc.exit1093

1120:                                             ; preds = %1116
  %.not.i1790 = icmp eq i32 %.val.i1789, 0
  br i1 %.not.i1790, label %lean_inc.exit1093, label %1121

1121:                                             ; preds = %1120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1113) #4
  br label %lean_inc.exit1093

lean_inc.exit1093:                                ; preds = %1121, %1120, %1118, %1111
  %1122 = ptrtoint ptr %1055 to i64
  %1123 = trunc i64 %1122 to i1
  br i1 %1123, label %lean_inc.exit1092, label %1124

1124:                                             ; preds = %lean_inc.exit1093
  %.val.i1792 = load i32, ptr %1055, align 4, !tbaa !4
  %1125 = icmp sgt i32 %.val.i1792, 0
  br i1 %1125, label %1126, label %1128, !prof !11

1126:                                             ; preds = %1124
  %1127 = add nuw i32 %.val.i1792, 1
  store i32 %1127, ptr %1055, align 4, !tbaa !4
  br label %lean_inc.exit1092

1128:                                             ; preds = %1124
  %.not.i1793 = icmp eq i32 %.val.i1792, 0
  br i1 %.not.i1793, label %lean_inc.exit1092, label %1129

1129:                                             ; preds = %1128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1055) #4
  br label %lean_inc.exit1092

lean_inc.exit1092:                                ; preds = %1129, %1128, %1126, %lean_inc.exit1093
  %1130 = ptrtoint ptr %1052 to i64
  %1131 = trunc i64 %1130 to i1
  br i1 %1131, label %lean_dec.exit1236, label %1132

1132:                                             ; preds = %lean_inc.exit1092
  %1133 = load i32, ptr %1052, align 4, !tbaa !4
  %1134 = icmp sgt i32 %1133, 1
  br i1 %1134, label %1135, label %1137, !prof !11

1135:                                             ; preds = %1132
  %1136 = add nsw i32 %1133, -1
  store i32 %1136, ptr %1052, align 4, !tbaa !4
  br label %lean_dec.exit1236

1137:                                             ; preds = %1132
  %.not.i1427 = icmp eq i32 %1133, 0
  br i1 %.not.i1427, label %lean_dec.exit1236, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1052) #4
  br label %lean_dec.exit1236

lean_dec.exit1236:                                ; preds = %1138, %1137, %1135, %lean_inc.exit1092
  br i1 %993, label %lean_dec.exit1235, label %1139

1139:                                             ; preds = %lean_dec.exit1236
  %1140 = load i32, ptr %991, align 4, !tbaa !4
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %1142, label %1144, !prof !11

1142:                                             ; preds = %1139
  %1143 = add nsw i32 %1140, -1
  store i32 %1143, ptr %991, align 4, !tbaa !4
  br label %lean_dec.exit1235

1144:                                             ; preds = %1139
  %.not.i1429 = icmp eq i32 %1140, 0
  br i1 %.not.i1429, label %lean_dec.exit1235, label %1145

1145:                                             ; preds = %1144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %991) #4
  br label %lean_dec.exit1235

lean_dec.exit1235:                                ; preds = %1145, %1144, %1142, %lean_dec.exit1236
  %.not2042 = icmp eq ptr %991, %1018
  br i1 %.not2042, label %1168, label %1146

1146:                                             ; preds = %lean_dec.exit1235
  br i1 %1003, label %lean_dec.exit1234, label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %1001, align 4, !tbaa !4
  %1149 = icmp sgt i32 %1148, 1
  br i1 %1149, label %1150, label %1152, !prof !11

1150:                                             ; preds = %1147
  %1151 = add nsw i32 %1148, -1
  store i32 %1151, ptr %1001, align 4, !tbaa !4
  br label %lean_dec.exit1234

1152:                                             ; preds = %1147
  %.not.i1431 = icmp eq i32 %1148, 0
  br i1 %.not.i1431, label %lean_dec.exit1234, label %1153

1153:                                             ; preds = %1152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1001) #4
  br label %lean_dec.exit1234

lean_dec.exit1234:                                ; preds = %1153, %1152, %1150, %1146
  br i1 %12, label %lean_dec.exit1233, label %1154

1154:                                             ; preds = %lean_dec.exit1234
  %1155 = load i32, ptr %.09802108, align 4, !tbaa !4
  %1156 = icmp sgt i32 %1155, 1
  br i1 %1156, label %1157, label %1159, !prof !11

1157:                                             ; preds = %1154
  %1158 = add nsw i32 %1155, -1
  store i32 %1158, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1233

1159:                                             ; preds = %1154
  %.not.i1433 = icmp eq i32 %1155, 0
  br i1 %.not.i1433, label %lean_dec.exit1233, label %1160

1160:                                             ; preds = %1159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1233

lean_dec.exit1233:                                ; preds = %1160, %1159, %1157, %lean_dec.exit1234
  %1161 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %1018, ptr noundef %1055) #4
  tail call void @lean_inc_heartbeat() #4
  %1162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1164, label %lean_alloc_ctor.exit1795

1164:                                             ; preds = %lean_dec.exit1233
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1795:                         ; preds = %lean_dec.exit1233
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  store i32 1, ptr %1162, align 4, !tbaa !4
  store i32 131096, ptr %1165, align 4
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  store ptr %1161, ptr %1166, align 8, !tbaa !9
  %1167 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  store ptr %1113, ptr %1167, align 8, !tbaa !9
  br label %2566

1168:                                             ; preds = %lean_dec.exit1235
  br i1 %1003, label %lean_dec.exit1232, label %1169

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %1001, align 4, !tbaa !4
  %1171 = icmp sgt i32 %1170, 1
  br i1 %1171, label %1172, label %1174, !prof !11

1172:                                             ; preds = %1169
  %1173 = add nsw i32 %1170, -1
  store i32 %1173, ptr %1001, align 4, !tbaa !4
  br label %lean_dec.exit1232

1174:                                             ; preds = %1169
  %.not.i1435 = icmp eq i32 %1170, 0
  br i1 %.not.i1435, label %lean_dec.exit1232, label %1175

1175:                                             ; preds = %1174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1001) #4
  br label %lean_dec.exit1232

lean_dec.exit1232:                                ; preds = %1175, %1174, %1172, %1168
  %.not2043 = icmp eq ptr %1001, %1055
  br i1 %.not2043, label %1191, label %1176

1176:                                             ; preds = %lean_dec.exit1232
  br i1 %12, label %lean_dec.exit1231, label %1177

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %.09802108, align 4, !tbaa !4
  %1179 = icmp sgt i32 %1178, 1
  br i1 %1179, label %1180, label %1182, !prof !11

1180:                                             ; preds = %1177
  %1181 = add nsw i32 %1178, -1
  store i32 %1181, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1231

1182:                                             ; preds = %1177
  %.not.i1437 = icmp eq i32 %1178, 0
  br i1 %.not.i1437, label %lean_dec.exit1231, label %1183

1183:                                             ; preds = %1182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1231

lean_dec.exit1231:                                ; preds = %1183, %1182, %1180, %1176
  %1184 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %1018, ptr noundef %1055) #4
  tail call void @lean_inc_heartbeat() #4
  %1185 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1187, label %lean_alloc_ctor.exit1796

1187:                                             ; preds = %lean_dec.exit1231
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1796:                         ; preds = %lean_dec.exit1231
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  store i32 1, ptr %1185, align 4, !tbaa !4
  store i32 131096, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  store ptr %1184, ptr %1189, align 8, !tbaa !9
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  store ptr %1113, ptr %1190, align 8, !tbaa !9
  br label %2566

1191:                                             ; preds = %lean_dec.exit1232
  br i1 %1123, label %lean_dec.exit1230, label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %1055, align 4, !tbaa !4
  %1194 = icmp sgt i32 %1193, 1
  br i1 %1194, label %1195, label %1197, !prof !11

1195:                                             ; preds = %1192
  %1196 = add nsw i32 %1193, -1
  store i32 %1196, ptr %1055, align 4, !tbaa !4
  br label %lean_dec.exit1230

1197:                                             ; preds = %1192
  %.not.i1439 = icmp eq i32 %1193, 0
  br i1 %.not.i1439, label %lean_dec.exit1230, label %1198

1198:                                             ; preds = %1197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1055) #4
  br label %lean_dec.exit1230

lean_dec.exit1230:                                ; preds = %1198, %1197, %1195, %1191
  br i1 %1020, label %lean_dec.exit1229, label %1199

1199:                                             ; preds = %lean_dec.exit1230
  %1200 = load i32, ptr %1018, align 4, !tbaa !4
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1204, !prof !11

1202:                                             ; preds = %1199
  %1203 = add nsw i32 %1200, -1
  store i32 %1203, ptr %1018, align 4, !tbaa !4
  br label %lean_dec.exit1229

1204:                                             ; preds = %1199
  %.not.i1441 = icmp eq i32 %1200, 0
  br i1 %.not.i1441, label %lean_dec.exit1229, label %1205

1205:                                             ; preds = %1204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_dec.exit1229

lean_dec.exit1229:                                ; preds = %1205, %1204, %1202, %lean_dec.exit1230
  tail call void @lean_inc_heartbeat() #4
  %1206 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %1208, label %lean_alloc_ctor.exit1797

1208:                                             ; preds = %lean_dec.exit1229
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1797:                         ; preds = %lean_dec.exit1229
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  store i32 1, ptr %1206, align 4, !tbaa !4
  store i32 131096, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store ptr %.09802108, ptr %1210, align 8, !tbaa !9
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  store ptr %1113, ptr %1211, align 8, !tbaa !9
  br label %2566

1212:                                             ; preds = %lean_obj_tag.exit
  %1213 = getelementptr inbounds nuw i8, ptr %.09802108, i64 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !9
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = trunc i64 %1215 to i1
  br i1 %1216, label %lean_inc.exit1091, label %1217

1217:                                             ; preds = %1212
  %.val.i1798 = load i32, ptr %1214, align 4, !tbaa !4
  %1218 = icmp sgt i32 %.val.i1798, 0
  br i1 %1218, label %1219, label %1221, !prof !11

1219:                                             ; preds = %1217
  %1220 = add nuw i32 %.val.i1798, 1
  store i32 %1220, ptr %1214, align 4, !tbaa !4
  br label %lean_inc.exit1091

1221:                                             ; preds = %1217
  %.not.i1799 = icmp eq i32 %.val.i1798, 0
  br i1 %.not.i1799, label %lean_inc.exit1091, label %1222

1222:                                             ; preds = %1221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1214) #4
  br label %lean_inc.exit1091

lean_inc.exit1091:                                ; preds = %1222, %1221, %1219, %1212
  %1223 = getelementptr inbounds nuw i8, ptr %.09802108, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !9
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = trunc i64 %1225 to i1
  br i1 %1226, label %lean_inc.exit1090, label %1227

1227:                                             ; preds = %lean_inc.exit1091
  %.val.i1801 = load i32, ptr %1224, align 4, !tbaa !4
  %1228 = icmp sgt i32 %.val.i1801, 0
  br i1 %1228, label %1229, label %1231, !prof !11

1229:                                             ; preds = %1227
  %1230 = add nuw i32 %.val.i1801, 1
  store i32 %1230, ptr %1224, align 4, !tbaa !4
  br label %lean_inc.exit1090

1231:                                             ; preds = %1227
  %.not.i1802 = icmp eq i32 %.val.i1801, 0
  br i1 %.not.i1802, label %lean_inc.exit1090, label %1232

1232:                                             ; preds = %1231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_inc.exit1090

lean_inc.exit1090:                                ; preds = %1232, %1231, %1229, %lean_inc.exit1091
  %1233 = getelementptr inbounds nuw i8, ptr %.09802108, i64 24
  %1234 = load ptr, ptr %1233, align 8, !tbaa !9
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = trunc i64 %1235 to i1
  br i1 %1236, label %lean_inc.exit1089, label %1237

1237:                                             ; preds = %lean_inc.exit1090
  %.val.i1804 = load i32, ptr %1234, align 4, !tbaa !4
  %1238 = icmp sgt i32 %.val.i1804, 0
  br i1 %1238, label %1239, label %1241, !prof !11

1239:                                             ; preds = %1237
  %1240 = add nuw i32 %.val.i1804, 1
  store i32 %1240, ptr %1234, align 4, !tbaa !4
  br label %lean_inc.exit1089

1241:                                             ; preds = %1237
  %.not.i1805 = icmp eq i32 %.val.i1804, 0
  br i1 %.not.i1805, label %lean_inc.exit1089, label %1242

1242:                                             ; preds = %1241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1234) #4
  br label %lean_inc.exit1089

lean_inc.exit1089:                                ; preds = %1242, %1241, %1239, %lean_inc.exit1090
  %1243 = getelementptr inbounds nuw i8, ptr %.09802108, i64 40
  %1244 = load i8, ptr %1243, align 1, !tbaa !16
  br i1 %12, label %lean_dec.exit1228, label %1245

1245:                                             ; preds = %lean_inc.exit1089
  %1246 = load i32, ptr %.09802108, align 4, !tbaa !4
  %1247 = icmp sgt i32 %1246, 1
  br i1 %1247, label %1248, label %1250, !prof !11

1248:                                             ; preds = %1245
  %1249 = add nsw i32 %1246, -1
  store i32 %1249, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1228

1250:                                             ; preds = %1245
  %.not.i1443 = icmp eq i32 %1246, 0
  br i1 %.not.i1443, label %lean_dec.exit1228, label %1251

1251:                                             ; preds = %1250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1228

lean_dec.exit1228:                                ; preds = %1251, %1250, %1248, %lean_inc.exit1089
  br i1 %1226, label %lean_inc.exit1088, label %1252

1252:                                             ; preds = %lean_dec.exit1228
  %.val.i1807 = load i32, ptr %1224, align 4, !tbaa !4
  %1253 = icmp sgt i32 %.val.i1807, 0
  br i1 %1253, label %1254, label %1256, !prof !11

1254:                                             ; preds = %1252
  %1255 = add nuw i32 %.val.i1807, 1
  store i32 %1255, ptr %1224, align 4, !tbaa !4
  br label %lean_inc.exit1088

1256:                                             ; preds = %1252
  %.not.i1808 = icmp eq i32 %.val.i1807, 0
  br i1 %.not.i1808, label %lean_inc.exit1088, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_inc.exit1088

lean_inc.exit1088:                                ; preds = %1257, %1256, %1254, %lean_dec.exit1228
  %1258 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1224, ptr noundef %.09862107)
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !9
  %1261 = ptrtoint ptr %1260 to i64
  %1262 = trunc i64 %1261 to i1
  br i1 %1262, label %lean_inc.exit1087, label %1263

1263:                                             ; preds = %lean_inc.exit1088
  %.val.i1810 = load i32, ptr %1260, align 4, !tbaa !4
  %1264 = icmp sgt i32 %.val.i1810, 0
  br i1 %1264, label %1265, label %1267, !prof !11

1265:                                             ; preds = %1263
  %1266 = add nuw i32 %.val.i1810, 1
  store i32 %1266, ptr %1260, align 4, !tbaa !4
  br label %lean_inc.exit1087

1267:                                             ; preds = %1263
  %.not.i1811 = icmp eq i32 %.val.i1810, 0
  br i1 %.not.i1811, label %lean_inc.exit1087, label %1268

1268:                                             ; preds = %1267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1260) #4
  br label %lean_inc.exit1087

lean_inc.exit1087:                                ; preds = %1268, %1267, %1265, %lean_inc.exit1088
  %1269 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1270 = load ptr, ptr %1269, align 8, !tbaa !9
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = trunc i64 %1271 to i1
  br i1 %1272, label %lean_inc.exit1086, label %1273

1273:                                             ; preds = %lean_inc.exit1087
  %.val.i1813 = load i32, ptr %1270, align 4, !tbaa !4
  %1274 = icmp sgt i32 %.val.i1813, 0
  br i1 %1274, label %1275, label %1277, !prof !11

1275:                                             ; preds = %1273
  %1276 = add nuw i32 %.val.i1813, 1
  store i32 %1276, ptr %1270, align 4, !tbaa !4
  br label %lean_inc.exit1086

1277:                                             ; preds = %1273
  %.not.i1814 = icmp eq i32 %.val.i1813, 0
  br i1 %.not.i1814, label %lean_inc.exit1086, label %1278

1278:                                             ; preds = %1277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1270) #4
  br label %lean_inc.exit1086

lean_inc.exit1086:                                ; preds = %1278, %1277, %1275, %lean_inc.exit1087
  %1279 = ptrtoint ptr %1258 to i64
  %1280 = trunc i64 %1279 to i1
  br i1 %1280, label %lean_dec.exit1227, label %1281

1281:                                             ; preds = %lean_inc.exit1086
  %1282 = load i32, ptr %1258, align 4, !tbaa !4
  %1283 = icmp sgt i32 %1282, 1
  br i1 %1283, label %1284, label %1286, !prof !11

1284:                                             ; preds = %1281
  %1285 = add nsw i32 %1282, -1
  store i32 %1285, ptr %1258, align 4, !tbaa !4
  br label %lean_dec.exit1227

1286:                                             ; preds = %1281
  %.not.i1445 = icmp eq i32 %1282, 0
  br i1 %.not.i1445, label %lean_dec.exit1227, label %1287

1287:                                             ; preds = %1286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1258) #4
  br label %lean_dec.exit1227

lean_dec.exit1227:                                ; preds = %1287, %1286, %1284, %lean_inc.exit1086
  br i1 %1236, label %lean_inc.exit1085, label %1288

1288:                                             ; preds = %lean_dec.exit1227
  %.val.i1816 = load i32, ptr %1234, align 4, !tbaa !4
  %1289 = icmp sgt i32 %.val.i1816, 0
  br i1 %1289, label %1290, label %1292, !prof !11

1290:                                             ; preds = %1288
  %1291 = add nuw i32 %.val.i1816, 1
  store i32 %1291, ptr %1234, align 4, !tbaa !4
  br label %lean_inc.exit1085

1292:                                             ; preds = %1288
  %.not.i1817 = icmp eq i32 %.val.i1816, 0
  br i1 %.not.i1817, label %lean_inc.exit1085, label %1293

1293:                                             ; preds = %1292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1234) #4
  br label %lean_inc.exit1085

lean_inc.exit1085:                                ; preds = %1293, %1292, %1290, %lean_dec.exit1227
  %1294 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1234, ptr noundef %1270)
  %.val1628 = load i32, ptr %1294, align 4, !tbaa !4
  %1295 = icmp eq i32 %.val1628, 1
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !9
  br i1 %1295, label %1298, label %1400

1298:                                             ; preds = %lean_inc.exit1085
  br i1 %1236, label %lean_inc.exit1084, label %1299

1299:                                             ; preds = %1298
  %.val.i1819 = load i32, ptr %1234, align 4, !tbaa !4
  %1300 = icmp sgt i32 %.val.i1819, 0
  br i1 %1300, label %1301, label %1303, !prof !11

1301:                                             ; preds = %1299
  %1302 = add nuw i32 %.val.i1819, 1
  store i32 %1302, ptr %1234, align 4, !tbaa !4
  br label %lean_inc.exit1084

1303:                                             ; preds = %1299
  %.not.i1820 = icmp eq i32 %.val.i1819, 0
  br i1 %.not.i1820, label %lean_inc.exit1084, label %1304

1304:                                             ; preds = %1303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1234) #4
  br label %lean_inc.exit1084

lean_inc.exit1084:                                ; preds = %1304, %1303, %1301, %1298
  br i1 %1226, label %lean_inc.exit1083, label %1305

1305:                                             ; preds = %lean_inc.exit1084
  %.val.i1822 = load i32, ptr %1224, align 4, !tbaa !4
  %1306 = icmp sgt i32 %.val.i1822, 0
  br i1 %1306, label %1307, label %1309, !prof !11

1307:                                             ; preds = %1305
  %1308 = add nuw i32 %.val.i1822, 1
  store i32 %1308, ptr %1224, align 4, !tbaa !4
  br label %lean_inc.exit1083

1309:                                             ; preds = %1305
  %.not.i1823 = icmp eq i32 %.val.i1822, 0
  br i1 %.not.i1823, label %lean_inc.exit1083, label %1310

1310:                                             ; preds = %1309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_inc.exit1083

lean_inc.exit1083:                                ; preds = %1310, %1309, %1307, %lean_inc.exit1084
  br i1 %1216, label %lean_inc.exit1082, label %1311

1311:                                             ; preds = %lean_inc.exit1083
  %.val.i1825 = load i32, ptr %1214, align 4, !tbaa !4
  %1312 = icmp sgt i32 %.val.i1825, 0
  br i1 %1312, label %1313, label %1315, !prof !11

1313:                                             ; preds = %1311
  %1314 = add nuw i32 %.val.i1825, 1
  store i32 %1314, ptr %1214, align 4, !tbaa !4
  br label %lean_inc.exit1082

1315:                                             ; preds = %1311
  %.not.i1826 = icmp eq i32 %.val.i1825, 0
  br i1 %.not.i1826, label %lean_inc.exit1082, label %1316

1316:                                             ; preds = %1315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1214) #4
  br label %lean_inc.exit1082

lean_inc.exit1082:                                ; preds = %1316, %1315, %1313, %lean_inc.exit1083
  %1317 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %1214, ptr noundef %1224, ptr noundef %1234, i8 noundef zeroext %1244) #4
  br i1 %1226, label %lean_dec.exit1226, label %1318

1318:                                             ; preds = %lean_inc.exit1082
  %1319 = load i32, ptr %1224, align 4, !tbaa !4
  %1320 = icmp sgt i32 %1319, 1
  br i1 %1320, label %1321, label %1323, !prof !11

1321:                                             ; preds = %1318
  %1322 = add nsw i32 %1319, -1
  store i32 %1322, ptr %1224, align 4, !tbaa !4
  br label %lean_dec.exit1226

1323:                                             ; preds = %1318
  %.not.i1447 = icmp eq i32 %1319, 0
  br i1 %.not.i1447, label %lean_dec.exit1226, label %1324

1324:                                             ; preds = %1323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_dec.exit1226

lean_dec.exit1226:                                ; preds = %1324, %1323, %1321, %lean_inc.exit1082
  %.not2040 = icmp eq ptr %1224, %1260
  br i1 %.not2040, label %1343, label %1325

1325:                                             ; preds = %lean_dec.exit1226
  %1326 = ptrtoint ptr %1317 to i64
  %1327 = trunc i64 %1326 to i1
  br i1 %1327, label %lean_dec.exit1225, label %1328

1328:                                             ; preds = %1325
  %1329 = load i32, ptr %1317, align 4, !tbaa !4
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %1331, label %1333, !prof !11

1331:                                             ; preds = %1328
  %1332 = add nsw i32 %1329, -1
  store i32 %1332, ptr %1317, align 4, !tbaa !4
  br label %lean_dec.exit1225

1333:                                             ; preds = %1328
  %.not.i1449 = icmp eq i32 %1329, 0
  br i1 %.not.i1449, label %lean_dec.exit1225, label %1334

1334:                                             ; preds = %1333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1317) #4
  br label %lean_dec.exit1225

lean_dec.exit1225:                                ; preds = %1334, %1333, %1331, %1325
  br i1 %1236, label %lean_dec.exit1224, label %1335

1335:                                             ; preds = %lean_dec.exit1225
  %1336 = load i32, ptr %1234, align 4, !tbaa !4
  %1337 = icmp sgt i32 %1336, 1
  br i1 %1337, label %1338, label %1340, !prof !11

1338:                                             ; preds = %1335
  %1339 = add nsw i32 %1336, -1
  store i32 %1339, ptr %1234, align 4, !tbaa !4
  br label %lean_dec.exit1224

1340:                                             ; preds = %1335
  %.not.i1451 = icmp eq i32 %1336, 0
  br i1 %.not.i1451, label %lean_dec.exit1224, label %1341

1341:                                             ; preds = %1340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1234) #4
  br label %lean_dec.exit1224

lean_dec.exit1224:                                ; preds = %1341, %1340, %1338, %lean_dec.exit1225
  %1342 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %1214, ptr noundef %1260, ptr noundef %1297, i8 noundef zeroext %1244) #4
  store ptr %1342, ptr %1296, align 8, !tbaa !9
  br label %2566

1343:                                             ; preds = %lean_dec.exit1226
  br i1 %1236, label %lean_dec.exit1223, label %1344

1344:                                             ; preds = %1343
  %1345 = load i32, ptr %1234, align 4, !tbaa !4
  %1346 = icmp sgt i32 %1345, 1
  br i1 %1346, label %1347, label %1349, !prof !11

1347:                                             ; preds = %1344
  %1348 = add nsw i32 %1345, -1
  store i32 %1348, ptr %1234, align 4, !tbaa !4
  br label %lean_dec.exit1223

1349:                                             ; preds = %1344
  %.not.i1453 = icmp eq i32 %1345, 0
  br i1 %.not.i1453, label %lean_dec.exit1223, label %1350

1350:                                             ; preds = %1349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1234) #4
  br label %lean_dec.exit1223

lean_dec.exit1223:                                ; preds = %1350, %1349, %1347, %1343
  %1351 = ptrtoint ptr %1297 to i64
  %.not2041 = icmp eq ptr %1234, %1297
  br i1 %.not2041, label %1363, label %1352

1352:                                             ; preds = %lean_dec.exit1223
  %1353 = ptrtoint ptr %1317 to i64
  %1354 = trunc i64 %1353 to i1
  br i1 %1354, label %lean_dec.exit1222, label %1355

1355:                                             ; preds = %1352
  %1356 = load i32, ptr %1317, align 4, !tbaa !4
  %1357 = icmp sgt i32 %1356, 1
  br i1 %1357, label %1358, label %1360, !prof !11

1358:                                             ; preds = %1355
  %1359 = add nsw i32 %1356, -1
  store i32 %1359, ptr %1317, align 4, !tbaa !4
  br label %lean_dec.exit1222

1360:                                             ; preds = %1355
  %.not.i1455 = icmp eq i32 %1356, 0
  br i1 %.not.i1455, label %lean_dec.exit1222, label %1361

1361:                                             ; preds = %1360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1317) #4
  br label %lean_dec.exit1222

lean_dec.exit1222:                                ; preds = %1361, %1360, %1358, %1352
  %1362 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %1214, ptr noundef %1260, ptr noundef %1297, i8 noundef zeroext %1244) #4
  store ptr %1362, ptr %1296, align 8, !tbaa !9
  br label %2566

1363:                                             ; preds = %lean_dec.exit1223
  %1364 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %1244, i8 noundef zeroext %1244) #4
  %1365 = icmp eq i8 %1364, 0
  br i1 %1365, label %1366, label %1377

1366:                                             ; preds = %1363
  %1367 = ptrtoint ptr %1317 to i64
  %1368 = trunc i64 %1367 to i1
  br i1 %1368, label %lean_dec.exit1221, label %1369

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %1317, align 4, !tbaa !4
  %1371 = icmp sgt i32 %1370, 1
  br i1 %1371, label %1372, label %1374, !prof !11

1372:                                             ; preds = %1369
  %1373 = add nsw i32 %1370, -1
  store i32 %1373, ptr %1317, align 4, !tbaa !4
  br label %lean_dec.exit1221

1374:                                             ; preds = %1369
  %.not.i1457 = icmp eq i32 %1370, 0
  br i1 %.not.i1457, label %lean_dec.exit1221, label %1375

1375:                                             ; preds = %1374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1317) #4
  br label %lean_dec.exit1221

lean_dec.exit1221:                                ; preds = %1375, %1374, %1372, %1366
  %1376 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %1214, ptr noundef %1260, ptr noundef %1297, i8 noundef zeroext %1244) #4
  store ptr %1376, ptr %1296, align 8, !tbaa !9
  br label %2566

1377:                                             ; preds = %1363
  %1378 = trunc i64 %1351 to i1
  br i1 %1378, label %lean_dec.exit1220, label %1379

1379:                                             ; preds = %1377
  %1380 = load i32, ptr %1297, align 4, !tbaa !4
  %1381 = icmp sgt i32 %1380, 1
  br i1 %1381, label %1382, label %1384, !prof !11

1382:                                             ; preds = %1379
  %1383 = add nsw i32 %1380, -1
  store i32 %1383, ptr %1297, align 4, !tbaa !4
  br label %lean_dec.exit1220

1384:                                             ; preds = %1379
  %.not.i1459 = icmp eq i32 %1380, 0
  br i1 %.not.i1459, label %lean_dec.exit1220, label %1385

1385:                                             ; preds = %1384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1297) #4
  br label %lean_dec.exit1220

lean_dec.exit1220:                                ; preds = %1385, %1384, %1382, %1377
  br i1 %1262, label %lean_dec.exit1219, label %1386

1386:                                             ; preds = %lean_dec.exit1220
  %1387 = load i32, ptr %1260, align 4, !tbaa !4
  %1388 = icmp sgt i32 %1387, 1
  br i1 %1388, label %1389, label %1391, !prof !11

1389:                                             ; preds = %1386
  %1390 = add nsw i32 %1387, -1
  store i32 %1390, ptr %1260, align 4, !tbaa !4
  br label %lean_dec.exit1219

1391:                                             ; preds = %1386
  %.not.i1461 = icmp eq i32 %1387, 0
  br i1 %.not.i1461, label %lean_dec.exit1219, label %1392

1392:                                             ; preds = %1391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1260) #4
  br label %lean_dec.exit1219

lean_dec.exit1219:                                ; preds = %1392, %1391, %1389, %lean_dec.exit1220
  br i1 %1216, label %lean_dec.exit1218, label %1393

1393:                                             ; preds = %lean_dec.exit1219
  %1394 = load i32, ptr %1214, align 4, !tbaa !4
  %1395 = icmp sgt i32 %1394, 1
  br i1 %1395, label %1396, label %1398, !prof !11

1396:                                             ; preds = %1393
  %1397 = add nsw i32 %1394, -1
  store i32 %1397, ptr %1214, align 4, !tbaa !4
  br label %lean_dec.exit1218

1398:                                             ; preds = %1393
  %.not.i1463 = icmp eq i32 %1394, 0
  br i1 %.not.i1463, label %lean_dec.exit1218, label %1399

1399:                                             ; preds = %1398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1214) #4
  br label %lean_dec.exit1218

lean_dec.exit1218:                                ; preds = %1399, %1398, %1396, %lean_dec.exit1219
  store ptr %1317, ptr %1296, align 8, !tbaa !9
  br label %2566

1400:                                             ; preds = %lean_inc.exit1085
  %1401 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1402 = load ptr, ptr %1401, align 8, !tbaa !9
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = trunc i64 %1403 to i1
  br i1 %1404, label %lean_inc.exit1081, label %1405

1405:                                             ; preds = %1400
  %.val.i1828 = load i32, ptr %1402, align 4, !tbaa !4
  %1406 = icmp sgt i32 %.val.i1828, 0
  br i1 %1406, label %1407, label %1409, !prof !11

1407:                                             ; preds = %1405
  %1408 = add nuw i32 %.val.i1828, 1
  store i32 %1408, ptr %1402, align 4, !tbaa !4
  br label %lean_inc.exit1081

1409:                                             ; preds = %1405
  %.not.i1829 = icmp eq i32 %.val.i1828, 0
  br i1 %.not.i1829, label %lean_inc.exit1081, label %1410

1410:                                             ; preds = %1409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1402) #4
  br label %lean_inc.exit1081

lean_inc.exit1081:                                ; preds = %1410, %1409, %1407, %1400
  %1411 = ptrtoint ptr %1297 to i64
  %1412 = trunc i64 %1411 to i1
  br i1 %1412, label %lean_inc.exit1080, label %1413

1413:                                             ; preds = %lean_inc.exit1081
  %.val.i1831 = load i32, ptr %1297, align 4, !tbaa !4
  %1414 = icmp sgt i32 %.val.i1831, 0
  br i1 %1414, label %1415, label %1417, !prof !11

1415:                                             ; preds = %1413
  %1416 = add nuw i32 %.val.i1831, 1
  store i32 %1416, ptr %1297, align 4, !tbaa !4
  br label %lean_inc.exit1080

1417:                                             ; preds = %1413
  %.not.i1832 = icmp eq i32 %.val.i1831, 0
  br i1 %.not.i1832, label %lean_inc.exit1080, label %1418

1418:                                             ; preds = %1417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1297) #4
  br label %lean_inc.exit1080

lean_inc.exit1080:                                ; preds = %1418, %1417, %1415, %lean_inc.exit1081
  %1419 = ptrtoint ptr %1294 to i64
  %1420 = trunc i64 %1419 to i1
  br i1 %1420, label %lean_dec.exit1217, label %1421

1421:                                             ; preds = %lean_inc.exit1080
  %1422 = load i32, ptr %1294, align 4, !tbaa !4
  %1423 = icmp sgt i32 %1422, 1
  br i1 %1423, label %1424, label %1426, !prof !11

1424:                                             ; preds = %1421
  %1425 = add nsw i32 %1422, -1
  store i32 %1425, ptr %1294, align 4, !tbaa !4
  br label %lean_dec.exit1217

1426:                                             ; preds = %1421
  %.not.i1465 = icmp eq i32 %1422, 0
  br i1 %.not.i1465, label %lean_dec.exit1217, label %1427

1427:                                             ; preds = %1426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1294) #4
  br label %lean_dec.exit1217

lean_dec.exit1217:                                ; preds = %1427, %1426, %1424, %lean_inc.exit1080
  br i1 %1236, label %lean_inc.exit1079, label %1428

1428:                                             ; preds = %lean_dec.exit1217
  %.val.i1834 = load i32, ptr %1234, align 4, !tbaa !4
  %1429 = icmp sgt i32 %.val.i1834, 0
  br i1 %1429, label %1430, label %1432, !prof !11

1430:                                             ; preds = %1428
  %1431 = add nuw i32 %.val.i1834, 1
  store i32 %1431, ptr %1234, align 4, !tbaa !4
  br label %lean_inc.exit1079

1432:                                             ; preds = %1428
  %.not.i1835 = icmp eq i32 %.val.i1834, 0
  br i1 %.not.i1835, label %lean_inc.exit1079, label %1433

1433:                                             ; preds = %1432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1234) #4
  br label %lean_inc.exit1079

lean_inc.exit1079:                                ; preds = %1433, %1432, %1430, %lean_dec.exit1217
  br i1 %1226, label %lean_inc.exit1078, label %1434

1434:                                             ; preds = %lean_inc.exit1079
  %.val.i1837 = load i32, ptr %1224, align 4, !tbaa !4
  %1435 = icmp sgt i32 %.val.i1837, 0
  br i1 %1435, label %1436, label %1438, !prof !11

1436:                                             ; preds = %1434
  %1437 = add nuw i32 %.val.i1837, 1
  store i32 %1437, ptr %1224, align 4, !tbaa !4
  br label %lean_inc.exit1078

1438:                                             ; preds = %1434
  %.not.i1838 = icmp eq i32 %.val.i1837, 0
  br i1 %.not.i1838, label %lean_inc.exit1078, label %1439

1439:                                             ; preds = %1438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_inc.exit1078

lean_inc.exit1078:                                ; preds = %1439, %1438, %1436, %lean_inc.exit1079
  br i1 %1216, label %lean_inc.exit1077, label %1440

1440:                                             ; preds = %lean_inc.exit1078
  %.val.i1840 = load i32, ptr %1214, align 4, !tbaa !4
  %1441 = icmp sgt i32 %.val.i1840, 0
  br i1 %1441, label %1442, label %1444, !prof !11

1442:                                             ; preds = %1440
  %1443 = add nuw i32 %.val.i1840, 1
  store i32 %1443, ptr %1214, align 4, !tbaa !4
  br label %lean_inc.exit1077

1444:                                             ; preds = %1440
  %.not.i1841 = icmp eq i32 %.val.i1840, 0
  br i1 %.not.i1841, label %lean_inc.exit1077, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1214) #4
  br label %lean_inc.exit1077

lean_inc.exit1077:                                ; preds = %1445, %1444, %1442, %lean_inc.exit1078
  %1446 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %1214, ptr noundef %1224, ptr noundef %1234, i8 noundef zeroext %1244) #4
  br i1 %1226, label %lean_dec.exit1216, label %1447

1447:                                             ; preds = %lean_inc.exit1077
  %1448 = load i32, ptr %1224, align 4, !tbaa !4
  %1449 = icmp sgt i32 %1448, 1
  br i1 %1449, label %1450, label %1452, !prof !11

1450:                                             ; preds = %1447
  %1451 = add nsw i32 %1448, -1
  store i32 %1451, ptr %1224, align 4, !tbaa !4
  br label %lean_dec.exit1216

1452:                                             ; preds = %1447
  %.not.i1467 = icmp eq i32 %1448, 0
  br i1 %.not.i1467, label %lean_dec.exit1216, label %1453

1453:                                             ; preds = %1452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_dec.exit1216

lean_dec.exit1216:                                ; preds = %1453, %1452, %1450, %lean_inc.exit1077
  %.not2038 = icmp eq ptr %1224, %1260
  br i1 %.not2038, label %1478, label %1454

1454:                                             ; preds = %lean_dec.exit1216
  %1455 = ptrtoint ptr %1446 to i64
  %1456 = trunc i64 %1455 to i1
  br i1 %1456, label %lean_dec.exit1215, label %1457

1457:                                             ; preds = %1454
  %1458 = load i32, ptr %1446, align 4, !tbaa !4
  %1459 = icmp sgt i32 %1458, 1
  br i1 %1459, label %1460, label %1462, !prof !11

1460:                                             ; preds = %1457
  %1461 = add nsw i32 %1458, -1
  store i32 %1461, ptr %1446, align 4, !tbaa !4
  br label %lean_dec.exit1215

1462:                                             ; preds = %1457
  %.not.i1469 = icmp eq i32 %1458, 0
  br i1 %.not.i1469, label %lean_dec.exit1215, label %1463

1463:                                             ; preds = %1462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1446) #4
  br label %lean_dec.exit1215

lean_dec.exit1215:                                ; preds = %1463, %1462, %1460, %1454
  br i1 %1236, label %lean_dec.exit1214, label %1464

1464:                                             ; preds = %lean_dec.exit1215
  %1465 = load i32, ptr %1234, align 4, !tbaa !4
  %1466 = icmp sgt i32 %1465, 1
  br i1 %1466, label %1467, label %1469, !prof !11

1467:                                             ; preds = %1464
  %1468 = add nsw i32 %1465, -1
  store i32 %1468, ptr %1234, align 4, !tbaa !4
  br label %lean_dec.exit1214

1469:                                             ; preds = %1464
  %.not.i1471 = icmp eq i32 %1465, 0
  br i1 %.not.i1471, label %lean_dec.exit1214, label %1470

1470:                                             ; preds = %1469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1234) #4
  br label %lean_dec.exit1214

lean_dec.exit1214:                                ; preds = %1470, %1469, %1467, %lean_dec.exit1215
  %1471 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %1214, ptr noundef %1260, ptr noundef %1297, i8 noundef zeroext %1244) #4
  tail call void @lean_inc_heartbeat() #4
  %1472 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1474, label %lean_alloc_ctor.exit1843

1474:                                             ; preds = %lean_dec.exit1214
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1843:                         ; preds = %lean_dec.exit1214
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  store i32 1, ptr %1472, align 4, !tbaa !4
  store i32 131096, ptr %1475, align 4
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  store ptr %1471, ptr %1476, align 8, !tbaa !9
  %1477 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  store ptr %1402, ptr %1477, align 8, !tbaa !9
  br label %2566

1478:                                             ; preds = %lean_dec.exit1216
  br i1 %1236, label %lean_dec.exit1213, label %1479

1479:                                             ; preds = %1478
  %1480 = load i32, ptr %1234, align 4, !tbaa !4
  %1481 = icmp sgt i32 %1480, 1
  br i1 %1481, label %1482, label %1484, !prof !11

1482:                                             ; preds = %1479
  %1483 = add nsw i32 %1480, -1
  store i32 %1483, ptr %1234, align 4, !tbaa !4
  br label %lean_dec.exit1213

1484:                                             ; preds = %1479
  %.not.i1473 = icmp eq i32 %1480, 0
  br i1 %.not.i1473, label %lean_dec.exit1213, label %1485

1485:                                             ; preds = %1484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1234) #4
  br label %lean_dec.exit1213

lean_dec.exit1213:                                ; preds = %1485, %1484, %1482, %1478
  %.not2039 = icmp eq ptr %1234, %1297
  br i1 %.not2039, label %1503, label %1486

1486:                                             ; preds = %lean_dec.exit1213
  %1487 = ptrtoint ptr %1446 to i64
  %1488 = trunc i64 %1487 to i1
  br i1 %1488, label %lean_dec.exit1212, label %1489

1489:                                             ; preds = %1486
  %1490 = load i32, ptr %1446, align 4, !tbaa !4
  %1491 = icmp sgt i32 %1490, 1
  br i1 %1491, label %1492, label %1494, !prof !11

1492:                                             ; preds = %1489
  %1493 = add nsw i32 %1490, -1
  store i32 %1493, ptr %1446, align 4, !tbaa !4
  br label %lean_dec.exit1212

1494:                                             ; preds = %1489
  %.not.i1475 = icmp eq i32 %1490, 0
  br i1 %.not.i1475, label %lean_dec.exit1212, label %1495

1495:                                             ; preds = %1494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1446) #4
  br label %lean_dec.exit1212

lean_dec.exit1212:                                ; preds = %1495, %1494, %1492, %1486
  %1496 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %1214, ptr noundef %1260, ptr noundef %1297, i8 noundef zeroext %1244) #4
  tail call void @lean_inc_heartbeat() #4
  %1497 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %1499, label %lean_alloc_ctor.exit1844

1499:                                             ; preds = %lean_dec.exit1212
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1844:                         ; preds = %lean_dec.exit1212
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  store i32 1, ptr %1497, align 4, !tbaa !4
  store i32 131096, ptr %1500, align 4
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  store ptr %1496, ptr %1501, align 8, !tbaa !9
  %1502 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  store ptr %1402, ptr %1502, align 8, !tbaa !9
  br label %2566

1503:                                             ; preds = %lean_dec.exit1213
  %1504 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %1244, i8 noundef zeroext %1244) #4
  %1505 = icmp eq i8 %1504, 0
  br i1 %1505, label %1506, label %1523

1506:                                             ; preds = %1503
  %1507 = ptrtoint ptr %1446 to i64
  %1508 = trunc i64 %1507 to i1
  br i1 %1508, label %lean_dec.exit1211, label %1509

1509:                                             ; preds = %1506
  %1510 = load i32, ptr %1446, align 4, !tbaa !4
  %1511 = icmp sgt i32 %1510, 1
  br i1 %1511, label %1512, label %1514, !prof !11

1512:                                             ; preds = %1509
  %1513 = add nsw i32 %1510, -1
  store i32 %1513, ptr %1446, align 4, !tbaa !4
  br label %lean_dec.exit1211

1514:                                             ; preds = %1509
  %.not.i1477 = icmp eq i32 %1510, 0
  br i1 %.not.i1477, label %lean_dec.exit1211, label %1515

1515:                                             ; preds = %1514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1446) #4
  br label %lean_dec.exit1211

lean_dec.exit1211:                                ; preds = %1515, %1514, %1512, %1506
  %1516 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %1214, ptr noundef %1260, ptr noundef %1297, i8 noundef zeroext %1244) #4
  tail call void @lean_inc_heartbeat() #4
  %1517 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1518 = icmp eq ptr %1517, null
  br i1 %1518, label %1519, label %lean_alloc_ctor.exit1845

1519:                                             ; preds = %lean_dec.exit1211
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1845:                         ; preds = %lean_dec.exit1211
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  store i32 1, ptr %1517, align 4, !tbaa !4
  store i32 131096, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store ptr %1516, ptr %1521, align 8, !tbaa !9
  %1522 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  store ptr %1402, ptr %1522, align 8, !tbaa !9
  br label %2566

1523:                                             ; preds = %1503
  br i1 %1412, label %lean_dec.exit1210, label %1524

1524:                                             ; preds = %1523
  %1525 = load i32, ptr %1297, align 4, !tbaa !4
  %1526 = icmp sgt i32 %1525, 1
  br i1 %1526, label %1527, label %1529, !prof !11

1527:                                             ; preds = %1524
  %1528 = add nsw i32 %1525, -1
  store i32 %1528, ptr %1297, align 4, !tbaa !4
  br label %lean_dec.exit1210

1529:                                             ; preds = %1524
  %.not.i1479 = icmp eq i32 %1525, 0
  br i1 %.not.i1479, label %lean_dec.exit1210, label %1530

1530:                                             ; preds = %1529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1297) #4
  br label %lean_dec.exit1210

lean_dec.exit1210:                                ; preds = %1530, %1529, %1527, %1523
  br i1 %1262, label %lean_dec.exit1209, label %1531

1531:                                             ; preds = %lean_dec.exit1210
  %1532 = load i32, ptr %1260, align 4, !tbaa !4
  %1533 = icmp sgt i32 %1532, 1
  br i1 %1533, label %1534, label %1536, !prof !11

1534:                                             ; preds = %1531
  %1535 = add nsw i32 %1532, -1
  store i32 %1535, ptr %1260, align 4, !tbaa !4
  br label %lean_dec.exit1209

1536:                                             ; preds = %1531
  %.not.i1481 = icmp eq i32 %1532, 0
  br i1 %.not.i1481, label %lean_dec.exit1209, label %1537

1537:                                             ; preds = %1536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1260) #4
  br label %lean_dec.exit1209

lean_dec.exit1209:                                ; preds = %1537, %1536, %1534, %lean_dec.exit1210
  br i1 %1216, label %lean_dec.exit1208, label %1538

1538:                                             ; preds = %lean_dec.exit1209
  %1539 = load i32, ptr %1214, align 4, !tbaa !4
  %1540 = icmp sgt i32 %1539, 1
  br i1 %1540, label %1541, label %1543, !prof !11

1541:                                             ; preds = %1538
  %1542 = add nsw i32 %1539, -1
  store i32 %1542, ptr %1214, align 4, !tbaa !4
  br label %lean_dec.exit1208

1543:                                             ; preds = %1538
  %.not.i1483 = icmp eq i32 %1539, 0
  br i1 %.not.i1483, label %lean_dec.exit1208, label %1544

1544:                                             ; preds = %1543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1214) #4
  br label %lean_dec.exit1208

lean_dec.exit1208:                                ; preds = %1544, %1543, %1541, %lean_dec.exit1209
  tail call void @lean_inc_heartbeat() #4
  %1545 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1546 = icmp eq ptr %1545, null
  br i1 %1546, label %1547, label %lean_alloc_ctor.exit1846

1547:                                             ; preds = %lean_dec.exit1208
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1846:                         ; preds = %lean_dec.exit1208
  %1548 = getelementptr inbounds nuw i8, ptr %1545, i64 4
  store i32 1, ptr %1545, align 4, !tbaa !4
  store i32 131096, ptr %1548, align 4
  %1549 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  store ptr %1446, ptr %1549, align 8, !tbaa !9
  %1550 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  store ptr %1402, ptr %1550, align 8, !tbaa !9
  br label %2566

1551:                                             ; preds = %lean_obj_tag.exit
  %1552 = getelementptr inbounds nuw i8, ptr %.09802108, i64 8
  %1553 = load ptr, ptr %1552, align 8, !tbaa !9
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = trunc i64 %1554 to i1
  br i1 %1555, label %lean_inc.exit1076, label %1556

1556:                                             ; preds = %1551
  %.val.i1847 = load i32, ptr %1553, align 4, !tbaa !4
  %1557 = icmp sgt i32 %.val.i1847, 0
  br i1 %1557, label %1558, label %1560, !prof !11

1558:                                             ; preds = %1556
  %1559 = add nuw i32 %.val.i1847, 1
  store i32 %1559, ptr %1553, align 4, !tbaa !4
  br label %lean_inc.exit1076

1560:                                             ; preds = %1556
  %.not.i1848 = icmp eq i32 %.val.i1847, 0
  br i1 %.not.i1848, label %lean_inc.exit1076, label %1561

1561:                                             ; preds = %1560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1553) #4
  br label %lean_inc.exit1076

lean_inc.exit1076:                                ; preds = %1561, %1560, %1558, %1551
  %1562 = getelementptr inbounds nuw i8, ptr %.09802108, i64 16
  %1563 = load ptr, ptr %1562, align 8, !tbaa !9
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = trunc i64 %1564 to i1
  br i1 %1565, label %lean_inc.exit1075, label %1566

1566:                                             ; preds = %lean_inc.exit1076
  %.val.i1850 = load i32, ptr %1563, align 4, !tbaa !4
  %1567 = icmp sgt i32 %.val.i1850, 0
  br i1 %1567, label %1568, label %1570, !prof !11

1568:                                             ; preds = %1566
  %1569 = add nuw i32 %.val.i1850, 1
  store i32 %1569, ptr %1563, align 4, !tbaa !4
  br label %lean_inc.exit1075

1570:                                             ; preds = %1566
  %.not.i1851 = icmp eq i32 %.val.i1850, 0
  br i1 %.not.i1851, label %lean_inc.exit1075, label %1571

1571:                                             ; preds = %1570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1563) #4
  br label %lean_inc.exit1075

lean_inc.exit1075:                                ; preds = %1571, %1570, %1568, %lean_inc.exit1076
  %1572 = getelementptr inbounds nuw i8, ptr %.09802108, i64 24
  %1573 = load ptr, ptr %1572, align 8, !tbaa !9
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = trunc i64 %1574 to i1
  br i1 %1575, label %lean_inc.exit1074, label %1576

1576:                                             ; preds = %lean_inc.exit1075
  %.val.i1853 = load i32, ptr %1573, align 4, !tbaa !4
  %1577 = icmp sgt i32 %.val.i1853, 0
  br i1 %1577, label %1578, label %1580, !prof !11

1578:                                             ; preds = %1576
  %1579 = add nuw i32 %.val.i1853, 1
  store i32 %1579, ptr %1573, align 4, !tbaa !4
  br label %lean_inc.exit1074

1580:                                             ; preds = %1576
  %.not.i1854 = icmp eq i32 %.val.i1853, 0
  br i1 %.not.i1854, label %lean_inc.exit1074, label %1581

1581:                                             ; preds = %1580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1573) #4
  br label %lean_inc.exit1074

lean_inc.exit1074:                                ; preds = %1581, %1580, %1578, %lean_inc.exit1075
  %1582 = getelementptr inbounds nuw i8, ptr %.09802108, i64 40
  %1583 = load i8, ptr %1582, align 1, !tbaa !16
  br i1 %12, label %lean_dec.exit1207, label %1584

1584:                                             ; preds = %lean_inc.exit1074
  %1585 = load i32, ptr %.09802108, align 4, !tbaa !4
  %1586 = icmp sgt i32 %1585, 1
  br i1 %1586, label %1587, label %1589, !prof !11

1587:                                             ; preds = %1584
  %1588 = add nsw i32 %1585, -1
  store i32 %1588, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1207

1589:                                             ; preds = %1584
  %.not.i1485 = icmp eq i32 %1585, 0
  br i1 %.not.i1485, label %lean_dec.exit1207, label %1590

1590:                                             ; preds = %1589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1207

lean_dec.exit1207:                                ; preds = %1590, %1589, %1587, %lean_inc.exit1074
  br i1 %1565, label %lean_inc.exit1073, label %1591

1591:                                             ; preds = %lean_dec.exit1207
  %.val.i1856 = load i32, ptr %1563, align 4, !tbaa !4
  %1592 = icmp sgt i32 %.val.i1856, 0
  br i1 %1592, label %1593, label %1595, !prof !11

1593:                                             ; preds = %1591
  %1594 = add nuw i32 %.val.i1856, 1
  store i32 %1594, ptr %1563, align 4, !tbaa !4
  br label %lean_inc.exit1073

1595:                                             ; preds = %1591
  %.not.i1857 = icmp eq i32 %.val.i1856, 0
  br i1 %.not.i1857, label %lean_inc.exit1073, label %1596

1596:                                             ; preds = %1595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1563) #4
  br label %lean_inc.exit1073

lean_inc.exit1073:                                ; preds = %1596, %1595, %1593, %lean_dec.exit1207
  %1597 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1563, ptr noundef %.09862107)
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1599 = load ptr, ptr %1598, align 8, !tbaa !9
  %1600 = ptrtoint ptr %1599 to i64
  %1601 = trunc i64 %1600 to i1
  br i1 %1601, label %lean_inc.exit1072, label %1602

1602:                                             ; preds = %lean_inc.exit1073
  %.val.i1859 = load i32, ptr %1599, align 4, !tbaa !4
  %1603 = icmp sgt i32 %.val.i1859, 0
  br i1 %1603, label %1604, label %1606, !prof !11

1604:                                             ; preds = %1602
  %1605 = add nuw i32 %.val.i1859, 1
  store i32 %1605, ptr %1599, align 4, !tbaa !4
  br label %lean_inc.exit1072

1606:                                             ; preds = %1602
  %.not.i1860 = icmp eq i32 %.val.i1859, 0
  br i1 %.not.i1860, label %lean_inc.exit1072, label %1607

1607:                                             ; preds = %1606
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1599) #4
  br label %lean_inc.exit1072

lean_inc.exit1072:                                ; preds = %1607, %1606, %1604, %lean_inc.exit1073
  %1608 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1609 = load ptr, ptr %1608, align 8, !tbaa !9
  %1610 = ptrtoint ptr %1609 to i64
  %1611 = trunc i64 %1610 to i1
  br i1 %1611, label %lean_inc.exit1071, label %1612

1612:                                             ; preds = %lean_inc.exit1072
  %.val.i1862 = load i32, ptr %1609, align 4, !tbaa !4
  %1613 = icmp sgt i32 %.val.i1862, 0
  br i1 %1613, label %1614, label %1616, !prof !11

1614:                                             ; preds = %1612
  %1615 = add nuw i32 %.val.i1862, 1
  store i32 %1615, ptr %1609, align 4, !tbaa !4
  br label %lean_inc.exit1071

1616:                                             ; preds = %1612
  %.not.i1863 = icmp eq i32 %.val.i1862, 0
  br i1 %.not.i1863, label %lean_inc.exit1071, label %1617

1617:                                             ; preds = %1616
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1609) #4
  br label %lean_inc.exit1071

lean_inc.exit1071:                                ; preds = %1617, %1616, %1614, %lean_inc.exit1072
  %1618 = ptrtoint ptr %1597 to i64
  %1619 = trunc i64 %1618 to i1
  br i1 %1619, label %lean_dec.exit1206, label %1620

1620:                                             ; preds = %lean_inc.exit1071
  %1621 = load i32, ptr %1597, align 4, !tbaa !4
  %1622 = icmp sgt i32 %1621, 1
  br i1 %1622, label %1623, label %1625, !prof !11

1623:                                             ; preds = %1620
  %1624 = add nsw i32 %1621, -1
  store i32 %1624, ptr %1597, align 4, !tbaa !4
  br label %lean_dec.exit1206

1625:                                             ; preds = %1620
  %.not.i1487 = icmp eq i32 %1621, 0
  br i1 %.not.i1487, label %lean_dec.exit1206, label %1626

1626:                                             ; preds = %1625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1597) #4
  br label %lean_dec.exit1206

lean_dec.exit1206:                                ; preds = %1626, %1625, %1623, %lean_inc.exit1071
  br i1 %1575, label %lean_inc.exit1070, label %1627

1627:                                             ; preds = %lean_dec.exit1206
  %.val.i1865 = load i32, ptr %1573, align 4, !tbaa !4
  %1628 = icmp sgt i32 %.val.i1865, 0
  br i1 %1628, label %1629, label %1631, !prof !11

1629:                                             ; preds = %1627
  %1630 = add nuw i32 %.val.i1865, 1
  store i32 %1630, ptr %1573, align 4, !tbaa !4
  br label %lean_inc.exit1070

1631:                                             ; preds = %1627
  %.not.i1866 = icmp eq i32 %.val.i1865, 0
  br i1 %.not.i1866, label %lean_inc.exit1070, label %1632

1632:                                             ; preds = %1631
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1573) #4
  br label %lean_inc.exit1070

lean_inc.exit1070:                                ; preds = %1632, %1631, %1629, %lean_dec.exit1206
  %1633 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1573, ptr noundef %1609)
  %.val1627 = load i32, ptr %1633, align 4, !tbaa !4
  %1634 = icmp eq i32 %.val1627, 1
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !9
  br i1 %1634, label %1637, label %1739

1637:                                             ; preds = %lean_inc.exit1070
  br i1 %1575, label %lean_inc.exit1069, label %1638

1638:                                             ; preds = %1637
  %.val.i1868 = load i32, ptr %1573, align 4, !tbaa !4
  %1639 = icmp sgt i32 %.val.i1868, 0
  br i1 %1639, label %1640, label %1642, !prof !11

1640:                                             ; preds = %1638
  %1641 = add nuw i32 %.val.i1868, 1
  store i32 %1641, ptr %1573, align 4, !tbaa !4
  br label %lean_inc.exit1069

1642:                                             ; preds = %1638
  %.not.i1869 = icmp eq i32 %.val.i1868, 0
  br i1 %.not.i1869, label %lean_inc.exit1069, label %1643

1643:                                             ; preds = %1642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1573) #4
  br label %lean_inc.exit1069

lean_inc.exit1069:                                ; preds = %1643, %1642, %1640, %1637
  br i1 %1565, label %lean_inc.exit1068, label %1644

1644:                                             ; preds = %lean_inc.exit1069
  %.val.i1871 = load i32, ptr %1563, align 4, !tbaa !4
  %1645 = icmp sgt i32 %.val.i1871, 0
  br i1 %1645, label %1646, label %1648, !prof !11

1646:                                             ; preds = %1644
  %1647 = add nuw i32 %.val.i1871, 1
  store i32 %1647, ptr %1563, align 4, !tbaa !4
  br label %lean_inc.exit1068

1648:                                             ; preds = %1644
  %.not.i1872 = icmp eq i32 %.val.i1871, 0
  br i1 %.not.i1872, label %lean_inc.exit1068, label %1649

1649:                                             ; preds = %1648
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1563) #4
  br label %lean_inc.exit1068

lean_inc.exit1068:                                ; preds = %1649, %1648, %1646, %lean_inc.exit1069
  br i1 %1555, label %lean_inc.exit1067, label %1650

1650:                                             ; preds = %lean_inc.exit1068
  %.val.i1874 = load i32, ptr %1553, align 4, !tbaa !4
  %1651 = icmp sgt i32 %.val.i1874, 0
  br i1 %1651, label %1652, label %1654, !prof !11

1652:                                             ; preds = %1650
  %1653 = add nuw i32 %.val.i1874, 1
  store i32 %1653, ptr %1553, align 4, !tbaa !4
  br label %lean_inc.exit1067

1654:                                             ; preds = %1650
  %.not.i1875 = icmp eq i32 %.val.i1874, 0
  br i1 %.not.i1875, label %lean_inc.exit1067, label %1655

1655:                                             ; preds = %1654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1553) #4
  br label %lean_inc.exit1067

lean_inc.exit1067:                                ; preds = %1655, %1654, %1652, %lean_inc.exit1068
  %1656 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %1553, ptr noundef %1563, ptr noundef %1573, i8 noundef zeroext %1583) #4
  br i1 %1565, label %lean_dec.exit1205, label %1657

1657:                                             ; preds = %lean_inc.exit1067
  %1658 = load i32, ptr %1563, align 4, !tbaa !4
  %1659 = icmp sgt i32 %1658, 1
  br i1 %1659, label %1660, label %1662, !prof !11

1660:                                             ; preds = %1657
  %1661 = add nsw i32 %1658, -1
  store i32 %1661, ptr %1563, align 4, !tbaa !4
  br label %lean_dec.exit1205

1662:                                             ; preds = %1657
  %.not.i1489 = icmp eq i32 %1658, 0
  br i1 %.not.i1489, label %lean_dec.exit1205, label %1663

1663:                                             ; preds = %1662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1563) #4
  br label %lean_dec.exit1205

lean_dec.exit1205:                                ; preds = %1663, %1662, %1660, %lean_inc.exit1067
  %.not2036 = icmp eq ptr %1563, %1599
  br i1 %.not2036, label %1682, label %1664

1664:                                             ; preds = %lean_dec.exit1205
  %1665 = ptrtoint ptr %1656 to i64
  %1666 = trunc i64 %1665 to i1
  br i1 %1666, label %lean_dec.exit1204, label %1667

1667:                                             ; preds = %1664
  %1668 = load i32, ptr %1656, align 4, !tbaa !4
  %1669 = icmp sgt i32 %1668, 1
  br i1 %1669, label %1670, label %1672, !prof !11

1670:                                             ; preds = %1667
  %1671 = add nsw i32 %1668, -1
  store i32 %1671, ptr %1656, align 4, !tbaa !4
  br label %lean_dec.exit1204

1672:                                             ; preds = %1667
  %.not.i1491 = icmp eq i32 %1668, 0
  br i1 %.not.i1491, label %lean_dec.exit1204, label %1673

1673:                                             ; preds = %1672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1656) #4
  br label %lean_dec.exit1204

lean_dec.exit1204:                                ; preds = %1673, %1672, %1670, %1664
  br i1 %1575, label %lean_dec.exit1203, label %1674

1674:                                             ; preds = %lean_dec.exit1204
  %1675 = load i32, ptr %1573, align 4, !tbaa !4
  %1676 = icmp sgt i32 %1675, 1
  br i1 %1676, label %1677, label %1679, !prof !11

1677:                                             ; preds = %1674
  %1678 = add nsw i32 %1675, -1
  store i32 %1678, ptr %1573, align 4, !tbaa !4
  br label %lean_dec.exit1203

1679:                                             ; preds = %1674
  %.not.i1493 = icmp eq i32 %1675, 0
  br i1 %.not.i1493, label %lean_dec.exit1203, label %1680

1680:                                             ; preds = %1679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1573) #4
  br label %lean_dec.exit1203

lean_dec.exit1203:                                ; preds = %1680, %1679, %1677, %lean_dec.exit1204
  %1681 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %1553, ptr noundef %1599, ptr noundef %1636, i8 noundef zeroext %1583) #4
  store ptr %1681, ptr %1635, align 8, !tbaa !9
  br label %2566

1682:                                             ; preds = %lean_dec.exit1205
  br i1 %1575, label %lean_dec.exit1202, label %1683

1683:                                             ; preds = %1682
  %1684 = load i32, ptr %1573, align 4, !tbaa !4
  %1685 = icmp sgt i32 %1684, 1
  br i1 %1685, label %1686, label %1688, !prof !11

1686:                                             ; preds = %1683
  %1687 = add nsw i32 %1684, -1
  store i32 %1687, ptr %1573, align 4, !tbaa !4
  br label %lean_dec.exit1202

1688:                                             ; preds = %1683
  %.not.i1495 = icmp eq i32 %1684, 0
  br i1 %.not.i1495, label %lean_dec.exit1202, label %1689

1689:                                             ; preds = %1688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1573) #4
  br label %lean_dec.exit1202

lean_dec.exit1202:                                ; preds = %1689, %1688, %1686, %1682
  %1690 = ptrtoint ptr %1636 to i64
  %.not2037 = icmp eq ptr %1573, %1636
  br i1 %.not2037, label %1702, label %1691

1691:                                             ; preds = %lean_dec.exit1202
  %1692 = ptrtoint ptr %1656 to i64
  %1693 = trunc i64 %1692 to i1
  br i1 %1693, label %lean_dec.exit1201, label %1694

1694:                                             ; preds = %1691
  %1695 = load i32, ptr %1656, align 4, !tbaa !4
  %1696 = icmp sgt i32 %1695, 1
  br i1 %1696, label %1697, label %1699, !prof !11

1697:                                             ; preds = %1694
  %1698 = add nsw i32 %1695, -1
  store i32 %1698, ptr %1656, align 4, !tbaa !4
  br label %lean_dec.exit1201

1699:                                             ; preds = %1694
  %.not.i1497 = icmp eq i32 %1695, 0
  br i1 %.not.i1497, label %lean_dec.exit1201, label %1700

1700:                                             ; preds = %1699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1656) #4
  br label %lean_dec.exit1201

lean_dec.exit1201:                                ; preds = %1700, %1699, %1697, %1691
  %1701 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %1553, ptr noundef %1599, ptr noundef %1636, i8 noundef zeroext %1583) #4
  store ptr %1701, ptr %1635, align 8, !tbaa !9
  br label %2566

1702:                                             ; preds = %lean_dec.exit1202
  %1703 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %1583, i8 noundef zeroext %1583) #4
  %1704 = icmp eq i8 %1703, 0
  br i1 %1704, label %1705, label %1716

1705:                                             ; preds = %1702
  %1706 = ptrtoint ptr %1656 to i64
  %1707 = trunc i64 %1706 to i1
  br i1 %1707, label %lean_dec.exit1200, label %1708

1708:                                             ; preds = %1705
  %1709 = load i32, ptr %1656, align 4, !tbaa !4
  %1710 = icmp sgt i32 %1709, 1
  br i1 %1710, label %1711, label %1713, !prof !11

1711:                                             ; preds = %1708
  %1712 = add nsw i32 %1709, -1
  store i32 %1712, ptr %1656, align 4, !tbaa !4
  br label %lean_dec.exit1200

1713:                                             ; preds = %1708
  %.not.i1499 = icmp eq i32 %1709, 0
  br i1 %.not.i1499, label %lean_dec.exit1200, label %1714

1714:                                             ; preds = %1713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1656) #4
  br label %lean_dec.exit1200

lean_dec.exit1200:                                ; preds = %1714, %1713, %1711, %1705
  %1715 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %1553, ptr noundef %1599, ptr noundef %1636, i8 noundef zeroext %1583) #4
  store ptr %1715, ptr %1635, align 8, !tbaa !9
  br label %2566

1716:                                             ; preds = %1702
  %1717 = trunc i64 %1690 to i1
  br i1 %1717, label %lean_dec.exit1199, label %1718

1718:                                             ; preds = %1716
  %1719 = load i32, ptr %1636, align 4, !tbaa !4
  %1720 = icmp sgt i32 %1719, 1
  br i1 %1720, label %1721, label %1723, !prof !11

1721:                                             ; preds = %1718
  %1722 = add nsw i32 %1719, -1
  store i32 %1722, ptr %1636, align 4, !tbaa !4
  br label %lean_dec.exit1199

1723:                                             ; preds = %1718
  %.not.i1501 = icmp eq i32 %1719, 0
  br i1 %.not.i1501, label %lean_dec.exit1199, label %1724

1724:                                             ; preds = %1723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1636) #4
  br label %lean_dec.exit1199

lean_dec.exit1199:                                ; preds = %1724, %1723, %1721, %1716
  br i1 %1601, label %lean_dec.exit1198, label %1725

1725:                                             ; preds = %lean_dec.exit1199
  %1726 = load i32, ptr %1599, align 4, !tbaa !4
  %1727 = icmp sgt i32 %1726, 1
  br i1 %1727, label %1728, label %1730, !prof !11

1728:                                             ; preds = %1725
  %1729 = add nsw i32 %1726, -1
  store i32 %1729, ptr %1599, align 4, !tbaa !4
  br label %lean_dec.exit1198

1730:                                             ; preds = %1725
  %.not.i1503 = icmp eq i32 %1726, 0
  br i1 %.not.i1503, label %lean_dec.exit1198, label %1731

1731:                                             ; preds = %1730
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1599) #4
  br label %lean_dec.exit1198

lean_dec.exit1198:                                ; preds = %1731, %1730, %1728, %lean_dec.exit1199
  br i1 %1555, label %lean_dec.exit1197, label %1732

1732:                                             ; preds = %lean_dec.exit1198
  %1733 = load i32, ptr %1553, align 4, !tbaa !4
  %1734 = icmp sgt i32 %1733, 1
  br i1 %1734, label %1735, label %1737, !prof !11

1735:                                             ; preds = %1732
  %1736 = add nsw i32 %1733, -1
  store i32 %1736, ptr %1553, align 4, !tbaa !4
  br label %lean_dec.exit1197

1737:                                             ; preds = %1732
  %.not.i1505 = icmp eq i32 %1733, 0
  br i1 %.not.i1505, label %lean_dec.exit1197, label %1738

1738:                                             ; preds = %1737
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1553) #4
  br label %lean_dec.exit1197

lean_dec.exit1197:                                ; preds = %1738, %1737, %1735, %lean_dec.exit1198
  store ptr %1656, ptr %1635, align 8, !tbaa !9
  br label %2566

1739:                                             ; preds = %lean_inc.exit1070
  %1740 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1741 = load ptr, ptr %1740, align 8, !tbaa !9
  %1742 = ptrtoint ptr %1741 to i64
  %1743 = trunc i64 %1742 to i1
  br i1 %1743, label %lean_inc.exit1066, label %1744

1744:                                             ; preds = %1739
  %.val.i1877 = load i32, ptr %1741, align 4, !tbaa !4
  %1745 = icmp sgt i32 %.val.i1877, 0
  br i1 %1745, label %1746, label %1748, !prof !11

1746:                                             ; preds = %1744
  %1747 = add nuw i32 %.val.i1877, 1
  store i32 %1747, ptr %1741, align 4, !tbaa !4
  br label %lean_inc.exit1066

1748:                                             ; preds = %1744
  %.not.i1878 = icmp eq i32 %.val.i1877, 0
  br i1 %.not.i1878, label %lean_inc.exit1066, label %1749

1749:                                             ; preds = %1748
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1741) #4
  br label %lean_inc.exit1066

lean_inc.exit1066:                                ; preds = %1749, %1748, %1746, %1739
  %1750 = ptrtoint ptr %1636 to i64
  %1751 = trunc i64 %1750 to i1
  br i1 %1751, label %lean_inc.exit1065, label %1752

1752:                                             ; preds = %lean_inc.exit1066
  %.val.i1880 = load i32, ptr %1636, align 4, !tbaa !4
  %1753 = icmp sgt i32 %.val.i1880, 0
  br i1 %1753, label %1754, label %1756, !prof !11

1754:                                             ; preds = %1752
  %1755 = add nuw i32 %.val.i1880, 1
  store i32 %1755, ptr %1636, align 4, !tbaa !4
  br label %lean_inc.exit1065

1756:                                             ; preds = %1752
  %.not.i1881 = icmp eq i32 %.val.i1880, 0
  br i1 %.not.i1881, label %lean_inc.exit1065, label %1757

1757:                                             ; preds = %1756
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1636) #4
  br label %lean_inc.exit1065

lean_inc.exit1065:                                ; preds = %1757, %1756, %1754, %lean_inc.exit1066
  %1758 = ptrtoint ptr %1633 to i64
  %1759 = trunc i64 %1758 to i1
  br i1 %1759, label %lean_dec.exit1196, label %1760

1760:                                             ; preds = %lean_inc.exit1065
  %1761 = load i32, ptr %1633, align 4, !tbaa !4
  %1762 = icmp sgt i32 %1761, 1
  br i1 %1762, label %1763, label %1765, !prof !11

1763:                                             ; preds = %1760
  %1764 = add nsw i32 %1761, -1
  store i32 %1764, ptr %1633, align 4, !tbaa !4
  br label %lean_dec.exit1196

1765:                                             ; preds = %1760
  %.not.i1507 = icmp eq i32 %1761, 0
  br i1 %.not.i1507, label %lean_dec.exit1196, label %1766

1766:                                             ; preds = %1765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1633) #4
  br label %lean_dec.exit1196

lean_dec.exit1196:                                ; preds = %1766, %1765, %1763, %lean_inc.exit1065
  br i1 %1575, label %lean_inc.exit1064, label %1767

1767:                                             ; preds = %lean_dec.exit1196
  %.val.i1883 = load i32, ptr %1573, align 4, !tbaa !4
  %1768 = icmp sgt i32 %.val.i1883, 0
  br i1 %1768, label %1769, label %1771, !prof !11

1769:                                             ; preds = %1767
  %1770 = add nuw i32 %.val.i1883, 1
  store i32 %1770, ptr %1573, align 4, !tbaa !4
  br label %lean_inc.exit1064

1771:                                             ; preds = %1767
  %.not.i1884 = icmp eq i32 %.val.i1883, 0
  br i1 %.not.i1884, label %lean_inc.exit1064, label %1772

1772:                                             ; preds = %1771
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1573) #4
  br label %lean_inc.exit1064

lean_inc.exit1064:                                ; preds = %1772, %1771, %1769, %lean_dec.exit1196
  br i1 %1565, label %lean_inc.exit1063, label %1773

1773:                                             ; preds = %lean_inc.exit1064
  %.val.i1886 = load i32, ptr %1563, align 4, !tbaa !4
  %1774 = icmp sgt i32 %.val.i1886, 0
  br i1 %1774, label %1775, label %1777, !prof !11

1775:                                             ; preds = %1773
  %1776 = add nuw i32 %.val.i1886, 1
  store i32 %1776, ptr %1563, align 4, !tbaa !4
  br label %lean_inc.exit1063

1777:                                             ; preds = %1773
  %.not.i1887 = icmp eq i32 %.val.i1886, 0
  br i1 %.not.i1887, label %lean_inc.exit1063, label %1778

1778:                                             ; preds = %1777
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1563) #4
  br label %lean_inc.exit1063

lean_inc.exit1063:                                ; preds = %1778, %1777, %1775, %lean_inc.exit1064
  br i1 %1555, label %lean_inc.exit1062, label %1779

1779:                                             ; preds = %lean_inc.exit1063
  %.val.i1889 = load i32, ptr %1553, align 4, !tbaa !4
  %1780 = icmp sgt i32 %.val.i1889, 0
  br i1 %1780, label %1781, label %1783, !prof !11

1781:                                             ; preds = %1779
  %1782 = add nuw i32 %.val.i1889, 1
  store i32 %1782, ptr %1553, align 4, !tbaa !4
  br label %lean_inc.exit1062

1783:                                             ; preds = %1779
  %.not.i1890 = icmp eq i32 %.val.i1889, 0
  br i1 %.not.i1890, label %lean_inc.exit1062, label %1784

1784:                                             ; preds = %1783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1553) #4
  br label %lean_inc.exit1062

lean_inc.exit1062:                                ; preds = %1784, %1783, %1781, %lean_inc.exit1063
  %1785 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %1553, ptr noundef %1563, ptr noundef %1573, i8 noundef zeroext %1583) #4
  br i1 %1565, label %lean_dec.exit1195, label %1786

1786:                                             ; preds = %lean_inc.exit1062
  %1787 = load i32, ptr %1563, align 4, !tbaa !4
  %1788 = icmp sgt i32 %1787, 1
  br i1 %1788, label %1789, label %1791, !prof !11

1789:                                             ; preds = %1786
  %1790 = add nsw i32 %1787, -1
  store i32 %1790, ptr %1563, align 4, !tbaa !4
  br label %lean_dec.exit1195

1791:                                             ; preds = %1786
  %.not.i1509 = icmp eq i32 %1787, 0
  br i1 %.not.i1509, label %lean_dec.exit1195, label %1792

1792:                                             ; preds = %1791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1563) #4
  br label %lean_dec.exit1195

lean_dec.exit1195:                                ; preds = %1792, %1791, %1789, %lean_inc.exit1062
  %.not2034 = icmp eq ptr %1563, %1599
  br i1 %.not2034, label %1817, label %1793

1793:                                             ; preds = %lean_dec.exit1195
  %1794 = ptrtoint ptr %1785 to i64
  %1795 = trunc i64 %1794 to i1
  br i1 %1795, label %lean_dec.exit1194, label %1796

1796:                                             ; preds = %1793
  %1797 = load i32, ptr %1785, align 4, !tbaa !4
  %1798 = icmp sgt i32 %1797, 1
  br i1 %1798, label %1799, label %1801, !prof !11

1799:                                             ; preds = %1796
  %1800 = add nsw i32 %1797, -1
  store i32 %1800, ptr %1785, align 4, !tbaa !4
  br label %lean_dec.exit1194

1801:                                             ; preds = %1796
  %.not.i1511 = icmp eq i32 %1797, 0
  br i1 %.not.i1511, label %lean_dec.exit1194, label %1802

1802:                                             ; preds = %1801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1785) #4
  br label %lean_dec.exit1194

lean_dec.exit1194:                                ; preds = %1802, %1801, %1799, %1793
  br i1 %1575, label %lean_dec.exit1193, label %1803

1803:                                             ; preds = %lean_dec.exit1194
  %1804 = load i32, ptr %1573, align 4, !tbaa !4
  %1805 = icmp sgt i32 %1804, 1
  br i1 %1805, label %1806, label %1808, !prof !11

1806:                                             ; preds = %1803
  %1807 = add nsw i32 %1804, -1
  store i32 %1807, ptr %1573, align 4, !tbaa !4
  br label %lean_dec.exit1193

1808:                                             ; preds = %1803
  %.not.i1513 = icmp eq i32 %1804, 0
  br i1 %.not.i1513, label %lean_dec.exit1193, label %1809

1809:                                             ; preds = %1808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1573) #4
  br label %lean_dec.exit1193

lean_dec.exit1193:                                ; preds = %1809, %1808, %1806, %lean_dec.exit1194
  %1810 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %1553, ptr noundef %1599, ptr noundef %1636, i8 noundef zeroext %1583) #4
  tail call void @lean_inc_heartbeat() #4
  %1811 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %1813, label %lean_alloc_ctor.exit1892

1813:                                             ; preds = %lean_dec.exit1193
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1892:                         ; preds = %lean_dec.exit1193
  %1814 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  store i32 1, ptr %1811, align 4, !tbaa !4
  store i32 131096, ptr %1814, align 4
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  store ptr %1810, ptr %1815, align 8, !tbaa !9
  %1816 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  store ptr %1741, ptr %1816, align 8, !tbaa !9
  br label %2566

1817:                                             ; preds = %lean_dec.exit1195
  br i1 %1575, label %lean_dec.exit1192, label %1818

1818:                                             ; preds = %1817
  %1819 = load i32, ptr %1573, align 4, !tbaa !4
  %1820 = icmp sgt i32 %1819, 1
  br i1 %1820, label %1821, label %1823, !prof !11

1821:                                             ; preds = %1818
  %1822 = add nsw i32 %1819, -1
  store i32 %1822, ptr %1573, align 4, !tbaa !4
  br label %lean_dec.exit1192

1823:                                             ; preds = %1818
  %.not.i1515 = icmp eq i32 %1819, 0
  br i1 %.not.i1515, label %lean_dec.exit1192, label %1824

1824:                                             ; preds = %1823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1573) #4
  br label %lean_dec.exit1192

lean_dec.exit1192:                                ; preds = %1824, %1823, %1821, %1817
  %.not2035 = icmp eq ptr %1573, %1636
  br i1 %.not2035, label %1842, label %1825

1825:                                             ; preds = %lean_dec.exit1192
  %1826 = ptrtoint ptr %1785 to i64
  %1827 = trunc i64 %1826 to i1
  br i1 %1827, label %lean_dec.exit1191, label %1828

1828:                                             ; preds = %1825
  %1829 = load i32, ptr %1785, align 4, !tbaa !4
  %1830 = icmp sgt i32 %1829, 1
  br i1 %1830, label %1831, label %1833, !prof !11

1831:                                             ; preds = %1828
  %1832 = add nsw i32 %1829, -1
  store i32 %1832, ptr %1785, align 4, !tbaa !4
  br label %lean_dec.exit1191

1833:                                             ; preds = %1828
  %.not.i1517 = icmp eq i32 %1829, 0
  br i1 %.not.i1517, label %lean_dec.exit1191, label %1834

1834:                                             ; preds = %1833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1785) #4
  br label %lean_dec.exit1191

lean_dec.exit1191:                                ; preds = %1834, %1833, %1831, %1825
  %1835 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %1553, ptr noundef %1599, ptr noundef %1636, i8 noundef zeroext %1583) #4
  tail call void @lean_inc_heartbeat() #4
  %1836 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1837 = icmp eq ptr %1836, null
  br i1 %1837, label %1838, label %lean_alloc_ctor.exit1893

1838:                                             ; preds = %lean_dec.exit1191
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1893:                         ; preds = %lean_dec.exit1191
  %1839 = getelementptr inbounds nuw i8, ptr %1836, i64 4
  store i32 1, ptr %1836, align 4, !tbaa !4
  store i32 131096, ptr %1839, align 4
  %1840 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  store ptr %1835, ptr %1840, align 8, !tbaa !9
  %1841 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  store ptr %1741, ptr %1841, align 8, !tbaa !9
  br label %2566

1842:                                             ; preds = %lean_dec.exit1192
  %1843 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %1583, i8 noundef zeroext %1583) #4
  %1844 = icmp eq i8 %1843, 0
  br i1 %1844, label %1845, label %1862

1845:                                             ; preds = %1842
  %1846 = ptrtoint ptr %1785 to i64
  %1847 = trunc i64 %1846 to i1
  br i1 %1847, label %lean_dec.exit1190, label %1848

1848:                                             ; preds = %1845
  %1849 = load i32, ptr %1785, align 4, !tbaa !4
  %1850 = icmp sgt i32 %1849, 1
  br i1 %1850, label %1851, label %1853, !prof !11

1851:                                             ; preds = %1848
  %1852 = add nsw i32 %1849, -1
  store i32 %1852, ptr %1785, align 4, !tbaa !4
  br label %lean_dec.exit1190

1853:                                             ; preds = %1848
  %.not.i1519 = icmp eq i32 %1849, 0
  br i1 %.not.i1519, label %lean_dec.exit1190, label %1854

1854:                                             ; preds = %1853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1785) #4
  br label %lean_dec.exit1190

lean_dec.exit1190:                                ; preds = %1854, %1853, %1851, %1845
  %1855 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %1553, ptr noundef %1599, ptr noundef %1636, i8 noundef zeroext %1583) #4
  tail call void @lean_inc_heartbeat() #4
  %1856 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1857 = icmp eq ptr %1856, null
  br i1 %1857, label %1858, label %lean_alloc_ctor.exit1894

1858:                                             ; preds = %lean_dec.exit1190
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1894:                         ; preds = %lean_dec.exit1190
  %1859 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  store i32 1, ptr %1856, align 4, !tbaa !4
  store i32 131096, ptr %1859, align 4
  %1860 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  store ptr %1855, ptr %1860, align 8, !tbaa !9
  %1861 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  store ptr %1741, ptr %1861, align 8, !tbaa !9
  br label %2566

1862:                                             ; preds = %1842
  br i1 %1751, label %lean_dec.exit1189, label %1863

1863:                                             ; preds = %1862
  %1864 = load i32, ptr %1636, align 4, !tbaa !4
  %1865 = icmp sgt i32 %1864, 1
  br i1 %1865, label %1866, label %1868, !prof !11

1866:                                             ; preds = %1863
  %1867 = add nsw i32 %1864, -1
  store i32 %1867, ptr %1636, align 4, !tbaa !4
  br label %lean_dec.exit1189

1868:                                             ; preds = %1863
  %.not.i1521 = icmp eq i32 %1864, 0
  br i1 %.not.i1521, label %lean_dec.exit1189, label %1869

1869:                                             ; preds = %1868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1636) #4
  br label %lean_dec.exit1189

lean_dec.exit1189:                                ; preds = %1869, %1868, %1866, %1862
  br i1 %1601, label %lean_dec.exit1188, label %1870

1870:                                             ; preds = %lean_dec.exit1189
  %1871 = load i32, ptr %1599, align 4, !tbaa !4
  %1872 = icmp sgt i32 %1871, 1
  br i1 %1872, label %1873, label %1875, !prof !11

1873:                                             ; preds = %1870
  %1874 = add nsw i32 %1871, -1
  store i32 %1874, ptr %1599, align 4, !tbaa !4
  br label %lean_dec.exit1188

1875:                                             ; preds = %1870
  %.not.i1523 = icmp eq i32 %1871, 0
  br i1 %.not.i1523, label %lean_dec.exit1188, label %1876

1876:                                             ; preds = %1875
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1599) #4
  br label %lean_dec.exit1188

lean_dec.exit1188:                                ; preds = %1876, %1875, %1873, %lean_dec.exit1189
  br i1 %1555, label %lean_dec.exit1187, label %1877

1877:                                             ; preds = %lean_dec.exit1188
  %1878 = load i32, ptr %1553, align 4, !tbaa !4
  %1879 = icmp sgt i32 %1878, 1
  br i1 %1879, label %1880, label %1882, !prof !11

1880:                                             ; preds = %1877
  %1881 = add nsw i32 %1878, -1
  store i32 %1881, ptr %1553, align 4, !tbaa !4
  br label %lean_dec.exit1187

1882:                                             ; preds = %1877
  %.not.i1525 = icmp eq i32 %1878, 0
  br i1 %.not.i1525, label %lean_dec.exit1187, label %1883

1883:                                             ; preds = %1882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1553) #4
  br label %lean_dec.exit1187

lean_dec.exit1187:                                ; preds = %1883, %1882, %1880, %lean_dec.exit1188
  tail call void @lean_inc_heartbeat() #4
  %1884 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1885 = icmp eq ptr %1884, null
  br i1 %1885, label %1886, label %lean_alloc_ctor.exit1895

1886:                                             ; preds = %lean_dec.exit1187
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1895:                         ; preds = %lean_dec.exit1187
  %1887 = getelementptr inbounds nuw i8, ptr %1884, i64 4
  store i32 1, ptr %1884, align 4, !tbaa !4
  store i32 131096, ptr %1887, align 4
  %1888 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  store ptr %1785, ptr %1888, align 8, !tbaa !9
  %1889 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  store ptr %1741, ptr %1889, align 8, !tbaa !9
  br label %2566

1890:                                             ; preds = %lean_obj_tag.exit
  %1891 = getelementptr inbounds nuw i8, ptr %.09802108, i64 8
  %1892 = load ptr, ptr %1891, align 8, !tbaa !9
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = trunc i64 %1893 to i1
  br i1 %1894, label %lean_inc.exit1061, label %1895

1895:                                             ; preds = %1890
  %.val.i1896 = load i32, ptr %1892, align 4, !tbaa !4
  %1896 = icmp sgt i32 %.val.i1896, 0
  br i1 %1896, label %1897, label %1899, !prof !11

1897:                                             ; preds = %1895
  %1898 = add nuw i32 %.val.i1896, 1
  store i32 %1898, ptr %1892, align 4, !tbaa !4
  br label %lean_inc.exit1061

1899:                                             ; preds = %1895
  %.not.i1897 = icmp eq i32 %.val.i1896, 0
  br i1 %.not.i1897, label %lean_inc.exit1061, label %1900

1900:                                             ; preds = %1899
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1892) #4
  br label %lean_inc.exit1061

lean_inc.exit1061:                                ; preds = %1900, %1899, %1897, %1890
  %1901 = getelementptr inbounds nuw i8, ptr %.09802108, i64 16
  %1902 = load ptr, ptr %1901, align 8, !tbaa !9
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = trunc i64 %1903 to i1
  br i1 %1904, label %lean_inc.exit1060, label %1905

1905:                                             ; preds = %lean_inc.exit1061
  %.val.i1899 = load i32, ptr %1902, align 4, !tbaa !4
  %1906 = icmp sgt i32 %.val.i1899, 0
  br i1 %1906, label %1907, label %1909, !prof !11

1907:                                             ; preds = %1905
  %1908 = add nuw i32 %.val.i1899, 1
  store i32 %1908, ptr %1902, align 4, !tbaa !4
  br label %lean_inc.exit1060

1909:                                             ; preds = %1905
  %.not.i1900 = icmp eq i32 %.val.i1899, 0
  br i1 %.not.i1900, label %lean_inc.exit1060, label %1910

1910:                                             ; preds = %1909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1902) #4
  br label %lean_inc.exit1060

lean_inc.exit1060:                                ; preds = %1910, %1909, %1907, %lean_inc.exit1061
  %1911 = getelementptr inbounds nuw i8, ptr %.09802108, i64 24
  %1912 = load ptr, ptr %1911, align 8, !tbaa !9
  %1913 = ptrtoint ptr %1912 to i64
  %1914 = trunc i64 %1913 to i1
  br i1 %1914, label %lean_inc.exit1059, label %1915

1915:                                             ; preds = %lean_inc.exit1060
  %.val.i1902 = load i32, ptr %1912, align 4, !tbaa !4
  %1916 = icmp sgt i32 %.val.i1902, 0
  br i1 %1916, label %1917, label %1919, !prof !11

1917:                                             ; preds = %1915
  %1918 = add nuw i32 %.val.i1902, 1
  store i32 %1918, ptr %1912, align 4, !tbaa !4
  br label %lean_inc.exit1059

1919:                                             ; preds = %1915
  %.not.i1903 = icmp eq i32 %.val.i1902, 0
  br i1 %.not.i1903, label %lean_inc.exit1059, label %1920

1920:                                             ; preds = %1919
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1912) #4
  br label %lean_inc.exit1059

lean_inc.exit1059:                                ; preds = %1920, %1919, %1917, %lean_inc.exit1060
  %1921 = getelementptr inbounds nuw i8, ptr %.09802108, i64 32
  %1922 = load ptr, ptr %1921, align 8, !tbaa !9
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = trunc i64 %1923 to i1
  br i1 %1924, label %lean_inc.exit1058, label %1925

1925:                                             ; preds = %lean_inc.exit1059
  %.val.i1905 = load i32, ptr %1922, align 4, !tbaa !4
  %1926 = icmp sgt i32 %.val.i1905, 0
  br i1 %1926, label %1927, label %1929, !prof !11

1927:                                             ; preds = %1925
  %1928 = add nuw i32 %.val.i1905, 1
  store i32 %1928, ptr %1922, align 4, !tbaa !4
  br label %lean_inc.exit1058

1929:                                             ; preds = %1925
  %.not.i1906 = icmp eq i32 %.val.i1905, 0
  br i1 %.not.i1906, label %lean_inc.exit1058, label %1930

1930:                                             ; preds = %1929
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1922) #4
  br label %lean_inc.exit1058

lean_inc.exit1058:                                ; preds = %1930, %1929, %1927, %lean_inc.exit1059
  %1931 = getelementptr inbounds nuw i8, ptr %.09802108, i64 48
  %1932 = load i8, ptr %1931, align 1, !tbaa !16
  br i1 %1904, label %lean_inc.exit1057, label %1933

1933:                                             ; preds = %lean_inc.exit1058
  %.val.i1908 = load i32, ptr %1902, align 4, !tbaa !4
  %1934 = icmp sgt i32 %.val.i1908, 0
  br i1 %1934, label %1935, label %1937, !prof !11

1935:                                             ; preds = %1933
  %1936 = add nuw i32 %.val.i1908, 1
  store i32 %1936, ptr %1902, align 4, !tbaa !4
  br label %lean_inc.exit1057

1937:                                             ; preds = %1933
  %.not.i1909 = icmp eq i32 %.val.i1908, 0
  br i1 %.not.i1909, label %lean_inc.exit1057, label %1938

1938:                                             ; preds = %1937
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1902) #4
  br label %lean_inc.exit1057

lean_inc.exit1057:                                ; preds = %1938, %1937, %1935, %lean_inc.exit1058
  %1939 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1902, ptr noundef %.09862107)
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1941 = load ptr, ptr %1940, align 8, !tbaa !9
  %1942 = ptrtoint ptr %1941 to i64
  %1943 = trunc i64 %1942 to i1
  br i1 %1943, label %lean_inc.exit1056, label %1944

1944:                                             ; preds = %lean_inc.exit1057
  %.val.i1911 = load i32, ptr %1941, align 4, !tbaa !4
  %1945 = icmp sgt i32 %.val.i1911, 0
  br i1 %1945, label %1946, label %1948, !prof !11

1946:                                             ; preds = %1944
  %1947 = add nuw i32 %.val.i1911, 1
  store i32 %1947, ptr %1941, align 4, !tbaa !4
  br label %lean_inc.exit1056

1948:                                             ; preds = %1944
  %.not.i1912 = icmp eq i32 %.val.i1911, 0
  br i1 %.not.i1912, label %lean_inc.exit1056, label %1949

1949:                                             ; preds = %1948
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1941) #4
  br label %lean_inc.exit1056

lean_inc.exit1056:                                ; preds = %1949, %1948, %1946, %lean_inc.exit1057
  %1950 = getelementptr inbounds nuw i8, ptr %1939, i64 16
  %1951 = load ptr, ptr %1950, align 8, !tbaa !9
  %1952 = ptrtoint ptr %1951 to i64
  %1953 = trunc i64 %1952 to i1
  br i1 %1953, label %lean_inc.exit1055, label %1954

1954:                                             ; preds = %lean_inc.exit1056
  %.val.i1914 = load i32, ptr %1951, align 4, !tbaa !4
  %1955 = icmp sgt i32 %.val.i1914, 0
  br i1 %1955, label %1956, label %1958, !prof !11

1956:                                             ; preds = %1954
  %1957 = add nuw i32 %.val.i1914, 1
  store i32 %1957, ptr %1951, align 4, !tbaa !4
  br label %lean_inc.exit1055

1958:                                             ; preds = %1954
  %.not.i1915 = icmp eq i32 %.val.i1914, 0
  br i1 %.not.i1915, label %lean_inc.exit1055, label %1959

1959:                                             ; preds = %1958
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1951) #4
  br label %lean_inc.exit1055

lean_inc.exit1055:                                ; preds = %1959, %1958, %1956, %lean_inc.exit1056
  %1960 = ptrtoint ptr %1939 to i64
  %1961 = trunc i64 %1960 to i1
  br i1 %1961, label %lean_dec.exit1186, label %1962

1962:                                             ; preds = %lean_inc.exit1055
  %1963 = load i32, ptr %1939, align 4, !tbaa !4
  %1964 = icmp sgt i32 %1963, 1
  br i1 %1964, label %1965, label %1967, !prof !11

1965:                                             ; preds = %1962
  %1966 = add nsw i32 %1963, -1
  store i32 %1966, ptr %1939, align 4, !tbaa !4
  br label %lean_dec.exit1186

1967:                                             ; preds = %1962
  %.not.i1527 = icmp eq i32 %1963, 0
  br i1 %.not.i1527, label %lean_dec.exit1186, label %1968

1968:                                             ; preds = %1967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1939) #4
  br label %lean_dec.exit1186

lean_dec.exit1186:                                ; preds = %1968, %1967, %1965, %lean_inc.exit1055
  br i1 %1914, label %lean_inc.exit1054, label %1969

1969:                                             ; preds = %lean_dec.exit1186
  %.val.i1917 = load i32, ptr %1912, align 4, !tbaa !4
  %1970 = icmp sgt i32 %.val.i1917, 0
  br i1 %1970, label %1971, label %1973, !prof !11

1971:                                             ; preds = %1969
  %1972 = add nuw i32 %.val.i1917, 1
  store i32 %1972, ptr %1912, align 4, !tbaa !4
  br label %lean_inc.exit1054

1973:                                             ; preds = %1969
  %.not.i1918 = icmp eq i32 %.val.i1917, 0
  br i1 %.not.i1918, label %lean_inc.exit1054, label %1974

1974:                                             ; preds = %1973
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1912) #4
  br label %lean_inc.exit1054

lean_inc.exit1054:                                ; preds = %1974, %1973, %1971, %lean_dec.exit1186
  %1975 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1912, ptr noundef %1951)
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1977 = load ptr, ptr %1976, align 8, !tbaa !9
  %1978 = ptrtoint ptr %1977 to i64
  %1979 = trunc i64 %1978 to i1
  br i1 %1979, label %lean_inc.exit1053, label %1980

1980:                                             ; preds = %lean_inc.exit1054
  %.val.i1920 = load i32, ptr %1977, align 4, !tbaa !4
  %1981 = icmp sgt i32 %.val.i1920, 0
  br i1 %1981, label %1982, label %1984, !prof !11

1982:                                             ; preds = %1980
  %1983 = add nuw i32 %.val.i1920, 1
  store i32 %1983, ptr %1977, align 4, !tbaa !4
  br label %lean_inc.exit1053

1984:                                             ; preds = %1980
  %.not.i1921 = icmp eq i32 %.val.i1920, 0
  br i1 %.not.i1921, label %lean_inc.exit1053, label %1985

1985:                                             ; preds = %1984
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1977) #4
  br label %lean_inc.exit1053

lean_inc.exit1053:                                ; preds = %1985, %1984, %1982, %lean_inc.exit1054
  %1986 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  %1987 = load ptr, ptr %1986, align 8, !tbaa !9
  %1988 = ptrtoint ptr %1987 to i64
  %1989 = trunc i64 %1988 to i1
  br i1 %1989, label %lean_inc.exit1052, label %1990

1990:                                             ; preds = %lean_inc.exit1053
  %.val.i1923 = load i32, ptr %1987, align 4, !tbaa !4
  %1991 = icmp sgt i32 %.val.i1923, 0
  br i1 %1991, label %1992, label %1994, !prof !11

1992:                                             ; preds = %1990
  %1993 = add nuw i32 %.val.i1923, 1
  store i32 %1993, ptr %1987, align 4, !tbaa !4
  br label %lean_inc.exit1052

1994:                                             ; preds = %1990
  %.not.i1924 = icmp eq i32 %.val.i1923, 0
  br i1 %.not.i1924, label %lean_inc.exit1052, label %1995

1995:                                             ; preds = %1994
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1987) #4
  br label %lean_inc.exit1052

lean_inc.exit1052:                                ; preds = %1995, %1994, %1992, %lean_inc.exit1053
  %1996 = ptrtoint ptr %1975 to i64
  %1997 = trunc i64 %1996 to i1
  br i1 %1997, label %lean_dec.exit1185, label %1998

1998:                                             ; preds = %lean_inc.exit1052
  %1999 = load i32, ptr %1975, align 4, !tbaa !4
  %2000 = icmp sgt i32 %1999, 1
  br i1 %2000, label %2001, label %2003, !prof !11

2001:                                             ; preds = %1998
  %2002 = add nsw i32 %1999, -1
  store i32 %2002, ptr %1975, align 4, !tbaa !4
  br label %lean_dec.exit1185

2003:                                             ; preds = %1998
  %.not.i1529 = icmp eq i32 %1999, 0
  br i1 %.not.i1529, label %lean_dec.exit1185, label %2004

2004:                                             ; preds = %2003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1975) #4
  br label %lean_dec.exit1185

lean_dec.exit1185:                                ; preds = %2004, %2003, %2001, %lean_inc.exit1052
  br i1 %1924, label %lean_inc.exit1051, label %2005

2005:                                             ; preds = %lean_dec.exit1185
  %.val.i1926 = load i32, ptr %1922, align 4, !tbaa !4
  %2006 = icmp sgt i32 %.val.i1926, 0
  br i1 %2006, label %2007, label %2009, !prof !11

2007:                                             ; preds = %2005
  %2008 = add nuw i32 %.val.i1926, 1
  store i32 %2008, ptr %1922, align 4, !tbaa !4
  br label %lean_inc.exit1051

2009:                                             ; preds = %2005
  %.not.i1927 = icmp eq i32 %.val.i1926, 0
  br i1 %.not.i1927, label %lean_inc.exit1051, label %2010

2010:                                             ; preds = %2009
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1922) #4
  br label %lean_inc.exit1051

lean_inc.exit1051:                                ; preds = %2010, %2009, %2007, %lean_dec.exit1185
  %2011 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1922, ptr noundef %1987)
  %.val1626 = load i32, ptr %2011, align 4, !tbaa !4
  %2012 = icmp eq i32 %.val1626, 1
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2014 = load ptr, ptr %2013, align 8, !tbaa !9
  br i1 %2012, label %2015, label %2115

2015:                                             ; preds = %lean_inc.exit1051
  br i1 %1904, label %lean_dec.exit1184, label %2016

2016:                                             ; preds = %2015
  %2017 = load i32, ptr %1902, align 4, !tbaa !4
  %2018 = icmp sgt i32 %2017, 1
  br i1 %2018, label %2019, label %2021, !prof !11

2019:                                             ; preds = %2016
  %2020 = add nsw i32 %2017, -1
  store i32 %2020, ptr %1902, align 4, !tbaa !4
  br label %lean_dec.exit1184

2021:                                             ; preds = %2016
  %.not.i1531 = icmp eq i32 %2017, 0
  br i1 %.not.i1531, label %lean_dec.exit1184, label %2022

2022:                                             ; preds = %2021
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1902) #4
  br label %lean_dec.exit1184

lean_dec.exit1184:                                ; preds = %2022, %2021, %2019, %2015
  %.not2031 = icmp eq ptr %1902, %1941
  br i1 %.not2031, label %2046, label %2023

2023:                                             ; preds = %lean_dec.exit1184
  br i1 %1924, label %lean_dec.exit1183, label %2024

2024:                                             ; preds = %2023
  %2025 = load i32, ptr %1922, align 4, !tbaa !4
  %2026 = icmp sgt i32 %2025, 1
  br i1 %2026, label %2027, label %2029, !prof !11

2027:                                             ; preds = %2024
  %2028 = add nsw i32 %2025, -1
  store i32 %2028, ptr %1922, align 4, !tbaa !4
  br label %lean_dec.exit1183

2029:                                             ; preds = %2024
  %.not.i1533 = icmp eq i32 %2025, 0
  br i1 %.not.i1533, label %lean_dec.exit1183, label %2030

2030:                                             ; preds = %2029
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1922) #4
  br label %lean_dec.exit1183

lean_dec.exit1183:                                ; preds = %2030, %2029, %2027, %2023
  br i1 %1914, label %lean_dec.exit1182, label %2031

2031:                                             ; preds = %lean_dec.exit1183
  %2032 = load i32, ptr %1912, align 4, !tbaa !4
  %2033 = icmp sgt i32 %2032, 1
  br i1 %2033, label %2034, label %2036, !prof !11

2034:                                             ; preds = %2031
  %2035 = add nsw i32 %2032, -1
  store i32 %2035, ptr %1912, align 4, !tbaa !4
  br label %lean_dec.exit1182

2036:                                             ; preds = %2031
  %.not.i1535 = icmp eq i32 %2032, 0
  br i1 %.not.i1535, label %lean_dec.exit1182, label %2037

2037:                                             ; preds = %2036
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1912) #4
  br label %lean_dec.exit1182

lean_dec.exit1182:                                ; preds = %2037, %2036, %2034, %lean_dec.exit1183
  br i1 %12, label %lean_dec.exit1181, label %2038

2038:                                             ; preds = %lean_dec.exit1182
  %2039 = load i32, ptr %.09802108, align 4, !tbaa !4
  %2040 = icmp sgt i32 %2039, 1
  br i1 %2040, label %2041, label %2043, !prof !11

2041:                                             ; preds = %2038
  %2042 = add nsw i32 %2039, -1
  store i32 %2042, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1181

2043:                                             ; preds = %2038
  %.not.i1537 = icmp eq i32 %2039, 0
  br i1 %.not.i1537, label %lean_dec.exit1181, label %2044

2044:                                             ; preds = %2043
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1181

lean_dec.exit1181:                                ; preds = %2044, %2043, %2041, %lean_dec.exit1182
  %2045 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1892, ptr noundef %1941, ptr noundef %1977, ptr noundef %2014, i8 noundef zeroext %1932) #4
  store ptr %2045, ptr %2013, align 8, !tbaa !9
  br label %2566

2046:                                             ; preds = %lean_dec.exit1184
  br i1 %1914, label %lean_dec.exit1180, label %2047

2047:                                             ; preds = %2046
  %2048 = load i32, ptr %1912, align 4, !tbaa !4
  %2049 = icmp sgt i32 %2048, 1
  br i1 %2049, label %2050, label %2052, !prof !11

2050:                                             ; preds = %2047
  %2051 = add nsw i32 %2048, -1
  store i32 %2051, ptr %1912, align 4, !tbaa !4
  br label %lean_dec.exit1180

2052:                                             ; preds = %2047
  %.not.i1539 = icmp eq i32 %2048, 0
  br i1 %.not.i1539, label %lean_dec.exit1180, label %2053

2053:                                             ; preds = %2052
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1912) #4
  br label %lean_dec.exit1180

lean_dec.exit1180:                                ; preds = %2053, %2052, %2050, %2046
  %.not2032 = icmp eq ptr %1912, %1977
  br i1 %.not2032, label %2070, label %2054

2054:                                             ; preds = %lean_dec.exit1180
  br i1 %1924, label %lean_dec.exit1179, label %2055

2055:                                             ; preds = %2054
  %2056 = load i32, ptr %1922, align 4, !tbaa !4
  %2057 = icmp sgt i32 %2056, 1
  br i1 %2057, label %2058, label %2060, !prof !11

2058:                                             ; preds = %2055
  %2059 = add nsw i32 %2056, -1
  store i32 %2059, ptr %1922, align 4, !tbaa !4
  br label %lean_dec.exit1179

2060:                                             ; preds = %2055
  %.not.i1541 = icmp eq i32 %2056, 0
  br i1 %.not.i1541, label %lean_dec.exit1179, label %2061

2061:                                             ; preds = %2060
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1922) #4
  br label %lean_dec.exit1179

lean_dec.exit1179:                                ; preds = %2061, %2060, %2058, %2054
  br i1 %12, label %lean_dec.exit1178, label %2062

2062:                                             ; preds = %lean_dec.exit1179
  %2063 = load i32, ptr %.09802108, align 4, !tbaa !4
  %2064 = icmp sgt i32 %2063, 1
  br i1 %2064, label %2065, label %2067, !prof !11

2065:                                             ; preds = %2062
  %2066 = add nsw i32 %2063, -1
  store i32 %2066, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1178

2067:                                             ; preds = %2062
  %.not.i1543 = icmp eq i32 %2063, 0
  br i1 %.not.i1543, label %lean_dec.exit1178, label %2068

2068:                                             ; preds = %2067
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1178

lean_dec.exit1178:                                ; preds = %2068, %2067, %2065, %lean_dec.exit1179
  %2069 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1892, ptr noundef %1941, ptr noundef %1977, ptr noundef %2014, i8 noundef zeroext %1932) #4
  store ptr %2069, ptr %2013, align 8, !tbaa !9
  br label %2566

2070:                                             ; preds = %lean_dec.exit1180
  br i1 %1924, label %lean_dec.exit1177.thread, label %2071

2071:                                             ; preds = %2070
  %2072 = load i32, ptr %1922, align 4, !tbaa !4
  %2073 = icmp sgt i32 %2072, 1
  br i1 %2073, label %2074, label %2076, !prof !11

2074:                                             ; preds = %2071
  %2075 = add nsw i32 %2072, -1
  store i32 %2075, ptr %1922, align 4, !tbaa !4
  br label %lean_dec.exit1177

2076:                                             ; preds = %2071
  %.not.i1545 = icmp eq i32 %2072, 0
  br i1 %.not.i1545, label %lean_dec.exit1177, label %2077

2077:                                             ; preds = %2076
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1922) #4
  br label %lean_dec.exit1177

lean_dec.exit1177:                                ; preds = %2077, %2076, %2074
  %.not2033 = icmp eq ptr %1922, %2014
  br i1 %.not2033, label %2087, label %2078

lean_dec.exit1177.thread:                         ; preds = %2070
  %.not20332567 = icmp eq ptr %1922, %2014
  br i1 %.not20332567, label %lean_dec.exit1175, label %2078

2078:                                             ; preds = %lean_dec.exit1177.thread, %lean_dec.exit1177
  br i1 %12, label %lean_dec.exit1176, label %2079

2079:                                             ; preds = %2078
  %2080 = load i32, ptr %.09802108, align 4, !tbaa !4
  %2081 = icmp sgt i32 %2080, 1
  br i1 %2081, label %2082, label %2084, !prof !11

2082:                                             ; preds = %2079
  %2083 = add nsw i32 %2080, -1
  store i32 %2083, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1176

2084:                                             ; preds = %2079
  %.not.i1547 = icmp eq i32 %2080, 0
  br i1 %.not.i1547, label %lean_dec.exit1176, label %2085

2085:                                             ; preds = %2084
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1176

lean_dec.exit1176:                                ; preds = %2085, %2084, %2082, %2078
  %2086 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1892, ptr noundef %1941, ptr noundef %1977, ptr noundef %2014, i8 noundef zeroext %1932) #4
  store ptr %2086, ptr %2013, align 8, !tbaa !9
  br label %2566

2087:                                             ; preds = %lean_dec.exit1177
  %2088 = load i32, ptr %2014, align 4, !tbaa !4
  %2089 = icmp sgt i32 %2088, 1
  br i1 %2089, label %2090, label %2092, !prof !11

2090:                                             ; preds = %2087
  %2091 = add nsw i32 %2088, -1
  store i32 %2091, ptr %2014, align 4, !tbaa !4
  br label %lean_dec.exit1175

2092:                                             ; preds = %2087
  %.not.i1549 = icmp eq i32 %2088, 0
  br i1 %.not.i1549, label %lean_dec.exit1175, label %2093

2093:                                             ; preds = %2092
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2014) #4
  br label %lean_dec.exit1175

lean_dec.exit1175:                                ; preds = %lean_dec.exit1177.thread, %2093, %2092, %2090
  br i1 %1979, label %lean_dec.exit1174, label %2094

2094:                                             ; preds = %lean_dec.exit1175
  %2095 = load i32, ptr %1977, align 4, !tbaa !4
  %2096 = icmp sgt i32 %2095, 1
  br i1 %2096, label %2097, label %2099, !prof !11

2097:                                             ; preds = %2094
  %2098 = add nsw i32 %2095, -1
  store i32 %2098, ptr %1977, align 4, !tbaa !4
  br label %lean_dec.exit1174

2099:                                             ; preds = %2094
  %.not.i1551 = icmp eq i32 %2095, 0
  br i1 %.not.i1551, label %lean_dec.exit1174, label %2100

2100:                                             ; preds = %2099
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1977) #4
  br label %lean_dec.exit1174

lean_dec.exit1174:                                ; preds = %2100, %2099, %2097, %lean_dec.exit1175
  br i1 %1943, label %lean_dec.exit1173, label %2101

2101:                                             ; preds = %lean_dec.exit1174
  %2102 = load i32, ptr %1941, align 4, !tbaa !4
  %2103 = icmp sgt i32 %2102, 1
  br i1 %2103, label %2104, label %2106, !prof !11

2104:                                             ; preds = %2101
  %2105 = add nsw i32 %2102, -1
  store i32 %2105, ptr %1941, align 4, !tbaa !4
  br label %lean_dec.exit1173

2106:                                             ; preds = %2101
  %.not.i1553 = icmp eq i32 %2102, 0
  br i1 %.not.i1553, label %lean_dec.exit1173, label %2107

2107:                                             ; preds = %2106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1941) #4
  br label %lean_dec.exit1173

lean_dec.exit1173:                                ; preds = %2107, %2106, %2104, %lean_dec.exit1174
  br i1 %1894, label %lean_dec.exit1172, label %2108

2108:                                             ; preds = %lean_dec.exit1173
  %2109 = load i32, ptr %1892, align 4, !tbaa !4
  %2110 = icmp sgt i32 %2109, 1
  br i1 %2110, label %2111, label %2113, !prof !11

2111:                                             ; preds = %2108
  %2112 = add nsw i32 %2109, -1
  store i32 %2112, ptr %1892, align 4, !tbaa !4
  br label %lean_dec.exit1172

2113:                                             ; preds = %2108
  %.not.i1555 = icmp eq i32 %2109, 0
  br i1 %.not.i1555, label %lean_dec.exit1172, label %2114

2114:                                             ; preds = %2113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1892) #4
  br label %lean_dec.exit1172

lean_dec.exit1172:                                ; preds = %2114, %2113, %2111, %lean_dec.exit1173
  store ptr %.09802108, ptr %2013, align 8, !tbaa !9
  br label %2566

2115:                                             ; preds = %lean_inc.exit1051
  %2116 = getelementptr inbounds nuw i8, ptr %2011, i64 16
  %2117 = load ptr, ptr %2116, align 8, !tbaa !9
  %2118 = ptrtoint ptr %2117 to i64
  %2119 = trunc i64 %2118 to i1
  br i1 %2119, label %lean_inc.exit1050, label %2120

2120:                                             ; preds = %2115
  %.val.i1929 = load i32, ptr %2117, align 4, !tbaa !4
  %2121 = icmp sgt i32 %.val.i1929, 0
  br i1 %2121, label %2122, label %2124, !prof !11

2122:                                             ; preds = %2120
  %2123 = add nuw i32 %.val.i1929, 1
  store i32 %2123, ptr %2117, align 4, !tbaa !4
  br label %lean_inc.exit1050

2124:                                             ; preds = %2120
  %.not.i1930 = icmp eq i32 %.val.i1929, 0
  br i1 %.not.i1930, label %lean_inc.exit1050, label %2125

2125:                                             ; preds = %2124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2117) #4
  br label %lean_inc.exit1050

lean_inc.exit1050:                                ; preds = %2125, %2124, %2122, %2115
  %2126 = ptrtoint ptr %2014 to i64
  %2127 = trunc i64 %2126 to i1
  br i1 %2127, label %lean_inc.exit1049, label %2128

2128:                                             ; preds = %lean_inc.exit1050
  %.val.i1932 = load i32, ptr %2014, align 4, !tbaa !4
  %2129 = icmp sgt i32 %.val.i1932, 0
  br i1 %2129, label %2130, label %2132, !prof !11

2130:                                             ; preds = %2128
  %2131 = add nuw i32 %.val.i1932, 1
  store i32 %2131, ptr %2014, align 4, !tbaa !4
  br label %lean_inc.exit1049

2132:                                             ; preds = %2128
  %.not.i1933 = icmp eq i32 %.val.i1932, 0
  br i1 %.not.i1933, label %lean_inc.exit1049, label %2133

2133:                                             ; preds = %2132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2014) #4
  br label %lean_inc.exit1049

lean_inc.exit1049:                                ; preds = %2133, %2132, %2130, %lean_inc.exit1050
  %2134 = ptrtoint ptr %2011 to i64
  %2135 = trunc i64 %2134 to i1
  br i1 %2135, label %lean_dec.exit1171, label %2136

2136:                                             ; preds = %lean_inc.exit1049
  %2137 = load i32, ptr %2011, align 4, !tbaa !4
  %2138 = icmp sgt i32 %2137, 1
  br i1 %2138, label %2139, label %2141, !prof !11

2139:                                             ; preds = %2136
  %2140 = add nsw i32 %2137, -1
  store i32 %2140, ptr %2011, align 4, !tbaa !4
  br label %lean_dec.exit1171

2141:                                             ; preds = %2136
  %.not.i1557 = icmp eq i32 %2137, 0
  br i1 %.not.i1557, label %lean_dec.exit1171, label %2142

2142:                                             ; preds = %2141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2011) #4
  br label %lean_dec.exit1171

lean_dec.exit1171:                                ; preds = %2142, %2141, %2139, %lean_inc.exit1049
  br i1 %1904, label %lean_dec.exit1170, label %2143

2143:                                             ; preds = %lean_dec.exit1171
  %2144 = load i32, ptr %1902, align 4, !tbaa !4
  %2145 = icmp sgt i32 %2144, 1
  br i1 %2145, label %2146, label %2148, !prof !11

2146:                                             ; preds = %2143
  %2147 = add nsw i32 %2144, -1
  store i32 %2147, ptr %1902, align 4, !tbaa !4
  br label %lean_dec.exit1170

2148:                                             ; preds = %2143
  %.not.i1559 = icmp eq i32 %2144, 0
  br i1 %.not.i1559, label %lean_dec.exit1170, label %2149

2149:                                             ; preds = %2148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1902) #4
  br label %lean_dec.exit1170

lean_dec.exit1170:                                ; preds = %2149, %2148, %2146, %lean_dec.exit1171
  %.not2028 = icmp eq ptr %1902, %1941
  br i1 %.not2028, label %2179, label %2150

2150:                                             ; preds = %lean_dec.exit1170
  br i1 %1924, label %lean_dec.exit1169, label %2151

2151:                                             ; preds = %2150
  %2152 = load i32, ptr %1922, align 4, !tbaa !4
  %2153 = icmp sgt i32 %2152, 1
  br i1 %2153, label %2154, label %2156, !prof !11

2154:                                             ; preds = %2151
  %2155 = add nsw i32 %2152, -1
  store i32 %2155, ptr %1922, align 4, !tbaa !4
  br label %lean_dec.exit1169

2156:                                             ; preds = %2151
  %.not.i1561 = icmp eq i32 %2152, 0
  br i1 %.not.i1561, label %lean_dec.exit1169, label %2157

2157:                                             ; preds = %2156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1922) #4
  br label %lean_dec.exit1169

lean_dec.exit1169:                                ; preds = %2157, %2156, %2154, %2150
  br i1 %1914, label %lean_dec.exit1168, label %2158

2158:                                             ; preds = %lean_dec.exit1169
  %2159 = load i32, ptr %1912, align 4, !tbaa !4
  %2160 = icmp sgt i32 %2159, 1
  br i1 %2160, label %2161, label %2163, !prof !11

2161:                                             ; preds = %2158
  %2162 = add nsw i32 %2159, -1
  store i32 %2162, ptr %1912, align 4, !tbaa !4
  br label %lean_dec.exit1168

2163:                                             ; preds = %2158
  %.not.i1563 = icmp eq i32 %2159, 0
  br i1 %.not.i1563, label %lean_dec.exit1168, label %2164

2164:                                             ; preds = %2163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1912) #4
  br label %lean_dec.exit1168

lean_dec.exit1168:                                ; preds = %2164, %2163, %2161, %lean_dec.exit1169
  br i1 %12, label %lean_dec.exit1167, label %2165

2165:                                             ; preds = %lean_dec.exit1168
  %2166 = load i32, ptr %.09802108, align 4, !tbaa !4
  %2167 = icmp sgt i32 %2166, 1
  br i1 %2167, label %2168, label %2170, !prof !11

2168:                                             ; preds = %2165
  %2169 = add nsw i32 %2166, -1
  store i32 %2169, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1167

2170:                                             ; preds = %2165
  %.not.i1565 = icmp eq i32 %2166, 0
  br i1 %.not.i1565, label %lean_dec.exit1167, label %2171

2171:                                             ; preds = %2170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1167

lean_dec.exit1167:                                ; preds = %2171, %2170, %2168, %lean_dec.exit1168
  %2172 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1892, ptr noundef %1941, ptr noundef %1977, ptr noundef %2014, i8 noundef zeroext %1932) #4
  tail call void @lean_inc_heartbeat() #4
  %2173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2174 = icmp eq ptr %2173, null
  br i1 %2174, label %2175, label %lean_alloc_ctor.exit1935

2175:                                             ; preds = %lean_dec.exit1167
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1935:                         ; preds = %lean_dec.exit1167
  %2176 = getelementptr inbounds nuw i8, ptr %2173, i64 4
  store i32 1, ptr %2173, align 4, !tbaa !4
  store i32 131096, ptr %2176, align 4
  %2177 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  store ptr %2172, ptr %2177, align 8, !tbaa !9
  %2178 = getelementptr inbounds nuw i8, ptr %2173, i64 16
  store ptr %2117, ptr %2178, align 8, !tbaa !9
  br label %2566

2179:                                             ; preds = %lean_dec.exit1170
  br i1 %1914, label %lean_dec.exit1166, label %2180

2180:                                             ; preds = %2179
  %2181 = load i32, ptr %1912, align 4, !tbaa !4
  %2182 = icmp sgt i32 %2181, 1
  br i1 %2182, label %2183, label %2185, !prof !11

2183:                                             ; preds = %2180
  %2184 = add nsw i32 %2181, -1
  store i32 %2184, ptr %1912, align 4, !tbaa !4
  br label %lean_dec.exit1166

2185:                                             ; preds = %2180
  %.not.i1567 = icmp eq i32 %2181, 0
  br i1 %.not.i1567, label %lean_dec.exit1166, label %2186

2186:                                             ; preds = %2185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1912) #4
  br label %lean_dec.exit1166

lean_dec.exit1166:                                ; preds = %2186, %2185, %2183, %2179
  %.not2029 = icmp eq ptr %1912, %1977
  br i1 %.not2029, label %2209, label %2187

2187:                                             ; preds = %lean_dec.exit1166
  br i1 %1924, label %lean_dec.exit1165, label %2188

2188:                                             ; preds = %2187
  %2189 = load i32, ptr %1922, align 4, !tbaa !4
  %2190 = icmp sgt i32 %2189, 1
  br i1 %2190, label %2191, label %2193, !prof !11

2191:                                             ; preds = %2188
  %2192 = add nsw i32 %2189, -1
  store i32 %2192, ptr %1922, align 4, !tbaa !4
  br label %lean_dec.exit1165

2193:                                             ; preds = %2188
  %.not.i1569 = icmp eq i32 %2189, 0
  br i1 %.not.i1569, label %lean_dec.exit1165, label %2194

2194:                                             ; preds = %2193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1922) #4
  br label %lean_dec.exit1165

lean_dec.exit1165:                                ; preds = %2194, %2193, %2191, %2187
  br i1 %12, label %lean_dec.exit1164, label %2195

2195:                                             ; preds = %lean_dec.exit1165
  %2196 = load i32, ptr %.09802108, align 4, !tbaa !4
  %2197 = icmp sgt i32 %2196, 1
  br i1 %2197, label %2198, label %2200, !prof !11

2198:                                             ; preds = %2195
  %2199 = add nsw i32 %2196, -1
  store i32 %2199, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1164

2200:                                             ; preds = %2195
  %.not.i1571 = icmp eq i32 %2196, 0
  br i1 %.not.i1571, label %lean_dec.exit1164, label %2201

2201:                                             ; preds = %2200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1164

lean_dec.exit1164:                                ; preds = %2201, %2200, %2198, %lean_dec.exit1165
  %2202 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1892, ptr noundef %1941, ptr noundef %1977, ptr noundef %2014, i8 noundef zeroext %1932) #4
  tail call void @lean_inc_heartbeat() #4
  %2203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2204 = icmp eq ptr %2203, null
  br i1 %2204, label %2205, label %lean_alloc_ctor.exit1936

2205:                                             ; preds = %lean_dec.exit1164
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1936:                         ; preds = %lean_dec.exit1164
  %2206 = getelementptr inbounds nuw i8, ptr %2203, i64 4
  store i32 1, ptr %2203, align 4, !tbaa !4
  store i32 131096, ptr %2206, align 4
  %2207 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  store ptr %2202, ptr %2207, align 8, !tbaa !9
  %2208 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  store ptr %2117, ptr %2208, align 8, !tbaa !9
  br label %2566

2209:                                             ; preds = %lean_dec.exit1166
  br i1 %1924, label %lean_dec.exit1163, label %2210

2210:                                             ; preds = %2209
  %2211 = load i32, ptr %1922, align 4, !tbaa !4
  %2212 = icmp sgt i32 %2211, 1
  br i1 %2212, label %2213, label %2215, !prof !11

2213:                                             ; preds = %2210
  %2214 = add nsw i32 %2211, -1
  store i32 %2214, ptr %1922, align 4, !tbaa !4
  br label %lean_dec.exit1163

2215:                                             ; preds = %2210
  %.not.i1573 = icmp eq i32 %2211, 0
  br i1 %.not.i1573, label %lean_dec.exit1163, label %2216

2216:                                             ; preds = %2215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1922) #4
  br label %lean_dec.exit1163

lean_dec.exit1163:                                ; preds = %2216, %2215, %2213, %2209
  %.not2030 = icmp eq ptr %1922, %2014
  br i1 %.not2030, label %2232, label %2217

2217:                                             ; preds = %lean_dec.exit1163
  br i1 %12, label %lean_dec.exit1162, label %2218

2218:                                             ; preds = %2217
  %2219 = load i32, ptr %.09802108, align 4, !tbaa !4
  %2220 = icmp sgt i32 %2219, 1
  br i1 %2220, label %2221, label %2223, !prof !11

2221:                                             ; preds = %2218
  %2222 = add nsw i32 %2219, -1
  store i32 %2222, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1162

2223:                                             ; preds = %2218
  %.not.i1575 = icmp eq i32 %2219, 0
  br i1 %.not.i1575, label %lean_dec.exit1162, label %2224

2224:                                             ; preds = %2223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1162

lean_dec.exit1162:                                ; preds = %2224, %2223, %2221, %2217
  %2225 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1892, ptr noundef %1941, ptr noundef %1977, ptr noundef %2014, i8 noundef zeroext %1932) #4
  tail call void @lean_inc_heartbeat() #4
  %2226 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2227 = icmp eq ptr %2226, null
  br i1 %2227, label %2228, label %lean_alloc_ctor.exit1937

2228:                                             ; preds = %lean_dec.exit1162
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1937:                         ; preds = %lean_dec.exit1162
  %2229 = getelementptr inbounds nuw i8, ptr %2226, i64 4
  store i32 1, ptr %2226, align 4, !tbaa !4
  store i32 131096, ptr %2229, align 4
  %2230 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  store ptr %2225, ptr %2230, align 8, !tbaa !9
  %2231 = getelementptr inbounds nuw i8, ptr %2226, i64 16
  store ptr %2117, ptr %2231, align 8, !tbaa !9
  br label %2566

2232:                                             ; preds = %lean_dec.exit1163
  br i1 %2127, label %lean_dec.exit1161, label %2233

2233:                                             ; preds = %2232
  %2234 = load i32, ptr %2014, align 4, !tbaa !4
  %2235 = icmp sgt i32 %2234, 1
  br i1 %2235, label %2236, label %2238, !prof !11

2236:                                             ; preds = %2233
  %2237 = add nsw i32 %2234, -1
  store i32 %2237, ptr %2014, align 4, !tbaa !4
  br label %lean_dec.exit1161

2238:                                             ; preds = %2233
  %.not.i1577 = icmp eq i32 %2234, 0
  br i1 %.not.i1577, label %lean_dec.exit1161, label %2239

2239:                                             ; preds = %2238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2014) #4
  br label %lean_dec.exit1161

lean_dec.exit1161:                                ; preds = %2239, %2238, %2236, %2232
  br i1 %1979, label %lean_dec.exit1160, label %2240

2240:                                             ; preds = %lean_dec.exit1161
  %2241 = load i32, ptr %1977, align 4, !tbaa !4
  %2242 = icmp sgt i32 %2241, 1
  br i1 %2242, label %2243, label %2245, !prof !11

2243:                                             ; preds = %2240
  %2244 = add nsw i32 %2241, -1
  store i32 %2244, ptr %1977, align 4, !tbaa !4
  br label %lean_dec.exit1160

2245:                                             ; preds = %2240
  %.not.i1579 = icmp eq i32 %2241, 0
  br i1 %.not.i1579, label %lean_dec.exit1160, label %2246

2246:                                             ; preds = %2245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1977) #4
  br label %lean_dec.exit1160

lean_dec.exit1160:                                ; preds = %2246, %2245, %2243, %lean_dec.exit1161
  br i1 %1943, label %lean_dec.exit1159, label %2247

2247:                                             ; preds = %lean_dec.exit1160
  %2248 = load i32, ptr %1941, align 4, !tbaa !4
  %2249 = icmp sgt i32 %2248, 1
  br i1 %2249, label %2250, label %2252, !prof !11

2250:                                             ; preds = %2247
  %2251 = add nsw i32 %2248, -1
  store i32 %2251, ptr %1941, align 4, !tbaa !4
  br label %lean_dec.exit1159

2252:                                             ; preds = %2247
  %.not.i1581 = icmp eq i32 %2248, 0
  br i1 %.not.i1581, label %lean_dec.exit1159, label %2253

2253:                                             ; preds = %2252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1941) #4
  br label %lean_dec.exit1159

lean_dec.exit1159:                                ; preds = %2253, %2252, %2250, %lean_dec.exit1160
  br i1 %1894, label %lean_dec.exit1158, label %2254

2254:                                             ; preds = %lean_dec.exit1159
  %2255 = load i32, ptr %1892, align 4, !tbaa !4
  %2256 = icmp sgt i32 %2255, 1
  br i1 %2256, label %2257, label %2259, !prof !11

2257:                                             ; preds = %2254
  %2258 = add nsw i32 %2255, -1
  store i32 %2258, ptr %1892, align 4, !tbaa !4
  br label %lean_dec.exit1158

2259:                                             ; preds = %2254
  %.not.i1583 = icmp eq i32 %2255, 0
  br i1 %.not.i1583, label %lean_dec.exit1158, label %2260

2260:                                             ; preds = %2259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1892) #4
  br label %lean_dec.exit1158

lean_dec.exit1158:                                ; preds = %2260, %2259, %2257, %lean_dec.exit1159
  tail call void @lean_inc_heartbeat() #4
  %2261 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2262 = icmp eq ptr %2261, null
  br i1 %2262, label %2263, label %lean_alloc_ctor.exit1938

2263:                                             ; preds = %lean_dec.exit1158
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1938:                         ; preds = %lean_dec.exit1158
  %2264 = getelementptr inbounds nuw i8, ptr %2261, i64 4
  store i32 1, ptr %2261, align 4, !tbaa !4
  store i32 131096, ptr %2264, align 4
  %2265 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  store ptr %.09802108, ptr %2265, align 8, !tbaa !9
  %2266 = getelementptr inbounds nuw i8, ptr %2261, i64 16
  store ptr %2117, ptr %2266, align 8, !tbaa !9
  br label %2566

2267:                                             ; preds = %lean_obj_tag.exit
  %2268 = getelementptr inbounds nuw i8, ptr %.09802108, i64 8
  %2269 = load ptr, ptr %2268, align 8, !tbaa !9
  %2270 = ptrtoint ptr %2269 to i64
  %2271 = trunc i64 %2270 to i1
  br i1 %2271, label %lean_inc.exit1048, label %2272

2272:                                             ; preds = %2267
  %.val.i1939 = load i32, ptr %2269, align 4, !tbaa !4
  %2273 = icmp sgt i32 %.val.i1939, 0
  br i1 %2273, label %2274, label %2276, !prof !11

2274:                                             ; preds = %2272
  %2275 = add nuw i32 %.val.i1939, 1
  store i32 %2275, ptr %2269, align 4, !tbaa !4
  br label %lean_inc.exit1048

2276:                                             ; preds = %2272
  %.not.i1940 = icmp eq i32 %.val.i1939, 0
  br i1 %.not.i1940, label %lean_inc.exit1048, label %2277

2277:                                             ; preds = %2276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2269) #4
  br label %lean_inc.exit1048

lean_inc.exit1048:                                ; preds = %2277, %2276, %2274, %2267
  %2278 = getelementptr inbounds nuw i8, ptr %.09802108, i64 16
  %2279 = load ptr, ptr %2278, align 8, !tbaa !9
  %2280 = ptrtoint ptr %2279 to i64
  %2281 = trunc i64 %2280 to i1
  br i1 %2281, label %lean_inc.exit1046, label %2282

2282:                                             ; preds = %lean_inc.exit1048
  %.val.i1942 = load i32, ptr %2279, align 4, !tbaa !4
  %2283 = icmp sgt i32 %.val.i1942, 0
  br i1 %2283, label %2284, label %2286, !prof !11

2284:                                             ; preds = %2282
  %2285 = add nuw i32 %.val.i1942, 1
  store i32 %2285, ptr %2279, align 4, !tbaa !4
  br label %2288

2286:                                             ; preds = %2282
  %.not.i1943 = icmp eq i32 %.val.i1942, 0
  br i1 %.not.i1943, label %lean_inc.exit1046, label %2287

2287:                                             ; preds = %2286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2279) #4
  %.val.i1945.pr = load i32, ptr %2279, align 4, !tbaa !4
  br label %2288

2288:                                             ; preds = %2287, %2284
  %.val.i1945 = phi i32 [ %.val.i1945.pr, %2287 ], [ %2285, %2284 ]
  %2289 = icmp sgt i32 %.val.i1945, 0
  br i1 %2289, label %2290, label %2292, !prof !18

2290:                                             ; preds = %2288
  %2291 = add nuw i32 %.val.i1945, 1
  store i32 %2291, ptr %2279, align 4, !tbaa !4
  br label %lean_inc.exit1046

2292:                                             ; preds = %2288
  %.not.i1946 = icmp eq i32 %.val.i1945, 0
  br i1 %.not.i1946, label %lean_inc.exit1046, label %2293

2293:                                             ; preds = %2292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2279) #4
  br label %lean_inc.exit1046

lean_inc.exit1046:                                ; preds = %2286, %2293, %2292, %2290, %lean_inc.exit1048
  %2294 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %2279, ptr noundef %.09862107)
  %.val1625 = load i32, ptr %2294, align 4, !tbaa !4
  %2295 = icmp eq i32 %.val1625, 1
  %2296 = getelementptr inbounds nuw i8, ptr %2294, i64 8
  %2297 = load ptr, ptr %2296, align 8, !tbaa !9
  br i1 %2295, label %2298, label %2329

2298:                                             ; preds = %lean_inc.exit1046
  br i1 %2281, label %lean_dec.exit1157.thread, label %2299

2299:                                             ; preds = %2298
  %2300 = load i32, ptr %2279, align 4, !tbaa !4
  %2301 = icmp sgt i32 %2300, 1
  br i1 %2301, label %2302, label %2304, !prof !11

2302:                                             ; preds = %2299
  %2303 = add nsw i32 %2300, -1
  store i32 %2303, ptr %2279, align 4, !tbaa !4
  br label %lean_dec.exit1157

2304:                                             ; preds = %2299
  %.not.i1585 = icmp eq i32 %2300, 0
  br i1 %.not.i1585, label %lean_dec.exit1157, label %2305

2305:                                             ; preds = %2304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2279) #4
  br label %lean_dec.exit1157

lean_dec.exit1157:                                ; preds = %2305, %2304, %2302
  %.not2027 = icmp eq ptr %2279, %2297
  br i1 %.not2027, label %2315, label %2306

lean_dec.exit1157.thread:                         ; preds = %2298
  %.not20272569 = icmp eq ptr %2279, %2297
  br i1 %.not20272569, label %lean_dec.exit1155, label %2306

2306:                                             ; preds = %lean_dec.exit1157.thread, %lean_dec.exit1157
  br i1 %12, label %lean_dec.exit1156, label %2307

2307:                                             ; preds = %2306
  %2308 = load i32, ptr %.09802108, align 4, !tbaa !4
  %2309 = icmp sgt i32 %2308, 1
  br i1 %2309, label %2310, label %2312, !prof !11

2310:                                             ; preds = %2307
  %2311 = add nsw i32 %2308, -1
  store i32 %2311, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1156

2312:                                             ; preds = %2307
  %.not.i1587 = icmp eq i32 %2308, 0
  br i1 %.not.i1587, label %lean_dec.exit1156, label %2313

2313:                                             ; preds = %2312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1156

lean_dec.exit1156:                                ; preds = %2313, %2312, %2310, %2306
  %2314 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %2269, ptr noundef %2297) #4
  store ptr %2314, ptr %2296, align 8, !tbaa !9
  br label %2566

2315:                                             ; preds = %lean_dec.exit1157
  %2316 = load i32, ptr %2297, align 4, !tbaa !4
  %2317 = icmp sgt i32 %2316, 1
  br i1 %2317, label %2318, label %2320, !prof !11

2318:                                             ; preds = %2315
  %2319 = add nsw i32 %2316, -1
  store i32 %2319, ptr %2297, align 4, !tbaa !4
  br label %lean_dec.exit1155

2320:                                             ; preds = %2315
  %.not.i1589 = icmp eq i32 %2316, 0
  br i1 %.not.i1589, label %lean_dec.exit1155, label %2321

2321:                                             ; preds = %2320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2297) #4
  br label %lean_dec.exit1155

lean_dec.exit1155:                                ; preds = %lean_dec.exit1157.thread, %2321, %2320, %2318
  br i1 %2271, label %lean_dec.exit1154, label %2322

2322:                                             ; preds = %lean_dec.exit1155
  %2323 = load i32, ptr %2269, align 4, !tbaa !4
  %2324 = icmp sgt i32 %2323, 1
  br i1 %2324, label %2325, label %2327, !prof !11

2325:                                             ; preds = %2322
  %2326 = add nsw i32 %2323, -1
  store i32 %2326, ptr %2269, align 4, !tbaa !4
  br label %lean_dec.exit1154

2327:                                             ; preds = %2322
  %.not.i1591 = icmp eq i32 %2323, 0
  br i1 %.not.i1591, label %lean_dec.exit1154, label %2328

2328:                                             ; preds = %2327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2269) #4
  br label %lean_dec.exit1154

lean_dec.exit1154:                                ; preds = %2328, %2327, %2325, %lean_dec.exit1155
  store ptr %.09802108, ptr %2296, align 8, !tbaa !9
  br label %2566

2329:                                             ; preds = %lean_inc.exit1046
  %2330 = getelementptr inbounds nuw i8, ptr %2294, i64 16
  %2331 = load ptr, ptr %2330, align 8, !tbaa !9
  %2332 = ptrtoint ptr %2331 to i64
  %2333 = trunc i64 %2332 to i1
  br i1 %2333, label %lean_inc.exit1045, label %2334

2334:                                             ; preds = %2329
  %.val.i1948 = load i32, ptr %2331, align 4, !tbaa !4
  %2335 = icmp sgt i32 %.val.i1948, 0
  br i1 %2335, label %2336, label %2338, !prof !11

2336:                                             ; preds = %2334
  %2337 = add nuw i32 %.val.i1948, 1
  store i32 %2337, ptr %2331, align 4, !tbaa !4
  br label %lean_inc.exit1045

2338:                                             ; preds = %2334
  %.not.i1949 = icmp eq i32 %.val.i1948, 0
  br i1 %.not.i1949, label %lean_inc.exit1045, label %2339

2339:                                             ; preds = %2338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2331) #4
  br label %lean_inc.exit1045

lean_inc.exit1045:                                ; preds = %2339, %2338, %2336, %2329
  %2340 = ptrtoint ptr %2297 to i64
  %2341 = trunc i64 %2340 to i1
  br i1 %2341, label %lean_inc.exit1044, label %2342

2342:                                             ; preds = %lean_inc.exit1045
  %.val.i1951 = load i32, ptr %2297, align 4, !tbaa !4
  %2343 = icmp sgt i32 %.val.i1951, 0
  br i1 %2343, label %2344, label %2346, !prof !11

2344:                                             ; preds = %2342
  %2345 = add nuw i32 %.val.i1951, 1
  store i32 %2345, ptr %2297, align 4, !tbaa !4
  br label %lean_inc.exit1044

2346:                                             ; preds = %2342
  %.not.i1952 = icmp eq i32 %.val.i1951, 0
  br i1 %.not.i1952, label %lean_inc.exit1044, label %2347

2347:                                             ; preds = %2346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2297) #4
  br label %lean_inc.exit1044

lean_inc.exit1044:                                ; preds = %2347, %2346, %2344, %lean_inc.exit1045
  %2348 = ptrtoint ptr %2294 to i64
  %2349 = trunc i64 %2348 to i1
  br i1 %2349, label %lean_dec.exit1153, label %2350

2350:                                             ; preds = %lean_inc.exit1044
  %2351 = load i32, ptr %2294, align 4, !tbaa !4
  %2352 = icmp sgt i32 %2351, 1
  br i1 %2352, label %2353, label %2355, !prof !11

2353:                                             ; preds = %2350
  %2354 = add nsw i32 %2351, -1
  store i32 %2354, ptr %2294, align 4, !tbaa !4
  br label %lean_dec.exit1153

2355:                                             ; preds = %2350
  %.not.i1593 = icmp eq i32 %2351, 0
  br i1 %.not.i1593, label %lean_dec.exit1153, label %2356

2356:                                             ; preds = %2355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2294) #4
  br label %lean_dec.exit1153

lean_dec.exit1153:                                ; preds = %2356, %2355, %2353, %lean_inc.exit1044
  br i1 %2281, label %lean_dec.exit1152, label %2357

2357:                                             ; preds = %lean_dec.exit1153
  %2358 = load i32, ptr %2279, align 4, !tbaa !4
  %2359 = icmp sgt i32 %2358, 1
  br i1 %2359, label %2360, label %2362, !prof !11

2360:                                             ; preds = %2357
  %2361 = add nsw i32 %2358, -1
  store i32 %2361, ptr %2279, align 4, !tbaa !4
  br label %lean_dec.exit1152

2362:                                             ; preds = %2357
  %.not.i1595 = icmp eq i32 %2358, 0
  br i1 %.not.i1595, label %lean_dec.exit1152, label %2363

2363:                                             ; preds = %2362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2279) #4
  br label %lean_dec.exit1152

lean_dec.exit1152:                                ; preds = %2363, %2362, %2360, %lean_dec.exit1153
  %.not2026 = icmp eq ptr %2279, %2297
  br i1 %.not2026, label %2379, label %2364

2364:                                             ; preds = %lean_dec.exit1152
  br i1 %12, label %lean_dec.exit1151, label %2365

2365:                                             ; preds = %2364
  %2366 = load i32, ptr %.09802108, align 4, !tbaa !4
  %2367 = icmp sgt i32 %2366, 1
  br i1 %2367, label %2368, label %2370, !prof !11

2368:                                             ; preds = %2365
  %2369 = add nsw i32 %2366, -1
  store i32 %2369, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1151

2370:                                             ; preds = %2365
  %.not.i1597 = icmp eq i32 %2366, 0
  br i1 %.not.i1597, label %lean_dec.exit1151, label %2371

2371:                                             ; preds = %2370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1151

lean_dec.exit1151:                                ; preds = %2371, %2370, %2368, %2364
  %2372 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %2269, ptr noundef %2297) #4
  tail call void @lean_inc_heartbeat() #4
  %2373 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2374 = icmp eq ptr %2373, null
  br i1 %2374, label %2375, label %lean_alloc_ctor.exit1954

2375:                                             ; preds = %lean_dec.exit1151
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1954:                         ; preds = %lean_dec.exit1151
  %2376 = getelementptr inbounds nuw i8, ptr %2373, i64 4
  store i32 1, ptr %2373, align 4, !tbaa !4
  store i32 131096, ptr %2376, align 4
  %2377 = getelementptr inbounds nuw i8, ptr %2373, i64 8
  store ptr %2372, ptr %2377, align 8, !tbaa !9
  %2378 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  store ptr %2331, ptr %2378, align 8, !tbaa !9
  br label %2566

2379:                                             ; preds = %lean_dec.exit1152
  br i1 %2341, label %lean_dec.exit1150, label %2380

2380:                                             ; preds = %2379
  %2381 = load i32, ptr %2297, align 4, !tbaa !4
  %2382 = icmp sgt i32 %2381, 1
  br i1 %2382, label %2383, label %2385, !prof !11

2383:                                             ; preds = %2380
  %2384 = add nsw i32 %2381, -1
  store i32 %2384, ptr %2297, align 4, !tbaa !4
  br label %lean_dec.exit1150

2385:                                             ; preds = %2380
  %.not.i1599 = icmp eq i32 %2381, 0
  br i1 %.not.i1599, label %lean_dec.exit1150, label %2386

2386:                                             ; preds = %2385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2297) #4
  br label %lean_dec.exit1150

lean_dec.exit1150:                                ; preds = %2386, %2385, %2383, %2379
  br i1 %2271, label %lean_dec.exit1149, label %2387

2387:                                             ; preds = %lean_dec.exit1150
  %2388 = load i32, ptr %2269, align 4, !tbaa !4
  %2389 = icmp sgt i32 %2388, 1
  br i1 %2389, label %2390, label %2392, !prof !11

2390:                                             ; preds = %2387
  %2391 = add nsw i32 %2388, -1
  store i32 %2391, ptr %2269, align 4, !tbaa !4
  br label %lean_dec.exit1149

2392:                                             ; preds = %2387
  %.not.i1601 = icmp eq i32 %2388, 0
  br i1 %.not.i1601, label %lean_dec.exit1149, label %2393

2393:                                             ; preds = %2392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2269) #4
  br label %lean_dec.exit1149

lean_dec.exit1149:                                ; preds = %2393, %2392, %2390, %lean_dec.exit1150
  tail call void @lean_inc_heartbeat() #4
  %2394 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2395 = icmp eq ptr %2394, null
  br i1 %2395, label %2396, label %lean_alloc_ctor.exit1955

2396:                                             ; preds = %lean_dec.exit1149
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1955:                         ; preds = %lean_dec.exit1149
  %2397 = getelementptr inbounds nuw i8, ptr %2394, i64 4
  store i32 1, ptr %2394, align 4, !tbaa !4
  store i32 131096, ptr %2397, align 4
  %2398 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  store ptr %.09802108, ptr %2398, align 8, !tbaa !9
  %2399 = getelementptr inbounds nuw i8, ptr %2394, i64 16
  store ptr %2331, ptr %2399, align 8, !tbaa !9
  br label %2566

2400:                                             ; preds = %lean_obj_tag.exit
  %2401 = getelementptr inbounds nuw i8, ptr %.09802108, i64 8
  %2402 = load ptr, ptr %2401, align 8, !tbaa !9
  %2403 = ptrtoint ptr %2402 to i64
  %2404 = trunc i64 %2403 to i1
  br i1 %2404, label %lean_inc.exit1043, label %2405

2405:                                             ; preds = %2400
  %.val.i1956 = load i32, ptr %2402, align 4, !tbaa !4
  %2406 = icmp sgt i32 %.val.i1956, 0
  br i1 %2406, label %2407, label %2409, !prof !11

2407:                                             ; preds = %2405
  %2408 = add nuw i32 %.val.i1956, 1
  store i32 %2408, ptr %2402, align 4, !tbaa !4
  br label %lean_inc.exit1043

2409:                                             ; preds = %2405
  %.not.i1957 = icmp eq i32 %.val.i1956, 0
  br i1 %.not.i1957, label %lean_inc.exit1043, label %2410

2410:                                             ; preds = %2409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2402) #4
  br label %lean_inc.exit1043

lean_inc.exit1043:                                ; preds = %2410, %2409, %2407, %2400
  %2411 = getelementptr inbounds nuw i8, ptr %.09802108, i64 16
  %2412 = load ptr, ptr %2411, align 8, !tbaa !9
  %2413 = ptrtoint ptr %2412 to i64
  %2414 = trunc i64 %2413 to i1
  br i1 %2414, label %lean_inc.exit1042, label %2415

2415:                                             ; preds = %lean_inc.exit1043
  %.val.i1959 = load i32, ptr %2412, align 4, !tbaa !4
  %2416 = icmp sgt i32 %.val.i1959, 0
  br i1 %2416, label %2417, label %2419, !prof !11

2417:                                             ; preds = %2415
  %2418 = add nuw i32 %.val.i1959, 1
  store i32 %2418, ptr %2412, align 4, !tbaa !4
  br label %lean_inc.exit1042

2419:                                             ; preds = %2415
  %.not.i1960 = icmp eq i32 %.val.i1959, 0
  br i1 %.not.i1960, label %lean_inc.exit1042, label %2420

2420:                                             ; preds = %2419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2412) #4
  br label %lean_inc.exit1042

lean_inc.exit1042:                                ; preds = %2420, %2419, %2417, %lean_inc.exit1043
  %2421 = getelementptr inbounds nuw i8, ptr %.09802108, i64 24
  %2422 = load ptr, ptr %2421, align 8, !tbaa !9
  %2423 = ptrtoint ptr %2422 to i64
  %2424 = trunc i64 %2423 to i1
  br i1 %2424, label %lean_inc.exit1040, label %2425

2425:                                             ; preds = %lean_inc.exit1042
  %.val.i1962 = load i32, ptr %2422, align 4, !tbaa !4
  %2426 = icmp sgt i32 %.val.i1962, 0
  br i1 %2426, label %2427, label %2429, !prof !11

2427:                                             ; preds = %2425
  %2428 = add nuw i32 %.val.i1962, 1
  store i32 %2428, ptr %2422, align 4, !tbaa !4
  br label %2431

2429:                                             ; preds = %2425
  %.not.i1963 = icmp eq i32 %.val.i1962, 0
  br i1 %.not.i1963, label %lean_inc.exit1040, label %2430

2430:                                             ; preds = %2429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2422) #4
  %.val.i1965.pr = load i32, ptr %2422, align 4, !tbaa !4
  br label %2431

2431:                                             ; preds = %2430, %2427
  %.val.i1965 = phi i32 [ %.val.i1965.pr, %2430 ], [ %2428, %2427 ]
  %2432 = icmp sgt i32 %.val.i1965, 0
  br i1 %2432, label %2433, label %2435, !prof !18

2433:                                             ; preds = %2431
  %2434 = add nuw i32 %.val.i1965, 1
  store i32 %2434, ptr %2422, align 4, !tbaa !4
  br label %lean_inc.exit1040

2435:                                             ; preds = %2431
  %.not.i1966 = icmp eq i32 %.val.i1965, 0
  br i1 %.not.i1966, label %lean_inc.exit1040, label %2436

2436:                                             ; preds = %2435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2422) #4
  br label %lean_inc.exit1040

lean_inc.exit1040:                                ; preds = %2429, %2436, %2435, %2433, %lean_inc.exit1042
  %2437 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %2422, ptr noundef %.09862107)
  %.val = load i32, ptr %2437, align 4, !tbaa !4
  %2438 = icmp eq i32 %.val, 1
  %2439 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2440 = load ptr, ptr %2439, align 8, !tbaa !9
  br i1 %2438, label %2441, label %2479

2441:                                             ; preds = %lean_inc.exit1040
  br i1 %2424, label %lean_dec.exit1148.thread, label %2442

2442:                                             ; preds = %2441
  %2443 = load i32, ptr %2422, align 4, !tbaa !4
  %2444 = icmp sgt i32 %2443, 1
  br i1 %2444, label %2445, label %2447, !prof !11

2445:                                             ; preds = %2442
  %2446 = add nsw i32 %2443, -1
  store i32 %2446, ptr %2422, align 4, !tbaa !4
  br label %lean_dec.exit1148

2447:                                             ; preds = %2442
  %.not.i1603 = icmp eq i32 %2443, 0
  br i1 %.not.i1603, label %lean_dec.exit1148, label %2448

2448:                                             ; preds = %2447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2422) #4
  br label %lean_dec.exit1148

lean_dec.exit1148:                                ; preds = %2448, %2447, %2445
  %.not2025 = icmp eq ptr %2422, %2440
  br i1 %.not2025, label %2458, label %2449

lean_dec.exit1148.thread:                         ; preds = %2441
  %.not20252571 = icmp eq ptr %2422, %2440
  br i1 %.not20252571, label %lean_dec.exit1146, label %2449

2449:                                             ; preds = %lean_dec.exit1148.thread, %lean_dec.exit1148
  br i1 %12, label %lean_dec.exit1147, label %2450

2450:                                             ; preds = %2449
  %2451 = load i32, ptr %.09802108, align 4, !tbaa !4
  %2452 = icmp sgt i32 %2451, 1
  br i1 %2452, label %2453, label %2455, !prof !11

2453:                                             ; preds = %2450
  %2454 = add nsw i32 %2451, -1
  store i32 %2454, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1147

2455:                                             ; preds = %2450
  %.not.i1605 = icmp eq i32 %2451, 0
  br i1 %.not.i1605, label %lean_dec.exit1147, label %2456

2456:                                             ; preds = %2455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1147

lean_dec.exit1147:                                ; preds = %2456, %2455, %2453, %2449
  %2457 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %2402, ptr noundef %2412, ptr noundef %2440) #4
  store ptr %2457, ptr %2439, align 8, !tbaa !9
  br label %2566

2458:                                             ; preds = %lean_dec.exit1148
  %2459 = load i32, ptr %2440, align 4, !tbaa !4
  %2460 = icmp sgt i32 %2459, 1
  br i1 %2460, label %2461, label %2463, !prof !11

2461:                                             ; preds = %2458
  %2462 = add nsw i32 %2459, -1
  store i32 %2462, ptr %2440, align 4, !tbaa !4
  br label %lean_dec.exit1146

2463:                                             ; preds = %2458
  %.not.i1607 = icmp eq i32 %2459, 0
  br i1 %.not.i1607, label %lean_dec.exit1146, label %2464

2464:                                             ; preds = %2463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2440) #4
  br label %lean_dec.exit1146

lean_dec.exit1146:                                ; preds = %lean_dec.exit1148.thread, %2464, %2463, %2461
  br i1 %2414, label %lean_dec.exit1145, label %2465

2465:                                             ; preds = %lean_dec.exit1146
  %2466 = load i32, ptr %2412, align 4, !tbaa !4
  %2467 = icmp sgt i32 %2466, 1
  br i1 %2467, label %2468, label %2470, !prof !11

2468:                                             ; preds = %2465
  %2469 = add nsw i32 %2466, -1
  store i32 %2469, ptr %2412, align 4, !tbaa !4
  br label %lean_dec.exit1145

2470:                                             ; preds = %2465
  %.not.i1609 = icmp eq i32 %2466, 0
  br i1 %.not.i1609, label %lean_dec.exit1145, label %2471

2471:                                             ; preds = %2470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2412) #4
  br label %lean_dec.exit1145

lean_dec.exit1145:                                ; preds = %2471, %2470, %2468, %lean_dec.exit1146
  br i1 %2404, label %lean_dec.exit1144, label %2472

2472:                                             ; preds = %lean_dec.exit1145
  %2473 = load i32, ptr %2402, align 4, !tbaa !4
  %2474 = icmp sgt i32 %2473, 1
  br i1 %2474, label %2475, label %2477, !prof !11

2475:                                             ; preds = %2472
  %2476 = add nsw i32 %2473, -1
  store i32 %2476, ptr %2402, align 4, !tbaa !4
  br label %lean_dec.exit1144

2477:                                             ; preds = %2472
  %.not.i1611 = icmp eq i32 %2473, 0
  br i1 %.not.i1611, label %lean_dec.exit1144, label %2478

2478:                                             ; preds = %2477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2402) #4
  br label %lean_dec.exit1144

lean_dec.exit1144:                                ; preds = %2478, %2477, %2475, %lean_dec.exit1145
  store ptr %.09802108, ptr %2439, align 8, !tbaa !9
  br label %2566

2479:                                             ; preds = %lean_inc.exit1040
  %2480 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  %2481 = load ptr, ptr %2480, align 8, !tbaa !9
  %2482 = ptrtoint ptr %2481 to i64
  %2483 = trunc i64 %2482 to i1
  br i1 %2483, label %lean_inc.exit1039, label %2484

2484:                                             ; preds = %2479
  %.val.i1968 = load i32, ptr %2481, align 4, !tbaa !4
  %2485 = icmp sgt i32 %.val.i1968, 0
  br i1 %2485, label %2486, label %2488, !prof !11

2486:                                             ; preds = %2484
  %2487 = add nuw i32 %.val.i1968, 1
  store i32 %2487, ptr %2481, align 4, !tbaa !4
  br label %lean_inc.exit1039

2488:                                             ; preds = %2484
  %.not.i1969 = icmp eq i32 %.val.i1968, 0
  br i1 %.not.i1969, label %lean_inc.exit1039, label %2489

2489:                                             ; preds = %2488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2481) #4
  br label %lean_inc.exit1039

lean_inc.exit1039:                                ; preds = %2489, %2488, %2486, %2479
  %2490 = ptrtoint ptr %2440 to i64
  %2491 = trunc i64 %2490 to i1
  br i1 %2491, label %lean_inc.exit, label %2492

2492:                                             ; preds = %lean_inc.exit1039
  %.val.i1971 = load i32, ptr %2440, align 4, !tbaa !4
  %2493 = icmp sgt i32 %.val.i1971, 0
  br i1 %2493, label %2494, label %2496, !prof !11

2494:                                             ; preds = %2492
  %2495 = add nuw i32 %.val.i1971, 1
  store i32 %2495, ptr %2440, align 4, !tbaa !4
  br label %lean_inc.exit

2496:                                             ; preds = %2492
  %.not.i1972 = icmp eq i32 %.val.i1971, 0
  br i1 %.not.i1972, label %lean_inc.exit, label %2497

2497:                                             ; preds = %2496
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2440) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %2497, %2496, %2494, %lean_inc.exit1039
  %2498 = ptrtoint ptr %2437 to i64
  %2499 = trunc i64 %2498 to i1
  br i1 %2499, label %lean_dec.exit1143, label %2500

2500:                                             ; preds = %lean_inc.exit
  %2501 = load i32, ptr %2437, align 4, !tbaa !4
  %2502 = icmp sgt i32 %2501, 1
  br i1 %2502, label %2503, label %2505, !prof !11

2503:                                             ; preds = %2500
  %2504 = add nsw i32 %2501, -1
  store i32 %2504, ptr %2437, align 4, !tbaa !4
  br label %lean_dec.exit1143

2505:                                             ; preds = %2500
  %.not.i1613 = icmp eq i32 %2501, 0
  br i1 %.not.i1613, label %lean_dec.exit1143, label %2506

2506:                                             ; preds = %2505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2437) #4
  br label %lean_dec.exit1143

lean_dec.exit1143:                                ; preds = %2506, %2505, %2503, %lean_inc.exit
  br i1 %2424, label %lean_dec.exit1142, label %2507

2507:                                             ; preds = %lean_dec.exit1143
  %2508 = load i32, ptr %2422, align 4, !tbaa !4
  %2509 = icmp sgt i32 %2508, 1
  br i1 %2509, label %2510, label %2512, !prof !11

2510:                                             ; preds = %2507
  %2511 = add nsw i32 %2508, -1
  store i32 %2511, ptr %2422, align 4, !tbaa !4
  br label %lean_dec.exit1142

2512:                                             ; preds = %2507
  %.not.i1615 = icmp eq i32 %2508, 0
  br i1 %.not.i1615, label %lean_dec.exit1142, label %2513

2513:                                             ; preds = %2512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2422) #4
  br label %lean_dec.exit1142

lean_dec.exit1142:                                ; preds = %2513, %2512, %2510, %lean_dec.exit1143
  %.not = icmp eq ptr %2422, %2440
  br i1 %.not, label %2529, label %2514

2514:                                             ; preds = %lean_dec.exit1142
  br i1 %12, label %lean_dec.exit1141, label %2515

2515:                                             ; preds = %2514
  %2516 = load i32, ptr %.09802108, align 4, !tbaa !4
  %2517 = icmp sgt i32 %2516, 1
  br i1 %2517, label %2518, label %2520, !prof !11

2518:                                             ; preds = %2515
  %2519 = add nsw i32 %2516, -1
  store i32 %2519, ptr %.09802108, align 4, !tbaa !4
  br label %lean_dec.exit1141

2520:                                             ; preds = %2515
  %.not.i1617 = icmp eq i32 %2516, 0
  br i1 %.not.i1617, label %lean_dec.exit1141, label %2521

2521:                                             ; preds = %2520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09802108) #4
  br label %lean_dec.exit1141

lean_dec.exit1141:                                ; preds = %2521, %2520, %2518, %2514
  %2522 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %2402, ptr noundef %2412, ptr noundef %2440) #4
  tail call void @lean_inc_heartbeat() #4
  %2523 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2524 = icmp eq ptr %2523, null
  br i1 %2524, label %2525, label %lean_alloc_ctor.exit1974

2525:                                             ; preds = %lean_dec.exit1141
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1974:                         ; preds = %lean_dec.exit1141
  %2526 = getelementptr inbounds nuw i8, ptr %2523, i64 4
  store i32 1, ptr %2523, align 4, !tbaa !4
  store i32 131096, ptr %2526, align 4
  %2527 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  store ptr %2522, ptr %2527, align 8, !tbaa !9
  %2528 = getelementptr inbounds nuw i8, ptr %2523, i64 16
  store ptr %2481, ptr %2528, align 8, !tbaa !9
  br label %2566

2529:                                             ; preds = %lean_dec.exit1142
  br i1 %2491, label %lean_dec.exit1140, label %2530

2530:                                             ; preds = %2529
  %2531 = load i32, ptr %2440, align 4, !tbaa !4
  %2532 = icmp sgt i32 %2531, 1
  br i1 %2532, label %2533, label %2535, !prof !11

2533:                                             ; preds = %2530
  %2534 = add nsw i32 %2531, -1
  store i32 %2534, ptr %2440, align 4, !tbaa !4
  br label %lean_dec.exit1140

2535:                                             ; preds = %2530
  %.not.i1619 = icmp eq i32 %2531, 0
  br i1 %.not.i1619, label %lean_dec.exit1140, label %2536

2536:                                             ; preds = %2535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2440) #4
  br label %lean_dec.exit1140

lean_dec.exit1140:                                ; preds = %2536, %2535, %2533, %2529
  br i1 %2414, label %lean_dec.exit1139, label %2537

2537:                                             ; preds = %lean_dec.exit1140
  %2538 = load i32, ptr %2412, align 4, !tbaa !4
  %2539 = icmp sgt i32 %2538, 1
  br i1 %2539, label %2540, label %2542, !prof !11

2540:                                             ; preds = %2537
  %2541 = add nsw i32 %2538, -1
  store i32 %2541, ptr %2412, align 4, !tbaa !4
  br label %lean_dec.exit1139

2542:                                             ; preds = %2537
  %.not.i1621 = icmp eq i32 %2538, 0
  br i1 %.not.i1621, label %lean_dec.exit1139, label %2543

2543:                                             ; preds = %2542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2412) #4
  br label %lean_dec.exit1139

lean_dec.exit1139:                                ; preds = %2543, %2542, %2540, %lean_dec.exit1140
  br i1 %2404, label %lean_dec.exit, label %2544

2544:                                             ; preds = %lean_dec.exit1139
  %2545 = load i32, ptr %2402, align 4, !tbaa !4
  %2546 = icmp sgt i32 %2545, 1
  br i1 %2546, label %2547, label %2549, !prof !11

2547:                                             ; preds = %2544
  %2548 = add nsw i32 %2545, -1
  store i32 %2548, ptr %2402, align 4, !tbaa !4
  br label %lean_dec.exit

2549:                                             ; preds = %2544
  %.not.i1623 = icmp eq i32 %2545, 0
  br i1 %.not.i1623, label %lean_dec.exit, label %2550

2550:                                             ; preds = %2549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2402) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %2550, %2549, %2547, %lean_dec.exit1139
  tail call void @lean_inc_heartbeat() #4
  %2551 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2552 = icmp eq ptr %2551, null
  br i1 %2552, label %2553, label %lean_alloc_ctor.exit1975

2553:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1975:                         ; preds = %lean_dec.exit
  %2554 = getelementptr inbounds nuw i8, ptr %2551, i64 4
  store i32 1, ptr %2551, align 4, !tbaa !4
  store i32 131096, ptr %2554, align 4
  %2555 = getelementptr inbounds nuw i8, ptr %2551, i64 8
  store ptr %.09802108, ptr %2555, align 8, !tbaa !9
  %2556 = getelementptr inbounds nuw i8, ptr %2551, i64 16
  store ptr %2481, ptr %2556, align 8, !tbaa !9
  br label %2566

2557:                                             ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %2558 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2559 = icmp eq ptr %2558, null
  br i1 %2559, label %2560, label %lean_alloc_ctor.exit1976

2560:                                             ; preds = %2557
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1976:                         ; preds = %2557
  %2561 = getelementptr inbounds nuw i8, ptr %2558, i64 4
  store i32 1, ptr %2558, align 4, !tbaa !4
  store i32 131096, ptr %2561, align 4
  %2562 = getelementptr inbounds nuw i8, ptr %2558, i64 8
  store ptr %.09802108, ptr %2562, align 8, !tbaa !9
  %2563 = getelementptr inbounds nuw i8, ptr %2558, i64 16
  store ptr %.09862107, ptr %2563, align 8, !tbaa !9
  br label %2566

lean_dec.exit1293:                                ; preds = %lean_dec.exit1276, %465, %467, %468, %lean_dec.exit1294, %157, %159, %160
  %2564 = tail call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %131) #4
  %2565 = icmp eq i8 %2564, 0
  br i1 %2565, label %._crit_edge, label %.lr.ph

2566:                                             ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit1976, %lean_dec.exit1154, %lean_alloc_ctor.exit1738, %lean_dec.exit1258, %lean_dec.exit1250, %lean_dec.exit1239, %lean_dec.exit1222, %lean_dec.exit1201, %lean_dec.exit1178, %lean_alloc_ctor.exit1652, %lean_dec.exit1279, %lean_dec.exit1144, %342, %lean_dec.exit1283, %647, %lean_dec.exit1265, %lean_alloc_ctor.exit1752, %lean_alloc_ctor.exit1753, %lean_dec.exit1259, %lean_alloc_ctor.exit1769, %lean_alloc_ctor.exit1770, %lean_dec.exit1252, %lean_alloc_ctor.exit1795, %lean_alloc_ctor.exit1797, %lean_alloc_ctor.exit1796, %lean_dec.exit1241, %lean_dec.exit1237, %lean_alloc_ctor.exit1843, %lean_alloc_ctor.exit1845, %lean_alloc_ctor.exit1846, %lean_alloc_ctor.exit1844, %lean_dec.exit1224, %lean_dec.exit1221, %lean_dec.exit1218, %lean_alloc_ctor.exit1892, %lean_alloc_ctor.exit1894, %lean_alloc_ctor.exit1895, %lean_alloc_ctor.exit1893, %lean_dec.exit1203, %lean_dec.exit1200, %lean_dec.exit1197, %lean_alloc_ctor.exit1935, %lean_alloc_ctor.exit1937, %lean_alloc_ctor.exit1938, %lean_alloc_ctor.exit1936, %lean_dec.exit1181, %lean_dec.exit1176, %lean_dec.exit1172, %lean_alloc_ctor.exit1954, %lean_alloc_ctor.exit1955, %lean_dec.exit1156, %lean_alloc_ctor.exit1974, %lean_alloc_ctor.exit1975, %lean_dec.exit1147
  %.1.ph = phi ptr [ %2523, %lean_alloc_ctor.exit1974 ], [ %2437, %lean_dec.exit1144 ], [ %2437, %lean_dec.exit1147 ], [ %2373, %lean_alloc_ctor.exit1954 ], [ %2294, %lean_dec.exit1154 ], [ %2294, %lean_dec.exit1156 ], [ %2226, %lean_alloc_ctor.exit1937 ], [ %2203, %lean_alloc_ctor.exit1936 ], [ %2173, %lean_alloc_ctor.exit1935 ], [ %2011, %lean_dec.exit1176 ], [ %2011, %lean_dec.exit1172 ], [ %2011, %lean_dec.exit1178 ], [ %2011, %lean_dec.exit1181 ], [ %1856, %lean_alloc_ctor.exit1894 ], [ %1836, %lean_alloc_ctor.exit1893 ], [ %1811, %lean_alloc_ctor.exit1892 ], [ %1633, %lean_dec.exit1200 ], [ %1633, %lean_dec.exit1197 ], [ %1633, %lean_dec.exit1201 ], [ %1633, %lean_dec.exit1203 ], [ %1517, %lean_alloc_ctor.exit1845 ], [ %1497, %lean_alloc_ctor.exit1844 ], [ %1472, %lean_alloc_ctor.exit1843 ], [ %1294, %lean_dec.exit1221 ], [ %1294, %lean_dec.exit1218 ], [ %1294, %lean_dec.exit1222 ], [ %1294, %lean_dec.exit1224 ], [ %1185, %lean_alloc_ctor.exit1796 ], [ %1162, %lean_alloc_ctor.exit1795 ], [ %1052, %lean_dec.exit1237 ], [ %1052, %lean_dec.exit1239 ], [ %1052, %lean_dec.exit1241 ], [ %962, %lean_alloc_ctor.exit1769 ], [ %876, %lean_dec.exit1250 ], [ %876, %lean_dec.exit1252 ], [ %829, %lean_alloc_ctor.exit1752 ], [ %.0.i17452563, %lean_dec.exit1258 ], [ %.0.i17452563, %lean_dec.exit1259 ], [ %648, %647 ], [ %722, %lean_alloc_ctor.exit1738 ], [ %343, %342 ], [ %128, %lean_dec.exit1279 ], [ %2551, %lean_alloc_ctor.exit1975 ], [ %375, %lean_dec.exit1283 ], [ %115, %lean_alloc_ctor.exit1652 ], [ %2261, %lean_alloc_ctor.exit1938 ], [ %1884, %lean_alloc_ctor.exit1895 ], [ %1545, %lean_alloc_ctor.exit1846 ], [ %1206, %lean_alloc_ctor.exit1797 ], [ %983, %lean_alloc_ctor.exit1770 ], [ %843, %lean_alloc_ctor.exit1753 ], [ %680, %lean_dec.exit1265 ], [ %2394, %lean_alloc_ctor.exit1955 ], [ %2558, %lean_alloc_ctor.exit1976 ], [ %5, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

declare ptr @l_Lean_MetavarContext_getDecl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) local_unnamed_addr #2

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_ptrEqList___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__2(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

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
  br i1 %17, label %18, label %20, !prof !11

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
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %10, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 8, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13
  %17 = getelementptr i8, ptr %5, i64 8
  %.val16 = load i64, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 8, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %lean_dec.exit13
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %18, 0
  br i1 %.not.i14, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20
  %24 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %.val, i64 noundef %.val16, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_abstractMVars(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit382, label %13

13:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit382

17:                                               ; preds = %13
  %.not.i466 = icmp eq i32 %.val.i, 0
  br i1 %.not.i466, label %lean_inc.exit382, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %18, %17, %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit381, label %23

23:                                               ; preds = %lean_inc.exit382
  %.val.i467 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i467, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i467, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit381

27:                                               ; preds = %23
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit381, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %28, %27, %25, %lean_inc.exit382
  %29 = ptrtoint ptr %8 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit406, label %31

31:                                               ; preds = %lean_inc.exit381
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit406

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit406, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %37, %36, %34, %lean_inc.exit381
  %38 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %20) #4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit380, label %43

43:                                               ; preds = %lean_dec.exit406
  %.val.i470 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i470, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i470, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit380

47:                                               ; preds = %43
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit380, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %48, %47, %45, %lean_dec.exit406
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit379, label %53

53:                                               ; preds = %lean_inc.exit380
  %.val.i473 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i473, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i473, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit379

57:                                               ; preds = %53
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit379, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %58, %57, %55, %lean_inc.exit380
  %59 = ptrtoint ptr %38 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit405, label %61

61:                                               ; preds = %lean_inc.exit379
  %62 = load i32, ptr %38, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit405

66:                                               ; preds = %61
  %.not.i407 = icmp eq i32 %62, 0
  br i1 %.not.i407, label %lean_dec.exit405, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %67, %66, %64, %lean_inc.exit379
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit378, label %72

72:                                               ; preds = %lean_dec.exit405
  %.val.i476 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i476, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i476, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit378

76:                                               ; preds = %72
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit378, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %77, %76, %74, %lean_dec.exit405
  br i1 %42, label %lean_dec.exit404, label %78

78:                                               ; preds = %lean_inc.exit378
  %79 = load i32, ptr %40, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit404

83:                                               ; preds = %78
  %.not.i409 = icmp eq i32 %79, 0
  br i1 %.not.i409, label %lean_dec.exit404, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %84, %83, %81, %lean_inc.exit378
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = tail call ptr @lean_st_ref_get(ptr noundef %5, ptr noundef %50) #4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit377, label %92

92:                                               ; preds = %lean_dec.exit404
  %.val.i479 = load i32, ptr %89, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i479, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i479, 1
  store i32 %95, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit377

96:                                               ; preds = %92
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit377, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %97, %96, %94, %lean_dec.exit404
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit376, label %102

102:                                              ; preds = %lean_inc.exit377
  %.val.i482 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i482, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i482, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit376

106:                                              ; preds = %102
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit376, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %107, %106, %104, %lean_inc.exit377
  %108 = ptrtoint ptr %87 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit403, label %110

110:                                              ; preds = %lean_inc.exit376
  %111 = load i32, ptr %87, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %87, align 4, !tbaa !4
  br label %lean_dec.exit403

115:                                              ; preds = %110
  %.not.i411 = icmp eq i32 %111, 0
  br i1 %.not.i411, label %lean_dec.exit403, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %116, %115, %113, %lean_inc.exit376
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit375, label %121

121:                                              ; preds = %lean_dec.exit403
  %.val.i485 = load i32, ptr %118, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i485, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i485, 1
  store i32 %124, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit375

125:                                              ; preds = %121
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit375, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %126, %125, %123, %lean_dec.exit403
  br i1 %91, label %lean_dec.exit402, label %127

127:                                              ; preds = %lean_inc.exit375
  %128 = load i32, ptr %89, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %89, align 4, !tbaa !4
  br label %lean_dec.exit402

132:                                              ; preds = %127
  %.not.i413 = icmp eq i32 %128, 0
  br i1 %.not.i413, label %lean_dec.exit402, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %133, %132, %130, %lean_inc.exit375
  %134 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__1, align 8, !tbaa !9
  %135 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__4, align 8, !tbaa !9
  %136 = ptrtoint ptr %86 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit374, label %138

138:                                              ; preds = %lean_dec.exit402
  %.val.i488 = load i32, ptr %86, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i488, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i488, 1
  store i32 %141, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit374

142:                                              ; preds = %138
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit374, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %143, %142, %140, %lean_dec.exit402
  tail call void @lean_inc_heartbeat() #4
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit

146:                                              ; preds = %lean_inc.exit374
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit374
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 80
  store i64 0, ptr %148, align 8, !tbaa !12
  store i32 1, ptr %144, align 8, !tbaa !4
  store i32 589912, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %118, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %86, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %69, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %134, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store ptr %134, ptr %154, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 56
  store ptr %134, ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store ptr %135, ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 72
  store ptr %135, ptr %157, align 8, !tbaa !9
  store i8 %1, ptr %148, align 8, !tbaa !16
  %158 = tail call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %10, ptr noundef nonnull %144)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit373, label %163

163:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i491 = load i32, ptr %160, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i491, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i491, 1
  store i32 %166, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit373

167:                                              ; preds = %163
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit373, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %168, %167, %165, %lean_alloc_ctor.exit
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit372, label %173

173:                                              ; preds = %lean_inc.exit373
  %.val.i494 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i494, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i494, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit372

177:                                              ; preds = %173
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit372, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %178, %177, %175, %lean_inc.exit373
  %179 = ptrtoint ptr %158 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit401, label %181

181:                                              ; preds = %lean_inc.exit372
  %182 = load i32, ptr %158, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %158, align 4, !tbaa !4
  br label %lean_dec.exit401

186:                                              ; preds = %181
  %.not.i415 = icmp eq i32 %182, 0
  br i1 %.not.i415, label %lean_dec.exit401, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %187, %186, %184, %lean_inc.exit372
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit371, label %192

192:                                              ; preds = %lean_dec.exit401
  %.val.i497 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i497, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i497, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit371

196:                                              ; preds = %192
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit371, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %197, %196, %194, %lean_dec.exit401
  %198 = tail call ptr @lean_st_ref_take(ptr noundef %5, ptr noundef %99) #4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit370, label %203

203:                                              ; preds = %lean_inc.exit371
  %.val.i500 = load i32, ptr %200, align 4, !tbaa !4
  %204 = icmp sgt i32 %.val.i500, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i500, 1
  store i32 %206, ptr %200, align 4, !tbaa !4
  br label %lean_inc.exit370

207:                                              ; preds = %203
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit370, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %208, %207, %205, %lean_inc.exit371
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_inc.exit369, label %213

213:                                              ; preds = %lean_inc.exit370
  %.val.i503 = load i32, ptr %210, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i503, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i503, 1
  store i32 %216, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit369

217:                                              ; preds = %213
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit369, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %218, %217, %215, %lean_inc.exit370
  %219 = ptrtoint ptr %198 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_dec.exit400, label %221

221:                                              ; preds = %lean_inc.exit369
  %222 = load i32, ptr %198, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %198, align 4, !tbaa !4
  br label %lean_dec.exit400

226:                                              ; preds = %221
  %.not.i417 = icmp eq i32 %222, 0
  br i1 %.not.i417, label %lean_dec.exit400, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %227, %226, %224, %lean_inc.exit369
  %.val465 = load i32, ptr %200, align 4, !tbaa !4
  %228 = icmp eq i32 %.val465, 1
  br i1 %228, label %229, label %647

229:                                              ; preds = %lean_dec.exit400
  %230 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_dec.exit399, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %231, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !4
  br label %lean_dec.exit399

239:                                              ; preds = %234
  %.not.i419 = icmp eq i32 %235, 0
  br i1 %.not.i419, label %lean_dec.exit399, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %240, %239, %237, %229
  store ptr %189, ptr %230, align 8, !tbaa !9
  %241 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %200, ptr noundef %210) #4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit368, label %246

246:                                              ; preds = %lean_dec.exit399
  %.val.i506 = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i506, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i506, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit368

250:                                              ; preds = %246
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit368, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %251, %250, %248, %lean_dec.exit399
  %252 = ptrtoint ptr %241 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_dec.exit398, label %254

254:                                              ; preds = %lean_inc.exit368
  %255 = load i32, ptr %241, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %241, align 4, !tbaa !4
  br label %lean_dec.exit398

259:                                              ; preds = %254
  %.not.i421 = icmp eq i32 %255, 0
  br i1 %.not.i421, label %lean_dec.exit398, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %260, %259, %257, %lean_inc.exit368
  %261 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit367, label %265

265:                                              ; preds = %lean_dec.exit398
  %.val.i509 = load i32, ptr %262, align 4, !tbaa !4
  %266 = icmp sgt i32 %.val.i509, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i509, 1
  store i32 %268, ptr %262, align 4, !tbaa !4
  br label %lean_inc.exit367

269:                                              ; preds = %265
  %.not.i510 = icmp eq i32 %.val.i509, 0
  br i1 %.not.i510, label %lean_inc.exit367, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %270, %269, %267, %lean_dec.exit398
  %271 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %243) #4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit366, label %276

276:                                              ; preds = %lean_inc.exit367
  %.val.i512 = load i32, ptr %273, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i512, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i512, 1
  store i32 %279, ptr %273, align 4, !tbaa !4
  br label %lean_inc.exit366

280:                                              ; preds = %276
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit366, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %281, %280, %278, %lean_inc.exit367
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit365, label %286

286:                                              ; preds = %lean_inc.exit366
  %.val.i515 = load i32, ptr %283, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i515, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i515, 1
  store i32 %289, ptr %283, align 4, !tbaa !4
  br label %lean_inc.exit365

290:                                              ; preds = %286
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit365, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %291, %290, %288, %lean_inc.exit366
  %292 = ptrtoint ptr %271 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit397, label %294

294:                                              ; preds = %lean_inc.exit365
  %295 = load i32, ptr %271, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit397

299:                                              ; preds = %294
  %.not.i423 = icmp eq i32 %295, 0
  br i1 %.not.i423, label %lean_dec.exit397, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %300, %299, %297, %lean_inc.exit365
  %.val464 = load i32, ptr %273, align 4, !tbaa !4
  %301 = icmp eq i32 %.val464, 1
  br i1 %301, label %302, label %478

302:                                              ; preds = %lean_dec.exit397
  %303 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_dec.exit396, label %307

307:                                              ; preds = %302
  %308 = load i32, ptr %304, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %304, align 4, !tbaa !4
  br label %lean_dec.exit396

312:                                              ; preds = %307
  %.not.i425 = icmp eq i32 %308, 0
  br i1 %.not.i425, label %lean_dec.exit396, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %313, %312, %310, %302
  store ptr %262, ptr %303, align 8, !tbaa !9
  %314 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %273, ptr noundef %283) #4
  %.val463 = load i32, ptr %314, align 4, !tbaa !4
  %315 = icmp eq i32 %.val463, 1
  br i1 %315, label %316, label %390

316:                                              ; preds = %lean_dec.exit396
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !9
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_dec.exit395, label %321

321:                                              ; preds = %316
  %322 = load i32, ptr %318, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %318, align 4, !tbaa !4
  br label %lean_dec.exit395

326:                                              ; preds = %321
  %.not.i427 = icmp eq i32 %322, 0
  br i1 %.not.i427, label %lean_dec.exit395, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %327, %326, %324, %316
  %328 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %330 = ptrtoint ptr %329 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_inc.exit364, label %332

332:                                              ; preds = %lean_dec.exit395
  %.val.i518 = load i32, ptr %329, align 4, !tbaa !4
  %333 = icmp sgt i32 %.val.i518, 0
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i518, 1
  store i32 %335, ptr %329, align 4, !tbaa !4
  br label %lean_inc.exit364

336:                                              ; preds = %332
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit364, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %329) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %337, %336, %334, %lean_dec.exit395
  %338 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_inc.exit363, label %342

342:                                              ; preds = %lean_inc.exit364
  %.val.i521 = load i32, ptr %339, align 4, !tbaa !4
  %343 = icmp sgt i32 %.val.i521, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i521, 1
  store i32 %345, ptr %339, align 4, !tbaa !4
  br label %lean_inc.exit363

346:                                              ; preds = %342
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit363, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %347, %346, %344, %lean_inc.exit364
  %348 = tail call ptr @l_Lean_LocalContext_mkLambda(ptr noundef %329, ptr noundef %339, ptr noundef %160) #4
  br i1 %162, label %lean_dec.exit394, label %349

349:                                              ; preds = %lean_inc.exit363
  %350 = load i32, ptr %160, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit394

354:                                              ; preds = %349
  %.not.i429 = icmp eq i32 %350, 0
  br i1 %.not.i429, label %lean_dec.exit394, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %355, %354, %352, %lean_inc.exit363
  %356 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_inc.exit362, label %360

360:                                              ; preds = %lean_dec.exit394
  %.val.i524 = load i32, ptr %357, align 4, !tbaa !4
  %361 = icmp sgt i32 %.val.i524, 0
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i524, 1
  store i32 %363, ptr %357, align 4, !tbaa !4
  br label %lean_inc.exit362

364:                                              ; preds = %360
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit362, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %357) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %365, %364, %362, %lean_dec.exit394
  %366 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %lean_inc.exit361, label %370

370:                                              ; preds = %lean_inc.exit362
  %.val.i527 = load i32, ptr %367, align 4, !tbaa !4
  %371 = icmp sgt i32 %.val.i527, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i527, 1
  store i32 %373, ptr %367, align 4, !tbaa !4
  br label %lean_inc.exit361

374:                                              ; preds = %370
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit361, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %375, %374, %372, %lean_inc.exit362
  br i1 %172, label %lean_dec.exit393, label %376

376:                                              ; preds = %lean_inc.exit361
  %377 = load i32, ptr %170, align 4, !tbaa !4
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %170, align 4, !tbaa !4
  br label %lean_dec.exit393

381:                                              ; preds = %376
  %.not.i431 = icmp eq i32 %377, 0
  br i1 %.not.i431, label %lean_dec.exit393, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %382, %381, %379, %lean_inc.exit361
  tail call void @lean_inc_heartbeat() #4
  %383 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %lean_alloc_ctor.exit530

385:                                              ; preds = %lean_dec.exit393
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit530:                          ; preds = %lean_dec.exit393
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 1, ptr %383, align 4, !tbaa !4
  store i32 196640, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %357, ptr %387, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %367, ptr %388, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store ptr %348, ptr %389, align 8, !tbaa !9
  store ptr %383, ptr %317, align 8, !tbaa !9
  br label %1032

390:                                              ; preds = %lean_dec.exit396
  %391 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !9
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %lean_inc.exit360, label %395

395:                                              ; preds = %390
  %.val.i531 = load i32, ptr %392, align 4, !tbaa !4
  %396 = icmp sgt i32 %.val.i531, 0
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i531, 1
  store i32 %398, ptr %392, align 4, !tbaa !4
  br label %lean_inc.exit360

399:                                              ; preds = %395
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit360, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %400, %399, %397, %390
  %401 = ptrtoint ptr %314 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_dec.exit392, label %403

403:                                              ; preds = %lean_inc.exit360
  %404 = load i32, ptr %314, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %314, align 4, !tbaa !4
  br label %lean_dec.exit392

408:                                              ; preds = %403
  %.not.i433 = icmp eq i32 %404, 0
  br i1 %.not.i433, label %lean_dec.exit392, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %409, %408, %406, %lean_inc.exit360
  %410 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !9
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_inc.exit359, label %414

414:                                              ; preds = %lean_dec.exit392
  %.val.i534 = load i32, ptr %411, align 4, !tbaa !4
  %415 = icmp sgt i32 %.val.i534, 0
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i534, 1
  store i32 %417, ptr %411, align 4, !tbaa !4
  br label %lean_inc.exit359

418:                                              ; preds = %414
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit359, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %419, %418, %416, %lean_dec.exit392
  %420 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %421 = load ptr, ptr %420, align 8, !tbaa !9
  %422 = ptrtoint ptr %421 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_inc.exit358, label %424

424:                                              ; preds = %lean_inc.exit359
  %.val.i537 = load i32, ptr %421, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i537, 0
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i537, 1
  store i32 %427, ptr %421, align 4, !tbaa !4
  br label %lean_inc.exit358

428:                                              ; preds = %424
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit358, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %421) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %429, %428, %426, %lean_inc.exit359
  %430 = tail call ptr @l_Lean_LocalContext_mkLambda(ptr noundef %411, ptr noundef %421, ptr noundef %160) #4
  br i1 %162, label %lean_dec.exit391, label %431

431:                                              ; preds = %lean_inc.exit358
  %432 = load i32, ptr %160, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit391

436:                                              ; preds = %431
  %.not.i435 = icmp eq i32 %432, 0
  br i1 %.not.i435, label %lean_dec.exit391, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %437, %436, %434, %lean_inc.exit358
  %438 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !9
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit357, label %442

442:                                              ; preds = %lean_dec.exit391
  %.val.i540 = load i32, ptr %439, align 4, !tbaa !4
  %443 = icmp sgt i32 %.val.i540, 0
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i540, 1
  store i32 %445, ptr %439, align 4, !tbaa !4
  br label %lean_inc.exit357

446:                                              ; preds = %442
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit357, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %447, %446, %444, %lean_dec.exit391
  %448 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %449 = load ptr, ptr %448, align 8, !tbaa !9
  %450 = ptrtoint ptr %449 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_inc.exit356, label %452

452:                                              ; preds = %lean_inc.exit357
  %.val.i543 = load i32, ptr %449, align 4, !tbaa !4
  %453 = icmp sgt i32 %.val.i543, 0
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i543, 1
  store i32 %455, ptr %449, align 4, !tbaa !4
  br label %lean_inc.exit356

456:                                              ; preds = %452
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit356, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %457, %456, %454, %lean_inc.exit357
  br i1 %172, label %lean_dec.exit390, label %458

458:                                              ; preds = %lean_inc.exit356
  %459 = load i32, ptr %170, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %170, align 4, !tbaa !4
  br label %lean_dec.exit390

463:                                              ; preds = %458
  %.not.i437 = icmp eq i32 %459, 0
  br i1 %.not.i437, label %lean_dec.exit390, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %464, %463, %461, %lean_inc.exit356
  tail call void @lean_inc_heartbeat() #4
  %465 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %lean_alloc_ctor.exit546

467:                                              ; preds = %lean_dec.exit390
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit546:                          ; preds = %lean_dec.exit390
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 1, ptr %465, align 4, !tbaa !4
  store i32 196640, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %439, ptr %469, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %449, ptr %470, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 24
  store ptr %430, ptr %471, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %472 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %lean_alloc_ctor.exit547

474:                                              ; preds = %lean_alloc_ctor.exit546
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit547:                          ; preds = %lean_alloc_ctor.exit546
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 1, ptr %472, align 4, !tbaa !4
  store i32 131096, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %465, ptr %476, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %392, ptr %477, align 8, !tbaa !9
  br label %1032

478:                                              ; preds = %lean_dec.exit397
  %479 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %482 = load ptr, ptr %481, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %486 = load ptr, ptr %485, align 8, !tbaa !9
  %487 = ptrtoint ptr %486 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_inc.exit355, label %489

489:                                              ; preds = %478
  %.val.i548 = load i32, ptr %486, align 4, !tbaa !4
  %490 = icmp sgt i32 %.val.i548, 0
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %489
  %492 = add nuw i32 %.val.i548, 1
  store i32 %492, ptr %486, align 4, !tbaa !4
  br label %lean_inc.exit355

493:                                              ; preds = %489
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit355, label %494

494:                                              ; preds = %493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %486) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %494, %493, %491, %478
  %495 = ptrtoint ptr %484 to i64
  %496 = trunc i64 %495 to i1
  br i1 %496, label %lean_inc.exit354, label %497

497:                                              ; preds = %lean_inc.exit355
  %.val.i551 = load i32, ptr %484, align 4, !tbaa !4
  %498 = icmp sgt i32 %.val.i551, 0
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %497
  %500 = add nuw i32 %.val.i551, 1
  store i32 %500, ptr %484, align 4, !tbaa !4
  br label %lean_inc.exit354

501:                                              ; preds = %497
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit354, label %502

502:                                              ; preds = %501
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %502, %501, %499, %lean_inc.exit355
  %503 = ptrtoint ptr %482 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit353, label %505

505:                                              ; preds = %lean_inc.exit354
  %.val.i554 = load i32, ptr %482, align 4, !tbaa !4
  %506 = icmp sgt i32 %.val.i554, 0
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i554, 1
  store i32 %508, ptr %482, align 4, !tbaa !4
  br label %lean_inc.exit353

509:                                              ; preds = %505
  %.not.i555 = icmp eq i32 %.val.i554, 0
  br i1 %.not.i555, label %lean_inc.exit353, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %482) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %510, %509, %507, %lean_inc.exit354
  %511 = ptrtoint ptr %480 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %lean_inc.exit352, label %513

513:                                              ; preds = %lean_inc.exit353
  %.val.i557 = load i32, ptr %480, align 4, !tbaa !4
  %514 = icmp sgt i32 %.val.i557, 0
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %513
  %516 = add nuw i32 %.val.i557, 1
  store i32 %516, ptr %480, align 4, !tbaa !4
  br label %lean_inc.exit352

517:                                              ; preds = %513
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit352, label %518

518:                                              ; preds = %517
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %480) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %518, %517, %515, %lean_inc.exit353
  br i1 %275, label %lean_dec.exit389, label %519

519:                                              ; preds = %lean_inc.exit352
  %520 = load i32, ptr %273, align 4, !tbaa !4
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit389

524:                                              ; preds = %519
  %.not.i439 = icmp eq i32 %520, 0
  br i1 %.not.i439, label %lean_dec.exit389, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %525, %524, %522, %lean_inc.exit352
  tail call void @lean_inc_heartbeat() #4
  %526 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %lean_alloc_ctor.exit560

528:                                              ; preds = %lean_dec.exit389
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit560:                          ; preds = %lean_dec.exit389
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 1, ptr %526, align 4, !tbaa !4
  store i32 327728, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %262, ptr %530, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %480, ptr %531, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store ptr %482, ptr %532, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 32
  store ptr %484, ptr %533, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 40
  store ptr %486, ptr %534, align 8, !tbaa !9
  %535 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %526, ptr noundef %283) #4
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !9
  %539 = ptrtoint ptr %538 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %lean_inc.exit351, label %541

541:                                              ; preds = %lean_alloc_ctor.exit560
  %.val.i561 = load i32, ptr %538, align 4, !tbaa !4
  %542 = icmp sgt i32 %.val.i561, 0
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %541
  %544 = add nuw i32 %.val.i561, 1
  store i32 %544, ptr %538, align 4, !tbaa !4
  br label %lean_inc.exit351

545:                                              ; preds = %541
  %.not.i562 = icmp eq i32 %.val.i561, 0
  br i1 %.not.i562, label %lean_inc.exit351, label %546

546:                                              ; preds = %545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %538) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %546, %545, %543, %lean_alloc_ctor.exit560
  %.val462 = load i32, ptr %535, align 4, !tbaa !4
  %547 = icmp eq i32 %.val462, 1
  br i1 %547, label %548, label %569

548:                                              ; preds = %lean_inc.exit351
  %549 = load ptr, ptr %536, align 8, !tbaa !9
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_ctor_release.exit, label %552

552:                                              ; preds = %548
  %553 = load i32, ptr %549, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %549, align 4, !tbaa !4
  br label %lean_ctor_release.exit

557:                                              ; preds = %552
  %.not.i.i = icmp eq i32 %553, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %548, %555, %557, %558
  store ptr inttoptr (i64 1 to ptr), ptr %536, align 8, !tbaa !9
  %559 = load ptr, ptr %537, align 8, !tbaa !9
  %560 = ptrtoint ptr %559 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_ctor_release.exit565, label %562

562:                                              ; preds = %lean_ctor_release.exit
  %563 = load i32, ptr %559, align 4, !tbaa !4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %559, align 4, !tbaa !4
  br label %lean_ctor_release.exit565

567:                                              ; preds = %562
  %.not.i.i564 = icmp eq i32 %563, 0
  br i1 %.not.i.i564, label %lean_ctor_release.exit565, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %559) #4
  br label %lean_ctor_release.exit565

lean_ctor_release.exit565:                        ; preds = %lean_ctor_release.exit, %565, %567, %568
  store ptr inttoptr (i64 1 to ptr), ptr %537, align 8, !tbaa !9
  br label %lean_dec_ref.exit460

569:                                              ; preds = %lean_inc.exit351
  %570 = icmp sgt i32 %.val462, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %569
  %572 = add nsw i32 %.val462, -1
  store i32 %572, ptr %535, align 4, !tbaa !4
  br label %lean_dec_ref.exit460

573:                                              ; preds = %569
  %.not.i459 = icmp eq i32 %.val462, 0
  br i1 %.not.i459, label %lean_dec_ref.exit460, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %535) #4
  br label %lean_dec_ref.exit460

lean_dec_ref.exit460:                             ; preds = %574, %573, %571, %lean_ctor_release.exit565
  %.0322 = phi ptr [ %535, %lean_ctor_release.exit565 ], [ inttoptr (i64 1 to ptr), %571 ], [ inttoptr (i64 1 to ptr), %573 ], [ inttoptr (i64 1 to ptr), %574 ]
  %575 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !9
  %577 = ptrtoint ptr %576 to i64
  %578 = trunc i64 %577 to i1
  br i1 %578, label %lean_inc.exit350, label %579

579:                                              ; preds = %lean_dec_ref.exit460
  %.val.i566 = load i32, ptr %576, align 4, !tbaa !4
  %580 = icmp sgt i32 %.val.i566, 0
  br i1 %580, label %581, label %583, !prof !11

581:                                              ; preds = %579
  %582 = add nuw i32 %.val.i566, 1
  store i32 %582, ptr %576, align 4, !tbaa !4
  br label %lean_inc.exit350

583:                                              ; preds = %579
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit350, label %584

584:                                              ; preds = %583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %576) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %584, %583, %581, %lean_dec_ref.exit460
  %585 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %586 = load ptr, ptr %585, align 8, !tbaa !9
  %587 = ptrtoint ptr %586 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %lean_inc.exit349, label %589

589:                                              ; preds = %lean_inc.exit350
  %.val.i569 = load i32, ptr %586, align 4, !tbaa !4
  %590 = icmp sgt i32 %.val.i569, 0
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %589
  %592 = add nuw i32 %.val.i569, 1
  store i32 %592, ptr %586, align 4, !tbaa !4
  br label %lean_inc.exit349

593:                                              ; preds = %589
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit349, label %594

594:                                              ; preds = %593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %586) #4
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %594, %593, %591, %lean_inc.exit350
  %595 = tail call ptr @l_Lean_LocalContext_mkLambda(ptr noundef %576, ptr noundef %586, ptr noundef %160) #4
  br i1 %162, label %lean_dec.exit388, label %596

596:                                              ; preds = %lean_inc.exit349
  %597 = load i32, ptr %160, align 4, !tbaa !4
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !11

599:                                              ; preds = %596
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit388

601:                                              ; preds = %596
  %.not.i441 = icmp eq i32 %597, 0
  br i1 %.not.i441, label %lean_dec.exit388, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %602, %601, %599, %lean_inc.exit349
  %603 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %604 = load ptr, ptr %603, align 8, !tbaa !9
  %605 = ptrtoint ptr %604 to i64
  %606 = trunc i64 %605 to i1
  br i1 %606, label %lean_inc.exit348, label %607

607:                                              ; preds = %lean_dec.exit388
  %.val.i572 = load i32, ptr %604, align 4, !tbaa !4
  %608 = icmp sgt i32 %.val.i572, 0
  br i1 %608, label %609, label %611, !prof !11

609:                                              ; preds = %607
  %610 = add nuw i32 %.val.i572, 1
  store i32 %610, ptr %604, align 4, !tbaa !4
  br label %lean_inc.exit348

611:                                              ; preds = %607
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit348, label %612

612:                                              ; preds = %611
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %604) #4
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %612, %611, %609, %lean_dec.exit388
  %613 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %614 = load ptr, ptr %613, align 8, !tbaa !9
  %615 = ptrtoint ptr %614 to i64
  %616 = trunc i64 %615 to i1
  br i1 %616, label %lean_inc.exit347, label %617

617:                                              ; preds = %lean_inc.exit348
  %.val.i575 = load i32, ptr %614, align 4, !tbaa !4
  %618 = icmp sgt i32 %.val.i575, 0
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %617
  %620 = add nuw i32 %.val.i575, 1
  store i32 %620, ptr %614, align 4, !tbaa !4
  br label %lean_inc.exit347

621:                                              ; preds = %617
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit347, label %622

622:                                              ; preds = %621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %622, %621, %619, %lean_inc.exit348
  br i1 %172, label %lean_dec.exit387, label %623

623:                                              ; preds = %lean_inc.exit347
  %624 = load i32, ptr %170, align 4, !tbaa !4
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !11

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %170, align 4, !tbaa !4
  br label %lean_dec.exit387

628:                                              ; preds = %623
  %.not.i443 = icmp eq i32 %624, 0
  br i1 %.not.i443, label %lean_dec.exit387, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %629, %628, %626, %lean_inc.exit347
  tail call void @lean_inc_heartbeat() #4
  %630 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %lean_alloc_ctor.exit578

632:                                              ; preds = %lean_dec.exit387
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit578:                          ; preds = %lean_dec.exit387
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store i32 1, ptr %630, align 4, !tbaa !4
  store i32 196640, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store ptr %604, ptr %634, align 8, !tbaa !9
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store ptr %614, ptr %635, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 24
  store ptr %595, ptr %636, align 8, !tbaa !9
  %637 = ptrtoint ptr %.0322 to i64
  %638 = trunc i64 %637 to i1
  br i1 %638, label %639, label %644

639:                                              ; preds = %lean_alloc_ctor.exit578
  tail call void @lean_inc_heartbeat() #4
  %640 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %lean_alloc_ctor.exit579

642:                                              ; preds = %639
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit579:                          ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store i32 1, ptr %640, align 4, !tbaa !4
  store i32 131096, ptr %643, align 4
  br label %644

644:                                              ; preds = %lean_alloc_ctor.exit578, %lean_alloc_ctor.exit579
  %.0323 = phi ptr [ %640, %lean_alloc_ctor.exit579 ], [ %.0322, %lean_alloc_ctor.exit578 ]
  %645 = getelementptr inbounds nuw i8, ptr %.0323, i64 8
  store ptr %630, ptr %645, align 8, !tbaa !9
  %646 = getelementptr inbounds nuw i8, ptr %.0323, i64 16
  store ptr %538, ptr %646, align 8, !tbaa !9
  br label %1032

647:                                              ; preds = %lean_dec.exit400
  %648 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !9
  %650 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !9
  %652 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %655 = load ptr, ptr %654, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %657 = load ptr, ptr %656, align 8, !tbaa !9
  %658 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %659 = load ptr, ptr %658, align 8, !tbaa !9
  %660 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %661 = load ptr, ptr %660, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %663 = load ptr, ptr %662, align 8, !tbaa !9
  %664 = ptrtoint ptr %663 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_inc.exit346, label %666

666:                                              ; preds = %647
  %.val.i580 = load i32, ptr %663, align 4, !tbaa !4
  %667 = icmp sgt i32 %.val.i580, 0
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %666
  %669 = add nuw i32 %.val.i580, 1
  store i32 %669, ptr %663, align 4, !tbaa !4
  br label %lean_inc.exit346

670:                                              ; preds = %666
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit346, label %671

671:                                              ; preds = %670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %663) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %671, %670, %668, %647
  %672 = ptrtoint ptr %661 to i64
  %673 = trunc i64 %672 to i1
  br i1 %673, label %lean_inc.exit345, label %674

674:                                              ; preds = %lean_inc.exit346
  %.val.i583 = load i32, ptr %661, align 4, !tbaa !4
  %675 = icmp sgt i32 %.val.i583, 0
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %674
  %677 = add nuw i32 %.val.i583, 1
  store i32 %677, ptr %661, align 4, !tbaa !4
  br label %lean_inc.exit345

678:                                              ; preds = %674
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit345, label %679

679:                                              ; preds = %678
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %661) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %679, %678, %676, %lean_inc.exit346
  %680 = ptrtoint ptr %659 to i64
  %681 = trunc i64 %680 to i1
  br i1 %681, label %lean_inc.exit344, label %682

682:                                              ; preds = %lean_inc.exit345
  %.val.i586 = load i32, ptr %659, align 4, !tbaa !4
  %683 = icmp sgt i32 %.val.i586, 0
  br i1 %683, label %684, label %686, !prof !11

684:                                              ; preds = %682
  %685 = add nuw i32 %.val.i586, 1
  store i32 %685, ptr %659, align 4, !tbaa !4
  br label %lean_inc.exit344

686:                                              ; preds = %682
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit344, label %687

687:                                              ; preds = %686
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %659) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %687, %686, %684, %lean_inc.exit345
  %688 = ptrtoint ptr %657 to i64
  %689 = trunc i64 %688 to i1
  br i1 %689, label %lean_inc.exit343, label %690

690:                                              ; preds = %lean_inc.exit344
  %.val.i589 = load i32, ptr %657, align 4, !tbaa !4
  %691 = icmp sgt i32 %.val.i589, 0
  br i1 %691, label %692, label %694, !prof !11

692:                                              ; preds = %690
  %693 = add nuw i32 %.val.i589, 1
  store i32 %693, ptr %657, align 4, !tbaa !4
  br label %lean_inc.exit343

694:                                              ; preds = %690
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit343, label %695

695:                                              ; preds = %694
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %657) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %695, %694, %692, %lean_inc.exit344
  %696 = ptrtoint ptr %655 to i64
  %697 = trunc i64 %696 to i1
  br i1 %697, label %lean_inc.exit342, label %698

698:                                              ; preds = %lean_inc.exit343
  %.val.i592 = load i32, ptr %655, align 4, !tbaa !4
  %699 = icmp sgt i32 %.val.i592, 0
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %698
  %701 = add nuw i32 %.val.i592, 1
  store i32 %701, ptr %655, align 4, !tbaa !4
  br label %lean_inc.exit342

702:                                              ; preds = %698
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit342, label %703

703:                                              ; preds = %702
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %655) #4
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %703, %702, %700, %lean_inc.exit343
  %704 = ptrtoint ptr %653 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_inc.exit341, label %706

706:                                              ; preds = %lean_inc.exit342
  %.val.i595 = load i32, ptr %653, align 4, !tbaa !4
  %707 = icmp sgt i32 %.val.i595, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i595, 1
  store i32 %709, ptr %653, align 4, !tbaa !4
  br label %lean_inc.exit341

710:                                              ; preds = %706
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit341, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %711, %710, %708, %lean_inc.exit342
  %712 = ptrtoint ptr %651 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_inc.exit340, label %714

714:                                              ; preds = %lean_inc.exit341
  %.val.i598 = load i32, ptr %651, align 4, !tbaa !4
  %715 = icmp sgt i32 %.val.i598, 0
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nuw i32 %.val.i598, 1
  store i32 %717, ptr %651, align 4, !tbaa !4
  br label %lean_inc.exit340

718:                                              ; preds = %714
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit340, label %719

719:                                              ; preds = %718
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %651) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %719, %718, %716, %lean_inc.exit341
  %720 = ptrtoint ptr %649 to i64
  %721 = trunc i64 %720 to i1
  br i1 %721, label %lean_inc.exit339, label %722

722:                                              ; preds = %lean_inc.exit340
  %.val.i601 = load i32, ptr %649, align 4, !tbaa !4
  %723 = icmp sgt i32 %.val.i601, 0
  br i1 %723, label %724, label %726, !prof !11

724:                                              ; preds = %722
  %725 = add nuw i32 %.val.i601, 1
  store i32 %725, ptr %649, align 4, !tbaa !4
  br label %lean_inc.exit339

726:                                              ; preds = %722
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit339, label %727

727:                                              ; preds = %726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %727, %726, %724, %lean_inc.exit340
  br i1 %202, label %lean_dec.exit386, label %728

728:                                              ; preds = %lean_inc.exit339
  %729 = load i32, ptr %200, align 4, !tbaa !4
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !11

731:                                              ; preds = %728
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %200, align 4, !tbaa !4
  br label %lean_dec.exit386

733:                                              ; preds = %728
  %.not.i445 = icmp eq i32 %729, 0
  br i1 %.not.i445, label %lean_dec.exit386, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %734, %733, %731, %lean_inc.exit339
  tail call void @lean_inc_heartbeat() #4
  %735 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %lean_alloc_ctor.exit604

737:                                              ; preds = %lean_dec.exit386
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit604:                          ; preds = %lean_dec.exit386
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 1, ptr %735, align 4, !tbaa !4
  store i32 589904, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %649, ptr %739, align 8, !tbaa !9
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %651, ptr %740, align 8, !tbaa !9
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 24
  store ptr %189, ptr %741, align 8, !tbaa !9
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 32
  store ptr %653, ptr %742, align 8, !tbaa !9
  %743 = getelementptr inbounds nuw i8, ptr %735, i64 40
  store ptr %655, ptr %743, align 8, !tbaa !9
  %744 = getelementptr inbounds nuw i8, ptr %735, i64 48
  store ptr %657, ptr %744, align 8, !tbaa !9
  %745 = getelementptr inbounds nuw i8, ptr %735, i64 56
  store ptr %659, ptr %745, align 8, !tbaa !9
  %746 = getelementptr inbounds nuw i8, ptr %735, i64 64
  store ptr %661, ptr %746, align 8, !tbaa !9
  %747 = getelementptr inbounds nuw i8, ptr %735, i64 72
  store ptr %663, ptr %747, align 8, !tbaa !9
  %748 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %735, ptr noundef %210) #4
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !9
  %751 = ptrtoint ptr %750 to i64
  %752 = trunc i64 %751 to i1
  br i1 %752, label %lean_inc.exit338, label %753

753:                                              ; preds = %lean_alloc_ctor.exit604
  %.val.i605 = load i32, ptr %750, align 4, !tbaa !4
  %754 = icmp sgt i32 %.val.i605, 0
  br i1 %754, label %755, label %757, !prof !11

755:                                              ; preds = %753
  %756 = add nuw i32 %.val.i605, 1
  store i32 %756, ptr %750, align 4, !tbaa !4
  br label %lean_inc.exit338

757:                                              ; preds = %753
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit338, label %758

758:                                              ; preds = %757
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %750) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %758, %757, %755, %lean_alloc_ctor.exit604
  %759 = ptrtoint ptr %748 to i64
  %760 = trunc i64 %759 to i1
  br i1 %760, label %lean_dec.exit385, label %761

761:                                              ; preds = %lean_inc.exit338
  %762 = load i32, ptr %748, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %748, align 4, !tbaa !4
  br label %lean_dec.exit385

766:                                              ; preds = %761
  %.not.i447 = icmp eq i32 %762, 0
  br i1 %.not.i447, label %lean_dec.exit385, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %748) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %767, %766, %764, %lean_inc.exit338
  %768 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !9
  %770 = ptrtoint ptr %769 to i64
  %771 = trunc i64 %770 to i1
  br i1 %771, label %lean_inc.exit337, label %772

772:                                              ; preds = %lean_dec.exit385
  %.val.i608 = load i32, ptr %769, align 4, !tbaa !4
  %773 = icmp sgt i32 %.val.i608, 0
  br i1 %773, label %774, label %776, !prof !11

774:                                              ; preds = %772
  %775 = add nuw i32 %.val.i608, 1
  store i32 %775, ptr %769, align 4, !tbaa !4
  br label %lean_inc.exit337

776:                                              ; preds = %772
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit337, label %777

777:                                              ; preds = %776
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %769) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %777, %776, %774, %lean_dec.exit385
  %778 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %750) #4
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !9
  %781 = ptrtoint ptr %780 to i64
  %782 = trunc i64 %781 to i1
  br i1 %782, label %lean_inc.exit336, label %783

783:                                              ; preds = %lean_inc.exit337
  %.val.i611 = load i32, ptr %780, align 4, !tbaa !4
  %784 = icmp sgt i32 %.val.i611, 0
  br i1 %784, label %785, label %787, !prof !11

785:                                              ; preds = %783
  %786 = add nuw i32 %.val.i611, 1
  store i32 %786, ptr %780, align 4, !tbaa !4
  br label %lean_inc.exit336

787:                                              ; preds = %783
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit336, label %788

788:                                              ; preds = %787
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %780) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %788, %787, %785, %lean_inc.exit337
  %789 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !9
  %791 = ptrtoint ptr %790 to i64
  %792 = trunc i64 %791 to i1
  br i1 %792, label %lean_inc.exit335, label %793

793:                                              ; preds = %lean_inc.exit336
  %.val.i614 = load i32, ptr %790, align 4, !tbaa !4
  %794 = icmp sgt i32 %.val.i614, 0
  br i1 %794, label %795, label %797, !prof !11

795:                                              ; preds = %793
  %796 = add nuw i32 %.val.i614, 1
  store i32 %796, ptr %790, align 4, !tbaa !4
  br label %lean_inc.exit335

797:                                              ; preds = %793
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit335, label %798

798:                                              ; preds = %797
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %790) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %798, %797, %795, %lean_inc.exit336
  %799 = ptrtoint ptr %778 to i64
  %800 = trunc i64 %799 to i1
  br i1 %800, label %lean_dec.exit384, label %801

801:                                              ; preds = %lean_inc.exit335
  %802 = load i32, ptr %778, align 4, !tbaa !4
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %801
  %805 = add nsw i32 %802, -1
  store i32 %805, ptr %778, align 4, !tbaa !4
  br label %lean_dec.exit384

806:                                              ; preds = %801
  %.not.i449 = icmp eq i32 %802, 0
  br i1 %.not.i449, label %lean_dec.exit384, label %807

807:                                              ; preds = %806
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %778) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %807, %806, %804, %lean_inc.exit335
  %808 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !9
  %811 = ptrtoint ptr %810 to i64
  %812 = trunc i64 %811 to i1
  br i1 %812, label %lean_inc.exit334, label %813

813:                                              ; preds = %lean_dec.exit384
  %.val.i617 = load i32, ptr %810, align 4, !tbaa !4
  %814 = icmp sgt i32 %.val.i617, 0
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %813
  %816 = add nuw i32 %.val.i617, 1
  store i32 %816, ptr %810, align 4, !tbaa !4
  br label %lean_inc.exit334

817:                                              ; preds = %813
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit334, label %818

818:                                              ; preds = %817
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %810) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %818, %817, %815, %lean_dec.exit384
  %819 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !9
  %821 = ptrtoint ptr %820 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %lean_inc.exit333, label %823

823:                                              ; preds = %lean_inc.exit334
  %.val.i620 = load i32, ptr %820, align 4, !tbaa !4
  %824 = icmp sgt i32 %.val.i620, 0
  br i1 %824, label %825, label %827, !prof !11

825:                                              ; preds = %823
  %826 = add nuw i32 %.val.i620, 1
  store i32 %826, ptr %820, align 4, !tbaa !4
  br label %lean_inc.exit333

827:                                              ; preds = %823
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit333, label %828

828:                                              ; preds = %827
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %820) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %828, %827, %825, %lean_inc.exit334
  %829 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !9
  %831 = ptrtoint ptr %830 to i64
  %832 = trunc i64 %831 to i1
  br i1 %832, label %lean_inc.exit332, label %833

833:                                              ; preds = %lean_inc.exit333
  %.val.i623 = load i32, ptr %830, align 4, !tbaa !4
  %834 = icmp sgt i32 %.val.i623, 0
  br i1 %834, label %835, label %837, !prof !11

835:                                              ; preds = %833
  %836 = add nuw i32 %.val.i623, 1
  store i32 %836, ptr %830, align 4, !tbaa !4
  br label %lean_inc.exit332

837:                                              ; preds = %833
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit332, label %838

838:                                              ; preds = %837
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %830) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %838, %837, %835, %lean_inc.exit333
  %839 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %840 = load ptr, ptr %839, align 8, !tbaa !9
  %841 = ptrtoint ptr %840 to i64
  %842 = trunc i64 %841 to i1
  br i1 %842, label %lean_inc.exit331, label %843

843:                                              ; preds = %lean_inc.exit332
  %.val.i626 = load i32, ptr %840, align 4, !tbaa !4
  %844 = icmp sgt i32 %.val.i626, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i626, 1
  store i32 %846, ptr %840, align 4, !tbaa !4
  br label %lean_inc.exit331

847:                                              ; preds = %843
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit331, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %840) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %848, %847, %845, %lean_inc.exit332
  %.val461 = load i32, ptr %780, align 4, !tbaa !4
  %849 = icmp eq i32 %.val461, 1
  br i1 %849, label %850, label %901

850:                                              ; preds = %lean_inc.exit331
  %851 = load ptr, ptr %808, align 8, !tbaa !9
  %852 = ptrtoint ptr %851 to i64
  %853 = trunc i64 %852 to i1
  br i1 %853, label %lean_ctor_release.exit630, label %854

854:                                              ; preds = %850
  %855 = load i32, ptr %851, align 4, !tbaa !4
  %856 = icmp sgt i32 %855, 1
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %854
  %858 = add nsw i32 %855, -1
  store i32 %858, ptr %851, align 4, !tbaa !4
  br label %lean_ctor_release.exit630

859:                                              ; preds = %854
  %.not.i.i629 = icmp eq i32 %855, 0
  br i1 %.not.i.i629, label %lean_ctor_release.exit630, label %860

860:                                              ; preds = %859
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %851) #4
  br label %lean_ctor_release.exit630

lean_ctor_release.exit630:                        ; preds = %850, %857, %859, %860
  store ptr inttoptr (i64 1 to ptr), ptr %808, align 8, !tbaa !9
  %861 = load ptr, ptr %809, align 8, !tbaa !9
  %862 = ptrtoint ptr %861 to i64
  %863 = trunc i64 %862 to i1
  br i1 %863, label %lean_ctor_release.exit632, label %864

864:                                              ; preds = %lean_ctor_release.exit630
  %865 = load i32, ptr %861, align 4, !tbaa !4
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %869, !prof !11

867:                                              ; preds = %864
  %868 = add nsw i32 %865, -1
  store i32 %868, ptr %861, align 4, !tbaa !4
  br label %lean_ctor_release.exit632

869:                                              ; preds = %864
  %.not.i.i631 = icmp eq i32 %865, 0
  br i1 %.not.i.i631, label %lean_ctor_release.exit632, label %870

870:                                              ; preds = %869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_ctor_release.exit632

lean_ctor_release.exit632:                        ; preds = %lean_ctor_release.exit630, %867, %869, %870
  store ptr inttoptr (i64 1 to ptr), ptr %809, align 8, !tbaa !9
  %871 = load ptr, ptr %819, align 8, !tbaa !9
  %872 = ptrtoint ptr %871 to i64
  %873 = trunc i64 %872 to i1
  br i1 %873, label %lean_ctor_release.exit634, label %874

874:                                              ; preds = %lean_ctor_release.exit632
  %875 = load i32, ptr %871, align 4, !tbaa !4
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !11

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %871, align 4, !tbaa !4
  br label %lean_ctor_release.exit634

879:                                              ; preds = %874
  %.not.i.i633 = icmp eq i32 %875, 0
  br i1 %.not.i.i633, label %lean_ctor_release.exit634, label %880

880:                                              ; preds = %879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %871) #4
  br label %lean_ctor_release.exit634

lean_ctor_release.exit634:                        ; preds = %lean_ctor_release.exit632, %877, %879, %880
  store ptr inttoptr (i64 1 to ptr), ptr %819, align 8, !tbaa !9
  %881 = load ptr, ptr %829, align 8, !tbaa !9
  %882 = ptrtoint ptr %881 to i64
  %883 = trunc i64 %882 to i1
  br i1 %883, label %lean_ctor_release.exit636, label %884

884:                                              ; preds = %lean_ctor_release.exit634
  %885 = load i32, ptr %881, align 4, !tbaa !4
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !11

887:                                              ; preds = %884
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %881, align 4, !tbaa !4
  br label %lean_ctor_release.exit636

889:                                              ; preds = %884
  %.not.i.i635 = icmp eq i32 %885, 0
  br i1 %.not.i.i635, label %lean_ctor_release.exit636, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %881) #4
  br label %lean_ctor_release.exit636

lean_ctor_release.exit636:                        ; preds = %lean_ctor_release.exit634, %887, %889, %890
  store ptr inttoptr (i64 1 to ptr), ptr %829, align 8, !tbaa !9
  %891 = load ptr, ptr %839, align 8, !tbaa !9
  %892 = ptrtoint ptr %891 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %lean_ctor_release.exit638, label %894

894:                                              ; preds = %lean_ctor_release.exit636
  %895 = load i32, ptr %891, align 4, !tbaa !4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %891, align 4, !tbaa !4
  br label %lean_ctor_release.exit638

899:                                              ; preds = %894
  %.not.i.i637 = icmp eq i32 %895, 0
  br i1 %.not.i.i637, label %lean_ctor_release.exit638, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %891) #4
  br label %lean_ctor_release.exit638

lean_ctor_release.exit638:                        ; preds = %lean_ctor_release.exit636, %897, %899, %900
  store ptr inttoptr (i64 1 to ptr), ptr %839, align 8, !tbaa !9
  br label %lean_dec_ref.exit458

901:                                              ; preds = %lean_inc.exit331
  %902 = icmp sgt i32 %.val461, 1
  br i1 %902, label %903, label %905, !prof !11

903:                                              ; preds = %901
  %904 = add nsw i32 %.val461, -1
  store i32 %904, ptr %780, align 4, !tbaa !4
  br label %lean_dec_ref.exit458

905:                                              ; preds = %901
  %.not.i457 = icmp eq i32 %.val461, 0
  br i1 %.not.i457, label %lean_dec_ref.exit458, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %780) #4
  br label %lean_dec_ref.exit458

lean_dec_ref.exit458:                             ; preds = %906, %905, %903, %lean_ctor_release.exit638
  %.0324 = phi ptr [ %780, %lean_ctor_release.exit638 ], [ inttoptr (i64 1 to ptr), %903 ], [ inttoptr (i64 1 to ptr), %905 ], [ inttoptr (i64 1 to ptr), %906 ]
  %907 = ptrtoint ptr %.0324 to i64
  %908 = trunc i64 %907 to i1
  br i1 %908, label %909, label %914

909:                                              ; preds = %lean_dec_ref.exit458
  tail call void @lean_inc_heartbeat() #4
  %910 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %911 = icmp eq ptr %910, null
  br i1 %911, label %912, label %lean_alloc_ctor.exit639

912:                                              ; preds = %909
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit639:                          ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 4
  store i32 1, ptr %910, align 4, !tbaa !4
  store i32 327728, ptr %913, align 4
  br label %914

914:                                              ; preds = %lean_dec_ref.exit458, %lean_alloc_ctor.exit639
  %.0325 = phi ptr [ %910, %lean_alloc_ctor.exit639 ], [ %.0324, %lean_dec_ref.exit458 ]
  %915 = getelementptr inbounds nuw i8, ptr %.0325, i64 8
  store ptr %769, ptr %915, align 8, !tbaa !9
  %916 = getelementptr inbounds nuw i8, ptr %.0325, i64 16
  store ptr %810, ptr %916, align 8, !tbaa !9
  %917 = getelementptr inbounds nuw i8, ptr %.0325, i64 24
  store ptr %820, ptr %917, align 8, !tbaa !9
  %918 = getelementptr inbounds nuw i8, ptr %.0325, i64 32
  store ptr %830, ptr %918, align 8, !tbaa !9
  %919 = getelementptr inbounds nuw i8, ptr %.0325, i64 40
  store ptr %840, ptr %919, align 8, !tbaa !9
  %920 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef %.0325, ptr noundef %790) #4
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !9
  %924 = ptrtoint ptr %923 to i64
  %925 = trunc i64 %924 to i1
  br i1 %925, label %lean_inc.exit330, label %926

926:                                              ; preds = %914
  %.val.i640 = load i32, ptr %923, align 4, !tbaa !4
  %927 = icmp sgt i32 %.val.i640, 0
  br i1 %927, label %928, label %930, !prof !11

928:                                              ; preds = %926
  %929 = add nuw i32 %.val.i640, 1
  store i32 %929, ptr %923, align 4, !tbaa !4
  br label %lean_inc.exit330

930:                                              ; preds = %926
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit330, label %931

931:                                              ; preds = %930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %923) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %931, %930, %928, %914
  %.val = load i32, ptr %920, align 4, !tbaa !4
  %932 = icmp eq i32 %.val, 1
  br i1 %932, label %933, label %954

933:                                              ; preds = %lean_inc.exit330
  %934 = load ptr, ptr %921, align 8, !tbaa !9
  %935 = ptrtoint ptr %934 to i64
  %936 = trunc i64 %935 to i1
  br i1 %936, label %lean_ctor_release.exit644, label %937

937:                                              ; preds = %933
  %938 = load i32, ptr %934, align 4, !tbaa !4
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %934, align 4, !tbaa !4
  br label %lean_ctor_release.exit644

942:                                              ; preds = %937
  %.not.i.i643 = icmp eq i32 %938, 0
  br i1 %.not.i.i643, label %lean_ctor_release.exit644, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %934) #4
  br label %lean_ctor_release.exit644

lean_ctor_release.exit644:                        ; preds = %933, %940, %942, %943
  store ptr inttoptr (i64 1 to ptr), ptr %921, align 8, !tbaa !9
  %944 = load ptr, ptr %922, align 8, !tbaa !9
  %945 = ptrtoint ptr %944 to i64
  %946 = trunc i64 %945 to i1
  br i1 %946, label %lean_ctor_release.exit646, label %947

947:                                              ; preds = %lean_ctor_release.exit644
  %948 = load i32, ptr %944, align 4, !tbaa !4
  %949 = icmp sgt i32 %948, 1
  br i1 %949, label %950, label %952, !prof !11

950:                                              ; preds = %947
  %951 = add nsw i32 %948, -1
  store i32 %951, ptr %944, align 4, !tbaa !4
  br label %lean_ctor_release.exit646

952:                                              ; preds = %947
  %.not.i.i645 = icmp eq i32 %948, 0
  br i1 %.not.i.i645, label %lean_ctor_release.exit646, label %953

953:                                              ; preds = %952
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %944) #4
  br label %lean_ctor_release.exit646

lean_ctor_release.exit646:                        ; preds = %lean_ctor_release.exit644, %950, %952, %953
  store ptr inttoptr (i64 1 to ptr), ptr %922, align 8, !tbaa !9
  br label %lean_dec_ref.exit456

954:                                              ; preds = %lean_inc.exit330
  %955 = icmp sgt i32 %.val, 1
  br i1 %955, label %956, label %958, !prof !11

956:                                              ; preds = %954
  %957 = add nsw i32 %.val, -1
  store i32 %957, ptr %920, align 4, !tbaa !4
  br label %lean_dec_ref.exit456

958:                                              ; preds = %954
  %.not.i455 = icmp eq i32 %.val, 0
  br i1 %.not.i455, label %lean_dec_ref.exit456, label %959

959:                                              ; preds = %958
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %920) #4
  br label %lean_dec_ref.exit456

lean_dec_ref.exit456:                             ; preds = %959, %958, %956, %lean_ctor_release.exit646
  %.0326 = phi ptr [ %920, %lean_ctor_release.exit646 ], [ inttoptr (i64 1 to ptr), %956 ], [ inttoptr (i64 1 to ptr), %958 ], [ inttoptr (i64 1 to ptr), %959 ]
  %960 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %961 = load ptr, ptr %960, align 8, !tbaa !9
  %962 = ptrtoint ptr %961 to i64
  %963 = trunc i64 %962 to i1
  br i1 %963, label %lean_inc.exit329, label %964

964:                                              ; preds = %lean_dec_ref.exit456
  %.val.i647 = load i32, ptr %961, align 4, !tbaa !4
  %965 = icmp sgt i32 %.val.i647, 0
  br i1 %965, label %966, label %968, !prof !11

966:                                              ; preds = %964
  %967 = add nuw i32 %.val.i647, 1
  store i32 %967, ptr %961, align 4, !tbaa !4
  br label %lean_inc.exit329

968:                                              ; preds = %964
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit329, label %969

969:                                              ; preds = %968
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %961) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %969, %968, %966, %lean_dec_ref.exit456
  %970 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %971 = load ptr, ptr %970, align 8, !tbaa !9
  %972 = ptrtoint ptr %971 to i64
  %973 = trunc i64 %972 to i1
  br i1 %973, label %lean_inc.exit328, label %974

974:                                              ; preds = %lean_inc.exit329
  %.val.i650 = load i32, ptr %971, align 4, !tbaa !4
  %975 = icmp sgt i32 %.val.i650, 0
  br i1 %975, label %976, label %978, !prof !11

976:                                              ; preds = %974
  %977 = add nuw i32 %.val.i650, 1
  store i32 %977, ptr %971, align 4, !tbaa !4
  br label %lean_inc.exit328

978:                                              ; preds = %974
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit328, label %979

979:                                              ; preds = %978
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %971) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %979, %978, %976, %lean_inc.exit329
  %980 = tail call ptr @l_Lean_LocalContext_mkLambda(ptr noundef %961, ptr noundef %971, ptr noundef %160) #4
  br i1 %162, label %lean_dec.exit383, label %981

981:                                              ; preds = %lean_inc.exit328
  %982 = load i32, ptr %160, align 4, !tbaa !4
  %983 = icmp sgt i32 %982, 1
  br i1 %983, label %984, label %986, !prof !11

984:                                              ; preds = %981
  %985 = add nsw i32 %982, -1
  store i32 %985, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit383

986:                                              ; preds = %981
  %.not.i451 = icmp eq i32 %982, 0
  br i1 %.not.i451, label %lean_dec.exit383, label %987

987:                                              ; preds = %986
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %987, %986, %984, %lean_inc.exit328
  %988 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %989 = load ptr, ptr %988, align 8, !tbaa !9
  %990 = ptrtoint ptr %989 to i64
  %991 = trunc i64 %990 to i1
  br i1 %991, label %lean_inc.exit327, label %992

992:                                              ; preds = %lean_dec.exit383
  %.val.i653 = load i32, ptr %989, align 4, !tbaa !4
  %993 = icmp sgt i32 %.val.i653, 0
  br i1 %993, label %994, label %996, !prof !11

994:                                              ; preds = %992
  %995 = add nuw i32 %.val.i653, 1
  store i32 %995, ptr %989, align 4, !tbaa !4
  br label %lean_inc.exit327

996:                                              ; preds = %992
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit327, label %997

997:                                              ; preds = %996
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %989) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %997, %996, %994, %lean_dec.exit383
  %998 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %999 = load ptr, ptr %998, align 8, !tbaa !9
  %1000 = ptrtoint ptr %999 to i64
  %1001 = trunc i64 %1000 to i1
  br i1 %1001, label %lean_inc.exit, label %1002

1002:                                             ; preds = %lean_inc.exit327
  %.val.i656 = load i32, ptr %999, align 4, !tbaa !4
  %1003 = icmp sgt i32 %.val.i656, 0
  br i1 %1003, label %1004, label %1006, !prof !11

1004:                                             ; preds = %1002
  %1005 = add nuw i32 %.val.i656, 1
  store i32 %1005, ptr %999, align 4, !tbaa !4
  br label %lean_inc.exit

1006:                                             ; preds = %1002
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %999) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1007, %1006, %1004, %lean_inc.exit327
  br i1 %172, label %lean_dec.exit, label %1008

1008:                                             ; preds = %lean_inc.exit
  %1009 = load i32, ptr %170, align 4, !tbaa !4
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !11

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %170, align 4, !tbaa !4
  br label %lean_dec.exit

1013:                                             ; preds = %1008
  %.not.i453 = icmp eq i32 %1009, 0
  br i1 %.not.i453, label %lean_dec.exit, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1014, %1013, %1011, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1015 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %lean_alloc_ctor.exit659

1017:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit659:                          ; preds = %lean_dec.exit
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  store i32 1, ptr %1015, align 4, !tbaa !4
  store i32 196640, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store ptr %989, ptr %1019, align 8, !tbaa !9
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr %999, ptr %1020, align 8, !tbaa !9
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  store ptr %980, ptr %1021, align 8, !tbaa !9
  %1022 = ptrtoint ptr %.0326 to i64
  %1023 = trunc i64 %1022 to i1
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %lean_alloc_ctor.exit659
  tail call void @lean_inc_heartbeat() #4
  %1025 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1027, label %lean_alloc_ctor.exit660

1027:                                             ; preds = %1024
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit660:                          ; preds = %1024
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  store i32 1, ptr %1025, align 4, !tbaa !4
  store i32 131096, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %lean_alloc_ctor.exit659, %lean_alloc_ctor.exit660
  %.0 = phi ptr [ %1025, %lean_alloc_ctor.exit660 ], [ %.0326, %lean_alloc_ctor.exit659 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1015, ptr %1030, align 8, !tbaa !9
  %1031 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %923, ptr %1031, align 8, !tbaa !9
  br label %1032

1032:                                             ; preds = %644, %lean_alloc_ctor.exit547, %lean_alloc_ctor.exit530, %1029
  %.2 = phi ptr [ %.0, %1029 ], [ %.0323, %644 ], [ %314, %lean_alloc_ctor.exit530 ], [ %472, %lean_alloc_ctor.exit547 ]
  ret ptr %.2
}

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_LocalContext_mkLambda(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_abstractMVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i8
  %11 = trunc i64 %8 to i1
  br i1 %11, label %lean_dec.exit16, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit16

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit16, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %18, %17, %15, %7
  %19 = tail call ptr @l_Lean_Meta_abstractMVars(ptr noundef %0, i8 noundef zeroext %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit15, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit15

27:                                               ; preds = %22
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %28, %27, %25, %lean_dec.exit16
  %29 = ptrtoint ptr %4 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit13, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %46, %45, %43, %lean_dec.exit14
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_dec.exit13
  %50 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i23 = icmp eq i32 %50, 0
  br i1 %.not.i23, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit13
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_openAbstractMVarsResult___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %.not53 = icmp ult i64 %1, %0
  br i1 %.not53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %73, %8
  %.034.lcssa = phi ptr [ %7, %8 ], [ %39, %73 ]
  %.032.lcssa = phi ptr [ %2, %8 ], [ %.0.i.i44, %73 ]
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %74

11:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.lr.ph:                                           ; preds = %8, %73
  %.03056 = phi i64 [ %57, %73 ], [ %1, %8 ]
  %.03255 = phi ptr [ %.0.i.i44, %73 ], [ %2, %8 ]
  %.03454 = phi ptr [ %39, %73 ], [ %7, %8 ]
  %.val.i.i = load i32, ptr %.03255, align 4, !tbaa !4
  %12 = icmp eq i32 %.val.i.i, 1
  br i1 %12, label %lean_ensure_exclusive_array.exit.i, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03255, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %13, %.lr.ph
  %.0.i.i = phi ptr [ %14, %13 ], [ %.03255, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03056
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_array_uset.exit, label %20

20:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %21 = load i32, ptr %17, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !4
  br label %lean_array_uset.exit

25:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %lean_array_uset.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %23, %25, %26
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !9
  %27 = tail call ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.03454) #4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit37, label %32

32:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit37

36:                                               ; preds = %32
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %lean_inc.exit37, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %37, %36, %34, %lean_array_uset.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit, label %42

42:                                               ; preds = %lean_inc.exit37
  %.val.i39 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i39, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i39, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit37
  %48 = ptrtoint ptr %27 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_inc.exit
  %51 = load i32, ptr %27, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_inc.exit
  %57 = add nuw i64 %.03056, 1
  %.val.i.i42 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %58 = icmp eq i32 %.val.i.i42, 1
  br i1 %58, label %lean_ensure_exclusive_array.exit.i43, label %59

59:                                               ; preds = %lean_dec.exit
  %60 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i43

lean_ensure_exclusive_array.exit.i43:             ; preds = %59, %lean_dec.exit
  %.0.i.i44 = phi ptr [ %60, %59 ], [ %.0.i.i, %lean_dec.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.03056
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %lean_ensure_exclusive_array.exit.i43
  %67 = load i32, ptr %63, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !4
  br label %73

71:                                               ; preds = %66
  %.not.i.i45 = icmp eq i32 %67, 0
  br i1 %.not.i.i45, label %73, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %73

73:                                               ; preds = %72, %71, %69, %lean_ensure_exclusive_array.exit.i43
  store ptr %29, ptr %62, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %57, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.032.lcssa, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.034.lcssa, ptr %77, align 8, !tbaa !9
  ret ptr %9
}

declare ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_openAbstractMVarsResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit39, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %19

15:                                               ; preds = %11
  %.not.i52 = icmp eq i32 %.val.i, 0
  br i1 %.not.i52, label %.thread73, label %17

.thread73:                                        ; preds = %15
  %16 = getelementptr i8, ptr %8, i64 8
  %.val6569 = load i64, ptr %16, align 8, !tbaa !12
  br label %lean_inc.exit38

17:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  %.val.i53.pr = load i32, ptr %8, align 4, !tbaa !4
  br label %19

lean_inc.exit39:                                  ; preds = %6
  %18 = getelementptr i8, ptr %8, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !12
  br label %lean_inc.exit38

19:                                               ; preds = %17, %13
  %.val.i53 = phi i32 [ %.val.i53.pr, %17 ], [ %14, %13 ]
  %20 = getelementptr i8, ptr %8, i64 8
  %.val65 = load i64, ptr %20, align 8, !tbaa !12
  %21 = icmp sgt i32 %.val.i53, 0
  br i1 %21, label %22, label %24, !prof !18

22:                                               ; preds = %19
  %23 = add nuw i32 %.val.i53, 1
  store i32 %23, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit38

24:                                               ; preds = %19
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit38, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %25, %24, %22, %.thread73, %lean_inc.exit39
  %.val67 = phi i64 [ %.val, %lean_inc.exit39 ], [ %.val65, %22 ], [ %.val65, %24 ], [ %.val65, %25 ], [ %.val6569, %.thread73 ]
  %26 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_openAbstractMVarsResult___spec__1(i64 noundef %.val67, i64 noundef 0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit37, label %31

31:                                               ; preds = %lean_inc.exit38
  %.val.i56 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i56, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i56, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit37

35:                                               ; preds = %31
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit37, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %36, %35, %33, %lean_inc.exit38
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit36, label %41

41:                                               ; preds = %lean_inc.exit37
  %.val.i59 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i59, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i59, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit36

45:                                               ; preds = %41
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit36, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %46, %45, %43, %lean_inc.exit37
  %47 = ptrtoint ptr %26 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit43, label %49

49:                                               ; preds = %lean_inc.exit36
  %50 = load i32, ptr %26, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit43

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit43, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %55, %54, %52, %lean_inc.exit36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit, label %60

60:                                               ; preds = %lean_dec.exit43
  %.val.i62 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i62, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i62, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %67

64:                                               ; preds = %60
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %67, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %67

lean_inc.exit:                                    ; preds = %lean_dec.exit43
  %66 = tail call ptr @l_Lean_Expr_instantiateLevelParamsArray(ptr noundef %57, ptr noundef nonnull %8, ptr noundef %28) #4
  br label %lean_dec.exit42

67:                                               ; preds = %65, %64, %62
  %68 = tail call ptr @l_Lean_Expr_instantiateLevelParamsArray(ptr noundef nonnull %57, ptr noundef nonnull %8, ptr noundef %28) #4
  %69 = load i32, ptr %57, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %67
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit42

73:                                               ; preds = %67
  %.not.i44 = icmp eq i32 %69, 0
  br i1 %.not.i44, label %lean_dec.exit42, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %74, %73, %71, %lean_inc.exit
  %75 = phi ptr [ %66, %lean_inc.exit ], [ %68, %71 ], [ %68, %73 ], [ %68, %74 ]
  %76 = tail call ptr @l_Lean_Meta_AbstractMVarsResult_numMVars(ptr noundef nonnull %0) #4
  %77 = ptrtoint ptr %0 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit41, label %79

79:                                               ; preds = %lean_dec.exit42
  %80 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit41

84:                                               ; preds = %79
  %.not.i46 = icmp eq i32 %80, 0
  br i1 %.not.i46, label %lean_dec.exit41, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %85, %84, %82, %lean_dec.exit42
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit41
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit41
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 16842768, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %76, ptr %90, align 8, !tbaa !9
  %91 = tail call ptr @l_Lean_Meta_lambdaMetaTelescope(ptr noundef %75, ptr noundef nonnull %86, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %38) #4
  %92 = load i32, ptr %86, align 8, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %lean_alloc_ctor.exit
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit40

96:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i48 = icmp eq i32 %92, 0
  br i1 %.not.i48, label %lean_dec.exit40, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %97, %96, %94
  %98 = ptrtoint ptr %75 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit, label %100

100:                                              ; preds = %lean_dec.exit40
  %101 = load i32, ptr %75, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit

105:                                              ; preds = %100
  %.not.i50 = icmp eq i32 %101, 0
  br i1 %.not.i50, label %lean_dec.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %106, %105, %103, %lean_dec.exit40
  ret ptr %91
}

declare ptr @l_Lean_Expr_instantiateLevelParamsArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_AbstractMVarsResult_numMVars(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_lambdaMetaTelescope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_openAbstractMVarsResult___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr i8, ptr %0, i64 8
  %.val31 = load i64, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %0, align 8, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit20

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit20, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %1, align 8, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %lean_dec.exit20
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit19

21:                                               ; preds = %lean_dec.exit20
  %.not.i21 = icmp eq i32 %17, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_openAbstractMVarsResult___spec__1(i64 noundef %.val31, i64 noundef %.val, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %24 = ptrtoint ptr %6 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit18, label %26

26:                                               ; preds = %lean_dec.exit19
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit18

31:                                               ; preds = %26
  %.not.i23 = icmp eq i32 %27, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %32, %31, %29, %lean_dec.exit19
  %33 = ptrtoint ptr %5 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit17, label %35

35:                                               ; preds = %lean_dec.exit18
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit17

40:                                               ; preds = %35
  %.not.i25 = icmp eq i32 %36, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %41, %40, %38, %lean_dec.exit18
  %42 = ptrtoint ptr %4 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit16, label %44

44:                                               ; preds = %lean_dec.exit17
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit16

49:                                               ; preds = %44
  %.not.i27 = icmp eq i32 %45, 0
  br i1 %.not.i27, label %lean_dec.exit16, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %50, %49, %47, %lean_dec.exit17
  %51 = ptrtoint ptr %3 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_dec.exit16
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_dec.exit16
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_openAbstractMVarsResult___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @l_Lean_Meta_openAbstractMVarsResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_AbstractMVars(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %80, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

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
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_StateT_get___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__1, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !14
  store ptr %18, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2.exit

27:                                               ; preds = %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2.exit: ; preds = %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__1___boxed, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 2, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !14
  store ptr %25, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #4
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3.exit

34:                                               ; preds = %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3.exit: ; preds = %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 -184549352, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__2, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 2, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 0, ptr %38, align 2, !tbaa !14
  store ptr %32, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #4
  %39 = load ptr, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1, align 8, !tbaa !9
  %40 = load ptr, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_closure.exit.i

43:                                               ; preds = %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 -184549336, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_StateT_bind___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__2___rarg, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 3, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 2, ptr %47, align 2, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %39, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %40, ptr %49, align 8, !tbaa !9
  %50 = load ptr, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM.exit

53:                                               ; preds = %lean_alloc_closure.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM.exit: ; preds = %lean_alloc_closure.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %41, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %56, align 8, !tbaa !9
  store ptr %51, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %51) #4
  %57 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 9, i64 noundef 9) #4
  store ptr %57, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %57) #4
  %58 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__1, align 8, !tbaa !9
  %59 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58) #4
  store ptr %59, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1) #4
  store ptr %60, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %60) #4
  %61 = load ptr, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__1, align 8, !tbaa !9
  %62 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %61) #4
  store ptr %62, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %62) #4
  %63 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %63, ptr @l_Lean_Meta_abstractMVars___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %63) #4
  %64 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %64, ptr @l_Lean_Meta_abstractMVars___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %64) #4
  %65 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__2, align 8, !tbaa !9
  %66 = tail call ptr @lean_mk_array(ptr noundef %65, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %66, ptr @l_Lean_Meta_abstractMVars___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %66) #4
  %67 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_init_l_Lean_Meta_abstractMVars___closed__4.exit

70:                                               ; preds = %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_abstractMVars___closed__4.exit: ; preds = %_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %73, align 8, !tbaa !9
  store ptr %68, ptr @l_Lean_Meta_abstractMVars___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #4
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %_init_l_Lean_Meta_abstractMVars___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_abstractMVars___closed__4.exit, %3
  %.sink17 = phi ptr [ %4, %3 ], [ %74, %_init_l_Lean_Meta_abstractMVars___closed__4.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink17, i64 4
  store i32 1, ptr %.sink17, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %.sink17, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink17, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!"branch_weights", i32 4000000, i32 4001}
!18 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
