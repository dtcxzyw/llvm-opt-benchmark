; ModuleID = 'bench/lean4/original/Lex.ll'
source_filename = "bench/lean4/original/Lex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Vector_Lex_0__Vector_lex_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i13 = icmp eq i32 %17, 0
  br i1 %.not.i13, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_dec.exit
  %.val.i15 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit12, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit12

40:                                               ; preds = %36
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit12, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %41, %40, %38, %31
  br i1 %5, label %lean_dec.exit11, label %42

42:                                               ; preds = %lean_inc.exit12
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit11, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %48, %47, %45, %lean_inc.exit12
  %49 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit, %27, %29, %30, %lean_dec.exit11
  %.0 = phi ptr [ %49, %lean_dec.exit11 ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Vector_Lex_0__Vector_lex_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Vector_Lex_0__Vector_lex_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Vector_Lex_0__Vector_lex_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Init_Data_Vector_Lex_0__Vector_lex_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

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
define ptr @l___private_Init_Data_Vector_Lex_0__Array_lex_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
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
  %.val.i15 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %5, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %33) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Vector_Lex_0__Array_lex_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Vector_Lex_0__Array_lex_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Vector_Lex_0__Array_lex_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Init_Data_Vector_Lex_0__Array_lex_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

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
define ptr @l___private_Init_Data_Vector_Lex_0__List_forIn_x27__cons_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit18, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit19, label %27

27:                                               ; preds = %lean_dec.exit18
  %.val.i26 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i26, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i26, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit19

31:                                               ; preds = %27
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit19, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %32, %31, %29, %lean_dec.exit18
  br i1 %5, label %lean_dec.exit17, label %33

33:                                               ; preds = %lean_inc.exit19
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit17

38:                                               ; preds = %33
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %39, %38, %36, %lean_inc.exit19
  %40 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %24) #4
  br label %69

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit16, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit16

49:                                               ; preds = %44
  %.not.i22 = icmp eq i32 %45, 0
  br i1 %.not.i22, label %lean_dec.exit16, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %50, %49, %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %lean_dec.exit16
  %.val.i28 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i28, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i28, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %lean_dec.exit16
  br i1 %5, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i24 = icmp eq i32 %62, 0
  br i1 %.not.i24, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  %68 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %52) #4
  br label %69

69:                                               ; preds = %lean_dec.exit, %lean_dec.exit17
  %.0 = phi ptr [ %40, %lean_dec.exit17 ], [ %68, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Vector_Lex_0__List_forIn_x27__cons_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l___private_Init_Data_Vector_Lex_0__List_forIn_x27__cons_match__1_splitter___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Vector_instTransLt(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Vector_instTransLt___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit7, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit7
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i8 = icmp eq i32 %17, 0
  br i1 %.not.i8, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit7
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Vector_instTransLeOfDecidableEqOfDecidableLTOfIrreflOfAsymmOfAntisymmOfNotLt(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Vector_instTransLeOfDecidableEqOfDecidableLTOfIrreflOfAsymmOfAntisymmOfNotLt___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %4 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit16

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit16, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %18, %17, %15, %9
  %19 = ptrtoint ptr %3 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit15, label %21

21:                                               ; preds = %lean_dec.exit16
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit15

26:                                               ; preds = %21
  %.not.i17 = icmp eq i32 %22, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %27, %26, %24, %lean_dec.exit16
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit14, label %30

30:                                               ; preds = %lean_dec.exit15
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %36, %35, %33, %lean_dec.exit15
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit14
  %40 = load i32, ptr %1, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit14
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %lean_inc.exit77.backedge, %11
  %.054 = phi ptr [ %8, %11 ], [ %.054.be, %lean_inc.exit77.backedge ]
  %.050 = phi ptr [ %7, %11 ], [ %5, %lean_inc.exit77.backedge ]
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = ptrtoint ptr %.054 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %lean_nat_lt.exit.thread132, !prof !9

23:                                               ; preds = %lean_inc.exit77
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !9

lean_nat_lt.exit:                                 ; preds = %23
  %26 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.054, ptr noundef %20) #4
  br i1 %26, label %57, label %lean_dec.exit73

lean_nat_lt.exit.thread132:                       ; preds = %lean_inc.exit77
  %27 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.054, ptr noundef %20) #4
  br i1 %27, label %57, label %28

lean_nat_lt.exit.thread:                          ; preds = %23
  %.not = icmp ult ptr %.054, %20
  br i1 %.not, label %57, label %lean_dec.exit73

28:                                               ; preds = %lean_nat_lt.exit.thread132
  %29 = load i32, ptr %.054, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.054, align 4, !tbaa !4
  br label %lean_dec.exit73

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit73, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.054) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %34, %33, %31
  br i1 %16, label %lean_dec.exit72, label %35

