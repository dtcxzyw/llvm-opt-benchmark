; ModuleID = 'bench/lean4/original/StoreInsts.ll'
source_filename = "bench/lean4/original/StoreInsts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadDStoreStateTDRBMapOfMonadOfEqOfCmpWrt___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %.val, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @l_Lake_RBNode_dFind___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7, ptr noundef %1) #3
  store ptr %9, ptr %6, align 8, !tbaa !9
  br label %45

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %10
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit26, label %23

23:                                               ; preds = %lean_inc.exit
  %.val.i28 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i28, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i28, 1
  store i32 %26, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit26

27:                                               ; preds = %23
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit26, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %28, %27, %25, %lean_inc.exit
  %29 = ptrtoint ptr %3 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_inc.exit26
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit26
  %38 = tail call ptr @l_Lake_RBNode_dFind___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %12, ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %lean_alloc_ctor.exit, %8
  %.sink = phi ptr [ %39, %lean_alloc_ctor.exit ], [ %3, %8 ]
  %46 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.sink) #3
  ret ptr %46
}

declare ptr @l_Lake_RBNode_dFind___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadDStoreStateTDRBMapOfMonadOfEqOfCmpWrt___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit29, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit29

14:                                               ; preds = %10
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit29, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %15, %14, %12, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit28, label %19

19:                                               ; preds = %lean_inc.exit29
  %.val.i34 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i34, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i34, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit28

23:                                               ; preds = %19
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit28, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %24, %23, %21, %lean_inc.exit29
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit30, label %27

27:                                               ; preds = %lean_inc.exit28
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit30, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %33, %32, %30, %lean_inc.exit28
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit27, label %38

38:                                               ; preds = %lean_dec.exit30
  %.val.i37 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i37, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i37, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit27

42:                                               ; preds = %38
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit27, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %43, %42, %40, %lean_dec.exit30
  br i1 %18, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit27
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i31 = icmp eq i32 %45, 0
  br i1 %.not.i31, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit27
  %51 = ptrtoint ptr %3 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit26, label %53

53:                                               ; preds = %lean_dec.exit
  %.val.i40 = load i32, ptr %3, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i40, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i40, 1
  store i32 %56, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit26

57:                                               ; preds = %53
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit26, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %58, %57, %55, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_inc.exit26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit26
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 131096, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %3, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3, ptr %64, align 8, !tbaa !9
  br i1 %37, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i43 = load i32, ptr %35, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i43, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i43, 1
  store i32 %68, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_alloc_ctor.exit
  %71 = tail call ptr @lean_apply_2(ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %59) #3
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_closure.exit

74:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 -184549328, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l_Lake_instMonadDStoreStateTDRBMapOfMonadOfEqOfCmpWrt___rarg___lambda__1, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 4, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 3, ptr %78, align 2, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %1, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %2, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %35, ptr %81, align 8, !tbaa !9
  %82 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %71, ptr noundef nonnull %72) #3
  ret ptr %82
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadDStoreStateTDRBMapOfMonadOfEqOfCmpWrt___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit17, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit17

14:                                               ; preds = %10
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit17, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit18, label %18

18:                                               ; preds = %lean_inc.exit17
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit18

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit18, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %24, %23, %21, %lean_inc.exit17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %lean_dec.exit18
  %.val.i22 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i22, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i22, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit18
  br i1 %9, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i19 = icmp eq i32 %36, 0
  br i1 %.not.i19, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit
  %42 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %1, ptr noundef %4, ptr noundef %2, ptr noundef %3) #3
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %48, align 8, !tbaa !9
  %49 = tail call ptr @lean_apply_2(ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %43) #3
  ret ptr %49
}

declare ptr @l_Lean_RBNode_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadDStoreStateTDRBMapOfMonadOfEqOfCmpWrt___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit15, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit15

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit15, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %11, %10, %8, %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %lean_inc.exit15
  %.val.i16 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i16, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i16, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %lean_inc.exit15
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_closure.exit

22:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 -184549336, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_Lake_instMonadDStoreStateTDRBMapOfMonadOfEqOfCmpWrt___rarg___lambda__2, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 4, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 2, ptr %26, align 2, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %1, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %0, ptr %28, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit19

31:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit19:                        ; preds = %lean_alloc_closure.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 -184549336, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lake_instMonadDStoreStateTDRBMapOfMonadOfEqOfCmpWrt___rarg___lambda__3, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 5, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 2, ptr %35, align 2, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %1, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %0, ptr %37, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_ctor.exit

40:                                               ; preds = %lean_alloc_closure.exit19
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit19
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %20, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %29, ptr %43, align 8, !tbaa !9
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadDStoreStateTDRBMapOfMonadOfEqOfCmpWrt(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instMonadDStoreStateTDRBMapOfMonadOfEqOfCmpWrt___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit12, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit12

13:                                               ; preds = %9
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit13, label %17

17:                                               ; preds = %lean_inc.exit12
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit13

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit13, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %23, %22, %20, %lean_inc.exit12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit13
  %.val.i17 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i17, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i17, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit13
  br i1 %8, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i14 = icmp eq i32 %35, 0
  br i1 %.not.i14, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  %41 = tail call ptr @l_Lake_RBNode_dFind___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %2) #3
  %42 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41) #3
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ST_Prim_Ref_get___boxed, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %4, ptr %25, align 8, !tbaa !9
  %26 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %16) #3
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit18

29:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit18:                        ; preds = %lean_alloc_closure.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549328, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt___rarg___lambda__1, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 4, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 3, ptr %33, align 2, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %2, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %3, ptr %36, align 8, !tbaa !9
  %37 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %26, ptr noundef nonnull %27) #3
  ret ptr %37
}

declare ptr @l_ST_Prim_Ref_get___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2) #3
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt___rarg___lambda__3, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %15, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit13

18:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit13:                        ; preds = %lean_alloc_closure.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %4, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %6, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %16) #3
  ret ptr %25
}

declare ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit17, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit17

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %lean_inc.exit17
  %.val.i18 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i18, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i18, 1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit17
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_closure.exit

23:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 -184549328, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt___rarg___lambda__2, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 5, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 3, ptr %27, align 2, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %2, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %1, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %0, ptr %30, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_closure.exit21

33:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit21:                        ; preds = %lean_alloc_closure.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 -184549336, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt___rarg___lambda__4, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 5, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 2, ptr %37, align 2, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %0, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1, ptr %39, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_alloc_closure.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit21
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %21, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %31, ptr %45, align 8, !tbaa !9
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreStateTRBMapOfMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %.val, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7, ptr noundef %1) #3
  store ptr %9, ptr %6, align 8, !tbaa !9
  br label %45

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit26, label %15

15:                                               ; preds = %10
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit26

19:                                               ; preds = %15
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit26, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit, label %23

23:                                               ; preds = %lean_inc.exit26
  %.val.i28 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i28, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i28, 1
  store i32 %26, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_inc.exit26
  %29 = ptrtoint ptr %3 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_inc.exit
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit
  %38 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %12, ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %lean_alloc_ctor.exit, %8
  %.sink = phi ptr [ %39, %lean_alloc_ctor.exit ], [ %3, %8 ]
  %46 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.sink) #3
  ret ptr %46
}

declare ptr @l_Lean_RBNode_find___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreStateTRBMapOfMonad___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit29, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit29

14:                                               ; preds = %10
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit29, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %15, %14, %12, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit28, label %19

19:                                               ; preds = %lean_inc.exit29
  %.val.i34 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i34, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i34, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit28

23:                                               ; preds = %19
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit28, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %24, %23, %21, %lean_inc.exit29
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit30, label %27

27:                                               ; preds = %lean_inc.exit28
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit30, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %33, %32, %30, %lean_inc.exit28
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit27, label %38

