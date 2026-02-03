; ModuleID = 'bench/lean4/original/ToArray.ll'
source_filename = "bench/lean4/original/ToArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__Array_isEqvAux_match__1_splitter___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %lean_nat_eq.exit, !prof !4

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %8, label %27, label %10

lean_nat_eq.exit:                                 ; preds = %4
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %9, label %27, label %10

10:                                               ; preds = %7, %lean_nat_eq.exit
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i13 = icmp eq i32 %14, 0
  br i1 %.not.i13, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %10
  br i1 %6, label %20, label %.critedge.i, !prof !4

20:                                               ; preds = %lean_dec.exit
  %21 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %21, label %lean_nat_sub.exit, label %22

22:                                               ; preds = %20
  %23 = add i64 %5, -2
  %24 = inttoptr i64 %23 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_dec.exit
  %25 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %20, %22, %.critedge.i
  %.1.i = phi ptr [ %25, %.critedge.i ], [ %24, %22 ], [ inttoptr (i64 1 to ptr), %20 ]
  %26 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %.1.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %38

27:                                               ; preds = %7, %lean_nat_eq.exit
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit12, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !4

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit12

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit12, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %36, %35, %33, %27
  %37 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %38

38:                                               ; preds = %lean_dec.exit12, %lean_nat_sub.exit
  %.0 = phi ptr [ %26, %lean_nat_sub.exit ], [ %37, %lean_dec.exit12 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__Array_isEqvAux_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !5
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__Array_isEqvAux_match__1_splitter___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__Array_isEqvAux_match__1_splitter___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l___private_Init_Data_List_ToArray_0__Array_isEqvAux_match__1_splitter___rarg(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__Array_isEqvAux_match__1_splitter___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l___private_Init_Data_List_ToArray_0__Array_isEqvAux_match__1_splitter.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Init_Data_List_ToArray_0__Array_isEqvAux_match__1_splitter.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !5
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__Array_isEqvAux_match__1_splitter___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l___private_Init_Data_List_ToArray_0__Array_isEqvAux_match__1_splitter.exit
  %14 = load i32, ptr %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l___private_Init_Data_List_ToArray_0__Array_isEqvAux_match__1_splitter.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__Array_forIn_x27Unsafe_loop_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %40

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit18

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit18, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !10
  %24 = ptrtoint ptr %.val to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit18
  %.val.i27 = load i32, ptr %.val, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i27, 0
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i27, 1
  store i32 %29, ptr %.val, align 4, !tbaa !5
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit18
  br i1 %5, label %lean_dec.exit17, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %0, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit17

37:                                               ; preds = %32
  %.not.i20 = icmp eq i32 %33, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %38, %37, %35, %lean_inc.exit
  %39 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %.val) #4
  br label %67

40:                                               ; preds = %lean_obj_tag.exit
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit16, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit16

48:                                               ; preds = %43
  %.not.i22 = icmp eq i32 %44, 0
  br i1 %.not.i22, label %lean_dec.exit16, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %49, %48, %46, %40
  %50 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %50, align 8, !tbaa !10
  %51 = ptrtoint ptr %.val26 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit19, label %53

53:                                               ; preds = %lean_dec.exit16
  %.val.i29 = load i32, ptr %.val26, align 4, !tbaa !5
  %54 = icmp sgt i32 %.val.i29, 0
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i29, 1
  store i32 %56, ptr %.val26, align 4, !tbaa !5
  br label %lean_inc.exit19

57:                                               ; preds = %53
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit19, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val26) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %58, %57, %55, %lean_dec.exit16
  br i1 %5, label %lean_dec.exit, label %59

59:                                               ; preds = %lean_inc.exit19
  %60 = load i32, ptr %0, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i24 = icmp eq i32 %60, 0
  br i1 %.not.i24, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit19
  %66 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %.val26) #4
  br label %67

67:                                               ; preds = %lean_dec.exit, %lean_dec.exit17
  %.0 = phi ptr [ %39, %lean_dec.exit17 ], [ %66, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__Array_forIn_x27Unsafe_loop_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__Array_forIn_x27Unsafe_loop_match__1_splitter___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__List_forIn_x27__cons_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %40

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit18

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit18, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %23, align 8, !tbaa !10
  %24 = ptrtoint ptr %.val26 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit19, label %26

26:                                               ; preds = %lean_dec.exit18
  %.val.i27 = load i32, ptr %.val26, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i27, 0
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i27, 1
  store i32 %29, ptr %.val26, align 4, !tbaa !5
  br label %lean_inc.exit19

30:                                               ; preds = %26
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit19, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val26) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %31, %30, %28, %lean_dec.exit18
  br i1 %5, label %lean_dec.exit17, label %32

