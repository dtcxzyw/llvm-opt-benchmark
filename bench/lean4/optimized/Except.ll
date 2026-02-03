; ModuleID = 'bench/lean4/original/Except.ll'
source_filename = "bench/lean4/original/Except.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Except_instMonad___closed__10 = internal unnamed_addr global ptr null, align 8
@l_ExceptT_lift___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instMonadExceptOfExcept___closed__3 = internal unnamed_addr global ptr null, align 8
@l_instMonadControlExceptTOfMonad___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instMonadControlExceptTOfMonad___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_tryFinally___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Except_instMonad___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Except_instMonad___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Except_instMonad___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Except_instMonad___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Except_instMonad___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Except_instMonad___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Except_instMonad___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Except_instMonad___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Except_instMonad___closed__9 = internal unnamed_addr global ptr null, align 8
@l_instMonadExceptOfExcept___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instMonadExceptOfExcept___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Except_pure___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 16842768, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Except_pure(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Except_pure___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Except_map___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %12, label %46

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i32 = icmp eq i32 %16, 0
  br i1 %.not.i32, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %12
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp eq i32 %.val, 1
  br i1 %22, label %74, label %23

23:                                               ; preds = %lean_dec.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %23
  %.val.i35 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i35, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i35, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %23
  br i1 %4, label %lean_dec.exit27, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit27

39:                                               ; preds = %34
  %.not.i30 = icmp eq i32 %35, 0
  br i1 %.not.i30, label %lean_dec.exit27, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %40, %39, %37, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit

43:                                               ; preds = %lean_dec.exit27
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit27
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 65552, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %25, ptr %45, align 8, !tbaa !9
  br label %74

46:                                               ; preds = %lean_obj_tag.exit
  %.val34 = load i32, ptr %1, align 4, !tbaa !4
  %47 = icmp eq i32 %.val34, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  br i1 %47, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %49) #5
  store ptr %51, ptr %48, align 8, !tbaa !9
  br label %74

52:                                               ; preds = %46
  %53 = ptrtoint ptr %49 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit29, label %55

55:                                               ; preds = %52
  %.val.i37 = load i32, ptr %49, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i37, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i37, 1
  store i32 %58, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit29

59:                                               ; preds = %55
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit29, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %60, %59, %57, %52
  br i1 %4, label %lean_dec.exit28, label %61

61:                                               ; preds = %lean_inc.exit29
  %62 = load i32, ptr %1, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28

66:                                               ; preds = %61
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %lean_dec.exit28, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %67, %66, %64, %lean_inc.exit29
  %68 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %49) #5
  tail call void @lean_inc_heartbeat() #5
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit40

71:                                               ; preds = %lean_dec.exit28
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit40:                           ; preds = %lean_dec.exit28
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 16842768, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %73, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %50, %lean_alloc_ctor.exit40, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %1, %lean_dec.exit ], [ %41, %lean_alloc_ctor.exit ], [ %1, %50 ], [ %69, %lean_alloc_ctor.exit40 ]
  ret ptr %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Except_map(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Except_map___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Control_Except_0__Except_map_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %41

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit18, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit19, label %27

27:                                               ; preds = %lean_dec.exit18
  %.val.i26 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i26, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i26, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit19

31:                                               ; preds = %27
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit19, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %32, %31, %29, %lean_dec.exit18
  br i1 %5, label %lean_dec.exit17, label %33

33:                                               ; preds = %lean_inc.exit19
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit17

38:                                               ; preds = %33
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %39, %38, %36, %lean_inc.exit19
  %40 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %24) #5
  br label %69

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit16, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit16

49:                                               ; preds = %44
  %.not.i22 = icmp eq i32 %45, 0
  br i1 %.not.i22, label %lean_dec.exit16, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %50, %49, %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %lean_dec.exit16
  %.val.i28 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i28, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i28, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %lean_dec.exit16
  br i1 %5, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i24 = icmp eq i32 %62, 0
  br i1 %.not.i24, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  %68 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %52) #5
  br label %69