35:                                               ; preds = %lean_dec.exit73
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit72

40:                                               ; preds = %35
  %.not.i78 = icmp eq i32 %36, 0
  br i1 %.not.i78, label %lean_dec.exit72, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %41, %40, %38, %lean_dec.exit73
  br i1 %18, label %lean_dec.exit71, label %42

42:                                               ; preds = %lean_dec.exit72
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit71

47:                                               ; preds = %42
  %.not.i80 = icmp eq i32 %43, 0
  br i1 %.not.i80, label %lean_dec.exit71, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %48, %47, %45, %lean_dec.exit72
  %49 = ptrtoint ptr %.050 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %212, label %51

51:                                               ; preds = %lean_dec.exit71
  %.val.i = load i32, ptr %.050, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i, 1
  store i32 %54, ptr %.050, align 4, !tbaa !4
  br label %212

55:                                               ; preds = %51
  %.not.i106 = icmp eq i32 %.val.i, 0
  br i1 %.not.i106, label %212, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.050) #4
  br label %212

57:                                               ; preds = %lean_nat_lt.exit.thread132, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %58 = lshr i64 %21, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_array_fget.exit, label %63

63:                                               ; preds = %57
  %.val.i.i.i = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i.i.i, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_array_fget.exit

67:                                               ; preds = %63
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %57, %65, %67, %68
  %69 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %58
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_array_fget.exit109, label %73

73:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i107 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i.i.i107, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i.i.i107, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_array_fget.exit109

77:                                               ; preds = %73
  %.not.i.i.i108 = icmp eq i32 %.val.i.i.i107, 0
  br i1 %.not.i.i.i108, label %lean_array_fget.exit109, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_array_fget.exit109

lean_array_fget.exit109:                          ; preds = %lean_array_fget.exit, %75, %77, %78
  br i1 %16, label %lean_inc.exit76, label %79

79:                                               ; preds = %lean_array_fget.exit109
  %.val.i110 = load i32, ptr %4, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i110, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i110, 1
  store i32 %82, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit76

83:                                               ; preds = %79
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit76, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %84, %83, %81, %lean_array_fget.exit109
  br i1 %72, label %lean_inc.exit75, label %85

85:                                               ; preds = %lean_inc.exit76
  %.val.i113 = load i32, ptr %70, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i113, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i113, 1
  store i32 %88, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit75

89:                                               ; preds = %85
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit75, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %90, %89, %87, %lean_inc.exit76
  br i1 %62, label %lean_inc.exit74, label %91

91:                                               ; preds = %lean_inc.exit75
  %.val.i116 = load i32, ptr %60, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i116, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i116, 1
  store i32 %94, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit74

95:                                               ; preds = %91
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit74, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %96, %95, %93, %lean_inc.exit75
  %97 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef %60, ptr noundef %70) #4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit70, label %100

100:                                              ; preds = %lean_inc.exit74
  %101 = load i32, ptr %97, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !4
  br label %lean_dec.exit70

105:                                              ; preds = %100
  %.not.i82 = icmp eq i32 %101, 0
  br i1 %.not.i82, label %lean_dec.exit70, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %106, %105, %103, %lean_inc.exit74
  %107 = and i64 %98, 510
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %175

109:                                              ; preds = %lean_dec.exit70
  br i1 %18, label %lean_inc.exit, label %110

110:                                              ; preds = %109
  %.val.i119 = load i32, ptr %0, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i119, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i119, 1
  store i32 %113, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

114:                                              ; preds = %110
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %115, %114, %112, %109
  %116 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %60, ptr noundef %70) #4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit69, label %119

119:                                              ; preds = %lean_inc.exit
  %120 = load i32, ptr %116, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit69

124:                                              ; preds = %119
  %.not.i84 = icmp eq i32 %120, 0
  br i1 %.not.i84, label %lean_dec.exit69, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %125, %124, %122, %lean_inc.exit
  %126 = and i64 %117, 510
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %151

128:                                              ; preds = %lean_dec.exit69
  br i1 %22, label %lean_dec.exit68, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %.054, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %.054, align 4, !tbaa !4
  br label %lean_dec.exit68