32:                                               ; preds = %lean_inc.exit19
  %33 = load i32, ptr %0, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit17

37:                                               ; preds = %32
  %.not.i20 = icmp eq i32 %33, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %38, %37, %35, %lean_inc.exit19
  %39 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %.val26) #4
  br label %67

40:                                               ; preds = %lean_obj_tag.exit
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit16, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit16

48:                                               ; preds = %43
  %.not.i22 = icmp eq i32 %44, 0
  br i1 %.not.i22, label %lean_dec.exit16, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %49, %48, %46, %40
  %50 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %50, align 8, !tbaa !10
  %51 = ptrtoint ptr %.val to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit, label %53

53:                                               ; preds = %lean_dec.exit16
  %.val.i29 = load i32, ptr %.val, align 4, !tbaa !5
  %54 = icmp sgt i32 %.val.i29, 0
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i29, 1
  store i32 %56, ptr %.val, align 4, !tbaa !5
  br label %lean_inc.exit

57:                                               ; preds = %53
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %58, %57, %55, %lean_dec.exit16
  br i1 %5, label %lean_dec.exit, label %59

59:                                               ; preds = %lean_inc.exit
  %60 = load i32, ptr %0, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i24 = icmp eq i32 %60, 0
  br i1 %.not.i24, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit
  %66 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %.val) #4
  br label %67

67:                                               ; preds = %lean_dec.exit, %lean_dec.exit17
  %.0 = phi ptr [ %39, %lean_dec.exit17 ], [ %66, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__List_forIn_x27__cons_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__List_forIn_x27__cons_match__1_splitter___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeM_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %15, label %lean_dec.exit14, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %13
  %23 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %51

24:                                               ; preds = %lean_obj_tag.exit
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit13, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit13

32:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %33, %32, %30, %24
  %34 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !10
  %35 = ptrtoint ptr %.val to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit, label %37

37:                                               ; preds = %lean_dec.exit13
  %.val.i19 = load i32, ptr %.val, align 4, !tbaa !5
  %38 = icmp sgt i32 %.val.i19, 0
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i19, 1
  store i32 %40, ptr %.val, align 4, !tbaa !5
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit13
  br i1 %5, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_inc.exit
  %44 = load i32, ptr %0, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i17 = icmp eq i32 %44, 0
  br i1 %.not.i17, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_inc.exit
  %50 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %.val) #4
  br label %51

51:                                               ; preds = %lean_dec.exit, %lean_dec.exit14
  %.0 = phi ptr [ %23, %lean_dec.exit14 ], [ %50, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeM_x3f_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeM_x3f_match__1_splitter___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeM_x3f_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !10
  %33 = ptrtoint ptr %.val to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %31
  %.val.i17 = load i32, ptr %.val, align 4, !tbaa !5
  %36 = icmp sgt i32 %.val.i17, 0
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i17, 1
  store i32 %38, ptr %.val, align 4, !tbaa !5
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %31
  br i1 %5, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %0, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit
  %48 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %.val) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %48, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeM_x3f_match__3_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeM_x3f_match__3_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeM_x3f_match__3_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeM_x3f_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !5
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
define ptr @l___private_Init_Data_List_ToArray_0__List_findSomeM_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
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
  %.val.i15 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !10
  %33 = ptrtoint ptr %.val to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %31
  %.val.i17 = load i32, ptr %.val, align 4, !tbaa !5
  %36 = icmp sgt i32 %.val.i17, 0
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i17, 1
  store i32 %38, ptr %.val, align 4, !tbaa !5
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %31
  br i1 %5, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %0, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit
  %48 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %.val) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %48, %lean_dec.exit ], [ %2, %30 ], [ %2, %29 ], [ %2, %27 ], [ %2, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__List_findSomeM_x3f_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__List_findSomeM_x3f_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__List_findSomeM_x3f_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Init_Data_List_ToArray_0__List_findSomeM_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !5
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
define ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeRevM_x3f_find_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !5
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
  %.val.i15 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !10
  %33 = ptrtoint ptr %.val to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %31
  %.val.i17 = load i32, ptr %.val, align 4, !tbaa !5
  %36 = icmp sgt i32 %.val.i17, 0
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i17, 1
  store i32 %38, ptr %.val, align 4, !tbaa !5
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %31
  br i1 %5, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %0, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit
  %48 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %.val) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %48, %lean_dec.exit ], [ %2, %30 ], [ %2, %29 ], [ %2, %27 ], [ %2, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeRevM_x3f_find_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeRevM_x3f_find_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeRevM_x3f_find_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Init_Data_List_ToArray_0__Array_findSomeRevM_x3f_find_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !5
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
define ptr @l___private_Init_Data_List_ToArray_0__Array_findM_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !10
  %33 = ptrtoint ptr %.val to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %31
  %.val.i17 = load i32, ptr %.val, align 4, !tbaa !5
  %36 = icmp sgt i32 %.val.i17, 0
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i17, 1
  store i32 %38, ptr %.val, align 4, !tbaa !5
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %31
  br i1 %5, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %0, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit
  %48 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %.val) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %48, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__Array_findM_x3f_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__Array_findM_x3f_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__Array_findM_x3f_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Init_Data_List_ToArray_0__Array_findM_x3f_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !5
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
define noundef ptr @l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %0, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit5, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit5

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit5