38:                                               ; preds = %lean_dec.exit30
  %.val.i37 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i37, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i37, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit27

42:                                               ; preds = %38
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit27, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %43, %42, %40, %lean_dec.exit30
  br i1 %18, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit27
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i31 = icmp eq i32 %45, 0
  br i1 %.not.i31, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit27
  %51 = ptrtoint ptr %3 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit26, label %53

53:                                               ; preds = %lean_dec.exit
  %.val.i40 = load i32, ptr %3, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i40, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i40, 1
  store i32 %56, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit26

57:                                               ; preds = %53
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit26, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %58, %57, %55, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_inc.exit26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit26
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 131096, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %3, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3, ptr %64, align 8, !tbaa !9
  br i1 %37, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i43 = load i32, ptr %35, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i43, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i43, 1
  store i32 %68, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_alloc_ctor.exit
  %71 = tail call ptr @lean_apply_2(ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %59) #3
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_closure.exit

74:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 -184549328, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l_Lake_instMonadStoreStateTRBMapOfMonad___rarg___lambda__1, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 4, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 3, ptr %78, align 2, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %1, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %2, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %35, ptr %81, align 8, !tbaa !9
  %82 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %71, ptr noundef nonnull %72) #3
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreStateTRBMapOfMonad___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit15, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit15

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit15, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %10, %9, %7, %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit, label %13

13:                                               ; preds = %lean_inc.exit15
  %.val.i16 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i16, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i16, 1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %lean_inc.exit15
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_closure.exit

21:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 -184549336, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @l_Lake_instMonadStoreStateTRBMapOfMonad___rarg___lambda__2, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 4, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 2, ptr %25, align 2, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %1, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %0, ptr %27, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit19

30:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit19:                        ; preds = %lean_alloc_closure.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549336, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lake_instMonadDStoreStateTDRBMapOfMonadOfEqOfCmpWrt___rarg___lambda__3, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 5, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 2, ptr %34, align 2, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %1, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %0, ptr %36, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_alloc_closure.exit19
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit19
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %19, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %28, ptr %42, align 8, !tbaa !9
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreStateTRBMapOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instMonadStoreStateTRBMapOfMonad___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreStateRefT_x27RBMapOfMonadLiftTSTOfMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit12, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit12

13:                                               ; preds = %9
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit13, label %17

17:                                               ; preds = %lean_inc.exit12
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit13

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit13, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %23, %22, %20, %lean_inc.exit12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit13
  %.val.i17 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i17, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i17, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit13
  br i1 %8, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i14 = icmp eq i32 %35, 0
  br i1 %.not.i14, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  %41 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %2) #3
  %42 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41) #3
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreStateRefT_x27RBMapOfMonadLiftTSTOfMonad___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ST_Prim_Ref_get___boxed, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %4, ptr %25, align 8, !tbaa !9
  %26 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %16) #3
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit18

29:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit18:                        ; preds = %lean_alloc_closure.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549328, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Lake_instMonadStoreStateRefT_x27RBMapOfMonadLiftTSTOfMonad___rarg___lambda__1, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 4, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 3, ptr %33, align 2, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %2, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %3, ptr %36, align 8, !tbaa !9
  %37 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %26, ptr noundef nonnull %27) #3
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreStateRefT_x27RBMapOfMonadLiftTSTOfMonad___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit17, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit17

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %11, %10, %8, %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %lean_inc.exit17
  %.val.i18 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i18, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i18, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %lean_inc.exit17
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_closure.exit

22:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 -184549328, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_Lake_instMonadStoreStateRefT_x27RBMapOfMonadLiftTSTOfMonad___rarg___lambda__2, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 5, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 3, ptr %26, align 2, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %2, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %1, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %0, ptr %29, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_closure.exit21

32:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit21:                        ; preds = %lean_alloc_closure.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 -184549336, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @l_Lake_instMonadDStoreStateRefT_x27DRBMapOfMonadLiftTSTOfMonadOfEqOfCmpWrt___rarg___lambda__4, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 5, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 2, ptr %36, align 2, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %0, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1, ptr %38, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_alloc_closure.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit21
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %20, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %30, ptr %44, align 8, !tbaa !9
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreStateRefT_x27RBMapOfMonadLiftTSTOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_instMonadStoreStateRefT_x27RBMapOfMonadLiftTSTOfMonad___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreStateTRBArrayOfMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %.val, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %5, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit34, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit34

17:                                               ; preds = %13
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %lean_inc.exit34, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit36, label %21

21:                                               ; preds = %lean_inc.exit34
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit36

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit36, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %27, %26, %24, %lean_inc.exit34
  %28 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %10, ptr noundef %1) #3
  store ptr %28, ptr %6, align 8, !tbaa !9
  br label %81

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit33, label %34

34:                                               ; preds = %29
  %.val.i42 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i42, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i42, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit33

38:                                               ; preds = %34
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit33, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %39, %38, %36, %29
  %40 = ptrtoint ptr %7 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit32, label %42

42:                                               ; preds = %lean_inc.exit33
  %.val.i45 = load i32, ptr %7, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i45, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i45, 1
  store i32 %45, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit32

46:                                               ; preds = %42
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit32, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %47, %46, %44, %lean_inc.exit33
  %48 = ptrtoint ptr %3 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit35, label %50

50:                                               ; preds = %lean_inc.exit32
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit35

55:                                               ; preds = %50
  %.not.i37 = icmp eq i32 %51, 0
  br i1 %.not.i37, label %lean_dec.exit35, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %56, %55, %53, %lean_inc.exit32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit, label %61

61:                                               ; preds = %lean_dec.exit35
  %.val.i48 = load i32, ptr %58, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i48, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i48, 1
  store i32 %64, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit

65:                                               ; preds = %61
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit35
  br i1 %41, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_inc.exit
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i39 = icmp eq i32 %68, 0
  br i1 %.not.i39, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit
  %74 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit

77:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %31, ptr %80, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit36
  %.sink = phi ptr [ %75, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit36 ]
  %82 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.sink) #3
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreStateTRBArrayOfMonad___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit29, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit29

14:                                               ; preds = %10
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit29, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %15, %14, %12, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit28, label %19

19:                                               ; preds = %lean_inc.exit29
  %.val.i34 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i34, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i34, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit28

23:                                               ; preds = %19
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit28, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %24, %23, %21, %lean_inc.exit29
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit30, label %27

27:                                               ; preds = %lean_inc.exit28
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit30, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %33, %32, %30, %lean_inc.exit28
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit27, label %38

38:                                               ; preds = %lean_dec.exit30
  %.val.i37 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i37, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i37, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit27

42:                                               ; preds = %38
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit27, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %43, %42, %40, %lean_dec.exit30
  br i1 %18, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit27
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i31 = icmp eq i32 %45, 0
  br i1 %.not.i31, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit27
  %51 = ptrtoint ptr %3 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit26, label %53

53:                                               ; preds = %lean_dec.exit
  %.val.i40 = load i32, ptr %3, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i40, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i40, 1
  store i32 %56, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit26

57:                                               ; preds = %53
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit26, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %58, %57, %55, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_inc.exit26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit26
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 131096, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %3, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3, ptr %64, align 8, !tbaa !9
  br i1 %37, label %lean_inc.exit, label %65

65:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i43 = load i32, ptr %35, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i43, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i43, 1
  store i32 %68, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_alloc_ctor.exit
  %71 = tail call ptr @lean_apply_2(ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %59) #3
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_closure.exit

74:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 -184549328, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l_Lake_instMonadStoreStateTRBArrayOfMonad___rarg___lambda__1, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 4, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 3, ptr %78, align 2, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %1, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %2, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %35, ptr %81, align 8, !tbaa !9
  %82 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %71, ptr noundef nonnull %72) #3
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreStateTRBArrayOfMonad___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit17, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit17