134:                                              ; preds = %129
  %.not.i86 = icmp eq i32 %130, 0
  br i1 %.not.i86, label %lean_dec.exit68, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.054) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %135, %134, %132, %128
  br i1 %16, label %lean_dec.exit67, label %136

136:                                              ; preds = %lean_dec.exit68
  %137 = load i32, ptr %4, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit67

141:                                              ; preds = %136
  %.not.i88 = icmp eq i32 %137, 0
  br i1 %.not.i88, label %lean_dec.exit67, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %142, %141, %139, %lean_dec.exit68
  br i1 %18, label %lean_dec.exit66, label %143

143:                                              ; preds = %lean_dec.exit67
  %144 = load i32, ptr %0, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit66

148:                                              ; preds = %143
  %.not.i90 = icmp eq i32 %144, 0
  br i1 %.not.i90, label %lean_dec.exit66, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %149, %148, %146, %lean_dec.exit67
  %150 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__2, align 8, !tbaa !10
  br label %212

151:                                              ; preds = %lean_dec.exit69
  %152 = load ptr, ptr %19, align 8, !tbaa !10
  br i1 %22, label %153, label %167, !prof !9

153:                                              ; preds = %151
  %154 = ptrtoint ptr %152 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %157, label %lean_nat_add.exit.thread126, !prof !9

lean_nat_add.exit.thread126:                      ; preds = %153
  %156 = tail call ptr @lean_nat_big_add(ptr noundef %.054, ptr noundef %152) #4
  br label %lean_inc.exit77.backedge

157:                                              ; preds = %153
  %158 = lshr i64 %154, 1
  %159 = add nuw i64 %158, %58
  %160 = icmp sgt i64 %159, -1
  br i1 %160, label %161, label %165, !prof !9

161:                                              ; preds = %157
  %162 = shl nuw i64 %159, 1
  %163 = or disjoint i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  br label %lean_inc.exit77.backedge

lean_inc.exit77.backedge:                         ; preds = %161, %165, %lean_nat_add.exit.thread126, %171, %173, %174
  %.054.be = phi ptr [ %168, %174 ], [ %168, %173 ], [ %156, %lean_nat_add.exit.thread126 ], [ %168, %171 ], [ %166, %165 ], [ %164, %161 ]
  br label %lean_inc.exit77

165:                                              ; preds = %157
  %166 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %159) #4
  br label %lean_inc.exit77.backedge

167:                                              ; preds = %151
  %168 = tail call ptr @lean_nat_big_add(ptr noundef %.054, ptr noundef %152) #4
  %169 = load i32, ptr %.054, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %167
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %.054, align 4, !tbaa !4
  br label %lean_inc.exit77.backedge

173:                                              ; preds = %167
  %.not.i92 = icmp eq i32 %169, 0
  br i1 %.not.i92, label %lean_inc.exit77.backedge, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.054) #4
  br label %lean_inc.exit77.backedge

175:                                              ; preds = %lean_dec.exit70
  br i1 %72, label %lean_dec.exit64, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %70, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit64

181:                                              ; preds = %176
  %.not.i94 = icmp eq i32 %177, 0
  br i1 %.not.i94, label %lean_dec.exit64, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %182, %181, %179, %175
  br i1 %62, label %lean_dec.exit63, label %183

183:                                              ; preds = %lean_dec.exit64
  %184 = load i32, ptr %60, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit63

188:                                              ; preds = %183
  %.not.i96 = icmp eq i32 %184, 0
  br i1 %.not.i96, label %lean_dec.exit63, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %189, %188, %186, %lean_dec.exit64
  br i1 %22, label %lean_dec.exit62, label %190

190:                                              ; preds = %lean_dec.exit63
  %191 = load i32, ptr %.054, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.054, align 4, !tbaa !4
  br label %lean_dec.exit62

195:                                              ; preds = %190
  %.not.i98 = icmp eq i32 %191, 0
  br i1 %.not.i98, label %lean_dec.exit62, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.054) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %196, %195, %193, %lean_dec.exit63
  br i1 %16, label %lean_dec.exit61, label %197

197:                                              ; preds = %lean_dec.exit62
  %198 = load i32, ptr %4, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit61

202:                                              ; preds = %197
  %.not.i100 = icmp eq i32 %198, 0
  br i1 %.not.i100, label %lean_dec.exit61, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %203, %202, %200, %lean_dec.exit62
  br i1 %18, label %lean_dec.exit, label %204

