; ModuleID = 'bench/lean4/original/Lift.ll'
source_filename = "bench/lean4/original/Lift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instAlternativeOfMonadOfMonadExceptOfPUnit__lake___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %22
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instAlternativeOfMonadOfMonadExceptOfPUnit__lake___rarg___lambda__2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = tail call ptr @lean_apply_3(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3) #3
  ret ptr %24
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instAlternativeOfMonadOfMonadExceptOfPUnit__lake___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit14, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit14

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit14, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %12, %11, %9, %2
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_closure.exit

15:                                               ; preds = %lean_inc.exit14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 -184549344, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @l_Lake_instAlternativeOfMonadOfMonadExceptOfPUnit__lake___rarg___lambda__1, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 2, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 1, ptr %19, align 2, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %20, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_closure.exit15

23:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit15:                        ; preds = %lean_alloc_closure.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 -184549344, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @l_Lake_instAlternativeOfMonadOfMonadExceptOfPUnit__lake___rarg___lambda__2, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 4, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 1, ptr %27, align 2, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %1, ptr %28, align 8, !tbaa !4
  %29 = ptrtoint ptr %4 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %lean_alloc_closure.exit15
  %.val.i16 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i16, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i16, 1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_alloc_closure.exit15
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 196640, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %13, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %21, ptr %43, align 8, !tbaa !4
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instAlternativeOfMonadOfMonadExceptOfPUnit__lake(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instAlternativeOfMonadOfMonadExceptOfPUnit__lake___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instAlternativeOfMonadOfMonadExceptOfPUnit__lake___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lake_instAlternativeOfMonadOfMonadExceptOfPUnit__lake___rarg(ptr noundef %0, ptr noundef %1)
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
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTOfMonadLift__lake___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadLiftTOfMonadLift__lake(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_instMonadLiftTOfMonadLift__lake___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTIdOfPure__lake___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadLiftTIdOfPure__lake(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instMonadLiftTIdOfPure__lake___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTOptionOfAlternative__lake___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %34

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit21, label %18

18:                                               ; preds = %13
  %.val.i31 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i31, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i31, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit21

22:                                               ; preds = %18
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit21, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit24, label %26

26:                                               ; preds = %lean_inc.exit21
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit24

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit24, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %32, %31, %29, %lean_inc.exit21
  %33 = tail call ptr @lean_apply_1(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %89

34:                                               ; preds = %lean_obj_tag.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit20, label %39

39:                                               ; preds = %34
  %.val.i33 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i33, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i33, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit20

43:                                               ; preds = %39
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit20, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %44, %43, %41, %34
  br i1 %5, label %lean_dec.exit23, label %45

45:                                               ; preds = %lean_inc.exit20
  %46 = load i32, ptr %2, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit23

50:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %46, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %51, %50, %48, %lean_inc.exit20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit19, label %56

56:                                               ; preds = %lean_dec.exit23
  %.val.i36 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i36, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i36, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit19

60:                                               ; preds = %56
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit19, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %61, %60, %58, %lean_dec.exit23
  %62 = ptrtoint ptr %0 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit22, label %64

64:                                               ; preds = %lean_inc.exit19
  %65 = load i32, ptr %0, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit22

69:                                               ; preds = %64
  %.not.i27 = icmp eq i32 %65, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %70, %69, %67, %lean_inc.exit19
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit, label %75

75:                                               ; preds = %lean_dec.exit22
  %.val.i39 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i39, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i39, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_dec.exit22
  br i1 %55, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %53, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i29 = icmp eq i32 %82, 0
  br i1 %.not.i29, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @lean_apply_2(ptr noundef %72, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %36) #3
  br label %89

89:                                               ; preds = %lean_dec.exit, %lean_dec.exit24
  %.0 = phi ptr [ %33, %lean_dec.exit24 ], [ %88, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadLiftTOptionOfAlternative__lake(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instMonadLiftTOptionOfAlternative__lake___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTExceptOfPureOfMonadExceptOf__lake___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
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
  br i1 %13, label %14, label %61

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit24, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit24

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit24, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit20, label %28

28:                                               ; preds = %lean_dec.exit24
  %.val.i33 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i33, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i33, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit20

32:                                               ; preds = %28
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit20, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %33, %32, %30, %lean_dec.exit24
  br i1 %6, label %lean_dec.exit23, label %34

34:                                               ; preds = %lean_inc.exit20
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit23

39:                                               ; preds = %34
  %.not.i25 = icmp eq i32 %35, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %40, %39, %37, %lean_inc.exit20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit19, label %45

45:                                               ; preds = %lean_dec.exit23
  %.val.i35 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i35, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i35, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit19

49:                                               ; preds = %45
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit19, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %50, %49, %47, %lean_dec.exit23
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit22, label %53

53:                                               ; preds = %lean_inc.exit19
  %54 = load i32, ptr %1, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit22

58:                                               ; preds = %53
  %.not.i27 = icmp eq i32 %54, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %59, %58, %56, %lean_inc.exit19
  %60 = tail call ptr @lean_apply_2(ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25) #3
  br label %89

61:                                               ; preds = %lean_obj_tag.exit
  %62 = ptrtoint ptr %1 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit21, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %1, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit21

69:                                               ; preds = %64
  %.not.i29 = icmp eq i32 %65, 0
  br i1 %.not.i29, label %lean_dec.exit21, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %70, %69, %67, %61
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit, label %75

75:                                               ; preds = %lean_dec.exit21
  %.val.i38 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i38, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i38, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_dec.exit21
  br i1 %6, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i31 = icmp eq i32 %82, 0
  br i1 %.not.i31, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %72) #3
  br label %89

89:                                               ; preds = %lean_dec.exit, %lean_dec.exit22
  %.0 = phi ptr [ %60, %lean_dec.exit22 ], [ %88, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadLiftTExceptOfPureOfMonadExceptOf__lake(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_instMonadLiftTExceptOfPureOfMonadExceptOf__lake___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTReaderTOfBindOfMonadReaderOf__lake___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #3
  %5 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTReaderTOfBindOfMonadReaderOf__lake___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549336, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_instMonadLiftTReaderTOfBindOfMonadReaderOf__lake___rarg___lambda__1, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 2, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %14, align 8, !tbaa !4
  %15 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %6) #3
  ret ptr %15
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadLiftTReaderTOfBindOfMonadReaderOf__lake(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instMonadLiftTReaderTOfBindOfMonadReaderOf__lake___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTStateTOfMonadOfMonadStateOf__lake___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit9, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit9

12:                                               ; preds = %8
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit9, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit10, label %16

16:                                               ; preds = %lean_inc.exit9
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit10, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %22, %21, %19, %lean_inc.exit9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit10
  %.val.i14 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i14, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i14, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit10
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i11 = icmp eq i32 %34, 0
  br i1 %.not.i11, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTStateTOfMonadOfMonadStateOf__lake___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit19, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit19

13:                                               ; preds = %9
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit19, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit18, label %19

19:                                               ; preds = %lean_inc.exit19
  %.val.i24 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i24, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i24, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit18

23:                                               ; preds = %19
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit18, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %24, %23, %21, %lean_inc.exit19
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit20, label %27

27:                                               ; preds = %lean_inc.exit18
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit20, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %33, %32, %30, %lean_inc.exit18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %lean_dec.exit20
  %.val.i27 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i27, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i27, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit20
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_inc.exit
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i21 = icmp eq i32 %47, 0
  br i1 %.not.i21, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit
  %53 = tail call ptr @lean_apply_1(ptr noundef %35, ptr noundef %16) #3
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_closure.exit

56:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !8
  store i32 -184549336, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_Lake_instMonadLiftTStateTOfMonadOfMonadStateOf__lake___rarg___lambda__1___boxed, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 3, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 2, ptr %60, align 2, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %6, ptr %62, align 8, !tbaa !4
  %63 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %53, ptr noundef nonnull %54) #3
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTStateTOfMonadOfMonadStateOf__lake___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_instMonadLiftTStateTOfMonadOfMonadStateOf__lake___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTStateTOfMonadOfMonadStateOf__lake___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %5) #3
  %8 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7) #3
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  tail call void @lean_inc_heartbeat() #3
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_closure.exit

19:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 -184549328, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @l_Lake_instMonadLiftTStateTOfMonadOfMonadStateOf__lake___rarg___lambda__2, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 4, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 3, ptr %23, align 2, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %3, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %4, ptr %26, align 8, !tbaa !4
  %27 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8, ptr noundef nonnull %17) #3
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTStateTOfMonadOfMonadStateOf__lake___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit20, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit20

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit20, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit19, label %20

20:                                               ; preds = %lean_inc.exit20
  %.val.i21 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i21, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i21, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit19

24:                                               ; preds = %20
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit19, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %25, %24, %22, %lean_inc.exit20
  br i1 %9, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_inc.exit19
  %.val.i24 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i24, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i24, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit19
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 -184549312, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lake_instMonadLiftTStateTOfMonadOfMonadStateOf__lake___rarg___lambda__3, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 6, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 5, ptr %38, align 2, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %4, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %1, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %0, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %7, ptr %43, align 8, !tbaa !4
  %44 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %17, ptr noundef nonnull %32) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadLiftTStateTOfMonadOfMonadStateOf__lake(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instMonadLiftTStateTOfMonadOfMonadStateOf__lake___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_liftM___at_Lake_instMonadLiftTOptionTOfMonadOfAlternative__lake___spec__1___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %34

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit21, label %18

18:                                               ; preds = %13
  %.val.i31 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i31, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i31, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit21

22:                                               ; preds = %18
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit21, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit24, label %26

26:                                               ; preds = %lean_inc.exit21
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit24

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit24, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %32, %31, %29, %lean_inc.exit21
  %33 = tail call ptr @lean_apply_1(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %89

34:                                               ; preds = %lean_obj_tag.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit20, label %39

39:                                               ; preds = %34
  %.val.i33 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i33, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i33, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit20

43:                                               ; preds = %39
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit20, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %44, %43, %41, %34
  br i1 %5, label %lean_dec.exit23, label %45

45:                                               ; preds = %lean_inc.exit20
  %46 = load i32, ptr %2, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit23

50:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %46, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %51, %50, %48, %lean_inc.exit20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit19, label %56

56:                                               ; preds = %lean_dec.exit23
  %.val.i36 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i36, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i36, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit19

60:                                               ; preds = %56
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit19, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %61, %60, %58, %lean_dec.exit23
  %62 = ptrtoint ptr %0 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit22, label %64

64:                                               ; preds = %lean_inc.exit19
  %65 = load i32, ptr %0, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit22

69:                                               ; preds = %64
  %.not.i27 = icmp eq i32 %65, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %70, %69, %67, %lean_inc.exit19
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit, label %75

75:                                               ; preds = %lean_dec.exit22
  %.val.i39 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i39, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i39, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_dec.exit22
  br i1 %55, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %53, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i29 = icmp eq i32 %82, 0
  br i1 %.not.i29, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @lean_apply_2(ptr noundef %72, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %36) #3
  br label %89

89:                                               ; preds = %lean_dec.exit, %lean_dec.exit24
  %.0 = phi ptr [ %33, %lean_dec.exit24 ], [ %88, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_liftM___at_Lake_instMonadLiftTOptionTOfMonadOfAlternative__lake___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_liftM___at_Lake_instMonadLiftTOptionTOfMonadOfAlternative__lake___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTOptionTOfMonadOfAlternative__lake___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  %25 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #3
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 -184549336, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_liftM___at_Lake_instMonadLiftTOptionTOfMonadOfAlternative__lake___spec__1___rarg, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 3, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 2, ptr %32, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !4
  %35 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %26) #3
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadLiftTOptionTOfMonadOfAlternative__lake(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_instMonadLiftTOptionTOfMonadOfAlternative__lake___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_liftM___at_Lake_instMonadLiftTExceptTOfMonadOfMonadExceptOf__lake___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
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
  br i1 %13, label %14, label %61

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit34, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit34

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit34, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit28, label %28

28:                                               ; preds = %lean_dec.exit34
  %.val.i47 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i47, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i47, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit28

32:                                               ; preds = %28
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit28, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %33, %32, %30, %lean_dec.exit34
  br i1 %6, label %lean_dec.exit33, label %34

34:                                               ; preds = %lean_inc.exit28
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit33

39:                                               ; preds = %34
  %.not.i35 = icmp eq i32 %35, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %40, %39, %37, %lean_inc.exit28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit27, label %45

45:                                               ; preds = %lean_dec.exit33
  %.val.i49 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i49, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i49, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit27

49:                                               ; preds = %45
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit27, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %50, %49, %47, %lean_dec.exit33
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit32, label %53

53:                                               ; preds = %lean_inc.exit27
  %54 = load i32, ptr %1, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit32

58:                                               ; preds = %53
  %.not.i37 = icmp eq i32 %54, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %59, %58, %56, %lean_inc.exit27
  %60 = tail call ptr @lean_apply_2(ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25) #3
  br label %125

61:                                               ; preds = %lean_obj_tag.exit
  %62 = ptrtoint ptr %1 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit31, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %1, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit31

69:                                               ; preds = %64
  %.not.i39 = icmp eq i32 %65, 0
  br i1 %.not.i39, label %lean_dec.exit31, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %70, %69, %67, %61
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit26, label %75

75:                                               ; preds = %lean_dec.exit31
  %.val.i52 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i52, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i52, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit26

79:                                               ; preds = %75
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit26, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %80, %79, %77, %lean_dec.exit31
  br i1 %6, label %lean_dec.exit30, label %81

81:                                               ; preds = %lean_inc.exit26
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit30

86:                                               ; preds = %81
  %.not.i41 = icmp eq i32 %82, 0
  br i1 %.not.i41, label %lean_dec.exit30, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %87, %86, %84, %lean_inc.exit26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit25, label %92

92:                                               ; preds = %lean_dec.exit30
  %.val.i55 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i55, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i55, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit25

96:                                               ; preds = %92
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit25, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %97, %96, %94, %lean_dec.exit30
  %98 = ptrtoint ptr %0 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit29, label %100

100:                                              ; preds = %lean_inc.exit25
  %101 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit29

105:                                              ; preds = %100
  %.not.i43 = icmp eq i32 %101, 0
  br i1 %.not.i43, label %lean_dec.exit29, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %106, %105, %103, %lean_inc.exit25
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit, label %111

111:                                              ; preds = %lean_dec.exit29
  %.val.i58 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i58, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i58, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit

115:                                              ; preds = %111
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %116, %115, %113, %lean_dec.exit29
  br i1 %91, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_inc.exit
  %118 = load i32, ptr %89, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i45 = icmp eq i32 %118, 0
  br i1 %.not.i45, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_inc.exit
  %124 = tail call ptr @lean_apply_2(ptr noundef %108, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %72) #3
  br label %125

125:                                              ; preds = %lean_dec.exit, %lean_dec.exit32
  %.0 = phi ptr [ %60, %lean_dec.exit32 ], [ %124, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_liftM___at_Lake_instMonadLiftTExceptTOfMonadOfMonadExceptOf__lake___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_liftM___at_Lake_instMonadLiftTExceptTOfMonadOfMonadExceptOf__lake___spec__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTExceptTOfMonadOfMonadExceptOf__lake___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  %16 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #3
  tail call void @lean_inc_heartbeat() #3
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_closure.exit

19:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 -184549328, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @l_liftM___at_Lake_instMonadLiftTExceptTOfMonadOfMonadExceptOf__lake___spec__1___rarg, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 4, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 3, ptr %23, align 2, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %0, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %1, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  %27 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %17) #3
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadLiftTExceptTOfMonadOfMonadExceptOf__lake(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instMonadLiftTExceptTOfMonadOfMonadExceptOf__lake___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_liftM___at_Lake_instMonadLiftTEIOOfMonadOfMonadExceptOfOfBaseIO__lake___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
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
  br i1 %13, label %14, label %61

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit34, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit34

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit34, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit28, label %28

28:                                               ; preds = %lean_dec.exit34
  %.val.i47 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i47, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i47, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit28

32:                                               ; preds = %28
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit28, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %33, %32, %30, %lean_dec.exit34
  br i1 %6, label %lean_dec.exit33, label %34

34:                                               ; preds = %lean_inc.exit28
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit33

39:                                               ; preds = %34
  %.not.i35 = icmp eq i32 %35, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %40, %39, %37, %lean_inc.exit28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit27, label %45

45:                                               ; preds = %lean_dec.exit33
  %.val.i49 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i49, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i49, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit27

49:                                               ; preds = %45
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit27, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %50, %49, %47, %lean_dec.exit33
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit32, label %53

53:                                               ; preds = %lean_inc.exit27
  %54 = load i32, ptr %1, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit32

58:                                               ; preds = %53
  %.not.i37 = icmp eq i32 %54, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %59, %58, %56, %lean_inc.exit27
  %60 = tail call ptr @lean_apply_2(ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25) #3
  br label %125

61:                                               ; preds = %lean_obj_tag.exit
  %62 = ptrtoint ptr %1 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit31, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %1, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit31

69:                                               ; preds = %64
  %.not.i39 = icmp eq i32 %65, 0
  br i1 %.not.i39, label %lean_dec.exit31, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %70, %69, %67, %61
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit26, label %75

75:                                               ; preds = %lean_dec.exit31
  %.val.i52 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i52, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i52, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit26

79:                                               ; preds = %75
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit26, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %80, %79, %77, %lean_dec.exit31
  br i1 %6, label %lean_dec.exit30, label %81

81:                                               ; preds = %lean_inc.exit26
  %82 = load i32, ptr %3, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit30

86:                                               ; preds = %81
  %.not.i41 = icmp eq i32 %82, 0
  br i1 %.not.i41, label %lean_dec.exit30, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %87, %86, %84, %lean_inc.exit26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit25, label %92

92:                                               ; preds = %lean_dec.exit30
  %.val.i55 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i55, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i55, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit25

96:                                               ; preds = %92
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit25, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %97, %96, %94, %lean_dec.exit30
  %98 = ptrtoint ptr %0 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit29, label %100

100:                                              ; preds = %lean_inc.exit25
  %101 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit29

105:                                              ; preds = %100
  %.not.i43 = icmp eq i32 %101, 0
  br i1 %.not.i43, label %lean_dec.exit29, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %106, %105, %103, %lean_inc.exit25
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit, label %111

111:                                              ; preds = %lean_dec.exit29
  %.val.i58 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i58, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i58, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit

115:                                              ; preds = %111
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %116, %115, %113, %lean_dec.exit29
  br i1 %91, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_inc.exit
  %118 = load i32, ptr %89, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i45 = icmp eq i32 %118, 0
  br i1 %.not.i45, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_inc.exit
  %124 = tail call ptr @lean_apply_2(ptr noundef %108, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %72) #3
  br label %125

125:                                              ; preds = %lean_dec.exit, %lean_dec.exit32
  %.0 = phi ptr [ %60, %lean_dec.exit32 ], [ %124, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_liftM___at_Lake_instMonadLiftTEIOOfMonadOfMonadExceptOfOfBaseIO__lake___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_liftM___at_Lake_instMonadLiftTEIOOfMonadOfMonadExceptOfOfBaseIO__lake___spec__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftTEIOOfMonadOfMonadExceptOfOfBaseIO__lake___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 -184549344, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_EIO_toBaseIO___rarg, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 2, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 1, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %4, ptr %23, align 8, !tbaa !4
  %24 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %16) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_closure.exit15

27:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit15:                        ; preds = %lean_alloc_closure.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 -184549328, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_liftM___at_Lake_instMonadLiftTEIOOfMonadOfMonadExceptOfOfBaseIO__lake___spec__1___rarg, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 4, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 3, ptr %31, align 2, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %0, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !4
  %35 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24, ptr noundef nonnull %25) #3
  ret ptr %35
}

declare ptr @l_EIO_toBaseIO___rarg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadLiftTEIOOfMonadOfMonadExceptOfOfBaseIO__lake(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_instMonadLiftTEIOOfMonadOfMonadExceptOfOfBaseIO__lake___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Lift(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

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
  %18 = tail call ptr @initialize_Init_Control_Option(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

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
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Control_Option(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