14:                                               ; preds = %10
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit17, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit18, label %18

18:                                               ; preds = %lean_inc.exit17
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit18

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit18, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %24, %23, %21, %lean_inc.exit17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %lean_dec.exit18
  %.val.i22 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i22, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i22, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit18
  br i1 %9, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i19 = icmp eq i32 %36, 0
  br i1 %.not.i19, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit
  %42 = tail call ptr @l_Lake_RBArray_insert___rarg(ptr noundef %1, ptr noundef %4, ptr noundef %2, ptr noundef %3) #3
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %48, align 8, !tbaa !9
  %49 = tail call ptr @lean_apply_2(ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %43) #3
  ret ptr %49
}

declare ptr @l_Lake_RBArray_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreStateTRBArrayOfMonad___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit15, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit15

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit15, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %10, %9, %7, %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit, label %13

13:                                               ; preds = %lean_inc.exit15
  %.val.i16 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i16, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i16, 1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %lean_inc.exit15
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_closure.exit

21:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 -184549336, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @l_Lake_instMonadStoreStateTRBArrayOfMonad___rarg___lambda__2, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 4, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 2, ptr %25, align 2, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %1, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %0, ptr %27, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit19

30:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit19:                        ; preds = %lean_alloc_closure.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549336, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lake_instMonadStoreStateTRBArrayOfMonad___rarg___lambda__3, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 5, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 2, ptr %34, align 2, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %1, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %0, ptr %36, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_alloc_closure.exit19
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit19
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %19, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %28, ptr %42, align 8, !tbaa !9
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreStateTRBArrayOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instMonadStoreStateTRBArrayOfMonad___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreStateRefT_x27RBArrayOfMonadLiftTSTOfMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit16, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit18, label %17

17:                                               ; preds = %lean_inc.exit16
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %lean_inc.exit16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit15, label %28

28:                                               ; preds = %lean_dec.exit18
  %.val.i24 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i24, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i24, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit15

32:                                               ; preds = %28
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %33, %32, %30, %lean_dec.exit18
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit17, label %36

36:                                               ; preds = %lean_inc.exit15
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit17

41:                                               ; preds = %36
  %.not.i19 = icmp eq i32 %37, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %42, %41, %39, %lean_inc.exit15
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit, label %47

47:                                               ; preds = %lean_dec.exit17
  %.val.i27 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i27, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i27, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit17
  br i1 %27, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i21 = icmp eq i32 %54, 0
  br i1 %.not.i21, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit
  %60 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6, ptr noundef %2) #3
  %61 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %60) #3
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreStateRefT_x27RBArrayOfMonadLiftTSTOfMonad___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ST_Prim_Ref_get___boxed, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %4, ptr %25, align 8, !tbaa !9
  %26 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %16) #3
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit18

29:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit18:                        ; preds = %lean_alloc_closure.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549328, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Lake_instMonadStoreStateRefT_x27RBArrayOfMonadLiftTSTOfMonad___rarg___lambda__1, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 4, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 3, ptr %33, align 2, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %2, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %3, ptr %36, align 8, !tbaa !9
  %37 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %26, ptr noundef nonnull %27) #3
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreStateRefT_x27RBArrayOfMonadLiftTSTOfMonad___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lake_RBArray_insert___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2) #3
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreStateRefT_x27RBArrayOfMonadLiftTSTOfMonad___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr @l_Lake_instMonadStoreStateRefT_x27RBArrayOfMonadLiftTSTOfMonad___rarg___lambda__3, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %15, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit13

18:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit13:                        ; preds = %lean_alloc_closure.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %4, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %6, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %16) #3
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreStateRefT_x27RBArrayOfMonadLiftTSTOfMonad___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit17, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit17

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %11, %10, %8, %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %lean_inc.exit17
  %.val.i18 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i18, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i18, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %lean_inc.exit17
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_closure.exit

22:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 -184549328, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_Lake_instMonadStoreStateRefT_x27RBArrayOfMonadLiftTSTOfMonad___rarg___lambda__2, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 5, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 3, ptr %26, align 2, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %2, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %1, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %0, ptr %29, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_closure.exit21

32:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit21:                        ; preds = %lean_alloc_closure.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 -184549336, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @l_Lake_instMonadStoreStateRefT_x27RBArrayOfMonadLiftTSTOfMonad___rarg___lambda__4, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 5, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 2, ptr %36, align 2, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %0, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1, ptr %38, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_alloc_closure.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit21
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %20, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %30, ptr %44, align 8, !tbaa !9
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreStateRefT_x27RBArrayOfMonadLiftTSTOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_instMonadStoreStateRefT_x27RBArrayOfMonadLiftTSTOfMonad___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreNameStateTNameMapOfMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %4, label %7, label %18

7:                                                ; preds = %3
  %8 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %6, ptr noundef %0) #3
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit28, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit28

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit28, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %17, %16, %14, %7
  store ptr %8, ptr %5, align 8, !tbaa !9
  br label %60

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit26, label %23

23:                                               ; preds = %18
  %.val.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit26

27:                                               ; preds = %23
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit26, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %28, %27, %25, %18
  %29 = ptrtoint ptr %6 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %lean_inc.exit26
  %.val.i34 = load i32, ptr %6, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i34, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i34, 1
  store i32 %34, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit26
  %37 = ptrtoint ptr %2 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit27, label %39

39:                                               ; preds = %lean_inc.exit
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit27

44:                                               ; preds = %39
  %.not.i29 = icmp eq i32 %40, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %45, %44, %42, %lean_inc.exit
  %46 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %6, ptr noundef %0) #3
  br i1 %30, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit27
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i31 = icmp eq i32 %48, 0
  br i1 %.not.i31, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit27
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit

56:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %46, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %20, ptr %59, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit28
  %.sink = phi ptr [ %54, %lean_alloc_ctor.exit ], [ %2, %lean_dec.exit28 ]
  %61 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.sink) #3
  ret ptr %61
}

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreNameStateTNameMapOfMonad___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit27, label %9

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit27

13:                                               ; preds = %9
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit27, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %14, %13, %11, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit26, label %18

18:                                               ; preds = %lean_inc.exit27
  %.val.i32 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i32, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i32, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit26

22:                                               ; preds = %18
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit26, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %23, %22, %20, %lean_inc.exit27
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit28, label %26

26:                                               ; preds = %lean_inc.exit26
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit28

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit28, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %32, %31, %29, %lean_inc.exit26
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit25, label %37

37:                                               ; preds = %lean_dec.exit28
  %.val.i35 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i35, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i35, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit25

41:                                               ; preds = %37
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit25, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %42, %41, %39, %lean_dec.exit28
  br i1 %17, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_inc.exit25
  %44 = load i32, ptr %15, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i29 = icmp eq i32 %44, 0
  br i1 %.not.i29, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_inc.exit25
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit24, label %52

52:                                               ; preds = %lean_dec.exit
  %.val.i38 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i38, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i38, 1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit24

56:                                               ; preds = %52
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit24, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %57, %56, %54, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit

60:                                               ; preds = %lean_inc.exit24
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 131096, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %2, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %2, ptr %63, align 8, !tbaa !9
  br i1 %36, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i41 = load i32, ptr %34, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i41, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i41, 1
  store i32 %67, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_alloc_ctor.exit
  %70 = tail call ptr @lean_apply_2(ptr noundef %34, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %58) #3
  tail call void @lean_inc_heartbeat() #3
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_closure.exit

73:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 -184549336, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @l_Lake_instMonadStoreNameStateTNameMapOfMonad___rarg___lambda__1___boxed, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i16 3, ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i16 2, ptr %77, align 2, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %1, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %34, ptr %79, align 8, !tbaa !9
  %80 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %70, ptr noundef nonnull %71) #3
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreNameStateTNameMapOfMonad___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_instMonadStoreNameStateTNameMapOfMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreNameStateTNameMapOfMonad___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit16, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit17, label %17