204:                                              ; preds = %lean_dec.exit61
  %205 = load i32, ptr %0, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

209:                                              ; preds = %204
  %.not.i102 = icmp eq i32 %205, 0
  br i1 %.not.i102, label %lean_dec.exit, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %210, %209, %207, %lean_dec.exit61
  %211 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__4, align 8, !tbaa !10
  br label %212

212:                                              ; preds = %lean_dec.exit71, %lean_dec.exit, %lean_dec.exit66, %56, %55, %53
  %.1.ph = phi ptr [ %.050, %53 ], [ %.050, %55 ], [ %.050, %56 ], [ %150, %lean_dec.exit66 ], [ %211, %lean_dec.exit ], [ %.050, %lean_dec.exit71 ]
  ret ptr %.1.ph
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 11, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = tail call ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr poison, ptr poison)
  %13 = ptrtoint ptr %7 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit22, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit22

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit22, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %6 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit21, label %24

24:                                               ; preds = %lean_dec.exit22
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit21

29:                                               ; preds = %24
  %.not.i23 = icmp eq i32 %25, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %30, %29, %27, %lean_dec.exit22
  %31 = ptrtoint ptr %5 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit20, label %33

33:                                               ; preds = %lean_dec.exit21
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit20

38:                                               ; preds = %33
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %39, %38, %36, %lean_dec.exit21
  %40 = ptrtoint ptr %3 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit19, label %42

42:                                               ; preds = %lean_dec.exit20
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit19

47:                                               ; preds = %42
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %48, %47, %45, %lean_dec.exit20
  %49 = ptrtoint ptr %2 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit18, label %51

51:                                               ; preds = %lean_dec.exit19
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

56:                                               ; preds = %51
  %.not.i29 = icmp eq i32 %52, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %57, %56, %54, %lean_dec.exit19
  %58 = ptrtoint ptr %1 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit18
  %61 = load i32, ptr %1, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit18
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit32, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit32

12:                                               ; preds = %8
  %.not.i39 = icmp eq i32 %.val.i, 0
  br i1 %.not.i39, label %lean_inc.exit32, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %13, %12, %10, %5
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %lean_inc.exit32
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 196640, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__1, align 8, !tbaa !10
  %22 = tail call ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull %14, ptr noundef %21, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison)
  %23 = load i32, ptr %14, align 8, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %lean_alloc_ctor.exit
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit30

27:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit30, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %28, %27, %25
  br i1 %7, label %lean_dec.exit29, label %29

29:                                               ; preds = %lean_dec.exit30
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit29

34:                                               ; preds = %29
  %.not.i33 = icmp eq i32 %30, 0
  br i1 %.not.i33, label %lean_dec.exit29, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %35, %34, %32, %lean_dec.exit30
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit31, label %40

40:                                               ; preds = %lean_dec.exit29
  %.val.i40 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i40, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i40, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit31

44:                                               ; preds = %40
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit31, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %45, %44, %42, %lean_dec.exit29
  %46 = ptrtoint ptr %22 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit28, label %48

48:                                               ; preds = %lean_inc.exit31
  %49 = load i32, ptr %22, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit28

53:                                               ; preds = %48
  %.not.i35 = icmp eq i32 %49, 0
  br i1 %.not.i35, label %lean_dec.exit28, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %54, %53, %51, %lean_inc.exit31
  br i1 %39, label %55, label %58

55:                                               ; preds = %lean_dec.exit28
  %56 = lshr i64 %38, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit

58:                                               ; preds = %lean_dec.exit28
  %59 = getelementptr i8, ptr %37, i64 4
  %.val.i43 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i43, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %55, %58
  %.0.i = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %lean_obj_tag.exit
  %63 = load ptr, ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__3, align 8, !tbaa !10
  br label %lean_dec.exit

64:                                               ; preds = %lean_obj_tag.exit
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit, label %69

69:                                               ; preds = %64
  %.val.i44 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i44, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i44, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit

73:                                               ; preds = %69
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %74, %73, %71, %64
  br i1 %39, label %lean_dec.exit, label %75

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %37, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i37 = icmp eq i32 %76, 0
  br i1 %.not.i37, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %78, %80, %81, %62
  %.0 = phi ptr [ %63, %62 ], [ %66, %81 ], [ %66, %80 ], [ %66, %78 ], [ %66, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Vector_instDecidableLTOfDecidableEq___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Vector_instDecidableLTOfDecidableEq(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Vector_instDecidableLTOfDecidableEq___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Vector_instDecidableLTOfDecidableEq___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef %3)
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

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
define noundef nonnull ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__2___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %lean_inc.exit77.backedge, %11
  %.054 = phi ptr [ %8, %11 ], [ %.054.be, %lean_inc.exit77.backedge ]
  %.050 = phi ptr [ %7, %11 ], [ %5, %lean_inc.exit77.backedge ]
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = ptrtoint ptr %.054 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %lean_nat_lt.exit.thread132, !prof !9

23:                                               ; preds = %lean_inc.exit77
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !9

lean_nat_lt.exit:                                 ; preds = %23
  %26 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.054, ptr noundef %20) #4
  br i1 %26, label %57, label %lean_dec.exit73

lean_nat_lt.exit.thread132:                       ; preds = %lean_inc.exit77
  %27 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.054, ptr noundef %20) #4
  br i1 %27, label %57, label %28

lean_nat_lt.exit.thread:                          ; preds = %23
  %.not = icmp ult ptr %.054, %20
  br i1 %.not, label %57, label %lean_dec.exit73

28:                                               ; preds = %lean_nat_lt.exit.thread132
  %29 = load i32, ptr %.054, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.054, align 4, !tbaa !4
  br label %lean_dec.exit73

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit73, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.054) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %34, %33, %31
  br i1 %16, label %lean_dec.exit72, label %35

35:                                               ; preds = %lean_dec.exit73
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit72

40:                                               ; preds = %35
  %.not.i78 = icmp eq i32 %36, 0
  br i1 %.not.i78, label %lean_dec.exit72, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %41, %40, %38, %lean_dec.exit73
  br i1 %18, label %lean_dec.exit71, label %42

42:                                               ; preds = %lean_dec.exit72
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit71

47:                                               ; preds = %42
  %.not.i80 = icmp eq i32 %43, 0
  br i1 %.not.i80, label %lean_dec.exit71, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %48, %47, %45, %lean_dec.exit72
  %49 = ptrtoint ptr %.050 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %212, label %51

51:                                               ; preds = %lean_dec.exit71
  %.val.i = load i32, ptr %.050, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i, 1
  store i32 %54, ptr %.050, align 4, !tbaa !4
  br label %212

55:                                               ; preds = %51
  %.not.i106 = icmp eq i32 %.val.i, 0
  br i1 %.not.i106, label %212, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.050) #4
  br label %212

57:                                               ; preds = %lean_nat_lt.exit.thread132, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %58 = lshr i64 %21, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_array_fget.exit, label %63

63:                                               ; preds = %57
  %.val.i.i.i = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i.i.i, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_array_fget.exit

67:                                               ; preds = %63
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %57, %65, %67, %68
  %69 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %58
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_array_fget.exit109, label %73

73:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i107 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i.i.i107, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i.i.i107, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_array_fget.exit109

77:                                               ; preds = %73
  %.not.i.i.i108 = icmp eq i32 %.val.i.i.i107, 0
  br i1 %.not.i.i.i108, label %lean_array_fget.exit109, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_array_fget.exit109

lean_array_fget.exit109:                          ; preds = %lean_array_fget.exit, %75, %77, %78
  br i1 %16, label %lean_inc.exit76, label %79

79:                                               ; preds = %lean_array_fget.exit109
  %.val.i110 = load i32, ptr %4, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i110, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i110, 1
  store i32 %82, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit76

83:                                               ; preds = %79
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit76, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %84, %83, %81, %lean_array_fget.exit109
  br i1 %72, label %lean_inc.exit75, label %85

85:                                               ; preds = %lean_inc.exit76
  %.val.i113 = load i32, ptr %70, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i113, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i113, 1
  store i32 %88, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit75

89:                                               ; preds = %85
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit75, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %90, %89, %87, %lean_inc.exit76
  br i1 %62, label %lean_inc.exit74, label %91

91:                                               ; preds = %lean_inc.exit75
  %.val.i116 = load i32, ptr %60, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i116, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i116, 1
  store i32 %94, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit74

95:                                               ; preds = %91
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit74, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %96, %95, %93, %lean_inc.exit75
  %97 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef %60, ptr noundef %70) #4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit70, label %100

100:                                              ; preds = %lean_inc.exit74
  %101 = load i32, ptr %97, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !4
  br label %lean_dec.exit70

105:                                              ; preds = %100
  %.not.i82 = icmp eq i32 %101, 0
  br i1 %.not.i82, label %lean_dec.exit70, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %106, %105, %103, %lean_inc.exit74
  %107 = and i64 %98, 510
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %175