14:                                               ; preds = %3
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit5, label %17

17:                                               ; preds = %14
  %.val.i6 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i6, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i6, 1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit5

21:                                               ; preds = %17
  %.not.i7 = icmp eq i32 %.val.i6, 0
  br i1 %.not.i7, label %lean_inc.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit5

lean_inc.exit5:                                   ; preds = %14, %19, %21, %22, %5, %10, %12, %13
  %.0 = phi ptr [ %2, %5 ], [ %2, %13 ], [ %2, %12 ], [ %2, %10 ], [ %1, %22 ], [ %1, %21 ], [ %1, %19 ], [ %1, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit8

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit8, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %12, %11, %9, %3
  %13 = and i64 %4, 510
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %lean_dec.exit8
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg.exit, label %18

18:                                               ; preds = %15
  %.val.i.i = load i32, ptr %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i.i, 0
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i.i, 1
  store i32 %21, ptr %2, align 4, !tbaa !5
  br label %l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg.exit

22:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg.exit

24:                                               ; preds = %lean_dec.exit8
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg.exit, label %27

27:                                               ; preds = %24
  %.val.i6.i = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i6.i, 0
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i6.i, 1
  store i32 %30, ptr %1, align 4, !tbaa !5
  br label %l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg.exit

31:                                               ; preds = %27
  %.not.i7.i = icmp eq i32 %.val.i6.i, 0
  br i1 %.not.i7.i, label %l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg.exit

l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg.exit: ; preds = %15, %20, %22, %23, %24, %29, %31, %32
  %.0.i = phi ptr [ %2, %15 ], [ %2, %23 ], [ %2, %22 ], [ %2, %20 ], [ %1, %32 ], [ %1, %31 ], [ %1, %29 ], [ %1, %24 ]
  %33 = ptrtoint ptr %2 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit7, label %35

35:                                               ; preds = %l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg.exit
  %36 = load i32, ptr %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit7

40:                                               ; preds = %35
  %.not.i9 = icmp eq i32 %36, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %41, %40, %38, %l___private_Init_Data_List_ToArray_0__List_anyM_match__1_splitter___rarg.exit
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_dec.exit7
  %45 = load i32, ptr %1, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i11 = icmp eq i32 %45, 0
  br i1 %.not.i11, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit7
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %0, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit5, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit5

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit5

14:                                               ; preds = %3
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit5, label %17

17:                                               ; preds = %14
  %.val.i6 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i6, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i6, 1
  store i32 %20, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit5

21:                                               ; preds = %17
  %.not.i7 = icmp eq i32 %.val.i6, 0
  br i1 %.not.i7, label %lean_inc.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit5

lean_inc.exit5:                                   ; preds = %14, %19, %21, %22, %5, %10, %12, %13
  %.0 = phi ptr [ %2, %5 ], [ %2, %13 ], [ %2, %12 ], [ %2, %10 ], [ %1, %22 ], [ %1, %21 ], [ %1, %19 ], [ %1, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit8

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit8, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %12, %11, %9, %3
  %13 = and i64 %4, 510
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %lean_dec.exit8
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg.exit, label %18

18:                                               ; preds = %15
  %.val.i.i = load i32, ptr %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i.i, 0
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i.i, 1
  store i32 %21, ptr %2, align 4, !tbaa !5
  br label %l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg.exit

22:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg.exit

24:                                               ; preds = %lean_dec.exit8
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg.exit, label %27

27:                                               ; preds = %24
  %.val.i6.i = load i32, ptr %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i6.i, 0
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i6.i, 1
  store i32 %30, ptr %1, align 4, !tbaa !5
  br label %l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg.exit

31:                                               ; preds = %27
  %.not.i7.i = icmp eq i32 %.val.i6.i, 0
  br i1 %.not.i7.i, label %l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg.exit

l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg.exit: ; preds = %15, %20, %22, %23, %24, %29, %31, %32
  %.0.i = phi ptr [ %2, %15 ], [ %2, %23 ], [ %2, %22 ], [ %2, %20 ], [ %1, %32 ], [ %1, %31 ], [ %1, %29 ], [ %1, %24 ]
  %33 = ptrtoint ptr %2 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit7, label %35

35:                                               ; preds = %l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg.exit
  %36 = load i32, ptr %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit7

40:                                               ; preds = %35
  %.not.i9 = icmp eq i32 %36, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %41, %40, %38, %l___private_Init_Data_List_ToArray_0__List_filter_match__1_splitter___rarg.exit
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_dec.exit7
  %45 = load i32, ptr %1, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i11 = icmp eq i32 %45, 0
  br i1 %.not.i11, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit7
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__Array_erase_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !10
  %33 = ptrtoint ptr %.val to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %31
  %.val.i17 = load i32, ptr %.val, align 4, !tbaa !5
  %36 = icmp sgt i32 %.val.i17, 0
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i17, 1
  store i32 %38, ptr %.val, align 4, !tbaa !5
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %31
  br i1 %5, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %0, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit
  %48 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %.val) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %48, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__Array_erase_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !5
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__Array_erase_match__1_splitter___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_List_ToArray_0__Array_erase_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Init_Data_List_ToArray_0__Array_erase_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !5
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
define noalias nonnull ptr @l___private_Init_Data_List_ToArray_0__Array_erase_match__1_splitter___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l___private_Init_Data_List_ToArray_0__Array_erase_match__1_splitter.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Init_Data_List_ToArray_0__Array_erase_match__1_splitter.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !5
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l___private_Init_Data_List_ToArray_0__Array_erase_match__1_splitter___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l___private_Init_Data_List_ToArray_0__Array_erase_match__1_splitter.exit
  %14 = load i32, ptr %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !4

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l___private_Init_Data_List_ToArray_0__Array_erase_match__1_splitter.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_List_ToArray(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store i32 1, ptr %4, align 4, !tbaa !5
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !10
  br label %92

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_Data_List_Control(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %92, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !5
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Init_Data_List_Impl(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val46 = load i32, ptr %22, align 4
  %.mask.i53 = and i32 %.val46, -16777216
  %23 = icmp eq i32 %.mask.i53, 16777216
  br i1 %23, label %92, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !5
  br label %lean_dec_ref.exit33

29:                                               ; preds = %24
  %.not.i32 = icmp eq i32 %25, 0
  br i1 %.not.i32, label %lean_dec_ref.exit33, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit33

lean_dec_ref.exit33:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Init_Data_List_Nat_Erase(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val47 = load i32, ptr %32, align 4
  %.mask.i54 = and i32 %.val47, -16777216
  %33 = icmp eq i32 %.mask.i54, 16777216
  br i1 %33, label %92, label %34

34:                                               ; preds = %lean_dec_ref.exit33
  %35 = load i32, ptr %31, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !5
  br label %lean_dec_ref.exit35

39:                                               ; preds = %34
  %.not.i34 = icmp eq i32 %35, 0
  br i1 %.not.i34, label %lean_dec_ref.exit35, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit35

lean_dec_ref.exit35:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Init_Data_List_Monadic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val48 = load i32, ptr %42, align 4
  %.mask.i55 = and i32 %.val48, -16777216
  %43 = icmp eq i32 %.mask.i55, 16777216
  br i1 %43, label %92, label %44

44:                                               ; preds = %lean_dec_ref.exit35
  %45 = load i32, ptr %41, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !5
  br label %lean_dec_ref.exit37

49:                                               ; preds = %44
  %.not.i36 = icmp eq i32 %45, 0
  br i1 %.not.i36, label %lean_dec_ref.exit37, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit37

lean_dec_ref.exit37:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Init_Data_List_Nat_InsertIdx(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val49 = load i32, ptr %52, align 4
  %.mask.i56 = and i32 %.val49, -16777216
  %53 = icmp eq i32 %.mask.i56, 16777216
  br i1 %53, label %92, label %54

54:                                               ; preds = %lean_dec_ref.exit37
  %55 = load i32, ptr %51, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !4

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !5
  br label %lean_dec_ref.exit39

59:                                               ; preds = %54
  %.not.i38 = icmp eq i32 %55, 0
  br i1 %.not.i38, label %lean_dec_ref.exit39, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit39

lean_dec_ref.exit39:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Init_Data_Array_Lex_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %62 = getelementptr i8, ptr %61, i64 4
  %.val50 = load i32, ptr %62, align 4
  %.mask.i57 = and i32 %.val50, -16777216
  %63 = icmp eq i32 %.mask.i57, 16777216
  br i1 %63, label %92, label %64

64:                                               ; preds = %lean_dec_ref.exit39
  %65 = load i32, ptr %61, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !4

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !5
  br label %lean_dec_ref.exit41

69:                                               ; preds = %64
  %.not.i40 = icmp eq i32 %65, 0
  br i1 %.not.i40, label %lean_dec_ref.exit41, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec_ref.exit41

lean_dec_ref.exit41:                              ; preds = %67, %69, %70
  %71 = tail call ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %72 = getelementptr i8, ptr %71, i64 4
  %.val51 = load i32, ptr %72, align 4
  %.mask.i58 = and i32 %.val51, -16777216
  %73 = icmp eq i32 %.mask.i58, 16777216
  br i1 %73, label %92, label %74

74:                                               ; preds = %lean_dec_ref.exit41
  %75 = load i32, ptr %71, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !5
  br label %lean_dec_ref.exit43

79:                                               ; preds = %74
  %.not.i42 = icmp eq i32 %75, 0
  br i1 %.not.i42, label %lean_dec_ref.exit43, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec_ref.exit43

lean_dec_ref.exit43:                              ; preds = %77, %79, %80
  %81 = tail call ptr @initialize_Init_Data_Array_Set(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %82 = getelementptr i8, ptr %81, i64 4
  %.val52 = load i32, ptr %82, align 4
  %.mask.i59 = and i32 %.val52, -16777216
  %83 = icmp eq i32 %.mask.i59, 16777216
  br i1 %83, label %92, label %84

84:                                               ; preds = %lean_dec_ref.exit43
  %85 = load i32, ptr %81, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !4

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !5
  br label %lean_dec_ref.exit45

89:                                               ; preds = %84
  %.not.i44 = icmp eq i32 %85, 0
  br i1 %.not.i44, label %lean_dec_ref.exit45, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec_ref.exit45

lean_dec_ref.exit45:                              ; preds = %87, %89, %90
  %91 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %92

92:                                               ; preds = %lean_dec_ref.exit43, %lean_dec_ref.exit41, %lean_dec_ref.exit39, %lean_dec_ref.exit37, %lean_dec_ref.exit35, %lean_dec_ref.exit33, %lean_dec_ref.exit, %10, %lean_dec_ref.exit45, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %91, %lean_dec_ref.exit45 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit33 ], [ %41, %lean_dec_ref.exit35 ], [ %51, %lean_dec_ref.exit37 ], [ %61, %lean_dec_ref.exit39 ], [ %71, %lean_dec_ref.exit41 ], [ %81, %lean_dec_ref.exit43 ]
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !10
  ret ptr %2
}

declare ptr @initialize_Init_Data_List_Control(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_List_Impl(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_List_Nat_Erase(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_List_Monadic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_List_Nat_InsertIdx(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Array_Lex_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Array_Set(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !8, i64 0}