69:                                               ; preds = %lean_dec.exit, %lean_dec.exit17
  %.0 = phi ptr [ %40, %lean_dec.exit17 ], [ %68, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Control_Except_0__Except_map_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Init_Control_Except_0__Except_map_match__1_splitter___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Except_mapError___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %12, label %40

12:                                               ; preds = %lean_obj_tag.exit
  %.val34 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val34, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %13, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #5
  store ptr %17, ptr %14, align 8, !tbaa !9
  br label %74

18:                                               ; preds = %12
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit29, label %21

21:                                               ; preds = %18
  %.val.i35 = load i32, ptr %15, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i35, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i35, 1
  store i32 %24, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit29

25:                                               ; preds = %21
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit29, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %26, %25, %23, %18
  br i1 %4, label %lean_dec.exit28, label %27

27:                                               ; preds = %lean_inc.exit29
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit28, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %33, %32, %30, %lean_inc.exit29
  %34 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit28
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit28
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 65552, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %39, align 8, !tbaa !9
  br label %74

40:                                               ; preds = %lean_obj_tag.exit
  %41 = ptrtoint ptr %0 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit27, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %0, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit27

48:                                               ; preds = %43
  %.not.i30 = icmp eq i32 %44, 0
  br i1 %.not.i30, label %lean_dec.exit27, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %49, %48, %46, %40
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %50 = icmp eq i32 %.val, 1
  br i1 %50, label %74, label %51

51:                                               ; preds = %lean_dec.exit27
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit, label %56

56:                                               ; preds = %51
  %.val.i37 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i37, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i37, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %51
  br i1 %4, label %lean_dec.exit, label %62

62:                                               ; preds = %lean_inc.exit
  %63 = load i32, ptr %1, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i32 = icmp eq i32 %63, 0
  br i1 %.not.i32, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit40

71:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit40:                           ; preds = %lean_dec.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 16842768, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %53, ptr %73, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %lean_alloc_ctor.exit40, %lean_dec.exit27, %16, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %1, %16 ], [ %69, %lean_alloc_ctor.exit40 ], [ %1, %lean_dec.exit27 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Except_mapError(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Except_mapError___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Except_bind___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %12, label %46

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit18, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %21, %20, %18, %12
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp eq i32 %.val, 1
  br i1 %22, label %65, label %23

23:                                               ; preds = %lean_dec.exit18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit19, label %28

28:                                               ; preds = %23
  %.val.i24 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i24, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i24, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit19

32:                                               ; preds = %28
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit19, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %33, %32, %30, %23
  br i1 %4, label %lean_dec.exit17, label %34

34:                                               ; preds = %lean_inc.exit19
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_inc.exit19
  tail call void @lean_inc_heartbeat() #5
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit

43:                                               ; preds = %lean_dec.exit17
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit17
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 65552, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %25, ptr %45, align 8, !tbaa !9
  br label %65

46:                                               ; preds = %lean_obj_tag.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit, label %51

51:                                               ; preds = %46
  %.val.i26 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i26, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i26, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit

55:                                               ; preds = %51
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %56, %55, %53, %46
  br i1 %4, label %lean_dec.exit, label %57

57:                                               ; preds = %lean_inc.exit
  %58 = load i32, ptr %0, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i22 = icmp eq i32 %58, 0
  br i1 %.not.i22, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_inc.exit
  %64 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %48) #5
  br label %65

65:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit18, %lean_dec.exit
  %.1 = phi ptr [ %64, %lean_dec.exit ], [ %41, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit18 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Except_bind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Except_bind___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext range(i8 0, 2) i8 @l_Except_toBool___rarg(ptr noundef %0) local_unnamed_addr #2 {
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
  %10 = icmp ne i32 %.0.i, 0
  %. = zext i1 %10 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Except_toBool(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Except_toBool___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Except_toBool___rarg___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %l_Except_toBool___rarg.exit.thread, label %6

l_Except_toBool___rarg.exit.thread:               ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp ne i64 %4, 0
  br label %lean_dec.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = icmp ugt i32 %.val.i.i, 16777215
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %l_Except_toBool___rarg.exit.thread
  %..i5.in = phi i1 [ %5, %l_Except_toBool___rarg.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %15 = select i1 %..i5.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext range(i8 0, 2) i8 @l_Except_isOk___rarg(ptr noundef %0) local_unnamed_addr #2 {
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
  %10 = icmp ne i32 %.0.i, 0
  %. = zext i1 %10 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Except_isOk(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Except_isOk___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Except_isOk___rarg___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %l_Except_isOk___rarg.exit.thread, label %6

l_Except_isOk___rarg.exit.thread:                 ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp ne i64 %4, 0
  br label %lean_dec.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = icmp ugt i32 %.val.i.i, 16777215
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %l_Except_isOk___rarg.exit.thread
  %..i5.in = phi i1 [ %5, %l_Except_isOk___rarg.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %15 = select i1 %..i5.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Except_toOption___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %lean_dec.exit12, label %14

lean_obj_tag.exit.thread:                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %6, align 4
  %7 = icmp ult i32 %.val.i, 16777216
  br i1 %7, label %.thread, label %14

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %.thread
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

12:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit12

14:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val, 1
  br i1 %15, label %lean_dec.exit12, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %16
  %.val.i15 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i15, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i15, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  br i1 %3, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 16842768, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %18, ptr %38, align 8, !tbaa !9
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %lean_obj_tag.exit, %10, %12, %13, %lean_alloc_ctor.exit, %14
  %.0 = phi ptr [ %0, %14 ], [ %34, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %10 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Except_toOption(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Except_toOption___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Except_tryCatch___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %12, label %31

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit19, label %17

17:                                               ; preds = %12
  %.val.i24 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i24, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i24, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit19

21:                                               ; preds = %17
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %22, %21, %19, %12
  br i1 %4, label %lean_dec.exit18, label %23

23:                                               ; preds = %lean_inc.exit19
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit18

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit18, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %29, %28, %26, %lean_inc.exit19
  %30 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %14) #5
  br label %65

31:                                               ; preds = %lean_obj_tag.exit
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit17, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %31
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp eq i32 %.val, 1
  br i1 %41, label %65, label %42

42:                                               ; preds = %lean_dec.exit17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit, label %47

47:                                               ; preds = %42
  %.val.i26 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i26, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i26, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %42
  br i1 %4, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %0, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i22 = icmp eq i32 %54, 0
  br i1 %.not.i22, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 16842768, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %44, ptr %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit17, %lean_dec.exit18
  %.0 = phi ptr [ %30, %lean_dec.exit18 ], [ %60, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Except_tryCatch(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Except_tryCatch___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Except_orElseLazy___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %2
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %lean_dec.exit16, label %16

lean_obj_tag.exit.thread:                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = icmp ult i32 %.val.i, 16777216
  br i1 %8, label %.thread, label %16

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %.thread
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

13:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %lean_obj_tag.exit, %14, %13, %11
  %15 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %50

16:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit15, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

24:                                               ; preds = %19
  %.not.i17 = icmp eq i32 %20, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %25, %24, %22, %16
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp eq i32 %.val, 1
  br i1 %26, label %50, label %27

27:                                               ; preds = %lean_dec.exit15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %27
  %.val.i21 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i21, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i21, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %27
  br i1 %4, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_inc.exit
  %39 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 16842768, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %29, ptr %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit15, %lean_dec.exit16
  %.0 = phi ptr [ %15, %lean_dec.exit16 ], [ %45, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Except_orElseLazy(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Except_orElseLazy___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Except_instMonad___lambda__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit24, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit24

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit24, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %23, %22, %20, %14
  %.val31 = load i32, ptr %3, align 4, !tbaa !4
  %24 = icmp eq i32 %.val31, 1
  br i1 %24, label %74, label %25

25:                                               ; preds = %lean_dec.exit24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %25
  %.val.i32 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i32, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i32, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %25
  br i1 %6, label %lean_dec.exit23, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit23

41:                                               ; preds = %36
  %.not.i25 = icmp eq i32 %37, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %42, %41, %39, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit23
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit23
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 65552, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %47, align 8, !tbaa !9
  br label %74

48:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %49 = icmp eq i32 %.val, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit22, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %52, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit22

60:                                               ; preds = %55
  %.not.i27 = icmp eq i32 %56, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %61, %60, %58, %50
  store ptr %2, ptr %51, align 8, !tbaa !9
  br label %74

62:                                               ; preds = %48
  br i1 %6, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  %64 = icmp sgt i32 %.val, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nsw i32 %.val, -1
  store i32 %66, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

67:                                               ; preds = %63
  %.not.i29 = icmp eq i32 %.val, 0
  br i1 %.not.i29, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %62
  tail call void @lean_inc_heartbeat() #5
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit34

71:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit34:                           ; preds = %lean_dec.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 16842768, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %lean_dec.exit22, %lean_alloc_ctor.exit34, %lean_alloc_ctor.exit, %lean_dec.exit24
  %.1 = phi ptr [ %3, %lean_dec.exit24 ], [ %43, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit22 ], [ %69, %lean_alloc_ctor.exit34 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Except_instMonad___lambda__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit47, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit47

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit47, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %23, %22, %20, %14
  %.val62 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp eq i32 %.val62, 1
  br i1 %24, label %136, label %25

25:                                               ; preds = %lean_dec.exit47
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit50, label %30

30:                                               ; preds = %25
  %.val.i63 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i63, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i63, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit50

34:                                               ; preds = %30
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit50, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %35, %34, %32, %25
  br i1 %6, label %lean_dec.exit46, label %36

36:                                               ; preds = %lean_inc.exit50
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit46

41:                                               ; preds = %36
  %.not.i51 = icmp eq i32 %37, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %42, %41, %39, %lean_inc.exit50
  tail call void @lean_inc_heartbeat() #5
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit46
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit46
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 65552, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %47, align 8, !tbaa !9
  br label %136

48:                                               ; preds = %lean_obj_tag.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit49, label %53

53:                                               ; preds = %48
  %.val.i65 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i65, 0
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i65, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit49

57:                                               ; preds = %53
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit49, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %58, %57, %55, %48
  br i1 %6, label %lean_dec.exit45, label %59

59:                                               ; preds = %lean_inc.exit49
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit45

64:                                               ; preds = %59
  %.not.i53 = icmp eq i32 %60, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %65, %64, %62, %lean_inc.exit49
  %66 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %lean_dec.exit45
  %70 = lshr i64 %67, 1
  %71 = trunc i64 %70 to i32
  br label %lean_obj_tag.exit70

72:                                               ; preds = %lean_dec.exit45
  %73 = getelementptr i8, ptr %66, i64 4
  %.val.i68 = load i32, ptr %73, align 4
  %74 = lshr i32 %.val.i68, 24
  br label %lean_obj_tag.exit70

lean_obj_tag.exit70:                              ; preds = %69, %72
  %.0.i69 = phi i32 [ %71, %69 ], [ %74, %72 ]
  %75 = icmp eq i32 %.0.i69, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %lean_obj_tag.exit70
  br i1 %52, label %lean_dec.exit44, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %50, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit44

82:                                               ; preds = %77
  %.not.i55 = icmp eq i32 %78, 0
  br i1 %.not.i55, label %lean_dec.exit44, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %83, %82, %80, %76
  %.val61 = load i32, ptr %66, align 4, !tbaa !4
  %84 = icmp eq i32 %.val61, 1
  br i1 %84, label %136, label %85

85:                                               ; preds = %lean_dec.exit44
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit48, label %90

90:                                               ; preds = %85
  %.val.i71 = load i32, ptr %87, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i71, 0
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i71, 1
  store i32 %93, ptr %87, align 4, !tbaa !4
  br label %lean_inc.exit48

94:                                               ; preds = %90
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit48, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %95, %94, %92, %85
  br i1 %68, label %lean_dec.exit43, label %96

96:                                               ; preds = %lean_inc.exit48
  %97 = load i32, ptr %66, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit43

101:                                              ; preds = %96
  %.not.i57 = icmp eq i32 %97, 0
  br i1 %.not.i57, label %lean_dec.exit43, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %102, %101, %99, %lean_inc.exit48
  tail call void @lean_inc_heartbeat() #5
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit74

105:                                              ; preds = %lean_dec.exit43
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit74:                           ; preds = %lean_dec.exit43
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 65552, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %87, ptr %107, align 8, !tbaa !9
  br label %136

108:                                              ; preds = %lean_obj_tag.exit70
  %.val = load i32, ptr %66, align 4, !tbaa !4
  %109 = icmp eq i32 %.val, 1
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  br i1 %109, label %112, label %114

112:                                              ; preds = %108
  %113 = tail call ptr @lean_apply_1(ptr noundef %50, ptr noundef %111) #5
  store ptr %113, ptr %110, align 8, !tbaa !9
  br label %136

114:                                              ; preds = %108
  %115 = ptrtoint ptr %111 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit, label %117

117:                                              ; preds = %114
  %.val.i75 = load i32, ptr %111, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i75, 0
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i75, 1
  store i32 %120, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit

121:                                              ; preds = %117
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %122, %121, %119, %114
  br i1 %68, label %lean_dec.exit, label %123

123:                                              ; preds = %lean_inc.exit
  %124 = load i32, ptr %66, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit

128:                                              ; preds = %123
  %.not.i59 = icmp eq i32 %124, 0
  br i1 %.not.i59, label %lean_dec.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %129, %128, %126, %lean_inc.exit
  %130 = tail call ptr @lean_apply_1(ptr noundef %50, ptr noundef %111) #5
  tail call void @lean_inc_heartbeat() #5
  %131 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %lean_alloc_ctor.exit78

133:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit78:                           ; preds = %lean_dec.exit
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 1, ptr %131, align 4, !tbaa !4
  store i32 16842768, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %130, ptr %135, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %lean_dec.exit44, %lean_alloc_ctor.exit74, %lean_alloc_ctor.exit78, %112, %lean_alloc_ctor.exit, %lean_dec.exit47
  %.1 = phi ptr [ %2, %lean_dec.exit47 ], [ %43, %lean_alloc_ctor.exit ], [ %66, %lean_dec.exit44 ], [ %103, %lean_alloc_ctor.exit74 ], [ %66, %112 ], [ %131, %lean_alloc_ctor.exit78 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Except_instMonad___lambda__3(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit43, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit43

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit43, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %23, %22, %20, %14
  %.val59 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp eq i32 %.val59, 1
  br i1 %24, label %134, label %25

25:                                               ; preds = %lean_dec.exit43
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit45, label %30

30:                                               ; preds = %25
  %.val.i60 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i60, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i60, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit45

34:                                               ; preds = %30
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %35, %34, %32, %25
  br i1 %6, label %lean_dec.exit42, label %36

36:                                               ; preds = %lean_inc.exit45
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit42

41:                                               ; preds = %36
  %.not.i46 = icmp eq i32 %37, 0
  br i1 %.not.i46, label %lean_dec.exit42, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %42, %41, %39, %lean_inc.exit45
  tail call void @lean_inc_heartbeat() #5
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 65552, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %47, align 8, !tbaa !9
  br label %134

48:                                               ; preds = %lean_obj_tag.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit44, label %53

53:                                               ; preds = %48
  %.val.i62 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i62, 0
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i62, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit44

57:                                               ; preds = %53
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %58, %57, %55, %48
  br i1 %6, label %lean_dec.exit41, label %59

59:                                               ; preds = %lean_inc.exit44
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit41

64:                                               ; preds = %59
  %.not.i48 = icmp eq i32 %60, 0
  br i1 %.not.i48, label %lean_dec.exit41, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %65, %64, %62, %lean_inc.exit44
  %66 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %lean_dec.exit41
  %70 = lshr i64 %67, 1
  %71 = trunc i64 %70 to i32
  br label %lean_obj_tag.exit67

72:                                               ; preds = %lean_dec.exit41
  %73 = getelementptr i8, ptr %66, i64 4
  %.val.i65 = load i32, ptr %73, align 4
  %74 = lshr i32 %.val.i65, 24
  br label %lean_obj_tag.exit67

lean_obj_tag.exit67:                              ; preds = %69, %72
  %.0.i66 = phi i32 [ %71, %69 ], [ %74, %72 ]
  %75 = icmp eq i32 %.0.i66, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %lean_obj_tag.exit67
  br i1 %52, label %lean_dec.exit40, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %50, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit40

82:                                               ; preds = %77
  %.not.i50 = icmp eq i32 %78, 0
  br i1 %.not.i50, label %lean_dec.exit40, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %83, %82, %80, %76
  %.val58 = load i32, ptr %66, align 4, !tbaa !4
  %84 = icmp eq i32 %.val58, 1
  br i1 %84, label %134, label %85

85:                                               ; preds = %lean_dec.exit40
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit, label %90

90:                                               ; preds = %85
  %.val.i68 = load i32, ptr %87, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i68, 0
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i68, 1
  store i32 %93, ptr %87, align 4, !tbaa !4
  br label %lean_inc.exit

94:                                               ; preds = %90
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %95, %94, %92, %85
  br i1 %68, label %lean_dec.exit39, label %96

96:                                               ; preds = %lean_inc.exit
  %97 = load i32, ptr %66, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit39

101:                                              ; preds = %96
  %.not.i52 = icmp eq i32 %97, 0
  br i1 %.not.i52, label %lean_dec.exit39, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %102, %101, %99, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit71

105:                                              ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit71:                           ; preds = %lean_dec.exit39
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 65552, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %87, ptr %107, align 8, !tbaa !9
  br label %134

108:                                              ; preds = %lean_obj_tag.exit67
  %.val = load i32, ptr %66, align 4, !tbaa !4
  %109 = icmp eq i32 %.val, 1
  br i1 %109, label %110, label %122

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit38, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %112, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !4
  br label %lean_dec.exit38

120:                                              ; preds = %115
  %.not.i54 = icmp eq i32 %116, 0
  br i1 %.not.i54, label %lean_dec.exit38, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %121, %120, %118, %110
  store ptr %50, ptr %111, align 8, !tbaa !9
  br label %134

122:                                              ; preds = %108
  br i1 %68, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  %124 = icmp sgt i32 %.val, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %123
  %126 = add nsw i32 %.val, -1
  store i32 %126, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit

127:                                              ; preds = %123
  %.not.i56 = icmp eq i32 %.val, 0
  br i1 %.not.i56, label %lean_dec.exit, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %128, %127, %125, %122
  tail call void @lean_inc_heartbeat() #5
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit72

131:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit72:                           ; preds = %lean_dec.exit
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !4
  store i32 16842768, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %50, ptr %133, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %lean_dec.exit40, %lean_alloc_ctor.exit71, %lean_alloc_ctor.exit72, %lean_dec.exit38, %lean_alloc_ctor.exit, %lean_dec.exit43
  %.1 = phi ptr [ %2, %lean_dec.exit43 ], [ %43, %lean_alloc_ctor.exit ], [ %66, %lean_dec.exit40 ], [ %103, %lean_alloc_ctor.exit71 ], [ %66, %lean_dec.exit38 ], [ %129, %lean_alloc_ctor.exit72 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Except_instMonad___lambda__4(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %4
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i, 16777216
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit16, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit16, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %20, %19, %17, %11
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp eq i32 %.val, 1
  br i1 %21, label %52, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %22
  %.val.i21 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i21, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i21, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %22
  br i1 %6, label %lean_dec.exit15, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

38:                                               ; preds = %33
  %.not.i17 = icmp eq i32 %34, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit15
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit15
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 65552, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %24, ptr %44, align 8, !tbaa !9
  br label %52

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %.thread
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %.thread
  %.not.i19 = icmp eq i32 %45, 0
  br i1 %.not.i19, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %50, %49, %47
  %51 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %52

52:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit16, %lean_dec.exit
  %.1 = phi ptr [ %51, %lean_dec.exit ], [ %40, %lean_alloc_ctor.exit ], [ %2, %lean_dec.exit16 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Except_instMonad(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @l_Except_instMonad___closed__10, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_ExceptT_mk___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_mk(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_ExceptT_mk___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_ExceptT_mk___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_ExceptT_run___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_run(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_ExceptT_run___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_ExceptT_run___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_pure___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit12, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit12

12:                                               ; preds = %8
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %lean_inc.exit12
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %lean_inc.exit12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i16, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i16, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit11
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 16842768, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !9
  %45 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %40) #5
  ret ptr %45
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_pure(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_pure___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_bindCont___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit40, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %24, %23, %21, %15
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %.val, 1
  br i1 %25, label %26, label %64

26:                                               ; preds = %lean_dec.exit40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit45, label %31

31:                                               ; preds = %26
  %.val.i60 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i60, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i60, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit45

35:                                               ; preds = %31
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit39, label %39

39:                                               ; preds = %lean_inc.exit45
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

44:                                               ; preds = %39
  %.not.i46 = icmp eq i32 %40, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %45, %44, %42, %lean_inc.exit45
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit44, label %50

50:                                               ; preds = %lean_dec.exit39
  %.val.i62 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i62, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i62, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit44

54:                                               ; preds = %50
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %55, %54, %52, %lean_dec.exit39
  br i1 %30, label %lean_dec.exit38, label %56

56:                                               ; preds = %lean_inc.exit44
  %57 = load i32, ptr %28, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit38

61:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %62, %61, %59, %lean_inc.exit44
  %63 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #5
  br label %152

64:                                               ; preds = %lean_dec.exit40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit43, label %69

69:                                               ; preds = %64
  %.val.i65 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i65, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i65, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit43

73:                                               ; preds = %69
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit43, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %74, %73, %71, %64
  br i1 %7, label %lean_dec.exit37, label %75

75:                                               ; preds = %lean_inc.exit43
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

80:                                               ; preds = %75
  %.not.i50 = icmp eq i32 %76, 0
  br i1 %.not.i50, label %lean_dec.exit37, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %81, %80, %78, %lean_inc.exit43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit42, label %86

86:                                               ; preds = %lean_dec.exit37
  %.val.i68 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i68, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i68, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit42

90:                                               ; preds = %86
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit42, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %91, %90, %88, %lean_dec.exit37
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit36, label %94

94:                                               ; preds = %lean_inc.exit42
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %lean_dec.exit36, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %100, %99, %97, %lean_inc.exit42
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit41, label %105

105:                                              ; preds = %lean_dec.exit36
  %.val.i71 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i71, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i71, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit41

109:                                              ; preds = %105
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit41, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %110, %109, %107, %lean_dec.exit36
  br i1 %85, label %lean_dec.exit35, label %111

111:                                              ; preds = %lean_inc.exit41
  %112 = load i32, ptr %83, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit35

116:                                              ; preds = %111
  %.not.i54 = icmp eq i32 %112, 0
  br i1 %.not.i54, label %lean_dec.exit35, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %117, %116, %114, %lean_inc.exit41
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit35
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 65552, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %66, ptr %122, align 8, !tbaa !9
  %123 = tail call ptr @lean_apply_2(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %118) #5
  br label %152

124:                                              ; preds = %lean_obj_tag.exit
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit34, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

132:                                              ; preds = %127
  %.not.i56 = icmp eq i32 %128, 0
  br i1 %.not.i56, label %lean_dec.exit34, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %133, %132, %130, %124
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit, label %138

138:                                              ; preds = %lean_dec.exit34
  %.val.i74 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i74, 0
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i74, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_dec.exit34
  br i1 %7, label %lean_dec.exit, label %144

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %4, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i58 = icmp eq i32 %145, 0
  br i1 %.not.i58, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %150, %149, %147, %lean_inc.exit
  %151 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %135) #5
  br label %152

152:                                              ; preds = %lean_dec.exit38, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %151, %lean_dec.exit ], [ %63, %lean_dec.exit38 ], [ %123, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_bindCont(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_bindCont___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_bind___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549320, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ExceptT_bindCont___rarg, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 5, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 4, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %4, ptr %26, align 8, !tbaa !9
  %27 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %16) #5
  ret ptr %27
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_bind(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_bind___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_map___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %122

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit68, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit68

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit68, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %22, %21, %19, %13
  %.val98 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp eq i32 %.val98, 1
  br i1 %23, label %24, label %62

24:                                               ; preds = %lean_dec.exit68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit77, label %29

29:                                               ; preds = %24
  %.val.i99 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i99, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i99, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit77

33:                                               ; preds = %29
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit77, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %34, %33, %31, %24
  %35 = ptrtoint ptr %0 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit67, label %37

37:                                               ; preds = %lean_inc.exit77
  %38 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit67

42:                                               ; preds = %37
  %.not.i78 = icmp eq i32 %38, 0
  br i1 %.not.i78, label %lean_dec.exit67, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %43, %42, %40, %lean_inc.exit77
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit76, label %48

48:                                               ; preds = %lean_dec.exit67
  %.val.i101 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i101, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i101, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit76

52:                                               ; preds = %48
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit76, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %53, %52, %50, %lean_dec.exit67
  br i1 %28, label %lean_dec.exit66, label %54

54:                                               ; preds = %lean_inc.exit76
  %55 = load i32, ptr %26, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit66

59:                                               ; preds = %54
  %.not.i80 = icmp eq i32 %55, 0
  br i1 %.not.i80, label %lean_dec.exit66, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %60, %59, %57, %lean_inc.exit76
  %61 = tail call ptr @lean_apply_2(ptr noundef %45, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #5
  br label %224

62:                                               ; preds = %lean_dec.exit68
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit75, label %67

67:                                               ; preds = %62
  %.val.i104 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i104, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i104, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit75

71:                                               ; preds = %67
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit75, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %72, %71, %69, %62
  br i1 %5, label %lean_dec.exit65, label %73

73:                                               ; preds = %lean_inc.exit75
  %74 = load i32, ptr %2, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit65

78:                                               ; preds = %73
  %.not.i82 = icmp eq i32 %74, 0
  br i1 %.not.i82, label %lean_dec.exit65, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %79, %78, %76, %lean_inc.exit75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit74, label %84

84:                                               ; preds = %lean_dec.exit65
  %.val.i107 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i107, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i107, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit74

88:                                               ; preds = %84
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit74, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %89, %88, %86, %lean_dec.exit65
  %90 = ptrtoint ptr %0 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit64, label %92

92:                                               ; preds = %lean_inc.exit74
  %93 = load i32, ptr %0, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit64

97:                                               ; preds = %92
  %.not.i84 = icmp eq i32 %93, 0
  br i1 %.not.i84, label %lean_dec.exit64, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %98, %97, %95, %lean_inc.exit74
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit73, label %103

103:                                              ; preds = %lean_dec.exit64
  %.val.i110 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i110, 0
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i110, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit73

107:                                              ; preds = %103
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit73, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %108, %107, %105, %lean_dec.exit64
  br i1 %83, label %lean_dec.exit63, label %109

109:                                              ; preds = %lean_inc.exit73
  %110 = load i32, ptr %81, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit63

114:                                              ; preds = %109
  %.not.i86 = icmp eq i32 %110, 0
  br i1 %.not.i86, label %lean_dec.exit63, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %115, %114, %112, %lean_inc.exit73
  tail call void @lean_inc_heartbeat() #5
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit

118:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit63
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 65552, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %64, ptr %120, align 8, !tbaa !9
  %121 = tail call ptr @lean_apply_2(ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %116) #5
  br label %224

122:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %123 = icmp eq i32 %.val, 1
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  br i1 %123, label %126, label %165

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit72, label %131

131:                                              ; preds = %126
  %.val.i113 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i113, 0
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i113, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit72

135:                                              ; preds = %131
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit72, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %136, %135, %133, %126
  %137 = ptrtoint ptr %0 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit62, label %139

139:                                              ; preds = %lean_inc.exit72
  %140 = load i32, ptr %0, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit62

144:                                              ; preds = %139
  %.not.i88 = icmp eq i32 %140, 0
  br i1 %.not.i88, label %lean_dec.exit62, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %145, %144, %142, %lean_inc.exit72
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit71, label %150

150:                                              ; preds = %lean_dec.exit62
  %.val.i116 = load i32, ptr %147, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i116, 0
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i116, 1
  store i32 %153, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit71

154:                                              ; preds = %150
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit71, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %155, %154, %152, %lean_dec.exit62
  br i1 %130, label %lean_dec.exit61, label %156

156:                                              ; preds = %lean_inc.exit71
  %157 = load i32, ptr %128, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !13

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit61

161:                                              ; preds = %156
  %.not.i90 = icmp eq i32 %157, 0
  br i1 %.not.i90, label %lean_dec.exit61, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %162, %161, %159, %lean_inc.exit71
  %163 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %125) #5
  store ptr %163, ptr %124, align 8, !tbaa !9
  %164 = tail call ptr @lean_apply_2(ptr noundef %147, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #5
  br label %224

165:                                              ; preds = %122
  %166 = ptrtoint ptr %125 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit70, label %168

168:                                              ; preds = %165
  %.val.i119 = load i32, ptr %125, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i119, 0
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i119, 1
  store i32 %171, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit70

172:                                              ; preds = %168
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit70, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %173, %172, %170, %165
  br i1 %5, label %lean_dec.exit60, label %174

174:                                              ; preds = %lean_inc.exit70
  %175 = load i32, ptr %2, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit60

179:                                              ; preds = %174
  %.not.i92 = icmp eq i32 %175, 0
  br i1 %.not.i92, label %lean_dec.exit60, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %180, %179, %177, %lean_inc.exit70
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit69, label %185

185:                                              ; preds = %lean_dec.exit60
  %.val.i122 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i122, 0
  br i1 %186, label %187, label %189, !prof !13

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i122, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit69

189:                                              ; preds = %185
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit69, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #5
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %190, %189, %187, %lean_dec.exit60
  %191 = ptrtoint ptr %0 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_dec.exit59, label %193

193:                                              ; preds = %lean_inc.exit69
  %194 = load i32, ptr %0, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !13

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit59

198:                                              ; preds = %193
  %.not.i94 = icmp eq i32 %194, 0
  br i1 %.not.i94, label %lean_dec.exit59, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %199, %198, %196, %lean_inc.exit69
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit, label %204

204:                                              ; preds = %lean_dec.exit59
  %.val.i125 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i125, 0
  br i1 %205, label %206, label %208, !prof !13

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i125, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit

208:                                              ; preds = %204
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %209, %208, %206, %lean_dec.exit59
  br i1 %184, label %lean_dec.exit, label %210

210:                                              ; preds = %lean_inc.exit
  %211 = load i32, ptr %182, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !13

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit

215:                                              ; preds = %210
  %.not.i96 = icmp eq i32 %211, 0
  br i1 %.not.i96, label %lean_dec.exit, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %216, %215, %213, %lean_inc.exit
  %217 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %125) #5
  tail call void @lean_inc_heartbeat() #5
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %lean_alloc_ctor.exit128

220:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit128:                          ; preds = %lean_dec.exit
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !4
  store i32 16842768, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %217, ptr %222, align 8, !tbaa !9
  %223 = tail call ptr @lean_apply_2(ptr noundef %201, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %218) #5
  br label %224

224:                                              ; preds = %lean_dec.exit61, %lean_alloc_ctor.exit128, %lean_dec.exit66, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %121, %lean_alloc_ctor.exit ], [ %61, %lean_dec.exit66 ], [ %164, %lean_dec.exit61 ], [ %223, %lean_alloc_ctor.exit128 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_map___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ExceptT_map___rarg___lambda__1, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %16) #5
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_map(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_map___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_lift___rarg___lambda__1(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 16842768, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_lift___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit16, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit16

12:                                               ; preds = %8
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit14, label %16

16:                                               ; preds = %lean_inc.exit16
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %lean_inc.exit16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit15, label %27

27:                                               ; preds = %lean_dec.exit14
  %.val.i22 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i22, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i22, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit15

31:                                               ; preds = %27
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit15, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %32, %31, %29, %lean_dec.exit14
  br i1 %7, label %lean_dec.exit13, label %33

33:                                               ; preds = %lean_inc.exit15
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit13

38:                                               ; preds = %33
  %.not.i17 = icmp eq i32 %34, 0
  br i1 %.not.i17, label %lean_dec.exit13, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %39, %38, %36, %lean_inc.exit15
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit, label %44

44:                                               ; preds = %lean_dec.exit13
  %.val.i25 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i25, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i25, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit

48:                                               ; preds = %44
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit13
  br i1 %26, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_inc.exit
  %51 = load i32, ptr %24, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i19 = icmp eq i32 %51, 0
  br i1 %.not.i19, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_inc.exit
  %57 = load ptr, ptr @l_ExceptT_lift___rarg___closed__1, align 8, !tbaa !9
  %58 = tail call ptr @lean_apply_4(ptr noundef %41, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %57, ptr noundef %2) #5
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_lift(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_lift___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonadLiftExcept___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit10, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit10

12:                                               ; preds = %8
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit9, label %16

16:                                               ; preds = %lean_inc.exit10
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit9

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit9, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %22, %21, %19, %lean_inc.exit10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %.val.i14 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i14, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i14, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit9
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i11 = icmp eq i32 %34, 0
  br i1 %.not.i11, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #5
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_instMonadLiftExcept(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_instMonadLiftExcept___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_instMonadLift___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_ExceptT_lift___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_instMonadLift(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_instMonadLift___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_tryCatch___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %41

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit40, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit40

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit40, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit45, label %27

27:                                               ; preds = %lean_dec.exit40
  %.val.i60 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i60, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i60, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit45

31:                                               ; preds = %27
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %32, %31, %29, %lean_dec.exit40
  br i1 %5, label %lean_dec.exit39, label %33

33:                                               ; preds = %lean_inc.exit45
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit39

38:                                               ; preds = %33
  %.not.i46 = icmp eq i32 %34, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %39, %38, %36, %lean_inc.exit45
  %40 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %24) #5
  br label %150

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit38, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit38

49:                                               ; preds = %44
  %.not.i48 = icmp eq i32 %45, 0
  br i1 %.not.i48, label %lean_dec.exit38, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %50, %49, %47, %41
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp eq i32 %.val, 1
  br i1 %51, label %52, label %90

52:                                               ; preds = %lean_dec.exit38
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit44, label %57

57:                                               ; preds = %52
  %.val.i62 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i62, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i62, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit44

61:                                               ; preds = %57
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %62, %61, %59, %52
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit37, label %65

65:                                               ; preds = %lean_inc.exit44
  %66 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit37

70:                                               ; preds = %65
  %.not.i50 = icmp eq i32 %66, 0
  br i1 %.not.i50, label %lean_dec.exit37, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %71, %70, %68, %lean_inc.exit44
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit43, label %76

76:                                               ; preds = %lean_dec.exit37
  %.val.i65 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i65, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i65, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit43

80:                                               ; preds = %76
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit43, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %81, %80, %78, %lean_dec.exit37
  br i1 %56, label %lean_dec.exit36, label %82

82:                                               ; preds = %lean_inc.exit43
  %83 = load i32, ptr %54, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit36

87:                                               ; preds = %82
  %.not.i52 = icmp eq i32 %83, 0
  br i1 %.not.i52, label %lean_dec.exit36, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %88, %87, %85, %lean_inc.exit43
  %89 = tail call ptr @lean_apply_2(ptr noundef %73, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #5
  br label %150

90:                                               ; preds = %lean_dec.exit38
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit42, label %95

95:                                               ; preds = %90
  %.val.i68 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i68, 0
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i68, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit42

99:                                               ; preds = %95
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit42, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %100, %99, %97, %90
  br i1 %5, label %lean_dec.exit35, label %101

101:                                              ; preds = %lean_inc.exit42
  %102 = load i32, ptr %2, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit35

106:                                              ; preds = %101
  %.not.i54 = icmp eq i32 %102, 0
  br i1 %.not.i54, label %lean_dec.exit35, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %107, %106, %104, %lean_inc.exit42
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit41, label %112

112:                                              ; preds = %lean_dec.exit35
  %.val.i71 = load i32, ptr %109, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i71, 0
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i71, 1
  store i32 %115, ptr %109, align 4, !tbaa !4
  br label %lean_inc.exit41

116:                                              ; preds = %112
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit41, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %117, %116, %114, %lean_dec.exit35
  %118 = ptrtoint ptr %1 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit34, label %120

120:                                              ; preds = %lean_inc.exit41
  %121 = load i32, ptr %1, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit34

125:                                              ; preds = %120
  %.not.i56 = icmp eq i32 %121, 0
  br i1 %.not.i56, label %lean_dec.exit34, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %126, %125, %123, %lean_inc.exit41
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit, label %131

131:                                              ; preds = %lean_dec.exit34
  %.val.i74 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i74, 0
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i74, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_dec.exit34
  br i1 %111, label %lean_dec.exit, label %137

137:                                              ; preds = %lean_inc.exit
  %138 = load i32, ptr %109, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit

142:                                              ; preds = %137
  %.not.i58 = icmp eq i32 %138, 0
  br i1 %.not.i58, label %lean_dec.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %143, %142, %140, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit

146:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !4
  store i32 16842768, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %92, ptr %148, align 8, !tbaa !9
  %149 = tail call ptr @lean_apply_2(ptr noundef %128, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %144) #5
  br label %150

150:                                              ; preds = %lean_dec.exit36, %lean_alloc_ctor.exit, %lean_dec.exit39
  %.0 = phi ptr [ %40, %lean_dec.exit39 ], [ %89, %lean_dec.exit36 ], [ %149, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_tryCatch___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  tail call void @lean_inc_heartbeat() #5
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549336, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_ExceptT_tryCatch___rarg___lambda__1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 3, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 2, ptr %21, align 2, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %3, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %23, align 8, !tbaa !9
  %24 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %15) #5
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_tryCatch(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_tryCatch___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonadFunctor___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_instMonadFunctor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_ExceptT_instMonadFunctor___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__1___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit40, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %24, %23, %21, %15
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %.val, 1
  br i1 %25, label %26, label %64

26:                                               ; preds = %lean_dec.exit40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit45, label %31

31:                                               ; preds = %26
  %.val.i60 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i60, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i60, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit45

35:                                               ; preds = %31
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit39, label %39

39:                                               ; preds = %lean_inc.exit45
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

44:                                               ; preds = %39
  %.not.i46 = icmp eq i32 %40, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %45, %44, %42, %lean_inc.exit45
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit44, label %50

50:                                               ; preds = %lean_dec.exit39
  %.val.i62 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i62, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i62, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit44

54:                                               ; preds = %50
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %55, %54, %52, %lean_dec.exit39
  br i1 %30, label %lean_dec.exit38, label %56

56:                                               ; preds = %lean_inc.exit44
  %57 = load i32, ptr %28, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit38

61:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %62, %61, %59, %lean_inc.exit44
  %63 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #5
  br label %152

64:                                               ; preds = %lean_dec.exit40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit43, label %69

69:                                               ; preds = %64
  %.val.i65 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i65, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i65, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit43

73:                                               ; preds = %69
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit43, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %74, %73, %71, %64
  br i1 %7, label %lean_dec.exit37, label %75

75:                                               ; preds = %lean_inc.exit43
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

80:                                               ; preds = %75
  %.not.i50 = icmp eq i32 %76, 0
  br i1 %.not.i50, label %lean_dec.exit37, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %81, %80, %78, %lean_inc.exit43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit42, label %86

86:                                               ; preds = %lean_dec.exit37
  %.val.i68 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i68, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i68, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit42

90:                                               ; preds = %86
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit42, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %91, %90, %88, %lean_dec.exit37
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit36, label %94

94:                                               ; preds = %lean_inc.exit42
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %lean_dec.exit36, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %100, %99, %97, %lean_inc.exit42
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit41, label %105

105:                                              ; preds = %lean_dec.exit36
  %.val.i71 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i71, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i71, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit41

109:                                              ; preds = %105
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit41, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %110, %109, %107, %lean_dec.exit36
  br i1 %85, label %lean_dec.exit35, label %111

111:                                              ; preds = %lean_inc.exit41
  %112 = load i32, ptr %83, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit35

116:                                              ; preds = %111
  %.not.i54 = icmp eq i32 %112, 0
  br i1 %.not.i54, label %lean_dec.exit35, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %117, %116, %114, %lean_inc.exit41
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit35
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 65552, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %66, ptr %122, align 8, !tbaa !9
  %123 = tail call ptr @lean_apply_2(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %118) #5
  br label %152

124:                                              ; preds = %lean_obj_tag.exit
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit34, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

132:                                              ; preds = %127
  %.not.i56 = icmp eq i32 %128, 0
  br i1 %.not.i56, label %lean_dec.exit34, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %133, %132, %130, %124
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit, label %138

138:                                              ; preds = %lean_dec.exit34
  %.val.i74 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i74, 0
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i74, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_dec.exit34
  br i1 %7, label %lean_dec.exit, label %144

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %4, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i58 = icmp eq i32 %145, 0
  br i1 %.not.i58, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %150, %149, %147, %lean_inc.exit
  %151 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %135) #5
  br label %152

152:                                              ; preds = %lean_dec.exit38, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %151, %lean_dec.exit ], [ %63, %lean_dec.exit38 ], [ %123, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__1___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__2___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit40, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %24, %23, %21, %15
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %.val, 1
  br i1 %25, label %26, label %64

26:                                               ; preds = %lean_dec.exit40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit45, label %31

31:                                               ; preds = %26
  %.val.i60 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i60, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i60, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit45

35:                                               ; preds = %31
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit39, label %39

39:                                               ; preds = %lean_inc.exit45
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

44:                                               ; preds = %39
  %.not.i46 = icmp eq i32 %40, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %45, %44, %42, %lean_inc.exit45
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit44, label %50

50:                                               ; preds = %lean_dec.exit39
  %.val.i62 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i62, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i62, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit44

54:                                               ; preds = %50
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %55, %54, %52, %lean_dec.exit39
  br i1 %30, label %lean_dec.exit38, label %56

56:                                               ; preds = %lean_inc.exit44
  %57 = load i32, ptr %28, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit38

61:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %62, %61, %59, %lean_inc.exit44
  %63 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #5
  br label %152

64:                                               ; preds = %lean_dec.exit40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit43, label %69

69:                                               ; preds = %64
  %.val.i65 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i65, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i65, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit43

73:                                               ; preds = %69
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit43, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %74, %73, %71, %64
  br i1 %7, label %lean_dec.exit37, label %75

75:                                               ; preds = %lean_inc.exit43
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

80:                                               ; preds = %75
  %.not.i50 = icmp eq i32 %76, 0
  br i1 %.not.i50, label %lean_dec.exit37, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %81, %80, %78, %lean_inc.exit43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit42, label %86

86:                                               ; preds = %lean_dec.exit37
  %.val.i68 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i68, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i68, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit42

90:                                               ; preds = %86
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit42, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %91, %90, %88, %lean_dec.exit37
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit36, label %94

94:                                               ; preds = %lean_inc.exit42
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %lean_dec.exit36, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %100, %99, %97, %lean_inc.exit42
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit41, label %105

105:                                              ; preds = %lean_dec.exit36
  %.val.i71 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i71, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i71, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit41

109:                                              ; preds = %105
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit41, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %110, %109, %107, %lean_dec.exit36
  br i1 %85, label %lean_dec.exit35, label %111

111:                                              ; preds = %lean_inc.exit41
  %112 = load i32, ptr %83, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit35

116:                                              ; preds = %111
  %.not.i54 = icmp eq i32 %112, 0
  br i1 %.not.i54, label %lean_dec.exit35, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %117, %116, %114, %lean_inc.exit41
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit35
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 65552, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %66, ptr %122, align 8, !tbaa !9
  %123 = tail call ptr @lean_apply_2(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %118) #5
  br label %152

124:                                              ; preds = %lean_obj_tag.exit
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit34, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

132:                                              ; preds = %127
  %.not.i56 = icmp eq i32 %128, 0
  br i1 %.not.i56, label %lean_dec.exit34, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %133, %132, %130, %124
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit, label %138

138:                                              ; preds = %lean_dec.exit34
  %.val.i74 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i74, 0
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i74, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_dec.exit34
  br i1 %7, label %lean_dec.exit, label %144

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %4, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i58 = icmp eq i32 %145, 0
  br i1 %.not.i58, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %150, %149, %147, %lean_inc.exit
  %151 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %135) #5
  br label %152

152:                                              ; preds = %lean_dec.exit38, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %151, %lean_dec.exit ], [ %63, %lean_dec.exit38 ], [ %123, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__2___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__3___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit40, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %24, %23, %21, %15
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %.val, 1
  br i1 %25, label %26, label %64

26:                                               ; preds = %lean_dec.exit40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit45, label %31

31:                                               ; preds = %26
  %.val.i60 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i60, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i60, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit45

35:                                               ; preds = %31
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit39, label %39

39:                                               ; preds = %lean_inc.exit45
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

44:                                               ; preds = %39
  %.not.i46 = icmp eq i32 %40, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %45, %44, %42, %lean_inc.exit45
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit44, label %50

50:                                               ; preds = %lean_dec.exit39
  %.val.i62 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i62, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i62, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit44

54:                                               ; preds = %50
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %55, %54, %52, %lean_dec.exit39
  br i1 %30, label %lean_dec.exit38, label %56

56:                                               ; preds = %lean_inc.exit44
  %57 = load i32, ptr %28, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit38

61:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %62, %61, %59, %lean_inc.exit44
  %63 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #5
  br label %152

64:                                               ; preds = %lean_dec.exit40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit43, label %69

69:                                               ; preds = %64
  %.val.i65 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i65, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i65, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit43

73:                                               ; preds = %69
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit43, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %74, %73, %71, %64
  br i1 %7, label %lean_dec.exit37, label %75

75:                                               ; preds = %lean_inc.exit43
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

80:                                               ; preds = %75
  %.not.i50 = icmp eq i32 %76, 0
  br i1 %.not.i50, label %lean_dec.exit37, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %81, %80, %78, %lean_inc.exit43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit42, label %86

86:                                               ; preds = %lean_dec.exit37
  %.val.i68 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i68, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i68, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit42

90:                                               ; preds = %86
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit42, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %91, %90, %88, %lean_dec.exit37
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit36, label %94

94:                                               ; preds = %lean_inc.exit42
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %lean_dec.exit36, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %100, %99, %97, %lean_inc.exit42
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit41, label %105

105:                                              ; preds = %lean_dec.exit36
  %.val.i71 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i71, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i71, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit41

109:                                              ; preds = %105
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit41, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %110, %109, %107, %lean_dec.exit36
  br i1 %85, label %lean_dec.exit35, label %111

111:                                              ; preds = %lean_inc.exit41
  %112 = load i32, ptr %83, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit35

116:                                              ; preds = %111
  %.not.i54 = icmp eq i32 %112, 0
  br i1 %.not.i54, label %lean_dec.exit35, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %117, %116, %114, %lean_inc.exit41
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit35
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 65552, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %66, ptr %122, align 8, !tbaa !9
  %123 = tail call ptr @lean_apply_2(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %118) #5
  br label %152

124:                                              ; preds = %lean_obj_tag.exit
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit34, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

132:                                              ; preds = %127
  %.not.i56 = icmp eq i32 %128, 0
  br i1 %.not.i56, label %lean_dec.exit34, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %133, %132, %130, %124
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit, label %138

138:                                              ; preds = %lean_dec.exit34
  %.val.i74 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i74, 0
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i74, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_dec.exit34
  br i1 %7, label %lean_dec.exit, label %144

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %4, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i58 = icmp eq i32 %145, 0
  br i1 %.not.i58, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %150, %149, %147, %lean_inc.exit
  %151 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %135) #5
  br label %152

152:                                              ; preds = %lean_dec.exit38, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %151, %lean_dec.exit ], [ %63, %lean_dec.exit38 ], [ %123, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__3___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__4___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit40, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %24, %23, %21, %15
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %.val, 1
  br i1 %25, label %26, label %64

26:                                               ; preds = %lean_dec.exit40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit45, label %31

31:                                               ; preds = %26
  %.val.i60 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i60, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i60, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit45

35:                                               ; preds = %31
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit39, label %39

39:                                               ; preds = %lean_inc.exit45
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

44:                                               ; preds = %39
  %.not.i46 = icmp eq i32 %40, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %45, %44, %42, %lean_inc.exit45
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit44, label %50

50:                                               ; preds = %lean_dec.exit39
  %.val.i62 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i62, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i62, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit44

54:                                               ; preds = %50
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %55, %54, %52, %lean_dec.exit39
  br i1 %30, label %lean_dec.exit38, label %56

56:                                               ; preds = %lean_inc.exit44
  %57 = load i32, ptr %28, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit38

61:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %62, %61, %59, %lean_inc.exit44
  %63 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #5
  br label %152

64:                                               ; preds = %lean_dec.exit40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit43, label %69

69:                                               ; preds = %64
  %.val.i65 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i65, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i65, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit43

73:                                               ; preds = %69
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit43, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %74, %73, %71, %64
  br i1 %7, label %lean_dec.exit37, label %75

75:                                               ; preds = %lean_inc.exit43
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

80:                                               ; preds = %75
  %.not.i50 = icmp eq i32 %76, 0
  br i1 %.not.i50, label %lean_dec.exit37, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %81, %80, %78, %lean_inc.exit43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit42, label %86

86:                                               ; preds = %lean_dec.exit37
  %.val.i68 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i68, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i68, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit42

90:                                               ; preds = %86
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit42, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %91, %90, %88, %lean_dec.exit37
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit36, label %94

94:                                               ; preds = %lean_inc.exit42
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %lean_dec.exit36, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %100, %99, %97, %lean_inc.exit42
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit41, label %105

105:                                              ; preds = %lean_dec.exit36
  %.val.i71 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i71, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i71, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit41

109:                                              ; preds = %105
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit41, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %110, %109, %107, %lean_dec.exit36
  br i1 %85, label %lean_dec.exit35, label %111

111:                                              ; preds = %lean_inc.exit41
  %112 = load i32, ptr %83, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit35

116:                                              ; preds = %111
  %.not.i54 = icmp eq i32 %112, 0
  br i1 %.not.i54, label %lean_dec.exit35, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %117, %116, %114, %lean_inc.exit41
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit35
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 65552, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %66, ptr %122, align 8, !tbaa !9
  %123 = tail call ptr @lean_apply_2(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %118) #5
  br label %152

124:                                              ; preds = %lean_obj_tag.exit
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit34, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

132:                                              ; preds = %127
  %.not.i56 = icmp eq i32 %128, 0
  br i1 %.not.i56, label %lean_dec.exit34, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %133, %132, %130, %124
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit, label %138

138:                                              ; preds = %lean_dec.exit34
  %.val.i74 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i74, 0
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i74, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_dec.exit34
  br i1 %7, label %lean_dec.exit, label %144

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %4, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i58 = icmp eq i32 %145, 0
  br i1 %.not.i58, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %150, %149, %147, %lean_inc.exit
  %151 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %135) #5
  br label %152

152:                                              ; preds = %lean_dec.exit38, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %151, %lean_dec.exit ], [ %63, %lean_dec.exit38 ], [ %123, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__4___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %122

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit64, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit64

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit64, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %22, %21, %19, %13
  %.val95 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp eq i32 %.val95, 1
  br i1 %23, label %24, label %62

24:                                               ; preds = %lean_dec.exit64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit72, label %29

29:                                               ; preds = %24
  %.val.i96 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i96, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i96, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit72

33:                                               ; preds = %29
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit72, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %34, %33, %31, %24
  %35 = ptrtoint ptr %0 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit63, label %37

37:                                               ; preds = %lean_inc.exit72
  %38 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit63

42:                                               ; preds = %37
  %.not.i73 = icmp eq i32 %38, 0
  br i1 %.not.i73, label %lean_dec.exit63, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %43, %42, %40, %lean_inc.exit72
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit71, label %48

48:                                               ; preds = %lean_dec.exit63
  %.val.i98 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i98, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i98, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit71

52:                                               ; preds = %48
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit71, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %53, %52, %50, %lean_dec.exit63
  br i1 %28, label %lean_dec.exit62, label %54

54:                                               ; preds = %lean_inc.exit71
  %55 = load i32, ptr %26, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit62

59:                                               ; preds = %54
  %.not.i75 = icmp eq i32 %55, 0
  br i1 %.not.i75, label %lean_dec.exit62, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %60, %59, %57, %lean_inc.exit71
  %61 = tail call ptr @lean_apply_2(ptr noundef %45, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #5
  br label %222

62:                                               ; preds = %lean_dec.exit64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit70, label %67

67:                                               ; preds = %62
  %.val.i101 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i101, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i101, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit70

71:                                               ; preds = %67
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit70, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %72, %71, %69, %62
  br i1 %5, label %lean_dec.exit61, label %73

73:                                               ; preds = %lean_inc.exit70
  %74 = load i32, ptr %2, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit61

78:                                               ; preds = %73
  %.not.i77 = icmp eq i32 %74, 0
  br i1 %.not.i77, label %lean_dec.exit61, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %79, %78, %76, %lean_inc.exit70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit69, label %84

84:                                               ; preds = %lean_dec.exit61
  %.val.i104 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i104, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i104, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit69

88:                                               ; preds = %84
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit69, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %89, %88, %86, %lean_dec.exit61
  %90 = ptrtoint ptr %0 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit60, label %92

92:                                               ; preds = %lean_inc.exit69
  %93 = load i32, ptr %0, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit60

97:                                               ; preds = %92
  %.not.i79 = icmp eq i32 %93, 0
  br i1 %.not.i79, label %lean_dec.exit60, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %98, %97, %95, %lean_inc.exit69
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit68, label %103

103:                                              ; preds = %lean_dec.exit60
  %.val.i107 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i107, 0
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i107, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit68

107:                                              ; preds = %103
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit68, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %108, %107, %105, %lean_dec.exit60
  br i1 %83, label %lean_dec.exit59, label %109

109:                                              ; preds = %lean_inc.exit68
  %110 = load i32, ptr %81, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit59

114:                                              ; preds = %109
  %.not.i81 = icmp eq i32 %110, 0
  br i1 %.not.i81, label %lean_dec.exit59, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %115, %114, %112, %lean_inc.exit68
  tail call void @lean_inc_heartbeat() #5
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit

118:                                              ; preds = %lean_dec.exit59
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit59
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 65552, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %64, ptr %120, align 8, !tbaa !9
  %121 = tail call ptr @lean_apply_2(ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %116) #5
  br label %222

122:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %123 = icmp eq i32 %.val, 1
  br i1 %123, label %124, label %173

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_dec.exit58, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %126, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !4
  br label %lean_dec.exit58

134:                                              ; preds = %129
  %.not.i83 = icmp eq i32 %130, 0
  br i1 %.not.i83, label %lean_dec.exit58, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %135, %134, %132, %124
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit67, label %140

140:                                              ; preds = %lean_dec.exit58
  %.val.i110 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i110, 0
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i110, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %lean_inc.exit67

144:                                              ; preds = %140
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit67, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #5
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %145, %144, %142, %lean_dec.exit58
  %146 = ptrtoint ptr %0 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit57, label %148

148:                                              ; preds = %lean_inc.exit67
  %149 = load i32, ptr %0, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit57

153:                                              ; preds = %148
  %.not.i85 = icmp eq i32 %149, 0
  br i1 %.not.i85, label %lean_dec.exit57, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %154, %153, %151, %lean_inc.exit67
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit66, label %159

159:                                              ; preds = %lean_dec.exit57
  %.val.i113 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i113, 0
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i113, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit66

163:                                              ; preds = %159
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit66, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #5
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %164, %163, %161, %lean_dec.exit57
  br i1 %139, label %lean_dec.exit56, label %165

165:                                              ; preds = %lean_inc.exit66
  %166 = load i32, ptr %137, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !13

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit56

170:                                              ; preds = %165
  %.not.i87 = icmp eq i32 %166, 0
  br i1 %.not.i87, label %lean_dec.exit56, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %171, %170, %168, %lean_inc.exit66
  store ptr %1, ptr %125, align 8, !tbaa !9
  %172 = tail call ptr @lean_apply_2(ptr noundef %156, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #5
  br label %222

173:                                              ; preds = %122
  br i1 %5, label %lean_dec.exit55, label %174

174:                                              ; preds = %173
  %175 = icmp sgt i32 %.val, 1
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %174
  %177 = add nsw i32 %.val, -1
  store i32 %177, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit55

178:                                              ; preds = %174
  %.not.i89 = icmp eq i32 %.val, 0
  br i1 %.not.i89, label %lean_dec.exit55, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %179, %178, %176, %173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit65, label %184

184:                                              ; preds = %lean_dec.exit55
  %.val.i116 = load i32, ptr %181, align 4, !tbaa !4
  %185 = icmp sgt i32 %.val.i116, 0
  br i1 %185, label %186, label %188, !prof !13

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i116, 1
  store i32 %187, ptr %181, align 4, !tbaa !4
  br label %lean_inc.exit65

188:                                              ; preds = %184
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit65, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #5
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %189, %188, %186, %lean_dec.exit55
  %190 = ptrtoint ptr %0 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_dec.exit54, label %192

192:                                              ; preds = %lean_inc.exit65
  %193 = load i32, ptr %0, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !13

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit54

197:                                              ; preds = %192
  %.not.i91 = icmp eq i32 %193, 0
  br i1 %.not.i91, label %lean_dec.exit54, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %198, %197, %195, %lean_inc.exit65
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit, label %203

203:                                              ; preds = %lean_dec.exit54
  %.val.i119 = load i32, ptr %200, align 4, !tbaa !4
  %204 = icmp sgt i32 %.val.i119, 0
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i119, 1
  store i32 %206, ptr %200, align 4, !tbaa !4
  br label %lean_inc.exit

207:                                              ; preds = %203
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %208, %207, %205, %lean_dec.exit54
  br i1 %183, label %lean_dec.exit, label %209

209:                                              ; preds = %lean_inc.exit
  %210 = load i32, ptr %181, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %181, align 4, !tbaa !4
  br label %lean_dec.exit

214:                                              ; preds = %209
  %.not.i93 = icmp eq i32 %210, 0
  br i1 %.not.i93, label %lean_dec.exit, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %215, %214, %212, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit122

218:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit122:                          ; preds = %lean_dec.exit
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 16842768, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %1, ptr %220, align 8, !tbaa !9
  %221 = tail call ptr @lean_apply_2(ptr noundef %200, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %216) #5
  br label %222

222:                                              ; preds = %lean_dec.exit56, %lean_alloc_ctor.exit122, %lean_dec.exit62, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %121, %lean_alloc_ctor.exit ], [ %61, %lean_dec.exit62 ], [ %172, %lean_dec.exit56 ], [ %221, %lean_alloc_ctor.exit122 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonad___rarg___lambda__2(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ExceptT_instMonad___rarg___lambda__1, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %16) #5
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonad___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %3
  tail call void @lean_inc_heartbeat() #5
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549336, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_ExceptT_map___rarg___lambda__1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 3, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 2, ptr %21, align 2, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %1, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %2, ptr %23, align 8, !tbaa !9
  %24 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %15) #5
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonad___rarg___lambda__4(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit17, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit17

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %13, %12, %10, %5
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_closure.exit

16:                                               ; preds = %lean_inc.exit17
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 -184549336, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l_ExceptT_instMonad___rarg___lambda__3, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 3, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 2, ptr %20, align 2, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_alloc_closure.exit
  %.val.i18 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i18, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i18, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_closure.exit21

35:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit21:                        ; preds = %lean_inc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549320, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__1___rarg, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 5, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 4, ptr %39, align 2, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %14, ptr %43, align 8, !tbaa !9
  %44 = tail call ptr @lean_apply_4(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %33) #5
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonad___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit12, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit12

12:                                               ; preds = %8
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %lean_inc.exit12
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %lean_inc.exit12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i16, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i16, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit11
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 16842768, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !9
  %45 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %40) #5
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonad___rarg___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit19, label %7

7:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit19

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit19, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %12, %11, %9, %3
  tail call void @lean_inc_heartbeat() #5
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_closure.exit

15:                                               ; preds = %lean_inc.exit19
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 -184549336, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @l_ExceptT_instMonad___rarg___lambda__5___boxed, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 3, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 2, ptr %19, align 2, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_alloc_closure.exit
  %.val.i20 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i20, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i20, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #5
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit23

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit23:                        ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 -184549320, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__2___rarg, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 5, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 4, ptr %38, align 2, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %1, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %13, ptr %42, align 8, !tbaa !9
  %43 = tail call ptr @lean_apply_4(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %32) #5
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonad___rarg___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_ExceptT_instMonad___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonad___rarg___lambda__7(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit17, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit17

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %13, %12, %10, %5
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_closure.exit

16:                                               ; preds = %lean_inc.exit17
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 -184549336, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l_ExceptT_instMonad___rarg___lambda__6, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 3, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 2, ptr %20, align 2, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_alloc_closure.exit
  %.val.i18 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i18, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i18, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_closure.exit21

35:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit21:                        ; preds = %lean_inc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549320, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__3___rarg, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 5, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 4, ptr %39, align 2, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %14, ptr %43, align 8, !tbaa !9
  %44 = tail call ptr @lean_apply_4(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %33) #5
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonad___rarg___lambda__8(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonad___rarg___lambda__9(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549344, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_ExceptT_instMonad___rarg___lambda__8___boxed, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %12, align 2, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #5
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit14

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit14:                        ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549320, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_ExceptT_bindCont___at_ExceptT_instMonad___spec__4___rarg, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 5, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 4, ptr %30, align 2, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %6, ptr %34, align 8, !tbaa !9
  %35 = tail call ptr @lean_apply_4(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %24) #5
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_instMonad___rarg___lambda__8___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_instMonad___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit43, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit43

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit43, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit43
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit43
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_ExceptT_map___rarg, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 5, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit42, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i44 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i44, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i44, 1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit42

22:                                               ; preds = %18
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit42, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #5
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit47

26:                                               ; preds = %lean_inc.exit42
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit47:                        ; preds = %lean_inc.exit42
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_ExceptT_instMonad___rarg___lambda__2, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 5, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_ctor.exit

34:                                               ; preds = %lean_alloc_closure.exit47
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit47
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %10, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %24, ptr %37, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit41, label %38

38:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i48, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i48, 1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit41

42:                                               ; preds = %38
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit41, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %43, %42, %40, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #5
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_closure.exit51

46:                                               ; preds = %lean_inc.exit41
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit51:                        ; preds = %lean_inc.exit41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 -184549344, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @l_ExceptT_pure___rarg, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 3, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 1, ptr %50, align 2, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %0, ptr %51, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit40, label %52

52:                                               ; preds = %lean_alloc_closure.exit51
  %.val.i52 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i52, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i52, 1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit40

56:                                               ; preds = %52
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit40, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %57, %56, %54, %lean_alloc_closure.exit51
  tail call void @lean_inc_heartbeat() #5
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_closure.exit55

60:                                               ; preds = %lean_inc.exit40
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit55:                        ; preds = %lean_inc.exit40
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 -184549344, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @l_ExceptT_instMonad___rarg___lambda__4, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i16 5, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i16 1, ptr %64, align 2, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %0, ptr %65, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit39, label %66

66:                                               ; preds = %lean_alloc_closure.exit55
  %.val.i56 = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i56, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i56, 1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit39

70:                                               ; preds = %66
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit39, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %71, %70, %68, %lean_alloc_closure.exit55
  tail call void @lean_inc_heartbeat() #5
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_closure.exit59

74:                                               ; preds = %lean_inc.exit39
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit59:                        ; preds = %lean_inc.exit39
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 -184549344, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l_ExceptT_instMonad___rarg___lambda__7, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 5, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 1, ptr %78, align 2, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %0, ptr %79, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_alloc_closure.exit59
  %.val.i60 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i60, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i60, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_alloc_closure.exit59
  tail call void @lean_inc_heartbeat() #5
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_closure.exit63

88:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit63:                        ; preds = %lean_inc.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 -184549344, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @l_ExceptT_instMonad___rarg___lambda__9, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i16 5, ptr %91, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 18
  store i16 1, ptr %92, align 2, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %0, ptr %93, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit64

96:                                               ; preds = %lean_alloc_closure.exit63
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit64:                           ; preds = %lean_alloc_closure.exit63
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 327728, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %32, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %44, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %58, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %72, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %86, ptr %102, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_closure.exit65

105:                                              ; preds = %lean_alloc_ctor.exit64
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit65:                        ; preds = %lean_alloc_ctor.exit64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 -184549344, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr @l_ExceptT_bind___rarg, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i16 5, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 18
  store i16 1, ptr %109, align 2, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %0, ptr %110, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit66

113:                                              ; preds = %lean_alloc_closure.exit65
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit66:                           ; preds = %lean_alloc_closure.exit65
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 131096, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %94, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %103, ptr %116, align 8, !tbaa !9
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_instMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_instMonad___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_adapt___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit18, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit18

14:                                               ; preds = %10
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit18, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit16, label %18

18:                                               ; preds = %lean_inc.exit18
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit16, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %24, %23, %21, %lean_inc.exit18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit17, label %29

29:                                               ; preds = %lean_dec.exit16
  %.val.i24 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i24, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i24, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit17

33:                                               ; preds = %29
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit17, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %34, %33, %31, %lean_dec.exit16
  br i1 %9, label %lean_dec.exit15, label %35

35:                                               ; preds = %lean_inc.exit17
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit15

40:                                               ; preds = %35
  %.not.i19 = icmp eq i32 %36, 0
  br i1 %.not.i19, label %lean_dec.exit15, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %41, %40, %38, %lean_inc.exit17
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit, label %46

46:                                               ; preds = %lean_dec.exit15
  %.val.i27 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i27, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i27, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit

50:                                               ; preds = %46
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit15
  br i1 %28, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %26, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i21 = icmp eq i32 %53, 0
  br i1 %.not.i21, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_closure.exit

61:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 -184549344, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @l_Except_mapError___rarg, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i16 2, ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 18
  store i16 1, ptr %65, align 2, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %3, ptr %66, align 8, !tbaa !9
  %67 = tail call ptr @lean_apply_4(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %59, ptr noundef %4) #5
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_adapt(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_adapt___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_instMonadExceptOfExceptT___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #5
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_instMonadExceptOfExceptT___rarg___lambda__2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = tail call ptr @lean_apply_3(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3) #5
  ret ptr %24
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instMonadExceptOfExceptT___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_instMonadExceptOfExceptT___rarg___lambda__1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 3, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit10

20:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit10:                        ; preds = %lean_alloc_closure.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549344, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_instMonadExceptOfExceptT___rarg___lambda__2, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 4, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 1, ptr %24, align 2, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_alloc_closure.exit10
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %10, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %18, ptr %31, align 8, !tbaa !9
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instMonadExceptOfExceptT(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_instMonadExceptOfExceptT___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_instMonadExceptOfExceptTOfMonad___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit12, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit12

12:                                               ; preds = %8
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %lean_inc.exit12
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %lean_inc.exit12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i16, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i16, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit11
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 65552, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !9
  %45 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %40) #5
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instMonadExceptOfExceptTOfMonad___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_instMonadExceptOfExceptTOfMonad___rarg___lambda__1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 3, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit10

20:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit10:                        ; preds = %lean_alloc_closure.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549344, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_ExceptT_tryCatch___rarg, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 4, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 1, ptr %24, align 2, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_alloc_closure.exit10
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %10, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %18, ptr %31, align 8, !tbaa !9
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instMonadExceptOfExceptTOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_instMonadExceptOfExceptTOfMonad___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_instInhabitedExceptTOfMonad___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit12, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit12

11:                                               ; preds = %7
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit11, label %15

15:                                               ; preds = %lean_inc.exit12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit11, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %21, %20, %18, %lean_inc.exit12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i16, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i16, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit11
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i13 = icmp eq i32 %33, 0
  br i1 %.not.i13, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 65552, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !9
  %44 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %39) #5
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instInhabitedExceptTOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_instInhabitedExceptTOfMonad___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instMonadExceptOfExcept___lambda__1(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 65552, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_instMonadExceptOfExcept(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @l_instMonadExceptOfExcept___closed__3, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_MonadExcept_orelse_x27___rarg___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit17, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit17, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %15, %14, %12, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit18, label %20

20:                                               ; preds = %lean_dec.exit17
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit18

24:                                               ; preds = %20
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit18, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %25, %24, %22, %lean_dec.exit17
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit16, label %28

28:                                               ; preds = %lean_inc.exit18
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

33:                                               ; preds = %28
  %.not.i19 = icmp eq i32 %29, 0
  br i1 %.not.i19, label %lean_dec.exit16, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %34, %33, %31, %lean_inc.exit18
  %35 = tail call ptr @lean_apply_2(ptr noundef %17, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #5
  br label %66

36:                                               ; preds = %4
  %37 = ptrtoint ptr %3 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit15, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit15

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit15, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %45, %44, %42, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit, label %50

50:                                               ; preds = %lean_dec.exit15
  %.val.i26 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i26, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i26, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit

54:                                               ; preds = %50
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit15
  %56 = ptrtoint ptr %0 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_inc.exit
  %59 = load i32, ptr %0, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i23 = icmp eq i32 %59, 0
  br i1 %.not.i23, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_inc.exit
  %65 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #5
  br label %66

66:                                               ; preds = %lean_dec.exit, %lean_dec.exit16
  %.0 = phi ptr [ %35, %lean_dec.exit16 ], [ %65, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_MonadExcept_orelse_x27___rarg___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = zext i8 %1 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549328, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_MonadExcept_orelse_x27___rarg___lambda__1___boxed, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %16, align 2, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %19, align 8, !tbaa !9
  %20 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %6) #5
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_MonadExcept_orelse_x27___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i8
  %16 = tail call ptr @l_MonadExcept_orelse_x27___rarg___lambda__1(ptr noundef %0, i8 noundef zeroext %15, ptr noundef %2, ptr noundef %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_MonadExcept_orelse_x27___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %16

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  %.val.i16.pr = load i32, ptr %7, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %12
  %.val.i16 = phi i32 [ %.val.i16.pr, %15 ], [ %13, %12 ]
  %17 = icmp sgt i32 %.val.i16, 0
  br i1 %17, label %18, label %20, !prof !14

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i16, 1
  store i32 %19, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %5, %14, %21, %20, %18
  tail call void @lean_inc_heartbeat() #5
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_closure.exit

24:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %.in.in.in = zext i8 %4 to i64
  %.in.in = shl nuw nsw i64 %.in.in.in, 1
  %.in = or disjoint i64 %.in.in, 1
  %25 = inttoptr i64 %.in to ptr
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 -184549320, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @l_MonadExcept_orelse_x27___rarg___lambda__2___boxed, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i16 5, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i16 4, ptr %29, align 2, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %25, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %7, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %3, ptr %33, align 8, !tbaa !9
  %34 = tail call ptr @lean_apply_3(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %22) #5
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_MonadExcept_orelse_x27___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  tail call void @lean_inc_heartbeat() #5
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %l_MonadExcept_orelse_x27___rarg___lambda__2.exit

17:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_MonadExcept_orelse_x27___rarg___lambda__2.exit: ; preds = %lean_dec.exit
  %18 = and i64 %6, 510
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549328, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_MonadExcept_orelse_x27___rarg___lambda__1___boxed, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 4, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 3, ptr %24, align 2, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %20, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %4, ptr %27, align 8, !tbaa !9
  %28 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %15) #5
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_MonadExcept_orelse_x27(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_MonadExcept_orelse_x27___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_MonadExcept_orelse_x27___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = lshr i64 %6, 1
  %16 = trunc i64 %15 to i8
  %17 = tail call ptr @l_MonadExcept_orelse_x27___rarg(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_observing___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit12, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit12

11:                                               ; preds = %7
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit11, label %15

15:                                               ; preds = %lean_inc.exit12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit11, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %21, %20, %18, %lean_inc.exit12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i16, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i16, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit11
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i13 = icmp eq i32 %33, 0
  br i1 %.not.i13, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 16842768, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !9
  %44 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %39) #5
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_observing___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit12, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit12

11:                                               ; preds = %7
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit11, label %15

15:                                               ; preds = %lean_inc.exit12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit11, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %21, %20, %18, %lean_inc.exit12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i16, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i16, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit11
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i13 = icmp eq i32 %33, 0
  br i1 %.not.i13, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 65552, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !9
  %44 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %39) #5
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_observing___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit18, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit18

12:                                               ; preds = %8
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %lean_inc.exit18, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit18
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit17, label %27

27:                                               ; preds = %lean_dec.exit
  %.val.i20 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i20, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i20, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit17

31:                                               ; preds = %27
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit17, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %32, %31, %29, %lean_dec.exit
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %lean_inc.exit17
  %.val.i23 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i23, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i23, 1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit17
  tail call void @lean_inc_heartbeat() #5
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_closure.exit

43:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 -184549344, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_observing___rarg___lambda__1, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 2, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 1, ptr %47, align 2, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %0, ptr %48, align 8, !tbaa !9
  %49 = tail call ptr @lean_apply_4(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %41) #5
  tail call void @lean_inc_heartbeat() #5
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_closure.exit26

52:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit26:                        ; preds = %lean_alloc_closure.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 -184549344, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @l_observing___rarg___lambda__2, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 2, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 1, ptr %56, align 2, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %0, ptr %57, align 8, !tbaa !9
  %58 = tail call ptr @lean_apply_3(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %49, ptr noundef nonnull %50) #5
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_observing(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_observing___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_liftExcept___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %60

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit22

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit22, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit24, label %27

27:                                               ; preds = %lean_dec.exit22
  %.val.i33 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i33, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i33, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit24

31:                                               ; preds = %27
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit24, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %32, %31, %29, %lean_dec.exit22
  br i1 %5, label %lean_dec.exit21, label %33

33:                                               ; preds = %lean_inc.exit24
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

38:                                               ; preds = %33
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %lean_dec.exit21, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %39, %38, %36, %lean_inc.exit24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit23, label %44

44:                                               ; preds = %lean_dec.exit21
  %.val.i35 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i35, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i35, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit23

48:                                               ; preds = %44
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit23, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %49, %48, %46, %lean_dec.exit21
  %50 = ptrtoint ptr %0 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit20, label %52

52:                                               ; preds = %lean_inc.exit23
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit20

57:                                               ; preds = %52
  %.not.i27 = icmp eq i32 %53, 0
  br i1 %.not.i27, label %lean_dec.exit20, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %58, %57, %55, %lean_inc.exit23
  %59 = tail call ptr @lean_apply_2(ptr noundef %41, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24) #5
  br label %88

60:                                               ; preds = %lean_obj_tag.exit
  %61 = ptrtoint ptr %0 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit19, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

68:                                               ; preds = %63
  %.not.i29 = icmp eq i32 %64, 0
  br i1 %.not.i29, label %lean_dec.exit19, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %69, %68, %66, %60
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit, label %74

74:                                               ; preds = %lean_dec.exit19
  %.val.i38 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i38, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i38, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit

78:                                               ; preds = %74
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %79, %78, %76, %lean_dec.exit19
  br i1 %5, label %lean_dec.exit, label %80

80:                                               ; preds = %lean_inc.exit
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

85:                                               ; preds = %80
  %.not.i31 = icmp eq i32 %81, 0
  br i1 %.not.i31, label %lean_dec.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %86, %85, %83, %lean_inc.exit
  %87 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %71) #5
  br label %88

88:                                               ; preds = %lean_dec.exit, %lean_dec.exit20
  %.0 = phi ptr [ %59, %lean_dec.exit20 ], [ %87, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_liftExcept(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_liftExcept___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_instMonadControlExceptTOfMonad___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @l_instMonadControlExceptTOfMonad___rarg___lambda__1___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit18, label %10

10:                                               ; preds = %3
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit18

14:                                               ; preds = %10
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit18, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit16, label %18

18:                                               ; preds = %lean_inc.exit18
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit16, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %24, %23, %21, %lean_inc.exit18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit17, label %29

29:                                               ; preds = %lean_dec.exit16
  %.val.i24 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i24, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i24, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit17

33:                                               ; preds = %29
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit17, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %34, %33, %31, %lean_dec.exit16
  br i1 %9, label %lean_dec.exit15, label %35

35:                                               ; preds = %lean_inc.exit17
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit15

40:                                               ; preds = %35
  %.not.i19 = icmp eq i32 %36, 0
  br i1 %.not.i19, label %lean_dec.exit15, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %41, %40, %38, %lean_inc.exit17
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit, label %46

46:                                               ; preds = %lean_dec.exit15
  %.val.i27 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i27, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i27, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit

50:                                               ; preds = %46
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit15
  br i1 %28, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %26, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i21 = icmp eq i32 %53, 0
  br i1 %.not.i21, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit
  %59 = load ptr, ptr @l_ExceptT_lift___rarg___closed__1, align 8, !tbaa !9
  %60 = tail call ptr @lean_apply_4(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %59, ptr noundef %5) #5
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_instMonadControlExceptTOfMonad___rarg___lambda__2(ptr noundef readnone captures(none) %0, ptr noundef returned %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instMonadControlExceptTOfMonad___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_instMonadControlExceptTOfMonad___rarg___lambda__1, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr @l_instMonadControlExceptTOfMonad___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %16, align 8, !tbaa !9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instMonadControlExceptTOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_instMonadControlExceptTOfMonad___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_instMonadControlExceptTOfMonad___rarg___lambda__2___boxed(ptr readnone captures(none) %0, ptr noundef returned %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %11

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %17, %16, %14, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_tryFinally___rarg___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_tryFinally___rarg___lambda__2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_tryFinally___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_tryFinally___rarg___lambda__1___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !9
  %13 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %5) #5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_alloc_closure.exit
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  %33 = load ptr, ptr @l_tryFinally___rarg___closed__1, align 8, !tbaa !9
  %34 = tail call ptr @lean_apply_4(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %33, ptr noundef %13) #5
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_tryFinally___rarg___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l_tryFinally___rarg___lambda__1.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %l_tryFinally___rarg___lambda__1.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_tryFinally___rarg___lambda__1.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %l_tryFinally___rarg___lambda__1.exit

l_tryFinally___rarg___lambda__1.exit:             ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_tryFinally___rarg___lambda__1.exit
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_tryFinally___rarg___lambda__1.exit
  br i1 %4, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit5
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_tryFinally(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_tryFinally___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_tryFinally___rarg___lambda__2___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_tryFinally___rarg___lambda__2.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %l_tryFinally___rarg___lambda__2.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_tryFinally___rarg___lambda__2.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %l_tryFinally___rarg___lambda__2.exit

l_tryFinally___rarg___lambda__2.exit:             ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_tryFinally___rarg___lambda__2.exit
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_tryFinally___rarg___lambda__2.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Id_finally___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 16842768, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !9
  %16 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %11) #5
  tail call void @lean_inc_heartbeat() #5
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_ctor.exit10

19:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit10:                           ; preds = %lean_alloc_ctor.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 131096, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %22, align 8, !tbaa !9
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Id_finally(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Id_finally___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_finally___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %lean_dec.exit40, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %13, label %18, label %49

18:                                               ; preds = %12
  br i1 %17, label %lean_obj_tag.exit53, label %lean_obj_tag.exit53.thread

lean_obj_tag.exit53:                              ; preds = %18
  %19 = and i64 %16, 8589934590
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %31

lean_obj_tag.exit53.thread:                       ; preds = %18
  %21 = getelementptr i8, ptr %15, i64 4
  %.val.i51 = load i32, ptr %21, align 4
  %22 = icmp ult i32 %.val.i51, 16777216
  br i1 %22, label %24, label %31

23:                                               ; preds = %lean_obj_tag.exit53
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  br label %lean_dec.exit40

24:                                               ; preds = %lean_obj_tag.exit53.thread
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %25 = load i32, ptr %15, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit40

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit40, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit40

31:                                               ; preds = %lean_obj_tag.exit53.thread, %lean_obj_tag.exit53
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit42, label %36

36:                                               ; preds = %31
  %.val.i54 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i54, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i54, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit42

40:                                               ; preds = %36
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit42, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %41, %40, %38, %31
  br i1 %17, label %lean_dec.exit39, label %42

42:                                               ; preds = %lean_inc.exit42
  %43 = load i32, ptr %15, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit39

47:                                               ; preds = %42
  %.not.i43 = icmp eq i32 %43, 0
  br i1 %.not.i43, label %lean_dec.exit39, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %48, %47, %45, %lean_inc.exit42
  store ptr %33, ptr %14, align 8, !tbaa !9
  br label %lean_dec.exit40

49:                                               ; preds = %12
  br i1 %17, label %lean_inc.exit41, label %50

50:                                               ; preds = %49
  %.val.i56 = load i32, ptr %15, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i56, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i56, 1
  store i32 %53, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit41

54:                                               ; preds = %50
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %55, %54, %52, %49
  br i1 %4, label %lean_dec.exit38, label %56

56:                                               ; preds = %lean_inc.exit41
  %57 = load i32, ptr %1, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit38

61:                                               ; preds = %56
  %.not.i45 = icmp eq i32 %57, 0
  br i1 %.not.i45, label %lean_dec.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %62, %61, %59, %lean_inc.exit41
  br i1 %17, label %lean_obj_tag.exit61, label %lean_obj_tag.exit61.thread

lean_obj_tag.exit61:                              ; preds = %lean_dec.exit38
  %63 = and i64 %16, 8589934590
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %lean_dec.exit40, label %73

lean_obj_tag.exit61.thread:                       ; preds = %lean_dec.exit38
  %65 = getelementptr i8, ptr %15, i64 4
  %.val.i59 = load i32, ptr %65, align 4
  %66 = icmp ult i32 %.val.i59, 16777216
  br i1 %66, label %.thread67, label %73

.thread67:                                        ; preds = %lean_obj_tag.exit61.thread
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %.thread67
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit40

71:                                               ; preds = %.thread67
  %.not.i47 = icmp eq i32 %67, 0
  br i1 %.not.i47, label %lean_dec.exit40, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit40

73:                                               ; preds = %lean_obj_tag.exit61.thread, %lean_obj_tag.exit61
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %73
  %.val.i62 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i62, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i62, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %73
  br i1 %17, label %lean_dec.exit, label %84

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %15, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i49 = icmp eq i32 %85, 0
  br i1 %.not.i49, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %90, %89, %87, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit

93:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !4
  store i32 16842768, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %75, ptr %95, align 8, !tbaa !9
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %69, %71, %72, %lean_obj_tag.exit61, %27, %29, %30, %23, %lean_obj_tag.exit, %lean_dec.exit39, %lean_alloc_ctor.exit
  %.sink = phi ptr [ %1, %lean_dec.exit39 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %91, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %27 ], [ inttoptr (i64 1 to ptr), %23 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %29 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit61 ], [ inttoptr (i64 1 to ptr), %72 ], [ inttoptr (i64 1 to ptr), %71 ], [ inttoptr (i64 1 to ptr), %69 ]
  %96 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %.sink) #5
  ret ptr %96
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_finally___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit257, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %15

11:                                               ; preds = %7
  %.not.i336 = icmp eq i32 %.val.i, 0
  br i1 %.not.i336, label %15, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %15

lean_inc.exit257:                                 ; preds = %2
  %13 = lshr i64 %5, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %12, %11, %9
  %16 = getelementptr i8, ptr %4, i64 4
  %.val.i337 = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i337, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit257, %15
  %.0.i = phi i32 [ %14, %lean_inc.exit257 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %290

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit256, label %24

24:                                               ; preds = %19
  %.val.i338 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i338, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i338, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit256

28:                                               ; preds = %24
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit256, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %29, %28, %26, %19
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit226, label %32

32:                                               ; preds = %lean_inc.exit256
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit226

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit226, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %38, %37, %35, %lean_inc.exit256
  br i1 %23, label %39, label %42

39:                                               ; preds = %lean_dec.exit226
  %40 = lshr i64 %22, 1
  %41 = trunc i64 %40 to i32
  br label %lean_obj_tag.exit343

42:                                               ; preds = %lean_dec.exit226
  %43 = getelementptr i8, ptr %21, i64 4
  %.val.i341 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i341, 24
  br label %lean_obj_tag.exit343

lean_obj_tag.exit343:                             ; preds = %39, %42
  %.0.i342 = phi i32 [ %41, %39 ], [ %44, %42 ]
  %45 = icmp eq i32 %.0.i342, 0
  br i1 %45, label %46, label %153

46:                                               ; preds = %lean_obj_tag.exit343
  br i1 %6, label %lean_dec.exit225, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit225

52:                                               ; preds = %47
  %.not.i258 = icmp eq i32 %48, 0
  br i1 %.not.i258, label %lean_dec.exit225, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %53, %52, %50, %46
  %.val335 = load i32, ptr %21, align 4, !tbaa !4
  %54 = icmp eq i32 %.val335, 1
  br i1 %54, label %55, label %93

55:                                               ; preds = %lean_dec.exit225
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit255, label %60

60:                                               ; preds = %55
  %.val.i344 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i344, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i344, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit255

64:                                               ; preds = %60
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit255, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %65, %64, %62, %55
  %66 = ptrtoint ptr %0 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit224, label %68

68:                                               ; preds = %lean_inc.exit255
  %69 = load i32, ptr %0, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit224

73:                                               ; preds = %68
  %.not.i260 = icmp eq i32 %69, 0
  br i1 %.not.i260, label %lean_dec.exit224, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %74, %73, %71, %lean_inc.exit255
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit254, label %79

79:                                               ; preds = %lean_dec.exit224
  %.val.i347 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i347, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i347, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit254

83:                                               ; preds = %79
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit254, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %84, %83, %81, %lean_dec.exit224
  br i1 %59, label %lean_dec.exit223, label %85

85:                                               ; preds = %lean_inc.exit254
  %86 = load i32, ptr %57, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit223

90:                                               ; preds = %85
  %.not.i262 = icmp eq i32 %86, 0
  br i1 %.not.i262, label %lean_dec.exit223, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %91, %90, %88, %lean_inc.exit254
  %92 = tail call ptr @lean_apply_2(ptr noundef %76, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %21) #5
  br label %743

93:                                               ; preds = %lean_dec.exit225
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit253, label %98

98:                                               ; preds = %93
  %.val.i350 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i350, 0
  br i1 %99, label %100, label %102, !prof !13

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i350, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit253

102:                                              ; preds = %98
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit253, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #5
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %103, %102, %100, %93
  br i1 %23, label %lean_dec.exit222, label %104

104:                                              ; preds = %lean_inc.exit253
  %105 = load i32, ptr %21, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit222

109:                                              ; preds = %104
  %.not.i264 = icmp eq i32 %105, 0
  br i1 %.not.i264, label %lean_dec.exit222, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %110, %109, %107, %lean_inc.exit253
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit252, label %115

115:                                              ; preds = %lean_dec.exit222
  %.val.i353 = load i32, ptr %112, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i353, 0
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i353, 1
  store i32 %118, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit252

119:                                              ; preds = %115
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit252, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %120, %119, %117, %lean_dec.exit222
  %121 = ptrtoint ptr %0 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_dec.exit221, label %123

123:                                              ; preds = %lean_inc.exit252
  %124 = load i32, ptr %0, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit221

128:                                              ; preds = %123
  %.not.i266 = icmp eq i32 %124, 0
  br i1 %.not.i266, label %lean_dec.exit221, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %129, %128, %126, %lean_inc.exit252
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit251, label %134

134:                                              ; preds = %lean_dec.exit221
  %.val.i356 = load i32, ptr %131, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i356, 0
  br i1 %135, label %136, label %138, !prof !13

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i356, 1
  store i32 %137, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit251

138:                                              ; preds = %134
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit251, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %139, %138, %136, %lean_dec.exit221
  br i1 %114, label %lean_dec.exit220, label %140

140:                                              ; preds = %lean_inc.exit251
  %141 = load i32, ptr %112, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %112, align 4, !tbaa !4
  br label %lean_dec.exit220

145:                                              ; preds = %140
  %.not.i268 = icmp eq i32 %141, 0
  br i1 %.not.i268, label %lean_dec.exit220, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %146, %145, %143, %lean_inc.exit251
  tail call void @lean_inc_heartbeat() #5
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit

149:                                              ; preds = %lean_dec.exit220
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit220
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 65552, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %95, ptr %151, align 8, !tbaa !9
  %152 = tail call ptr @lean_apply_2(ptr noundef %131, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %147) #5
  br label %743

153:                                              ; preds = %lean_obj_tag.exit343
  %.val334 = load i32, ptr %21, align 4, !tbaa !4
  %154 = icmp eq i32 %.val334, 1
  br i1 %154, label %155, label %224

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit219, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %157, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !4
  br label %lean_dec.exit219

165:                                              ; preds = %160
  %.not.i270 = icmp eq i32 %161, 0
  br i1 %.not.i270, label %lean_dec.exit219, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %166, %165, %163, %155
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit250, label %171

171:                                              ; preds = %lean_dec.exit219
  %.val.i359 = load i32, ptr %168, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i359, 0
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i359, 1
  store i32 %174, ptr %168, align 4, !tbaa !4
  br label %lean_inc.exit250

175:                                              ; preds = %171
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit250, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %176, %175, %173, %lean_dec.exit219
  br i1 %6, label %lean_dec.exit218, label %177

177:                                              ; preds = %lean_inc.exit250
  %178 = load i32, ptr %4, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !13

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit218

182:                                              ; preds = %177
  %.not.i272 = icmp eq i32 %178, 0
  br i1 %.not.i272, label %lean_dec.exit218, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %183, %182, %180, %lean_inc.exit250
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit249, label %188

188:                                              ; preds = %lean_dec.exit218
  %.val.i362 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i362, 0
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i362, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit249

192:                                              ; preds = %188
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit249, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %193, %192, %190, %lean_dec.exit218
  %194 = ptrtoint ptr %0 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit217, label %196

196:                                              ; preds = %lean_inc.exit249
  %197 = load i32, ptr %0, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !13

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit217

201:                                              ; preds = %196
  %.not.i274 = icmp eq i32 %197, 0
  br i1 %.not.i274, label %lean_dec.exit217, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %202, %201, %199, %lean_inc.exit249
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit248, label %207

207:                                              ; preds = %lean_dec.exit217
  %.val.i365 = load i32, ptr %204, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i365, 0
  br i1 %208, label %209, label %211, !prof !13

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i365, 1
  store i32 %210, ptr %204, align 4, !tbaa !4
  br label %lean_inc.exit248

211:                                              ; preds = %207
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit248, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #5
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %212, %211, %209, %lean_dec.exit217
  br i1 %187, label %lean_dec.exit216, label %213

213:                                              ; preds = %lean_inc.exit248
  %214 = load i32, ptr %185, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit216

218:                                              ; preds = %213
  %.not.i276 = icmp eq i32 %214, 0
  br i1 %.not.i276, label %lean_dec.exit216, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %219, %218, %216, %lean_inc.exit248
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 16777215
  store i32 %222, ptr %220, align 4
  store ptr %168, ptr %156, align 8, !tbaa !9
  %223 = tail call ptr @lean_apply_2(ptr noundef %204, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %21) #5
  br label %743

224:                                              ; preds = %153
  br i1 %23, label %lean_dec.exit215, label %225

225:                                              ; preds = %224
  %226 = icmp sgt i32 %.val334, 1
  br i1 %226, label %227, label %229, !prof !13

227:                                              ; preds = %225
  %228 = add nsw i32 %.val334, -1
  store i32 %228, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit215

229:                                              ; preds = %225
  %.not.i278 = icmp eq i32 %.val334, 0
  br i1 %.not.i278, label %lean_dec.exit215, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %230, %229, %227, %224
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit247, label %235

235:                                              ; preds = %lean_dec.exit215
  %.val.i368 = load i32, ptr %232, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i368, 0
  br i1 %236, label %237, label %239, !prof !13

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i368, 1
  store i32 %238, ptr %232, align 4, !tbaa !4
  br label %lean_inc.exit247

239:                                              ; preds = %235
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit247, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %240, %239, %237, %lean_dec.exit215
  br i1 %6, label %lean_dec.exit214, label %241

241:                                              ; preds = %lean_inc.exit247
  %242 = load i32, ptr %4, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit214

246:                                              ; preds = %241
  %.not.i280 = icmp eq i32 %242, 0
  br i1 %.not.i280, label %lean_dec.exit214, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %247, %246, %244, %lean_inc.exit247
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_inc.exit246, label %252

252:                                              ; preds = %lean_dec.exit214
  %.val.i371 = load i32, ptr %249, align 4, !tbaa !4
  %253 = icmp sgt i32 %.val.i371, 0
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i371, 1
  store i32 %255, ptr %249, align 4, !tbaa !4
  br label %lean_inc.exit246

256:                                              ; preds = %252
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit246, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #5
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %257, %256, %254, %lean_dec.exit214
  %258 = ptrtoint ptr %0 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_dec.exit213, label %260

260:                                              ; preds = %lean_inc.exit246
  %261 = load i32, ptr %0, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit213

265:                                              ; preds = %260
  %.not.i282 = icmp eq i32 %261, 0
  br i1 %.not.i282, label %lean_dec.exit213, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %266, %265, %263, %lean_inc.exit246
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit245, label %271

271:                                              ; preds = %lean_dec.exit213
  %.val.i374 = load i32, ptr %268, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i374, 0
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i374, 1
  store i32 %274, ptr %268, align 4, !tbaa !4
  br label %lean_inc.exit245

275:                                              ; preds = %271
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit245, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %276, %275, %273, %lean_dec.exit213
  br i1 %251, label %lean_dec.exit212, label %277

277:                                              ; preds = %lean_inc.exit245
  %278 = load i32, ptr %249, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !13

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %249, align 4, !tbaa !4
  br label %lean_dec.exit212

282:                                              ; preds = %277
  %.not.i284 = icmp eq i32 %278, 0
  br i1 %.not.i284, label %lean_dec.exit212, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #5
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %283, %282, %280, %lean_inc.exit245
  tail call void @lean_inc_heartbeat() #5
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit377

286:                                              ; preds = %lean_dec.exit212
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit377:                          ; preds = %lean_dec.exit212
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !4
  store i32 65552, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %232, ptr %288, align 8, !tbaa !9
  %289 = tail call ptr @lean_apply_2(ptr noundef %268, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %284) #5
  br label %743

290:                                              ; preds = %lean_obj_tag.exit
  %.val333 = load i32, ptr %1, align 4, !tbaa !4
  %291 = icmp eq i32 %.val333, 1
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  br i1 %291, label %294, label %538

294:                                              ; preds = %290
  %295 = load ptr, ptr %3, align 8, !tbaa !9
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_dec.exit211, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %295, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !13

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %295, align 4, !tbaa !4
  br label %lean_dec.exit211

303:                                              ; preds = %298
  %.not.i286 = icmp eq i32 %299, 0
  br i1 %.not.i286, label %lean_dec.exit211, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #5
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %304, %303, %301, %294
  %305 = ptrtoint ptr %293 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %307, label %310

307:                                              ; preds = %lean_dec.exit211
  %308 = lshr i64 %305, 1
  %309 = trunc i64 %308 to i32
  br label %lean_obj_tag.exit380

310:                                              ; preds = %lean_dec.exit211
  %311 = getelementptr i8, ptr %293, i64 4
  %.val.i378 = load i32, ptr %311, align 4
  %312 = lshr i32 %.val.i378, 24
  br label %lean_obj_tag.exit380

lean_obj_tag.exit380:                             ; preds = %307, %310
  %.0.i379 = phi i32 [ %309, %307 ], [ %312, %310 ]
  %313 = icmp eq i32 %.0.i379, 0
  br i1 %313, label %314, label %421

314:                                              ; preds = %lean_obj_tag.exit380
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  br i1 %6, label %lean_dec.exit210, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %4, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !13

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit210

320:                                              ; preds = %315
  %.not.i288 = icmp eq i32 %316, 0
  br i1 %.not.i288, label %lean_dec.exit210, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %321, %320, %318, %314
  %.val332 = load i32, ptr %293, align 4, !tbaa !4
  %322 = icmp eq i32 %.val332, 1
  br i1 %322, label %323, label %361

323:                                              ; preds = %lean_dec.exit210
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !9
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_inc.exit244, label %328

328:                                              ; preds = %323
  %.val.i381 = load i32, ptr %325, align 4, !tbaa !4
  %329 = icmp sgt i32 %.val.i381, 0
  br i1 %329, label %330, label %332, !prof !13

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i381, 1
  store i32 %331, ptr %325, align 4, !tbaa !4
  br label %lean_inc.exit244

332:                                              ; preds = %328
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit244, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #5
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %333, %332, %330, %323
  %334 = ptrtoint ptr %0 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_dec.exit209, label %336

336:                                              ; preds = %lean_inc.exit244
  %337 = load i32, ptr %0, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !13

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit209

341:                                              ; preds = %336
  %.not.i290 = icmp eq i32 %337, 0
  br i1 %.not.i290, label %lean_dec.exit209, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %342, %341, %339, %lean_inc.exit244
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_inc.exit243, label %347

347:                                              ; preds = %lean_dec.exit209
  %.val.i384 = load i32, ptr %344, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i384, 0
  br i1 %348, label %349, label %351, !prof !13

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i384, 1
  store i32 %350, ptr %344, align 4, !tbaa !4
  br label %lean_inc.exit243

351:                                              ; preds = %347
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit243, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #5
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %352, %351, %349, %lean_dec.exit209
  br i1 %327, label %lean_dec.exit208, label %353

353:                                              ; preds = %lean_inc.exit243
  %354 = load i32, ptr %325, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !13

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %325, align 4, !tbaa !4
  br label %lean_dec.exit208

358:                                              ; preds = %353
  %.not.i292 = icmp eq i32 %354, 0
  br i1 %.not.i292, label %lean_dec.exit208, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %325) #5
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %359, %358, %356, %lean_inc.exit243
  %360 = tail call ptr @lean_apply_2(ptr noundef %344, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %293) #5
  br label %743

361:                                              ; preds = %lean_dec.exit210
  %362 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_inc.exit242, label %366

366:                                              ; preds = %361
  %.val.i387 = load i32, ptr %363, align 4, !tbaa !4
  %367 = icmp sgt i32 %.val.i387, 0
  br i1 %367, label %368, label %370, !prof !13

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i387, 1
  store i32 %369, ptr %363, align 4, !tbaa !4
  br label %lean_inc.exit242

370:                                              ; preds = %366
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit242, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #5
  br label %lean_inc.exit242

lean_inc.exit242:                                 ; preds = %371, %370, %368, %361
  br i1 %306, label %lean_dec.exit207, label %372

372:                                              ; preds = %lean_inc.exit242
  %373 = load i32, ptr %293, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !13

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %293, align 4, !tbaa !4
  br label %lean_dec.exit207

377:                                              ; preds = %372
  %.not.i294 = icmp eq i32 %373, 0
  br i1 %.not.i294, label %lean_dec.exit207, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #5
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %378, %377, %375, %lean_inc.exit242
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit241, label %383

383:                                              ; preds = %lean_dec.exit207
  %.val.i390 = load i32, ptr %380, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i390, 0
  br i1 %384, label %385, label %387, !prof !13

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i390, 1
  store i32 %386, ptr %380, align 4, !tbaa !4
  br label %lean_inc.exit241

387:                                              ; preds = %383
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit241, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #5
  br label %lean_inc.exit241

lean_inc.exit241:                                 ; preds = %388, %387, %385, %lean_dec.exit207
  %389 = ptrtoint ptr %0 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_dec.exit206, label %391

391:                                              ; preds = %lean_inc.exit241
  %392 = load i32, ptr %0, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !13

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit206

396:                                              ; preds = %391
  %.not.i296 = icmp eq i32 %392, 0
  br i1 %.not.i296, label %lean_dec.exit206, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %397, %396, %394, %lean_inc.exit241
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !9
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_inc.exit240, label %402

402:                                              ; preds = %lean_dec.exit206
  %.val.i393 = load i32, ptr %399, align 4, !tbaa !4
  %403 = icmp sgt i32 %.val.i393, 0
  br i1 %403, label %404, label %406, !prof !13

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i393, 1
  store i32 %405, ptr %399, align 4, !tbaa !4
  br label %lean_inc.exit240

406:                                              ; preds = %402
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit240, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #5
  br label %lean_inc.exit240

lean_inc.exit240:                                 ; preds = %407, %406, %404, %lean_dec.exit206
  br i1 %382, label %lean_dec.exit205, label %408

408:                                              ; preds = %lean_inc.exit240
  %409 = load i32, ptr %380, align 4, !tbaa !4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !13

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %380, align 4, !tbaa !4
  br label %lean_dec.exit205

413:                                              ; preds = %408
  %.not.i298 = icmp eq i32 %409, 0
  br i1 %.not.i298, label %lean_dec.exit205, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %380) #5
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %414, %413, %411, %lean_inc.exit240
  tail call void @lean_inc_heartbeat() #5
  %415 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %lean_alloc_ctor.exit396

417:                                              ; preds = %lean_dec.exit205
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit396:                          ; preds = %lean_dec.exit205
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 1, ptr %415, align 4, !tbaa !4
  store i32 65552, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %363, ptr %419, align 8, !tbaa !9
  %420 = tail call ptr @lean_apply_2(ptr noundef %399, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %415) #5
  br label %743

421:                                              ; preds = %lean_obj_tag.exit380
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !9
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit239, label %426

426:                                              ; preds = %421
  %.val.i397 = load i32, ptr %423, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i397, 0
  br i1 %427, label %428, label %430, !prof !13

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i397, 1
  store i32 %429, ptr %423, align 4, !tbaa !4
  br label %lean_inc.exit239

430:                                              ; preds = %426
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit239, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #5
  br label %lean_inc.exit239

lean_inc.exit239:                                 ; preds = %431, %430, %428, %421
  br i1 %6, label %lean_dec.exit204, label %432

432:                                              ; preds = %lean_inc.exit239
  %433 = load i32, ptr %4, align 4, !tbaa !4
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !13

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit204

437:                                              ; preds = %432
  %.not.i300 = icmp eq i32 %433, 0
  br i1 %.not.i300, label %lean_dec.exit204, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %438, %437, %435, %lean_inc.exit239
  %.val331 = load i32, ptr %293, align 4, !tbaa !4
  %439 = icmp eq i32 %.val331, 1
  %440 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  br i1 %439, label %442, label %480

442:                                              ; preds = %lean_dec.exit204
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !9
  %445 = ptrtoint ptr %444 to i64
  %446 = trunc i64 %445 to i1
  br i1 %446, label %lean_inc.exit238, label %447

447:                                              ; preds = %442
  %.val.i400 = load i32, ptr %444, align 4, !tbaa !4
  %448 = icmp sgt i32 %.val.i400, 0
  br i1 %448, label %449, label %451, !prof !13

449:                                              ; preds = %447
  %450 = add nuw i32 %.val.i400, 1
  store i32 %450, ptr %444, align 4, !tbaa !4
  br label %lean_inc.exit238

451:                                              ; preds = %447
  %.not.i401 = icmp eq i32 %.val.i400, 0
  br i1 %.not.i401, label %lean_inc.exit238, label %452

452:                                              ; preds = %451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %444) #5
  br label %lean_inc.exit238

lean_inc.exit238:                                 ; preds = %452, %451, %449, %442
  %453 = ptrtoint ptr %0 to i64
  %454 = trunc i64 %453 to i1
  br i1 %454, label %lean_dec.exit203, label %455

455:                                              ; preds = %lean_inc.exit238
  %456 = load i32, ptr %0, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !13

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit203

460:                                              ; preds = %455
  %.not.i302 = icmp eq i32 %456, 0
  br i1 %.not.i302, label %lean_dec.exit203, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %461, %460, %458, %lean_inc.exit238
  %462 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !9
  %464 = ptrtoint ptr %463 to i64
  %465 = trunc i64 %464 to i1
  br i1 %465, label %lean_inc.exit237, label %466

466:                                              ; preds = %lean_dec.exit203
  %.val.i403 = load i32, ptr %463, align 4, !tbaa !4
  %467 = icmp sgt i32 %.val.i403, 0
  br i1 %467, label %468, label %470, !prof !13

468:                                              ; preds = %466
  %469 = add nuw i32 %.val.i403, 1
  store i32 %469, ptr %463, align 4, !tbaa !4
  br label %lean_inc.exit237

470:                                              ; preds = %466
  %.not.i404 = icmp eq i32 %.val.i403, 0
  br i1 %.not.i404, label %lean_inc.exit237, label %471

471:                                              ; preds = %470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %463) #5
  br label %lean_inc.exit237

lean_inc.exit237:                                 ; preds = %471, %470, %468, %lean_dec.exit203
  br i1 %446, label %lean_dec.exit202, label %472

472:                                              ; preds = %lean_inc.exit237
  %473 = load i32, ptr %444, align 4, !tbaa !4
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !13

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %444, align 4, !tbaa !4
  br label %lean_dec.exit202

477:                                              ; preds = %472
  %.not.i304 = icmp eq i32 %473, 0
  br i1 %.not.i304, label %lean_dec.exit202, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %444) #5
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %478, %477, %475, %lean_inc.exit237
  store ptr %441, ptr %292, align 8, !tbaa !9
  store ptr %423, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %440, align 8, !tbaa !9
  %479 = tail call ptr @lean_apply_2(ptr noundef %463, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %293) #5
  br label %743

480:                                              ; preds = %lean_dec.exit204
  %481 = ptrtoint ptr %441 to i64
  %482 = trunc i64 %481 to i1
  br i1 %482, label %lean_inc.exit236, label %483

483:                                              ; preds = %480
  %.val.i406 = load i32, ptr %441, align 4, !tbaa !4
  %484 = icmp sgt i32 %.val.i406, 0
  br i1 %484, label %485, label %487, !prof !13

485:                                              ; preds = %483
  %486 = add nuw i32 %.val.i406, 1
  store i32 %486, ptr %441, align 4, !tbaa !4
  br label %lean_inc.exit236

487:                                              ; preds = %483
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit236, label %488

488:                                              ; preds = %487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %441) #5
  br label %lean_inc.exit236

lean_inc.exit236:                                 ; preds = %488, %487, %485, %480
  br i1 %306, label %lean_dec.exit201, label %489

489:                                              ; preds = %lean_inc.exit236
  %490 = load i32, ptr %293, align 4, !tbaa !4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !13

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %293, align 4, !tbaa !4
  br label %lean_dec.exit201

494:                                              ; preds = %489
  %.not.i306 = icmp eq i32 %490, 0
  br i1 %.not.i306, label %lean_dec.exit201, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #5
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %495, %494, %492, %lean_inc.exit236
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !9
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit235, label %500

500:                                              ; preds = %lean_dec.exit201
  %.val.i409 = load i32, ptr %497, align 4, !tbaa !4
  %501 = icmp sgt i32 %.val.i409, 0
  br i1 %501, label %502, label %504, !prof !13

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i409, 1
  store i32 %503, ptr %497, align 4, !tbaa !4
  br label %lean_inc.exit235

504:                                              ; preds = %500
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit235, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #5
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %505, %504, %502, %lean_dec.exit201
  %506 = ptrtoint ptr %0 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_dec.exit200, label %508

508:                                              ; preds = %lean_inc.exit235
  %509 = load i32, ptr %0, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !13

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit200

513:                                              ; preds = %508
  %.not.i308 = icmp eq i32 %509, 0
  br i1 %.not.i308, label %lean_dec.exit200, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %514, %513, %511, %lean_inc.exit235
  %515 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !9
  %517 = ptrtoint ptr %516 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %lean_inc.exit234, label %519

519:                                              ; preds = %lean_dec.exit200
  %.val.i412 = load i32, ptr %516, align 4, !tbaa !4
  %520 = icmp sgt i32 %.val.i412, 0
  br i1 %520, label %521, label %523, !prof !13

521:                                              ; preds = %519
  %522 = add nuw i32 %.val.i412, 1
  store i32 %522, ptr %516, align 4, !tbaa !4
  br label %lean_inc.exit234

523:                                              ; preds = %519
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit234, label %524

524:                                              ; preds = %523
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %516) #5
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %524, %523, %521, %lean_dec.exit200
  br i1 %499, label %lean_dec.exit199, label %525

525:                                              ; preds = %lean_inc.exit234
  %526 = load i32, ptr %497, align 4, !tbaa !4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !13

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %497, align 4, !tbaa !4
  br label %lean_dec.exit199

530:                                              ; preds = %525
  %.not.i310 = icmp eq i32 %526, 0
  br i1 %.not.i310, label %lean_dec.exit199, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %497) #5
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %531, %530, %528, %lean_inc.exit234
  store ptr %441, ptr %292, align 8, !tbaa !9
  store ptr %423, ptr %3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %532 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %lean_alloc_ctor.exit415

534:                                              ; preds = %lean_dec.exit199
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit415:                          ; preds = %lean_dec.exit199
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 4
  store i32 1, ptr %532, align 4, !tbaa !4
  store i32 16842768, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store ptr %1, ptr %536, align 8, !tbaa !9
  %537 = tail call ptr @lean_apply_2(ptr noundef %516, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %532) #5
  br label %743

538:                                              ; preds = %290
  %539 = ptrtoint ptr %293 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %lean_inc.exit233, label %541

541:                                              ; preds = %538
  %.val.i416 = load i32, ptr %293, align 4, !tbaa !4
  %542 = icmp sgt i32 %.val.i416, 0
  br i1 %542, label %543, label %545, !prof !13

543:                                              ; preds = %541
  %544 = add nuw i32 %.val.i416, 1
  store i32 %544, ptr %293, align 4, !tbaa !4
  br label %lean_inc.exit233

545:                                              ; preds = %541
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit233, label %546

546:                                              ; preds = %545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #5
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %546, %545, %543, %538
  %547 = ptrtoint ptr %1 to i64
  %548 = trunc i64 %547 to i1
  br i1 %548, label %lean_dec.exit198, label %549

549:                                              ; preds = %lean_inc.exit233
  %550 = load i32, ptr %1, align 4, !tbaa !4
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !13

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit198

554:                                              ; preds = %549
  %.not.i312 = icmp eq i32 %550, 0
  br i1 %.not.i312, label %lean_dec.exit198, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %555, %554, %552, %lean_inc.exit233
  br i1 %540, label %556, label %559

556:                                              ; preds = %lean_dec.exit198
  %557 = lshr i64 %539, 1
  %558 = trunc i64 %557 to i32
  br label %lean_obj_tag.exit421

559:                                              ; preds = %lean_dec.exit198
  %560 = getelementptr i8, ptr %293, i64 4
  %.val.i419 = load i32, ptr %560, align 4
  %561 = lshr i32 %.val.i419, 24
  br label %lean_obj_tag.exit421

lean_obj_tag.exit421:                             ; preds = %556, %559
  %.0.i420 = phi i32 [ %558, %556 ], [ %561, %559 ]
  %562 = icmp eq i32 %.0.i420, 0
  br i1 %562, label %563, label %645

563:                                              ; preds = %lean_obj_tag.exit421
  br i1 %6, label %lean_dec.exit197, label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %4, align 4, !tbaa !4
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !13

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit197

569:                                              ; preds = %564
  %.not.i314 = icmp eq i32 %565, 0
  br i1 %.not.i314, label %lean_dec.exit197, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %570, %569, %567, %563
  %571 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !9
  %573 = ptrtoint ptr %572 to i64
  %574 = trunc i64 %573 to i1
  br i1 %574, label %lean_inc.exit232, label %575

575:                                              ; preds = %lean_dec.exit197
  %.val.i422 = load i32, ptr %572, align 4, !tbaa !4
  %576 = icmp sgt i32 %.val.i422, 0
  br i1 %576, label %577, label %579, !prof !13

577:                                              ; preds = %575
  %578 = add nuw i32 %.val.i422, 1
  store i32 %578, ptr %572, align 4, !tbaa !4
  br label %lean_inc.exit232

579:                                              ; preds = %575
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit232, label %580

580:                                              ; preds = %579
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %572) #5
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %580, %579, %577, %lean_dec.exit197
  %.val330 = load i32, ptr %293, align 4, !tbaa !4
  %581 = icmp eq i32 %.val330, 1
  br i1 %581, label %582, label %593

582:                                              ; preds = %lean_inc.exit232
  %583 = load ptr, ptr %571, align 8, !tbaa !9
  %584 = ptrtoint ptr %583 to i64
  %585 = trunc i64 %584 to i1
  br i1 %585, label %lean_ctor_release.exit, label %586

586:                                              ; preds = %582
  %587 = load i32, ptr %583, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !13

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %583, align 4, !tbaa !4
  br label %lean_ctor_release.exit

591:                                              ; preds = %586
  %.not.i.i = icmp eq i32 %587, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %583) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %582, %589, %591, %592
  store ptr inttoptr (i64 1 to ptr), ptr %571, align 8, !tbaa !9
  br label %lean_dec_ref.exit327

593:                                              ; preds = %lean_inc.exit232
  %594 = icmp sgt i32 %.val330, 1
  br i1 %594, label %595, label %597, !prof !13

595:                                              ; preds = %593
  %596 = add nsw i32 %.val330, -1
  store i32 %596, ptr %293, align 4, !tbaa !4
  br label %lean_dec_ref.exit327

597:                                              ; preds = %593
  %.not.i326 = icmp eq i32 %.val330, 0
  br i1 %.not.i326, label %lean_dec_ref.exit327, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #5
  br label %lean_dec_ref.exit327

lean_dec_ref.exit327:                             ; preds = %598, %597, %595, %lean_ctor_release.exit
  %.0190 = phi ptr [ %293, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %595 ], [ inttoptr (i64 1 to ptr), %597 ], [ inttoptr (i64 1 to ptr), %598 ]
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !9
  %601 = ptrtoint ptr %600 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_inc.exit231, label %603

603:                                              ; preds = %lean_dec_ref.exit327
  %.val.i425 = load i32, ptr %600, align 4, !tbaa !4
  %604 = icmp sgt i32 %.val.i425, 0
  br i1 %604, label %605, label %607, !prof !13

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i425, 1
  store i32 %606, ptr %600, align 4, !tbaa !4
  br label %lean_inc.exit231

607:                                              ; preds = %603
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit231, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #5
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %608, %607, %605, %lean_dec_ref.exit327
  %609 = ptrtoint ptr %0 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %lean_dec.exit196, label %611

611:                                              ; preds = %lean_inc.exit231
  %612 = load i32, ptr %0, align 4, !tbaa !4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !13

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit196

616:                                              ; preds = %611
  %.not.i316 = icmp eq i32 %612, 0
  br i1 %.not.i316, label %lean_dec.exit196, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %617, %616, %614, %lean_inc.exit231
  %618 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !9
  %620 = ptrtoint ptr %619 to i64
  %621 = trunc i64 %620 to i1
  br i1 %621, label %lean_inc.exit230, label %622

622:                                              ; preds = %lean_dec.exit196
  %.val.i428 = load i32, ptr %619, align 4, !tbaa !4
  %623 = icmp sgt i32 %.val.i428, 0
  br i1 %623, label %624, label %626, !prof !13

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i428, 1
  store i32 %625, ptr %619, align 4, !tbaa !4
  br label %lean_inc.exit230

626:                                              ; preds = %622
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit230, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %619) #5
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %627, %626, %624, %lean_dec.exit196
  br i1 %602, label %lean_dec.exit195, label %628

628:                                              ; preds = %lean_inc.exit230
  %629 = load i32, ptr %600, align 4, !tbaa !4
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !13

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %600, align 4, !tbaa !4
  br label %lean_dec.exit195

633:                                              ; preds = %628
  %.not.i318 = icmp eq i32 %629, 0
  br i1 %.not.i318, label %lean_dec.exit195, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %600) #5
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %634, %633, %631, %lean_inc.exit230
  %635 = ptrtoint ptr %.0190 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %637, label %642

637:                                              ; preds = %lean_dec.exit195
  tail call void @lean_inc_heartbeat() #5
  %638 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %lean_alloc_ctor.exit431

640:                                              ; preds = %637
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit431:                          ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store i32 1, ptr %638, align 4, !tbaa !4
  store i32 65552, ptr %641, align 4
  br label %642

642:                                              ; preds = %lean_dec.exit195, %lean_alloc_ctor.exit431
  %.0191 = phi ptr [ %638, %lean_alloc_ctor.exit431 ], [ %.0190, %lean_dec.exit195 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0191, i64 8
  store ptr %572, ptr %643, align 8, !tbaa !9
  %644 = tail call ptr @lean_apply_2(ptr noundef %619, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0191) #5
  br label %743

645:                                              ; preds = %lean_obj_tag.exit421
  %646 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !9
  %648 = ptrtoint ptr %647 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %lean_inc.exit229, label %650

650:                                              ; preds = %645
  %.val.i432 = load i32, ptr %647, align 4, !tbaa !4
  %651 = icmp sgt i32 %.val.i432, 0
  br i1 %651, label %652, label %654, !prof !13

652:                                              ; preds = %650
  %653 = add nuw i32 %.val.i432, 1
  store i32 %653, ptr %647, align 4, !tbaa !4
  br label %lean_inc.exit229

654:                                              ; preds = %650
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit229, label %655

655:                                              ; preds = %654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %647) #5
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %655, %654, %652, %645
  br i1 %6, label %lean_dec.exit194, label %656

656:                                              ; preds = %lean_inc.exit229
  %657 = load i32, ptr %4, align 4, !tbaa !4
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !13

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit194

661:                                              ; preds = %656
  %.not.i320 = icmp eq i32 %657, 0
  br i1 %.not.i320, label %lean_dec.exit194, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %662, %661, %659, %lean_inc.exit229
  %663 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !9
  %665 = ptrtoint ptr %664 to i64
  %666 = trunc i64 %665 to i1
  br i1 %666, label %lean_inc.exit228, label %667

667:                                              ; preds = %lean_dec.exit194
  %.val.i435 = load i32, ptr %664, align 4, !tbaa !4
  %668 = icmp sgt i32 %.val.i435, 0
  br i1 %668, label %669, label %671, !prof !13

669:                                              ; preds = %667
  %670 = add nuw i32 %.val.i435, 1
  store i32 %670, ptr %664, align 4, !tbaa !4
  br label %lean_inc.exit228

671:                                              ; preds = %667
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit228, label %672

672:                                              ; preds = %671
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %664) #5
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %672, %671, %669, %lean_dec.exit194
  %.val = load i32, ptr %293, align 4, !tbaa !4
  %673 = icmp eq i32 %.val, 1
  br i1 %673, label %674, label %685

674:                                              ; preds = %lean_inc.exit228
  %675 = load ptr, ptr %663, align 8, !tbaa !9
  %676 = ptrtoint ptr %675 to i64
  %677 = trunc i64 %676 to i1
  br i1 %677, label %lean_ctor_release.exit439, label %678

678:                                              ; preds = %674
  %679 = load i32, ptr %675, align 4, !tbaa !4
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !13

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %675, align 4, !tbaa !4
  br label %lean_ctor_release.exit439

683:                                              ; preds = %678
  %.not.i.i438 = icmp eq i32 %679, 0
  br i1 %.not.i.i438, label %lean_ctor_release.exit439, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %675) #5
  br label %lean_ctor_release.exit439

lean_ctor_release.exit439:                        ; preds = %674, %681, %683, %684
  store ptr inttoptr (i64 1 to ptr), ptr %663, align 8, !tbaa !9
  br label %lean_dec_ref.exit329

685:                                              ; preds = %lean_inc.exit228
  %686 = icmp sgt i32 %.val, 1
  br i1 %686, label %687, label %689, !prof !13

687:                                              ; preds = %685
  %688 = add nsw i32 %.val, -1
  store i32 %688, ptr %293, align 4, !tbaa !4
  br label %lean_dec_ref.exit329

689:                                              ; preds = %685
  %.not.i328 = icmp eq i32 %.val, 0
  br i1 %.not.i328, label %lean_dec_ref.exit329, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #5
  br label %lean_dec_ref.exit329

lean_dec_ref.exit329:                             ; preds = %690, %689, %687, %lean_ctor_release.exit439
  %.0192 = phi ptr [ %293, %lean_ctor_release.exit439 ], [ inttoptr (i64 1 to ptr), %687 ], [ inttoptr (i64 1 to ptr), %689 ], [ inttoptr (i64 1 to ptr), %690 ]
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !9
  %693 = ptrtoint ptr %692 to i64
  %694 = trunc i64 %693 to i1
  br i1 %694, label %lean_inc.exit227, label %695

695:                                              ; preds = %lean_dec_ref.exit329
  %.val.i440 = load i32, ptr %692, align 4, !tbaa !4
  %696 = icmp sgt i32 %.val.i440, 0
  br i1 %696, label %697, label %699, !prof !13

697:                                              ; preds = %695
  %698 = add nuw i32 %.val.i440, 1
  store i32 %698, ptr %692, align 4, !tbaa !4
  br label %lean_inc.exit227

699:                                              ; preds = %695
  %.not.i441 = icmp eq i32 %.val.i440, 0
  br i1 %.not.i441, label %lean_inc.exit227, label %700

700:                                              ; preds = %699
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %692) #5
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %700, %699, %697, %lean_dec_ref.exit329
  %701 = ptrtoint ptr %0 to i64
  %702 = trunc i64 %701 to i1
  br i1 %702, label %lean_dec.exit193, label %703

703:                                              ; preds = %lean_inc.exit227
  %704 = load i32, ptr %0, align 4, !tbaa !4
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %708, !prof !13

706:                                              ; preds = %703
  %707 = add nsw i32 %704, -1
  store i32 %707, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit193

708:                                              ; preds = %703
  %.not.i322 = icmp eq i32 %704, 0
  br i1 %.not.i322, label %lean_dec.exit193, label %709

709:                                              ; preds = %708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %709, %708, %706, %lean_inc.exit227
  %710 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !9
  %712 = ptrtoint ptr %711 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_inc.exit, label %714

714:                                              ; preds = %lean_dec.exit193
  %.val.i443 = load i32, ptr %711, align 4, !tbaa !4
  %715 = icmp sgt i32 %.val.i443, 0
  br i1 %715, label %716, label %718, !prof !13

716:                                              ; preds = %714
  %717 = add nuw i32 %.val.i443, 1
  store i32 %717, ptr %711, align 4, !tbaa !4
  br label %lean_inc.exit

718:                                              ; preds = %714
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %lean_inc.exit, label %719

719:                                              ; preds = %718
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %711) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %719, %718, %716, %lean_dec.exit193
  br i1 %694, label %lean_dec.exit, label %720

720:                                              ; preds = %lean_inc.exit
  %721 = load i32, ptr %692, align 4, !tbaa !4
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %725, !prof !13

723:                                              ; preds = %720
  %724 = add nsw i32 %721, -1
  store i32 %724, ptr %692, align 4, !tbaa !4
  br label %lean_dec.exit

725:                                              ; preds = %720
  %.not.i324 = icmp eq i32 %721, 0
  br i1 %.not.i324, label %lean_dec.exit, label %726

726:                                              ; preds = %725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %692) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %726, %725, %723, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %727 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %lean_alloc_ctor.exit446

729:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit446:                          ; preds = %lean_dec.exit
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 4
  store i32 1, ptr %727, align 4, !tbaa !4
  store i32 131096, ptr %730, align 4
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store ptr %647, ptr %731, align 8, !tbaa !9
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store ptr %664, ptr %732, align 8, !tbaa !9
  %733 = ptrtoint ptr %.0192 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %735, label %740

735:                                              ; preds = %lean_alloc_ctor.exit446
  tail call void @lean_inc_heartbeat() #5
  %736 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %lean_alloc_ctor.exit447

738:                                              ; preds = %735
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit447:                          ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store i32 1, ptr %736, align 4, !tbaa !4
  store i32 16842768, ptr %739, align 4
  br label %740

740:                                              ; preds = %lean_alloc_ctor.exit446, %lean_alloc_ctor.exit447
  %.0189 = phi ptr [ %736, %lean_alloc_ctor.exit447 ], [ %.0192, %lean_alloc_ctor.exit446 ]
  %741 = getelementptr inbounds nuw i8, ptr %.0189, i64 8
  store ptr %727, ptr %741, align 8, !tbaa !9
  %742 = tail call ptr @lean_apply_2(ptr noundef %711, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0189) #5
  br label %743

743:                                              ; preds = %lean_dec.exit202, %lean_alloc_ctor.exit415, %lean_dec.exit208, %lean_alloc_ctor.exit396, %740, %642, %lean_alloc_ctor.exit, %lean_dec.exit223, %lean_alloc_ctor.exit377, %lean_dec.exit216
  %.3 = phi ptr [ %289, %lean_alloc_ctor.exit377 ], [ %152, %lean_alloc_ctor.exit ], [ %92, %lean_dec.exit223 ], [ %223, %lean_dec.exit216 ], [ %537, %lean_alloc_ctor.exit415 ], [ %420, %lean_alloc_ctor.exit396 ], [ %360, %lean_dec.exit208 ], [ %479, %lean_dec.exit202 ], [ %644, %642 ], [ %742, %740 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_finally___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  tail call void @lean_inc_heartbeat() #5
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_closure.exit

19:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 -184549344, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @l_ExceptT_finally___rarg___lambda__1, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 2, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 1, ptr %23, align 2, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %5, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %17) #5
  tail call void @lean_inc_heartbeat() #5
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit13

28:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit13:                        ; preds = %lean_alloc_closure.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549344, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_ExceptT_finally___rarg___lambda__2, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 2, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 1, ptr %32, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1, ptr %33, align 8, !tbaa !9
  %34 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %26) #5
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_finally(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_finally___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Control_Except(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Control_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %179, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Control_Id(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %179, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Coe(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %179, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #5
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Except_instMonad___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Except_instMonad___closed__1.exit:        ; preds = %lean_dec_ref.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549344, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Except_map, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 3, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 1, ptr %44, align 2, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !9
  store ptr %38, ptr @l_Except_instMonad___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #5
  tail call void @lean_inc_heartbeat() #5
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_init_l_Except_instMonad___closed__2.exit

48:                                               ; preds = %_init_l_Except_instMonad___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Except_instMonad___closed__2.exit:        ; preds = %_init_l_Except_instMonad___closed__1.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 -184549352, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_Except_instMonad___lambda__1, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 4, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 0, ptr %52, align 2, !tbaa !11
  store ptr %46, ptr @l_Except_instMonad___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %46) #5
  %53 = load ptr, ptr @l_Except_instMonad___closed__1, align 8, !tbaa !9
  %54 = load ptr, ptr @l_Except_instMonad___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l_Except_instMonad___closed__3.exit

57:                                               ; preds = %_init_l_Except_instMonad___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Except_instMonad___closed__3.exit:        ; preds = %_init_l_Except_instMonad___closed__2.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 131096, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %60, align 8, !tbaa !9
  store ptr %55, ptr @l_Except_instMonad___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #5
  tail call void @lean_inc_heartbeat() #5
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_Except_instMonad___closed__4.exit

63:                                               ; preds = %_init_l_Except_instMonad___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Except_instMonad___closed__4.exit:        ; preds = %_init_l_Except_instMonad___closed__3.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !4
  store i32 -184549344, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @l_Except_pure, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i16 2, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i16 1, ptr %67, align 2, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !9
  store ptr %61, ptr @l_Except_instMonad___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #5
  tail call void @lean_inc_heartbeat() #5
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_init_l_Except_instMonad___closed__5.exit

71:                                               ; preds = %_init_l_Except_instMonad___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Except_instMonad___closed__5.exit:        ; preds = %_init_l_Except_instMonad___closed__4.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 -184549352, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @l_Except_instMonad___lambda__2, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i16 4, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store i16 0, ptr %75, align 2, !tbaa !11
  store ptr %69, ptr @l_Except_instMonad___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %69) #5
  tail call void @lean_inc_heartbeat() #5
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %_init_l_Except_instMonad___closed__6.exit

78:                                               ; preds = %_init_l_Except_instMonad___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Except_instMonad___closed__6.exit:        ; preds = %_init_l_Except_instMonad___closed__5.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 -184549352, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @l_Except_instMonad___lambda__3, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i16 4, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i16 0, ptr %82, align 2, !tbaa !11
  store ptr %76, ptr @l_Except_instMonad___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %76) #5
  tail call void @lean_inc_heartbeat() #5
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %_init_l_Except_instMonad___closed__7.exit

85:                                               ; preds = %_init_l_Except_instMonad___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Except_instMonad___closed__7.exit:        ; preds = %_init_l_Except_instMonad___closed__6.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 -184549352, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @l_Except_instMonad___lambda__4, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i16 4, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 18
  store i16 0, ptr %89, align 2, !tbaa !11
  store ptr %83, ptr @l_Except_instMonad___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %83) #5
  %90 = load ptr, ptr @l_Except_instMonad___closed__3, align 8, !tbaa !9
  %91 = load ptr, ptr @l_Except_instMonad___closed__4, align 8, !tbaa !9
  %92 = load ptr, ptr @l_Except_instMonad___closed__5, align 8, !tbaa !9
  %93 = load ptr, ptr @l_Except_instMonad___closed__6, align 8, !tbaa !9
  %94 = load ptr, ptr @l_Except_instMonad___closed__7, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_init_l_Except_instMonad___closed__8.exit

97:                                               ; preds = %_init_l_Except_instMonad___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Except_instMonad___closed__8.exit:        ; preds = %_init_l_Except_instMonad___closed__7.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 327728, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %90, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %91, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %92, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %93, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %94, ptr %103, align 8, !tbaa !9
  store ptr %95, ptr @l_Except_instMonad___closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %95) #5
  tail call void @lean_inc_heartbeat() #5
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %_init_l_Except_instMonad___closed__9.exit

106:                                              ; preds = %_init_l_Except_instMonad___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Except_instMonad___closed__9.exit:        ; preds = %_init_l_Except_instMonad___closed__8.exit
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 -184549344, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @l_Except_bind, ptr %108, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i16 3, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 18
  store i16 1, ptr %110, align 2, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !9
  store ptr %104, ptr @l_Except_instMonad___closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %104) #5
  %112 = load ptr, ptr @l_Except_instMonad___closed__8, align 8, !tbaa !9
  %113 = load ptr, ptr @l_Except_instMonad___closed__9, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %_init_l_Except_instMonad___closed__10.exit

116:                                              ; preds = %_init_l_Except_instMonad___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Except_instMonad___closed__10.exit:       ; preds = %_init_l_Except_instMonad___closed__9.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !4
  store i32 131096, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %112, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %113, ptr %119, align 8, !tbaa !9
  store ptr %114, ptr @l_Except_instMonad___closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %114) #5
  tail call void @lean_inc_heartbeat() #5
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %_init_l_ExceptT_lift___rarg___closed__1.exit

122:                                              ; preds = %_init_l_Except_instMonad___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_ExceptT_lift___rarg___closed__1.exit:     ; preds = %_init_l_Except_instMonad___closed__10.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 -184549352, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @l_ExceptT_lift___rarg___lambda__1, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i16 1, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 18
  store i16 0, ptr %126, align 2, !tbaa !11
  store ptr %120, ptr @l_ExceptT_lift___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %120) #5
  tail call void @lean_inc_heartbeat() #5
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %_init_l_instMonadExceptOfExcept___closed__1.exit

129:                                              ; preds = %_init_l_ExceptT_lift___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instMonadExceptOfExcept___closed__1.exit: ; preds = %_init_l_ExceptT_lift___rarg___closed__1.exit
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !4
  store i32 -184549344, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr @l_Except_tryCatch, ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i16 2, ptr %132, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 18
  store i16 1, ptr %133, align 2, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %134, align 8, !tbaa !9
  store ptr %127, ptr @l_instMonadExceptOfExcept___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %127) #5
  tail call void @lean_inc_heartbeat() #5
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %_init_l_instMonadExceptOfExcept___closed__2.exit

137:                                              ; preds = %_init_l_instMonadExceptOfExcept___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instMonadExceptOfExcept___closed__2.exit: ; preds = %_init_l_instMonadExceptOfExcept___closed__1.exit
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !4
  store i32 -184549352, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @l_instMonadExceptOfExcept___lambda__1, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i16 2, ptr %140, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 18
  store i16 0, ptr %141, align 2, !tbaa !11
  store ptr %135, ptr @l_instMonadExceptOfExcept___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %135) #5
  %142 = load ptr, ptr @l_instMonadExceptOfExcept___closed__2, align 8, !tbaa !9
  %143 = load ptr, ptr @l_instMonadExceptOfExcept___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %_init_l_instMonadExceptOfExcept___closed__3.exit

146:                                              ; preds = %_init_l_instMonadExceptOfExcept___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instMonadExceptOfExcept___closed__3.exit: ; preds = %_init_l_instMonadExceptOfExcept___closed__2.exit
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !4
  store i32 131096, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %142, ptr %148, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %143, ptr %149, align 8, !tbaa !9
  store ptr %144, ptr @l_instMonadExceptOfExcept___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %144) #5
  tail call void @lean_inc_heartbeat() #5
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %_init_l_instMonadControlExceptTOfMonad___rarg___lambda__1___closed__1.exit

152:                                              ; preds = %_init_l_instMonadExceptOfExcept___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instMonadControlExceptTOfMonad___rarg___lambda__1___closed__1.exit: ; preds = %_init_l_instMonadExceptOfExcept___closed__3.exit
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !4
  store i32 -184549336, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr @l_ExceptT_run, ptr %154, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i16 3, ptr %155, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 18
  store i16 2, ptr %156, align 2, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %158, align 8, !tbaa !9
  store ptr %150, ptr @l_instMonadControlExceptTOfMonad___rarg___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %150) #5
  tail call void @lean_inc_heartbeat() #5
  %159 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %_init_l_instMonadControlExceptTOfMonad___rarg___closed__1.exit

161:                                              ; preds = %_init_l_instMonadControlExceptTOfMonad___rarg___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instMonadControlExceptTOfMonad___rarg___closed__1.exit: ; preds = %_init_l_instMonadControlExceptTOfMonad___rarg___lambda__1___closed__1.exit
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 1, ptr %159, align 4, !tbaa !4
  store i32 -184549352, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr @l_instMonadControlExceptTOfMonad___rarg___lambda__2___boxed, ptr %163, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i16 2, ptr %164, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i16 0, ptr %165, align 2, !tbaa !11
  store ptr %159, ptr @l_instMonadControlExceptTOfMonad___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %159) #5
  tail call void @lean_inc_heartbeat() #5
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %_init_l_tryFinally___rarg___closed__1.exit

168:                                              ; preds = %_init_l_instMonadControlExceptTOfMonad___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_tryFinally___rarg___closed__1.exit:       ; preds = %_init_l_instMonadControlExceptTOfMonad___rarg___closed__1.exit
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !4
  store i32 -184549352, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr @l_tryFinally___rarg___lambda__2___boxed, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i16 1, ptr %171, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 18
  store i16 0, ptr %172, align 2, !tbaa !11
  store ptr %166, ptr @l_tryFinally___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %166) #5
  tail call void @lean_inc_heartbeat() #5
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %.sink.split

175:                                              ; preds = %_init_l_tryFinally___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_tryFinally___rarg___closed__1.exit, %3
  %.sink48 = phi ptr [ %4, %3 ], [ %173, %_init_l_tryFinally___rarg___closed__1.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.sink48, i64 4
  store i32 1, ptr %.sink48, align 4, !tbaa !4
  store i32 131096, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.sink48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %177, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %.sink48, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %178, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink48, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Control_Id(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Coe(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