109:                                              ; preds = %lean_dec.exit70
  br i1 %18, label %lean_inc.exit, label %110

110:                                              ; preds = %109
  %.val.i119 = load i32, ptr %0, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i119, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i119, 1
  store i32 %113, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

114:                                              ; preds = %110
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %115, %114, %112, %109
  %116 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %60, ptr noundef %70) #4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit69, label %119

119:                                              ; preds = %lean_inc.exit
  %120 = load i32, ptr %116, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit69

124:                                              ; preds = %119
  %.not.i84 = icmp eq i32 %120, 0
  br i1 %.not.i84, label %lean_dec.exit69, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %125, %124, %122, %lean_inc.exit
  %126 = and i64 %117, 510
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %151

128:                                              ; preds = %lean_dec.exit69
  br i1 %22, label %lean_dec.exit68, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %.054, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %.054, align 4, !tbaa !4
  br label %lean_dec.exit68

134:                                              ; preds = %129
  %.not.i86 = icmp eq i32 %130, 0
  br i1 %.not.i86, label %lean_dec.exit68, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.054) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %135, %134, %132, %128
  br i1 %16, label %lean_dec.exit67, label %136

136:                                              ; preds = %lean_dec.exit68
  %137 = load i32, ptr %4, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit67

141:                                              ; preds = %136
  %.not.i88 = icmp eq i32 %137, 0
  br i1 %.not.i88, label %lean_dec.exit67, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %142, %141, %139, %lean_dec.exit68
  br i1 %18, label %lean_dec.exit66, label %143

143:                                              ; preds = %lean_dec.exit67
  %144 = load i32, ptr %0, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit66

148:                                              ; preds = %143
  %.not.i90 = icmp eq i32 %144, 0
  br i1 %.not.i90, label %lean_dec.exit66, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %149, %148, %146, %lean_dec.exit67
  %150 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__2, align 8, !tbaa !10
  br label %212

151:                                              ; preds = %lean_dec.exit69
  %152 = load ptr, ptr %19, align 8, !tbaa !10
  br i1 %22, label %153, label %167, !prof !9

153:                                              ; preds = %151
  %154 = ptrtoint ptr %152 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %157, label %lean_nat_add.exit.thread126, !prof !9

lean_nat_add.exit.thread126:                      ; preds = %153
  %156 = tail call ptr @lean_nat_big_add(ptr noundef %.054, ptr noundef %152) #4
  br label %lean_inc.exit77.backedge

157:                                              ; preds = %153
  %158 = lshr i64 %154, 1
  %159 = add nuw i64 %158, %58
  %160 = icmp sgt i64 %159, -1
  br i1 %160, label %161, label %165, !prof !9

161:                                              ; preds = %157
  %162 = shl nuw i64 %159, 1
  %163 = or disjoint i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  br label %lean_inc.exit77.backedge

lean_inc.exit77.backedge:                         ; preds = %161, %165, %lean_nat_add.exit.thread126, %171, %173, %174
  %.054.be = phi ptr [ %168, %174 ], [ %168, %173 ], [ %156, %lean_nat_add.exit.thread126 ], [ %168, %171 ], [ %166, %165 ], [ %164, %161 ]
  br label %lean_inc.exit77

165:                                              ; preds = %157
  %166 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %159) #4
  br label %lean_inc.exit77.backedge

167:                                              ; preds = %151
  %168 = tail call ptr @lean_nat_big_add(ptr noundef %.054, ptr noundef %152) #4
  %169 = load i32, ptr %.054, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %167
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %.054, align 4, !tbaa !4
  br label %lean_inc.exit77.backedge

173:                                              ; preds = %167
  %.not.i92 = icmp eq i32 %169, 0
  br i1 %.not.i92, label %lean_inc.exit77.backedge, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.054) #4
  br label %lean_inc.exit77.backedge

175:                                              ; preds = %lean_dec.exit70
  br i1 %72, label %lean_dec.exit64, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %70, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit64

181:                                              ; preds = %176
  %.not.i94 = icmp eq i32 %177, 0
  br i1 %.not.i94, label %lean_dec.exit64, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %182, %181, %179, %175
  br i1 %62, label %lean_dec.exit63, label %183

183:                                              ; preds = %lean_dec.exit64
  %184 = load i32, ptr %60, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit63