17:                                               ; preds = %lean_inc.exit16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit17

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit17, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %23, %22, %20, %lean_inc.exit16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit17
  %.val.i21 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i21, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i21, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit17
  br i1 %8, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i18 = icmp eq i32 %35, 0
  br i1 %.not.i18, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  %41 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %3, ptr noundef %1, ptr noundef %2) #3
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %47, align 8, !tbaa !9
  %48 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %42) #3
  ret ptr %48
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreNameStateTNameMapOfMonad___rarg(ptr noundef %0) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lake_instMonadStoreNameStateTNameMapOfMonad___rarg___lambda__2, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 3, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit10

20:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit10:                        ; preds = %lean_alloc_closure.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549344, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lake_instMonadStoreNameStateTNameMapOfMonad___rarg___lambda__3, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 4, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 1, ptr %24, align 2, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_alloc_closure.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
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
define noalias nonnull ptr @l_Lake_instMonadStoreNameStateTNameMapOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_instMonadStoreNameStateTNameMapOfMonad___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %2, ptr noundef %0) #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit11, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %14, %13, %11, %3
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit12, label %17

17:                                               ; preds = %lean_inc.exit11
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit12, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %23, %22, %20, %lean_inc.exit11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit12
  %.val.i16 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i16, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i16, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit12
  br i1 %8, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i13 = icmp eq i32 %35, 0
  br i1 %.not.i13, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  %41 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #3
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549328, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_ST_Prim_Ref_get___boxed, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 4, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 3, ptr %21, align 2, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %3, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %15) #3
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit16

28:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit16:                        ; preds = %lean_alloc_closure.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549336, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg___lambda__1___boxed, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 3, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 2, ptr %32, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %2, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %0, ptr %34, align 8, !tbaa !9
  %35 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %26) #3
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

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
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %2, ptr noundef %0, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549336, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg___lambda__3, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %13, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_closure.exit11

16:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit11:                        ; preds = %lean_alloc_closure.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 -184549336, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 3, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 2, ptr %20, align 2, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %5, ptr %22, align 8, !tbaa !9
  %23 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %14) #3
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_closure.exit

13:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549336, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg___lambda__2, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 4, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 2, ptr %17, align 2, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_closure.exit12

22:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit12:                        ; preds = %lean_alloc_closure.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 -184549344, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg___lambda__4, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 4, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 1, ptr %26, align 2, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %27, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_alloc_closure.exit12
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %11, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %20, ptr %33, align 8, !tbaa !9
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instMonadStoreNameStateRefT_x27NameMapOfMonadLiftTSTOfMonad___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadStore1OfOfMonadDStoreOfFamilyOut___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef %1, ptr noundef %2) #3
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStore1OfOfMonadDStoreOfFamilyOut___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit14, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit14

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit14, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %lean_inc.exit14
  %.val.i15 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i15, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i15, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit14
  %23 = tail call ptr @lean_apply_1(ptr noundef %6, ptr noundef %0) #3
  tail call void @lean_inc_heartbeat() #3
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549336, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_instMonadStore1OfOfMonadDStoreOfFamilyOut___rarg___lambda__1, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 3, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 2, ptr %30, align 2, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %2, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %0, ptr %32, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit

35:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %23, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %24, ptr %38, align 8, !tbaa !9
  ret ptr %33
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadStore1OfOfMonadDStoreOfFamilyOut(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instMonadStore1OfOfMonadDStoreOfFamilyOut___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_StoreInsts(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lake_Util_DRBMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %54, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lake_Util_RBArray(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %54, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

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
  %28 = tail call ptr @initialize_Lake_Util_Family(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %54, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

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
  %38 = tail call ptr @initialize_Lake_Util_Store(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %54, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

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
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Util_DRBMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_RBArray(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_Family(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_Store(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