188:                                              ; preds = %183
  %.not.i96 = icmp eq i32 %184, 0
  br i1 %.not.i96, label %lean_dec.exit63, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %189, %188, %186, %lean_dec.exit64
  br i1 %22, label %lean_dec.exit62, label %190

190:                                              ; preds = %lean_dec.exit63
  %191 = load i32, ptr %.054, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.054, align 4, !tbaa !4
  br label %lean_dec.exit62

195:                                              ; preds = %190
  %.not.i98 = icmp eq i32 %191, 0
  br i1 %.not.i98, label %lean_dec.exit62, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.054) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %196, %195, %193, %lean_dec.exit63
  br i1 %16, label %lean_dec.exit61, label %197

197:                                              ; preds = %lean_dec.exit62
  %198 = load i32, ptr %4, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit61

202:                                              ; preds = %197
  %.not.i100 = icmp eq i32 %198, 0
  br i1 %.not.i100, label %lean_dec.exit61, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %203, %202, %200, %lean_dec.exit62
  br i1 %18, label %lean_dec.exit, label %204

204:                                              ; preds = %lean_dec.exit61
  %205 = load i32, ptr %0, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

209:                                              ; preds = %204
  %.not.i102 = icmp eq i32 %205, 0
  br i1 %.not.i102, label %lean_dec.exit, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %210, %209, %207, %lean_dec.exit61
  %211 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__4, align 8, !tbaa !10
  br label %212

212:                                              ; preds = %lean_dec.exit71, %lean_dec.exit, %lean_dec.exit66, %56, %55, %53
  %.1.ph = phi ptr [ %.050, %53 ], [ %.050, %55 ], [ %.050, %56 ], [ %150, %lean_dec.exit66 ], [ %211, %lean_dec.exit ], [ %.050, %lean_dec.exit71 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 11, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = tail call ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__2___rarg(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr poison, ptr poison)
  %13 = ptrtoint ptr %7 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit22, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit22

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit22, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %6 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit21, label %24

24:                                               ; preds = %lean_dec.exit22
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit21

29:                                               ; preds = %24
  %.not.i23 = icmp eq i32 %25, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %30, %29, %27, %lean_dec.exit22
  %31 = ptrtoint ptr %5 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit20, label %33

33:                                               ; preds = %lean_dec.exit21
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit20

38:                                               ; preds = %33
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %39, %38, %36, %lean_dec.exit21
  %40 = ptrtoint ptr %3 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit19, label %42

42:                                               ; preds = %lean_dec.exit20
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit19

47:                                               ; preds = %42
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %48, %47, %45, %lean_dec.exit20
  %49 = ptrtoint ptr %2 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit18, label %51

51:                                               ; preds = %lean_dec.exit19
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

56:                                               ; preds = %51
  %.not.i29 = icmp eq i32 %52, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %57, %56, %54, %lean_dec.exit19
  %58 = ptrtoint ptr %1 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit18
  %61 = load i32, ptr %1, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit18
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Vector_lex___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit34, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit34

12:                                               ; preds = %8
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit34, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %13, %12, %10, %5
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %lean_inc.exit34
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit34
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 196640, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__1, align 8, !tbaa !10
  %22 = tail call ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__2___rarg(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %21, ptr noundef nonnull %14, ptr noundef %21, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison)
  %23 = load i32, ptr %14, align 8, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %lean_alloc_ctor.exit
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit32

27:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit32, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %28, %27, %25
  br i1 %7, label %lean_dec.exit31, label %29

29:                                               ; preds = %lean_dec.exit32
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

34:                                               ; preds = %29
  %.not.i35 = icmp eq i32 %30, 0
  br i1 %.not.i35, label %lean_dec.exit31, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %35, %34, %32, %lean_dec.exit32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit33, label %40

40:                                               ; preds = %lean_dec.exit31
  %.val.i44 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i44, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i44, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit33

44:                                               ; preds = %40
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit33, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %45, %44, %42, %lean_dec.exit31
  %46 = ptrtoint ptr %22 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit30, label %48

48:                                               ; preds = %lean_inc.exit33
  %49 = load i32, ptr %22, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit30

53:                                               ; preds = %48
  %.not.i37 = icmp eq i32 %49, 0
  br i1 %.not.i37, label %lean_dec.exit30, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %54, %53, %51, %lean_inc.exit33
  br i1 %39, label %55, label %58

55:                                               ; preds = %lean_dec.exit30
  %56 = lshr i64 %38, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit

58:                                               ; preds = %lean_dec.exit30
  %59 = getelementptr i8, ptr %37, i64 4
  %.val.i47 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i47, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %55, %58
  %.0.i = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i, 0
  br i1 %61, label %lean_dec.exit, label %62

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit, label %67

67:                                               ; preds = %62
  %.val.i48 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i48, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i48, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit

71:                                               ; preds = %67
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %72, %71, %69, %62
  br i1 %39, label %lean_dec.exit29, label %73

73:                                               ; preds = %lean_inc.exit
  %74 = load i32, ptr %37, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit29

78:                                               ; preds = %73
  %.not.i39 = icmp eq i32 %74, 0
  br i1 %.not.i39, label %lean_dec.exit29, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %79, %78, %76, %lean_inc.exit
  %80 = lshr i64 %65, 1
  %81 = trunc i64 %80 to i8
  br i1 %66, label %lean_dec.exit, label %82

82:                                               ; preds = %lean_dec.exit29
  %83 = load i32, ptr %64, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i41 = icmp eq i32 %83, 0
  br i1 %.not.i41, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit29, %85, %87, %88, %lean_obj_tag.exit
  %.0 = phi i8 [ 0, %lean_obj_tag.exit ], [ %81, %88 ], [ %81, %87 ], [ %81, %85 ], [ %81, %lean_dec.exit29 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Vector_lex___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Vector_lex___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Vector_lex___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call zeroext i8 @l_Vector_lex___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  %25 = zext i8 %6 to i64
  %26 = shl nuw nsw i64 %25, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Vector_instDecidableLEOfDecidableEqOfDecidableLT___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call zeroext i8 @l_Vector_lex___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %5, ptr noundef %4, ptr noundef %3)
  %8 = icmp eq i8 %7, 0
  %. = zext i1 %8 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Vector_instDecidableLEOfDecidableEqOfDecidableLT(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Vector_instDecidableLEOfDecidableEqOfDecidableLT___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Vector_instDecidableLEOfDecidableEqOfDecidableLT___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call zeroext i8 @l_Vector_lex___at_Vector_instDecidableLEOfDecidableEqOfDecidableLT___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef readonly %5, ptr noundef readonly %4, ptr noundef %3)
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

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
  %35 = icmp eq i8 %7, 0
  %36 = select i1 %35, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Vector_Lex(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Vector_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %93, label %11

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
  %18 = tail call ptr @initialize_Init_Data_Vector_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %93, label %21

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_Array_Lex_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %93, label %31

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Init_Data_Array_Lex_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %93, label %41

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__1.exit

50:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit21
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 16842768, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !10
  store ptr %48, ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #4
  %53 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__2.exit

56:                                               ; preds = %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__2.exit: ; preds = %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__1.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !10
  store ptr %54, ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #4
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__3.exit

62:                                               ; preds = %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__3.exit: ; preds = %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__2.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 16842768, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %64, align 8, !tbaa !10
  store ptr %60, ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #4
  %65 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__4.exit

68:                                               ; preds = %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__4.exit: ; preds = %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__3.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !10
  store ptr %66, ptr @l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #4
  tail call void @lean_inc_heartbeat() #4
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_init_l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__1.exit

74:                                               ; preds = %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__1.exit: ; preds = %_init_l_Std_Range_forIn_x27_loop___at_Vector_instDecidableLTOfDecidableEq___spec__2___rarg___closed__4.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 131096, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !10
  store ptr %72, ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #4
  tail call void @lean_inc_heartbeat() #4
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_init_l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__2.exit

80:                                               ; preds = %_init_l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__2.exit: ; preds = %_init_l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__1.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 -184549352, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___lambda__1___boxed, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i16 1, ptr %83, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i16 0, ptr %84, align 2, !tbaa !12
  store ptr %78, ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #4
  %85 = load ptr, ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__2, align 8, !tbaa !10
  %86 = tail call ptr @lean_apply_1(ptr noundef %85, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %86, ptr @l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %86) #4
  tail call void @lean_inc_heartbeat() #4
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %.sink.split

89:                                               ; preds = %_init_l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__2.exit, %3
  %.sink47 = phi ptr [ %4, %3 ], [ %87, %_init_l_Vector_lex___at_Vector_instDecidableLTOfDecidableEq___spec__1___rarg___closed__2.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sink47, i64 4
  store i32 1, ptr %.sink47, align 4, !tbaa !4
  store i32 131096, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sink47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %.sink47, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %92, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink47, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Vector_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Vector_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Array_Lex_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Array_Lex_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
