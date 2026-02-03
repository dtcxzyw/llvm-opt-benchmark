; ModuleID = 'bench/lean4/original/Timer.ll'
source_filename = "bench/lean4/original/Timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Internal_IO_Async_Sleep_wait___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Task_Priority_default = external local_unnamed_addr global ptr, align 8
@l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_IO_Async_Sleep_selector___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_IO_Async_Sleep_selector___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_IO_Async_Sleep_selector___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__1 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__2 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__3 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__4 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__5 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__6 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__7 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__8 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__9 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__10 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__11 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__12 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__13 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__14 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__15 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__16 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__17 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__18 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__19 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__20 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__21 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__22 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__23 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__24 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__25 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__26 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__27 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Std_Internal_Async_Timer___hyg_314_ = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"decide\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"optConfig\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_mk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Int_toNat(ptr noundef %0) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_uint64_of_nat.exit.thread, label %7

lean_uint64_of_nat.exit.thread:                   ; preds = %2
  %6 = lshr i64 %4, 1
  br label %lean_dec.exit

7:                                                ; preds = %2
  %8 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %3) #4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %7
  %.not.i40 = icmp eq i32 %9, 0
  br i1 %.not.i40, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %lean_uint64_of_nat.exit.thread
  %15 = phi i64 [ %6, %lean_uint64_of_nat.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %16 = tail call ptr @lean_uv_timer_mk(i64 noundef %15, i8 noundef zeroext 0, ptr noundef %1) #4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %lean_dec.exit
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_dec.exit
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %26 = icmp eq i32 %.val, 1
  br i1 %25, label %27, label %59

27:                                               ; preds = %lean_obj_tag.exit
  br i1 %26, label %94, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %28
  %.val.i43 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i43, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i43, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %28
  %41 = ptrtoint ptr %30 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit35, label %43

43:                                               ; preds = %lean_inc.exit
  %.val.i45 = load i32, ptr %30, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i45, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i45, 1
  store i32 %46, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit35

47:                                               ; preds = %43
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit35, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %48, %47, %45, %lean_inc.exit
  br i1 %18, label %lean_dec.exit33, label %49

49:                                               ; preds = %lean_inc.exit35
  %50 = load i32, ptr %16, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit33

54:                                               ; preds = %49
  %.not.i38 = icmp eq i32 %50, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %55, %54, %52, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.sink.split

58:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

59:                                               ; preds = %lean_obj_tag.exit
  br i1 %26, label %94, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit36, label %67

67:                                               ; preds = %60
  %.val.i48 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i48, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i48, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit36

71:                                               ; preds = %67
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit36, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %72, %71, %69, %60
  %73 = ptrtoint ptr %62 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit37, label %75

75:                                               ; preds = %lean_inc.exit36
  %.val.i51 = load i32, ptr %62, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i51, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i51, 1
  store i32 %78, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit37

79:                                               ; preds = %75
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit37, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %80, %79, %77, %lean_inc.exit36
  br i1 %18, label %lean_dec.exit34, label %81

81:                                               ; preds = %lean_inc.exit37
  %82 = load i32, ptr %16, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit34

86:                                               ; preds = %81
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %lean_dec.exit34, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %87, %86, %84, %lean_inc.exit37
  tail call void @lean_inc_heartbeat() #4
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.sink.split

90:                                               ; preds = %lean_dec.exit34
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit34, %lean_dec.exit33
  %.sink70 = phi ptr [ %56, %lean_dec.exit33 ], [ %88, %lean_dec.exit34 ]
  %.sink67 = phi i32 [ 131096, %lean_dec.exit33 ], [ 16908312, %lean_dec.exit34 ]
  %.sink64 = phi ptr [ %30, %lean_dec.exit33 ], [ %62, %lean_dec.exit34 ]
  %.sink = phi ptr [ %32, %lean_dec.exit33 ], [ %64, %lean_dec.exit34 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sink70, i64 4
  store i32 1, ptr %.sink70, align 4, !tbaa !4
  store i32 %.sink67, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.sink70, i64 8
  store ptr %.sink64, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %.sink70, i64 16
  store ptr %.sink, ptr %93, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %.sink.split, %59, %27
  %.1 = phi ptr [ %16, %27 ], [ %16, %59 ], [ %.sink70, %.sink.split ]
  ret ptr %.1
}

declare ptr @l_Int_toNat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_uv_timer_mk(i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_mk___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_IO_Async_Sleep_mk(ptr noundef %0, ptr noundef %1)
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_wait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_timer_next(ptr noundef %0, ptr noundef %1) #4
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
  %.val56 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val56, 1
  br i1 %12, label %14, label %80

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  br i1 %13, label %17, label %34

17:                                               ; preds = %14
  %18 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %16) #4
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit46, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit46

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit46, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %27, %26, %24, %17
  %28 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_wait___closed__1, align 8, !tbaa !10
  %29 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = lshr i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = tail call ptr @lean_task_map_core(ptr noundef %28, ptr noundef %18, i32 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false) #4
  store ptr %33, ptr %15, align 8, !tbaa !10
  br label %115

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit49, label %39

39:                                               ; preds = %34
  %.val.i57 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i57, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i57, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit49

43:                                               ; preds = %39
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit49, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %16 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit48, label %47

47:                                               ; preds = %lean_inc.exit49
  %.val.i59 = load i32, ptr %16, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i59, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i59, 1
  store i32 %50, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit48

51:                                               ; preds = %47
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit48, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %52, %51, %49, %lean_inc.exit49
  br i1 %5, label %lean_dec.exit45, label %53

53:                                               ; preds = %lean_inc.exit48
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit45

58:                                               ; preds = %53
  %.not.i50 = icmp eq i32 %54, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %59, %58, %56, %lean_inc.exit48
  %60 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %16) #4
  br i1 %46, label %lean_dec.exit44, label %61

61:                                               ; preds = %lean_dec.exit45
  %62 = load i32, ptr %16, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit44

66:                                               ; preds = %61
  %.not.i52 = icmp eq i32 %62, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %67, %66, %64, %lean_dec.exit45
  %68 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_wait___closed__1, align 8, !tbaa !10
  %69 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = lshr i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = tail call ptr @lean_task_map_core(ptr noundef %68, ptr noundef %60, i32 noundef %72, i1 noundef zeroext false, i1 noundef zeroext false) #4
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit44
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit44
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %36, ptr %79, align 8, !tbaa !10
  br label %115

80:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %115, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit47, label %88

88:                                               ; preds = %81
  %.val.i62 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i62, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i62, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit47

92:                                               ; preds = %88
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit47, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %93, %92, %90, %81
  %94 = ptrtoint ptr %83 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit, label %96

96:                                               ; preds = %lean_inc.exit47
  %.val.i65 = load i32, ptr %83, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i65, 0
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i65, 1
  store i32 %99, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit

100:                                              ; preds = %96
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %101, %100, %98, %lean_inc.exit47
  br i1 %5, label %lean_dec.exit, label %102

102:                                              ; preds = %lean_inc.exit
  %103 = load i32, ptr %3, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

107:                                              ; preds = %102
  %.not.i54 = icmp eq i32 %103, 0
  br i1 %.not.i54, label %lean_dec.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %108, %107, %105, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit68

111:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit68:                           ; preds = %lean_dec.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !4
  store i32 16908312, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %83, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %85, ptr %114, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %lean_alloc_ctor.exit68, %80, %lean_dec.exit46, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %74, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit46 ], [ %109, %lean_alloc_ctor.exit68 ], [ %3, %80 ]
  ret ptr %.1
}

declare ptr @lean_uv_timer_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_Promise_result_x21___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_wait___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_IO_Async_Sleep_wait(ptr noundef %0, ptr noundef %1)
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_timer_reset(ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @lean_uv_timer_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_reset___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_timer_reset(ptr noundef %0, ptr noundef %1) #4
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_stop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_timer_stop(ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @lean_uv_timer_stop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_stop___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_timer_stop(ptr noundef %0, ptr noundef %1) #4
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call ptr @lean_st_ref_take(ptr noundef %5, ptr noundef %2) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit64, label %11

11:                                               ; preds = %3
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %17

15:                                               ; preds = %11
  %.not.i83 = icmp eq i32 %.val.i, 0
  br i1 %.not.i83, label %lean_dec.exit64, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  %.pr = load i32, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %.pr, %16 ], [ %14, %13 ]
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit64

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit64, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %3, %15, %23, %22, %20
  %24 = and i64 %9, 510
  %.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %.not, label %29, label %65

29:                                               ; preds = %lean_dec.exit64
  br i1 %28, label %lean_inc.exit69, label %30

30:                                               ; preds = %29
  %.val.i84 = load i32, ptr %26, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i84, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i84, 1
  store i32 %33, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit69

34:                                               ; preds = %30
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit69, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %35, %34, %32, %29
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit63, label %38

38:                                               ; preds = %lean_inc.exit69
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit63

43:                                               ; preds = %38
  %.not.i71 = icmp eq i32 %39, 0
  br i1 %.not.i71, label %lean_dec.exit63, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %44, %43, %41, %lean_inc.exit69
  %45 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %26) #4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit68, label %50

50:                                               ; preds = %lean_dec.exit63
  %.val.i87 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i87, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i87, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit68

54:                                               ; preds = %50
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit68, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %55, %54, %52, %lean_dec.exit63
  %56 = ptrtoint ptr %45 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %102, label %58

58:                                               ; preds = %lean_inc.exit68
  %59 = load i32, ptr %45, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %45, align 4, !tbaa !4
  br label %102

63:                                               ; preds = %58
  %.not.i73 = icmp eq i32 %59, 0
  br i1 %.not.i73, label %102, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %102

65:                                               ; preds = %lean_dec.exit64
  br i1 %28, label %lean_inc.exit67, label %66

66:                                               ; preds = %65
  %.val.i90 = load i32, ptr %26, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i90, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i90, 1
  store i32 %69, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit67

70:                                               ; preds = %66
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit67, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %71, %70, %68, %65
  %72 = ptrtoint ptr %6 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit61, label %74

74:                                               ; preds = %lean_inc.exit67
  %75 = load i32, ptr %6, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit61

79:                                               ; preds = %74
  %.not.i75 = icmp eq i32 %75, 0
  br i1 %.not.i75, label %lean_dec.exit61, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %80, %79, %77, %lean_inc.exit67
  %81 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %26) #4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit66, label %86

86:                                               ; preds = %lean_dec.exit61
  %.val.i93 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i93, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i93, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit66

90:                                               ; preds = %86
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit66, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %91, %90, %88, %lean_dec.exit61
  %92 = ptrtoint ptr %81 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit62, label %94

94:                                               ; preds = %lean_inc.exit66
  %95 = load i32, ptr %81, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit62

99:                                               ; preds = %94
  %.not.i77 = icmp eq i32 %95, 0
  br i1 %.not.i77, label %lean_dec.exit62, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %100, %99, %97, %lean_inc.exit66
  %101 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %83) #4
  br label %153

102:                                              ; preds = %lean_inc.exit68, %61, %63, %64
  %103 = ptrtoint ptr %1 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit59, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %1, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit59

110:                                              ; preds = %105
  %.not.i79 = icmp eq i32 %106, 0
  br i1 %.not.i79, label %lean_dec.exit59, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %111, %110, %108, %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = load ptr, ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1___closed__1, align 8, !tbaa !10
  %115 = tail call ptr @lean_io_promise_resolve(ptr noundef %114, ptr noundef %113, ptr noundef %47) #4
  %.val = load i32, ptr %115, align 4, !tbaa !4
  %116 = icmp eq i32 %.val, 1
  br i1 %116, label %153, label %117

117:                                              ; preds = %lean_dec.exit59
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit65, label %124

124:                                              ; preds = %117
  %.val.i96 = load i32, ptr %121, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i96, 0
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i96, 1
  store i32 %127, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit65

128:                                              ; preds = %124
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit65, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %129, %128, %126, %117
  %130 = ptrtoint ptr %119 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit, label %132

132:                                              ; preds = %lean_inc.exit65
  %.val.i99 = load i32, ptr %119, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i99, 0
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i99, 1
  store i32 %135, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit

136:                                              ; preds = %132
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %137, %136, %134, %lean_inc.exit65
  %138 = ptrtoint ptr %115 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit, label %140

140:                                              ; preds = %lean_inc.exit
  %141 = load i32, ptr %115, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit

145:                                              ; preds = %140
  %.not.i81 = icmp eq i32 %141, 0
  br i1 %.not.i81, label %lean_dec.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %146, %145, %143, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit

149:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 131096, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %119, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %121, ptr %152, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit59, %lean_dec.exit62
  %.0 = phi ptr [ %101, %lean_dec.exit62 ], [ %147, %lean_alloc_ctor.exit ], [ %115, %lean_dec.exit59 ]
  ret ptr %.0
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_promise_resolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_get_task_state(ptr noundef %0, ptr noundef %1) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_obj_tag.exit, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_obj_tag.exit.thread

12:                                               ; preds = %8
  %.not.i55 = icmp eq i32 %.val.i, 0
  br i1 %.not.i55, label %lean_obj_tag.exit.thread, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %2
  %14 = and i64 %6, 8589934590
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %18, label %lean_dec.exit41

lean_obj_tag.exit.thread:                         ; preds = %10, %12, %13
  %16 = getelementptr i8, ptr %5, i64 4
  %.val.i56 = load i32, ptr %16, align 4
  %.mask = and i32 %.val.i56, -16777216
  %17 = icmp eq i32 %.mask, 33554432
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val54 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp eq i32 %.val54, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit43, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit43

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit43, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %30, %29, %27, %20
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8, !tbaa !10
  br label %101

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit44, label %36

36:                                               ; preds = %31
  %.val.i57 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i57, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i57, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit44

40:                                               ; preds = %36
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit44, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %41, %40, %38, %31
  %42 = ptrtoint ptr %3 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit42, label %44

44:                                               ; preds = %lean_inc.exit44
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit42

49:                                               ; preds = %44
  %.not.i46 = icmp eq i32 %45, 0
  br i1 %.not.i46, label %lean_dec.exit42, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %50, %49, %47, %lean_inc.exit44
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_ctor.exit

53:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit42
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %33, ptr %56, align 8, !tbaa !10
  br label %101

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %.thread
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit41

61:                                               ; preds = %.thread
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit41, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %lean_obj_tag.exit, %62, %61, %59
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %63 = icmp eq i32 %.val, 1
  br i1 %63, label %64, label %75

64:                                               ; preds = %lean_dec.exit41
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit40, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit40

73:                                               ; preds = %68
  %.not.i50 = icmp eq i32 %69, 0
  br i1 %.not.i50, label %lean_dec.exit40, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %74, %73, %71, %64
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !10
  br label %101

75:                                               ; preds = %lean_dec.exit41
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit, label %80

80:                                               ; preds = %75
  %.val.i60 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i60, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i60, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %75
  %86 = ptrtoint ptr %3 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit, label %88

88:                                               ; preds = %lean_inc.exit
  %89 = load i32, ptr %3, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

93:                                               ; preds = %88
  %.not.i52 = icmp eq i32 %89, 0
  br i1 %.not.i52, label %lean_dec.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit63

97:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit63:                           ; preds = %lean_dec.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 131096, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %77, ptr %100, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %lean_dec.exit40, %lean_alloc_ctor.exit63, %lean_dec.exit43, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %51, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit43 ], [ %3, %lean_dec.exit40 ], [ %95, %lean_alloc_ctor.exit63 ]
  ret ptr %.1
}

declare ptr @lean_io_get_task_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__2(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit

12:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8, %4
  %.sink19 = phi ptr [ %5, %4 ], [ %10, %8 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %4 ], [ %9, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sink19, i64 4
  store i32 1, ptr %.sink19, align 4, !tbaa !4
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sink19, i64 8
  store ptr %.sink, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.sink19, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !10
  ret ptr %.sink19
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__3(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %.val143 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val143, 1
  br i1 %12, label %14, label %51

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %15, label %22

15:                                               ; preds = %14
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !10
  br label %301

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit126, label %27

27:                                               ; preds = %22
  %.val.i144 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i144, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i144, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit126

31:                                               ; preds = %27
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit126, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %32, %31, %29, %22
  br i1 %5, label %lean_dec.exit118, label %33

33:                                               ; preds = %lean_inc.exit126
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit118

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit118, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %39, %38, %36, %lean_inc.exit126
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit146

42:                                               ; preds = %lean_dec.exit118
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit146:                          ; preds = %lean_dec.exit118
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 65552, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %24, ptr %44, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit147

47:                                               ; preds = %lean_alloc_ctor.exit146
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_alloc_ctor.exit146
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %40, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %2, ptr %50, align 8, !tbaa !10
  br label %301

51:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %52, label %155

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit117, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %54, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit117

62:                                               ; preds = %57
  %.not.i127 = icmp eq i32 %58, 0
  br i1 %.not.i127, label %lean_dec.exit117, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %63, %62, %60, %52
  %64 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__3___closed__1, align 8, !tbaa !10
  %65 = tail call ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1(ptr noundef %0, ptr noundef %64, ptr noundef %2)
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %lean_dec.exit117
  %69 = lshr i64 %66, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit150

71:                                               ; preds = %lean_dec.exit117
  %72 = getelementptr i8, ptr %65, i64 4
  %.val.i148 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i148, 24
  br label %lean_obj_tag.exit150

lean_obj_tag.exit150:                             ; preds = %68, %71
  %.0.i149 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i149, 0
  %.val141 = load i32, ptr %65, align 4, !tbaa !4
  %75 = icmp eq i32 %.val141, 1
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  br i1 %74, label %78, label %112

78:                                               ; preds = %lean_obj_tag.exit150
  br i1 %75, label %79, label %80

79:                                               ; preds = %78
  store ptr %77, ptr %53, align 8, !tbaa !10
  store ptr %1, ptr %76, align 8, !tbaa !10
  br label %301

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit125, label %85

85:                                               ; preds = %80
  %.val.i151 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i151, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i151, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit125

89:                                               ; preds = %85
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit125, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %90, %89, %87, %80
  %91 = ptrtoint ptr %77 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit124, label %93

93:                                               ; preds = %lean_inc.exit125
  %.val.i154 = load i32, ptr %77, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i154, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i154, 1
  store i32 %96, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit124

97:                                               ; preds = %93
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit124, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %98, %97, %95, %lean_inc.exit125
  br i1 %67, label %lean_dec.exit116, label %99

99:                                               ; preds = %lean_inc.exit124
  %100 = load i32, ptr %65, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit116

104:                                              ; preds = %99
  %.not.i129 = icmp eq i32 %100, 0
  br i1 %.not.i129, label %lean_dec.exit116, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %105, %104, %102, %lean_inc.exit124
  store ptr %77, ptr %53, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit157

108:                                              ; preds = %lean_dec.exit116
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %lean_dec.exit116
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !4
  store i32 131096, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %1, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %82, ptr %111, align 8, !tbaa !10
  br label %301

112:                                              ; preds = %lean_obj_tag.exit150
  br i1 %75, label %113, label %120

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 16777215
  store i32 %116, ptr %114, align 4
  store ptr %77, ptr %53, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 16777215
  store i32 %119, ptr %117, align 4
  store ptr %1, ptr %76, align 8, !tbaa !10
  br label %301

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit123, label %125

125:                                              ; preds = %120
  %.val.i158 = load i32, ptr %122, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i158, 0
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i158, 1
  store i32 %128, ptr %122, align 4, !tbaa !4
  br label %lean_inc.exit123

129:                                              ; preds = %125
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit123, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %130, %129, %127, %120
  %131 = ptrtoint ptr %77 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit122, label %133

133:                                              ; preds = %lean_inc.exit123
  %.val.i161 = load i32, ptr %77, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i161, 0
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i161, 1
  store i32 %136, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit122

137:                                              ; preds = %133
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit122, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %138, %137, %135, %lean_inc.exit123
  br i1 %67, label %lean_dec.exit115, label %139

139:                                              ; preds = %lean_inc.exit122
  %140 = load i32, ptr %65, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit115

144:                                              ; preds = %139
  %.not.i131 = icmp eq i32 %140, 0
  br i1 %.not.i131, label %lean_dec.exit115, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %145, %144, %142, %lean_inc.exit122
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 16777215
  store i32 %148, ptr %146, align 4
  store ptr %77, ptr %53, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %149 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %lean_alloc_ctor.exit164

151:                                              ; preds = %lean_dec.exit115
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit164:                          ; preds = %lean_dec.exit115
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %149, align 4, !tbaa !4
  store i32 131096, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %1, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %122, ptr %154, align 8, !tbaa !10
  br label %301

155:                                              ; preds = %51
  br i1 %5, label %lean_dec.exit, label %156

156:                                              ; preds = %155
  %157 = icmp sgt i32 %.val143, 1
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nsw i32 %.val143, -1
  store i32 %159, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

160:                                              ; preds = %156
  %.not.i133 = icmp eq i32 %.val143, 0
  br i1 %.not.i133, label %lean_dec.exit, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %161, %160, %158, %155
  %162 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__3___closed__1, align 8, !tbaa !10
  %163 = tail call ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1(ptr noundef %0, ptr noundef %162, ptr noundef %2)
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %lean_dec.exit
  %167 = lshr i64 %164, 1
  %168 = trunc i64 %167 to i32
  br label %lean_obj_tag.exit167

169:                                              ; preds = %lean_dec.exit
  %170 = getelementptr i8, ptr %163, i64 4
  %.val.i165 = load i32, ptr %170, align 4
  %171 = lshr i32 %.val.i165, 24
  br label %lean_obj_tag.exit167

lean_obj_tag.exit167:                             ; preds = %166, %169
  %.0.i166 = phi i32 [ %168, %166 ], [ %171, %169 ]
  %172 = icmp eq i32 %.0.i166, 0
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %172, label %177, label %237

177:                                              ; preds = %lean_obj_tag.exit167
  br i1 %176, label %lean_inc.exit121, label %178

178:                                              ; preds = %177
  %.val.i168 = load i32, ptr %174, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i168, 0
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i168, 1
  store i32 %181, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit121

182:                                              ; preds = %178
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit121, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %183, %182, %180, %177
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit120, label %188

188:                                              ; preds = %lean_inc.exit121
  %.val.i171 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i171, 0
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i171, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit120

192:                                              ; preds = %188
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit120, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %193, %192, %190, %lean_inc.exit121
  %.val139 = load i32, ptr %163, align 4, !tbaa !4
  %194 = icmp eq i32 %.val139, 1
  br i1 %194, label %195, label %216

195:                                              ; preds = %lean_inc.exit120
  %196 = load ptr, ptr %173, align 8, !tbaa !10
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_ctor_release.exit, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %196, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !4
  br label %lean_ctor_release.exit

204:                                              ; preds = %199
  %.not.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %195, %202, %204, %205
  store ptr inttoptr (i64 1 to ptr), ptr %173, align 8, !tbaa !10
  %206 = load ptr, ptr %184, align 8, !tbaa !10
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_ctor_release.exit175, label %209

209:                                              ; preds = %lean_ctor_release.exit
  %210 = load i32, ptr %206, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %206, align 4, !tbaa !4
  br label %lean_ctor_release.exit175

214:                                              ; preds = %209
  %.not.i.i174 = icmp eq i32 %210, 0
  br i1 %.not.i.i174, label %lean_ctor_release.exit175, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_ctor_release.exit175

lean_ctor_release.exit175:                        ; preds = %lean_ctor_release.exit, %212, %214, %215
  store ptr inttoptr (i64 1 to ptr), ptr %184, align 8, !tbaa !10
  br label %lean_dec_ref.exit136

216:                                              ; preds = %lean_inc.exit120
  %217 = icmp sgt i32 %.val139, 1
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %216
  %219 = add nsw i32 %.val139, -1
  store i32 %219, ptr %163, align 4, !tbaa !4
  br label %lean_dec_ref.exit136

220:                                              ; preds = %216
  %.not.i135 = icmp eq i32 %.val139, 0
  br i1 %.not.i135, label %lean_dec_ref.exit136, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec_ref.exit136

lean_dec_ref.exit136:                             ; preds = %221, %220, %218, %lean_ctor_release.exit175
  %.0113 = phi ptr [ %163, %lean_ctor_release.exit175 ], [ inttoptr (i64 1 to ptr), %218 ], [ inttoptr (i64 1 to ptr), %220 ], [ inttoptr (i64 1 to ptr), %221 ]
  tail call void @lean_inc_heartbeat() #4
  %222 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %lean_alloc_ctor.exit176

224:                                              ; preds = %lean_dec_ref.exit136
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit176:                          ; preds = %lean_dec_ref.exit136
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 1, ptr %222, align 4, !tbaa !4
  store i32 16842768, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %174, ptr %226, align 8, !tbaa !10
  %227 = ptrtoint ptr %.0113 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %229, label %234

229:                                              ; preds = %lean_alloc_ctor.exit176
  tail call void @lean_inc_heartbeat() #4
  %230 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %lean_alloc_ctor.exit177

232:                                              ; preds = %229
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit177:                          ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 1, ptr %230, align 4, !tbaa !4
  store i32 131096, ptr %233, align 4
  br label %234

234:                                              ; preds = %lean_alloc_ctor.exit176, %lean_alloc_ctor.exit177
  %.0114 = phi ptr [ %230, %lean_alloc_ctor.exit177 ], [ %.0113, %lean_alloc_ctor.exit176 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  store ptr %222, ptr %235, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  store ptr %185, ptr %236, align 8, !tbaa !10
  br label %301

237:                                              ; preds = %lean_obj_tag.exit167
  br i1 %176, label %lean_inc.exit119, label %238

238:                                              ; preds = %237
  %.val.i178 = load i32, ptr %174, align 4, !tbaa !4
  %239 = icmp sgt i32 %.val.i178, 0
  br i1 %239, label %240, label %242, !prof !9

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i178, 1
  store i32 %241, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit119

242:                                              ; preds = %238
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit119, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %243, %242, %240, %237
  %244 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit, label %248

248:                                              ; preds = %lean_inc.exit119
  %.val.i181 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i181, 0
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i181, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit

252:                                              ; preds = %248
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %253, %252, %250, %lean_inc.exit119
  %.val = load i32, ptr %163, align 4, !tbaa !4
  %254 = icmp eq i32 %.val, 1
  br i1 %254, label %255, label %276

255:                                              ; preds = %lean_inc.exit
  %256 = load ptr, ptr %173, align 8, !tbaa !10
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_ctor_release.exit185, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %256, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %256, align 4, !tbaa !4
  br label %lean_ctor_release.exit185

264:                                              ; preds = %259
  %.not.i.i184 = icmp eq i32 %260, 0
  br i1 %.not.i.i184, label %lean_ctor_release.exit185, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_ctor_release.exit185

lean_ctor_release.exit185:                        ; preds = %255, %262, %264, %265
  store ptr inttoptr (i64 1 to ptr), ptr %173, align 8, !tbaa !10
  %266 = load ptr, ptr %244, align 8, !tbaa !10
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_ctor_release.exit187, label %269

269:                                              ; preds = %lean_ctor_release.exit185
  %270 = load i32, ptr %266, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %266, align 4, !tbaa !4
  br label %lean_ctor_release.exit187

274:                                              ; preds = %269
  %.not.i.i186 = icmp eq i32 %270, 0
  br i1 %.not.i.i186, label %lean_ctor_release.exit187, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_ctor_release.exit187

lean_ctor_release.exit187:                        ; preds = %lean_ctor_release.exit185, %272, %274, %275
  store ptr inttoptr (i64 1 to ptr), ptr %244, align 8, !tbaa !10
  br label %lean_dec_ref.exit138

276:                                              ; preds = %lean_inc.exit
  %277 = icmp sgt i32 %.val, 1
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %276
  %279 = add nsw i32 %.val, -1
  store i32 %279, ptr %163, align 4, !tbaa !4
  br label %lean_dec_ref.exit138

280:                                              ; preds = %276
  %.not.i137 = icmp eq i32 %.val, 0
  br i1 %.not.i137, label %lean_dec_ref.exit138, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec_ref.exit138

lean_dec_ref.exit138:                             ; preds = %281, %280, %278, %lean_ctor_release.exit187
  %.0112 = phi ptr [ %163, %lean_ctor_release.exit187 ], [ inttoptr (i64 1 to ptr), %278 ], [ inttoptr (i64 1 to ptr), %280 ], [ inttoptr (i64 1 to ptr), %281 ]
  tail call void @lean_inc_heartbeat() #4
  %282 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %lean_alloc_ctor.exit188

284:                                              ; preds = %lean_dec_ref.exit138
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit188:                          ; preds = %lean_dec_ref.exit138
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 1, ptr %282, align 4, !tbaa !4
  store i32 65552, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %174, ptr %286, align 8, !tbaa !10
  %287 = ptrtoint ptr %.0112 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %289, label %294

289:                                              ; preds = %lean_alloc_ctor.exit188
  tail call void @lean_inc_heartbeat() #4
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %lean_alloc_ctor.exit189

292:                                              ; preds = %289
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 1, ptr %290, align 4, !tbaa !4
  store i32 131096, ptr %293, align 4
  br label %298

294:                                              ; preds = %lean_alloc_ctor.exit188
  %295 = getelementptr inbounds nuw i8, ptr %.0112, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 16777215
  store i32 %297, ptr %295, align 4
  br label %298

298:                                              ; preds = %294, %lean_alloc_ctor.exit189
  %.0 = phi ptr [ %290, %lean_alloc_ctor.exit189 ], [ %.0112, %294 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %282, ptr %299, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %245, ptr %300, align 8, !tbaa !10
  br label %301

301:                                              ; preds = %113, %lean_alloc_ctor.exit164, %79, %lean_alloc_ctor.exit157, %298, %234, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit147
  %.1 = phi ptr [ %45, %lean_alloc_ctor.exit147 ], [ %16, %lean_alloc_ctor.exit ], [ %149, %lean_alloc_ctor.exit164 ], [ %106, %lean_alloc_ctor.exit157 ], [ %65, %79 ], [ %65, %113 ], [ %.0114, %234 ], [ %.0, %298 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__3___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %13 = tail call ptr @lean_io_map_task(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %12, i8 noundef zeroext 0, ptr noundef %2) #4
  %.val = load i32, ptr %13, align 4, !tbaa !4
  %14 = icmp eq i32 %.val, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %lean_alloc_closure.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit22, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %17, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit22

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit22, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %26, %25, %23, %15
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !10
  br label %53

27:                                               ; preds = %lean_alloc_closure.exit
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %27
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %13 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i23 = icmp eq i32 %41, 0
  br i1 %.not.i23, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %29, ptr %52, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit22
  %.0 = phi ptr [ %13, %lean_dec.exit22 ], [ %47, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

declare ptr @lean_io_map_task(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_selector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_timer_next(ptr noundef %0, ptr noundef %1) #4
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
  %.val88 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val88, 1
  br i1 %12, label %14, label %164

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  br i1 %13, label %17, label %76

17:                                               ; preds = %14
  %18 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %16) #4
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit76, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit76

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit76, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %27, %26, %24, %17
  %28 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_wait___closed__1, align 8, !tbaa !10
  %29 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = lshr i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = tail call ptr @lean_task_map_core(ptr noundef %28, ptr noundef %18, i32 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false) #4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit81, label %36

36:                                               ; preds = %lean_dec.exit76
  %.val.i89 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i89, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i89, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit81

40:                                               ; preds = %36
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit81, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %41, %40, %38, %lean_dec.exit76
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %lean_inc.exit81
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit81
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 -184549344, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__1___boxed, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 2, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 1, ptr %48, align 2, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %33, ptr %49, align 8, !tbaa !10
  %50 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_selector___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_closure.exit91

53:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit91:                        ; preds = %lean_alloc_closure.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 -184549336, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @l_EStateM_bind___rarg, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i16 3, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 2, ptr %57, align 2, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %42, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %50, ptr %59, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_closure.exit92

62:                                               ; preds = %lean_alloc_closure.exit91
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit92:                        ; preds = %lean_alloc_closure.exit91
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 -184549344, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__4, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 3, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 1, ptr %66, align 2, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %33, ptr %67, align 8, !tbaa !10
  %68 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %lean_alloc_closure.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit92
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 196640, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %51, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %60, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %68, ptr %75, align 8, !tbaa !10
  store ptr %69, ptr %15, align 8, !tbaa !10
  br label %199

76:                                               ; preds = %14
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit80, label %81

81:                                               ; preds = %76
  %.val.i93 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i93, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i93, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit80

85:                                               ; preds = %81
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit80, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %86, %85, %83, %76
  %87 = ptrtoint ptr %16 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit79, label %89

89:                                               ; preds = %lean_inc.exit80
  %.val.i96 = load i32, ptr %16, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i96, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i96, 1
  store i32 %92, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit79

93:                                               ; preds = %89
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit79, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %94, %93, %91, %lean_inc.exit80
  br i1 %5, label %lean_dec.exit75, label %95

95:                                               ; preds = %lean_inc.exit79
  %96 = load i32, ptr %3, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit75

100:                                              ; preds = %95
  %.not.i82 = icmp eq i32 %96, 0
  br i1 %.not.i82, label %lean_dec.exit75, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %101, %100, %98, %lean_inc.exit79
  %102 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %16) #4
  br i1 %88, label %lean_dec.exit74, label %103

103:                                              ; preds = %lean_dec.exit75
  %104 = load i32, ptr %16, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit74

108:                                              ; preds = %103
  %.not.i84 = icmp eq i32 %104, 0
  br i1 %.not.i84, label %lean_dec.exit74, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %109, %108, %106, %lean_dec.exit75
  %110 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_wait___closed__1, align 8, !tbaa !10
  %111 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %112 = ptrtoint ptr %111 to i64
  %113 = lshr i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = tail call ptr @lean_task_map_core(ptr noundef %110, ptr noundef %102, i32 noundef %114, i1 noundef zeroext false, i1 noundef zeroext false) #4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit78, label %118

118:                                              ; preds = %lean_dec.exit74
  %.val.i99 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i99, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i99, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit78

122:                                              ; preds = %118
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit78, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %123, %122, %120, %lean_dec.exit74
  tail call void @lean_inc_heartbeat() #4
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_closure.exit102

126:                                              ; preds = %lean_inc.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit102:                       ; preds = %lean_inc.exit78
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !4
  store i32 -184549344, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__1___boxed, ptr %128, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i16 2, ptr %129, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 18
  store i16 1, ptr %130, align 2, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %115, ptr %131, align 8, !tbaa !10
  %132 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_selector___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_closure.exit103

135:                                              ; preds = %lean_alloc_closure.exit102
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit103:                       ; preds = %lean_alloc_closure.exit102
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !4
  store i32 -184549336, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr @l_EStateM_bind___rarg, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i16 3, ptr %138, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 18
  store i16 2, ptr %139, align 2, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %124, ptr %140, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %132, ptr %141, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_closure.exit104

144:                                              ; preds = %lean_alloc_closure.exit103
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit104:                       ; preds = %lean_alloc_closure.exit103
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !4
  store i32 -184549344, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__4, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i16 3, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 18
  store i16 1, ptr %148, align 2, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %115, ptr %149, align 8, !tbaa !10
  %150 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %151 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %lean_alloc_ctor.exit105

153:                                              ; preds = %lean_alloc_closure.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit105:                          ; preds = %lean_alloc_closure.exit104
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 1, ptr %151, align 4, !tbaa !4
  store i32 196640, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %133, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %142, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %150, ptr %157, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit106

160:                                              ; preds = %lean_alloc_ctor.exit105
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit106:                          ; preds = %lean_alloc_ctor.exit105
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %158, align 4, !tbaa !4
  store i32 131096, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %151, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %78, ptr %163, align 8, !tbaa !10
  br label %199

164:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %199, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit77, label %172

172:                                              ; preds = %165
  %.val.i107 = load i32, ptr %169, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i107, 0
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i107, 1
  store i32 %175, ptr %169, align 4, !tbaa !4
  br label %lean_inc.exit77

176:                                              ; preds = %172
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit77, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %177, %176, %174, %165
  %178 = ptrtoint ptr %167 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_inc.exit, label %180

180:                                              ; preds = %lean_inc.exit77
  %.val.i110 = load i32, ptr %167, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i110, 0
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i110, 1
  store i32 %183, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit

184:                                              ; preds = %180
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %185, %184, %182, %lean_inc.exit77
  br i1 %5, label %lean_dec.exit, label %186

186:                                              ; preds = %lean_inc.exit
  %187 = load i32, ptr %3, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

191:                                              ; preds = %186
  %.not.i86 = icmp eq i32 %187, 0
  br i1 %.not.i86, label %lean_dec.exit, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %192, %191, %189, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit113

195:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit113:                          ; preds = %lean_dec.exit
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !4
  store i32 16908312, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %167, ptr %197, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %169, ptr %198, align 8, !tbaa !10
  br label %199

199:                                              ; preds = %lean_alloc_ctor.exit113, %164, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit106
  %.1 = phi ptr [ %158, %lean_alloc_ctor.exit106 ], [ %3, %lean_alloc_ctor.exit ], [ %193, %lean_alloc_ctor.exit113 ], [ %3, %164 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__1(ptr noundef %0, ptr noundef %1)
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

declare ptr @l_EStateM_bind___rarg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = and i64 %3, 510
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %l_Std_Internal_IO_Async_Sleep_selector___lambda__2.exit

17:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

18:                                               ; preds = %lean_dec.exit
  %19 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %l_Std_Internal_IO_Async_Sleep_selector___lambda__2.exit

22:                                               ; preds = %18
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_Internal_IO_Async_Sleep_selector___lambda__2.exit: ; preds = %14, %18
  %.sink19.i = phi ptr [ %15, %14 ], [ %20, %18 ]
  %.sink.i = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 4
  store i32 1, ptr %.sink19.i, align 4, !tbaa !4
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 8
  store ptr %.sink.i, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !10
  ret ptr %.sink19.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Sleep_selector___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_IO_Async_Sleep_selector(ptr noundef %0, ptr noundef %1)
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_sleep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Int_toNat(ptr noundef %0) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_uint64_of_nat.exit.thread, label %7

lean_uint64_of_nat.exit.thread:                   ; preds = %2
  %6 = lshr i64 %4, 1
  br label %lean_dec.exit76

7:                                                ; preds = %2
  %8 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %3) #4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit76

13:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit76, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %14, %13, %11, %lean_uint64_of_nat.exit.thread
  %15 = phi i64 [ %6, %lean_uint64_of_nat.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %16 = tail call ptr @lean_uv_timer_mk(i64 noundef %15, i8 noundef zeroext 0, ptr noundef %1) #4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %lean_dec.exit76
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_dec.exit76
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %173

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit83, label %31

31:                                               ; preds = %26
  %.val.i100 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i100, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i100, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit83

35:                                               ; preds = %31
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit83, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %36, %35, %33, %26
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit82, label %41

41:                                               ; preds = %lean_inc.exit83
  %.val.i102 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i102, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i102, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit82

45:                                               ; preds = %41
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit82, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %46, %45, %43, %lean_inc.exit83
  br i1 %18, label %lean_dec.exit75, label %47

47:                                               ; preds = %lean_inc.exit82
  %48 = load i32, ptr %16, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit75

52:                                               ; preds = %47
  %.not.i84 = icmp eq i32 %48, 0
  br i1 %.not.i84, label %lean_dec.exit75, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %53, %52, %50, %lean_inc.exit82
  %54 = tail call ptr @lean_uv_timer_next(ptr noundef %28, ptr noundef %38) #4
  br i1 %30, label %lean_dec.exit74, label %55

55:                                               ; preds = %lean_dec.exit75
  %56 = load i32, ptr %28, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit74

60:                                               ; preds = %55
  %.not.i86 = icmp eq i32 %56, 0
  br i1 %.not.i86, label %lean_dec.exit74, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %61, %60, %58, %lean_dec.exit75
  %62 = ptrtoint ptr %54 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %lean_dec.exit74
  %65 = lshr i64 %62, 1
  %66 = trunc i64 %65 to i32
  br label %lean_obj_tag.exit107

67:                                               ; preds = %lean_dec.exit74
  %68 = getelementptr i8, ptr %54, i64 4
  %.val.i105 = load i32, ptr %68, align 4
  %69 = lshr i32 %.val.i105, 24
  br label %lean_obj_tag.exit107

lean_obj_tag.exit107:                             ; preds = %64, %67
  %.0.i106 = phi i32 [ %66, %64 ], [ %69, %67 ]
  %70 = icmp eq i32 %.0.i106, 0
  %.val99 = load i32, ptr %54, align 4, !tbaa !4
  %71 = icmp eq i32 %.val99, 1
  br i1 %70, label %72, label %138

72:                                               ; preds = %lean_obj_tag.exit107
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  br i1 %71, label %75, label %92

75:                                               ; preds = %72
  %76 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %74) #4
  %77 = ptrtoint ptr %74 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit73, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %74, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit73

84:                                               ; preds = %79
  %.not.i88 = icmp eq i32 %80, 0
  br i1 %.not.i88, label %lean_dec.exit73, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %85, %84, %82, %75
  %86 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_wait___closed__1, align 8, !tbaa !10
  %87 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %88 = ptrtoint ptr %87 to i64
  %89 = lshr i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = tail call ptr @lean_task_map_core(ptr noundef %86, ptr noundef %76, i32 noundef %90, i1 noundef zeroext false, i1 noundef zeroext false) #4
  store ptr %91, ptr %73, align 8, !tbaa !10
  br label %209

92:                                               ; preds = %72
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit81, label %97

97:                                               ; preds = %92
  %.val.i108 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i108, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i108, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit81

101:                                              ; preds = %97
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit81, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %102, %101, %99, %92
  %103 = ptrtoint ptr %74 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit80, label %105

105:                                              ; preds = %lean_inc.exit81
  %.val.i111 = load i32, ptr %74, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i111, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i111, 1
  store i32 %108, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit80

109:                                              ; preds = %105
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit80, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %110, %109, %107, %lean_inc.exit81
  br i1 %63, label %lean_dec.exit72, label %111

111:                                              ; preds = %lean_inc.exit80
  %112 = load i32, ptr %54, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit72

116:                                              ; preds = %111
  %.not.i90 = icmp eq i32 %112, 0
  br i1 %.not.i90, label %lean_dec.exit72, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %117, %116, %114, %lean_inc.exit80
  %118 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %74) #4
  br i1 %104, label %lean_dec.exit71, label %119

119:                                              ; preds = %lean_dec.exit72
  %120 = load i32, ptr %74, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit71

124:                                              ; preds = %119
  %.not.i92 = icmp eq i32 %120, 0
  br i1 %.not.i92, label %lean_dec.exit71, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %125, %124, %122, %lean_dec.exit72
  %126 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_wait___closed__1, align 8, !tbaa !10
  %127 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %128 = ptrtoint ptr %127 to i64
  %129 = lshr i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = tail call ptr @lean_task_map_core(ptr noundef %126, ptr noundef %118, i32 noundef %130, i1 noundef zeroext false, i1 noundef zeroext false) #4
  tail call void @lean_inc_heartbeat() #4
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit

134:                                              ; preds = %lean_dec.exit71
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit71
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !4
  store i32 131096, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %131, ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %94, ptr %137, align 8, !tbaa !10
  br label %209

138:                                              ; preds = %lean_obj_tag.exit107
  br i1 %71, label %209, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit79, label %146

146:                                              ; preds = %139
  %.val.i114 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i114, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i114, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit79

150:                                              ; preds = %146
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit79, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %151, %150, %148, %139
  %152 = ptrtoint ptr %141 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit78, label %154

154:                                              ; preds = %lean_inc.exit79
  %.val.i117 = load i32, ptr %141, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i117, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i117, 1
  store i32 %157, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit78

158:                                              ; preds = %154
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit78, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %159, %158, %156, %lean_inc.exit79
  br i1 %63, label %lean_dec.exit70, label %160

160:                                              ; preds = %lean_inc.exit78
  %161 = load i32, ptr %54, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit70

165:                                              ; preds = %160
  %.not.i94 = icmp eq i32 %161, 0
  br i1 %.not.i94, label %lean_dec.exit70, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %166, %165, %163, %lean_inc.exit78
  tail call void @lean_inc_heartbeat() #4
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit120

169:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_dec.exit70
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 16908312, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %141, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %143, ptr %172, align 8, !tbaa !10
  br label %209

173:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %174 = icmp eq i32 %.val, 1
  br i1 %174, label %209, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit77, label %182

182:                                              ; preds = %175
  %.val.i121 = load i32, ptr %179, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i121, 0
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i121, 1
  store i32 %185, ptr %179, align 4, !tbaa !4
  br label %lean_inc.exit77

186:                                              ; preds = %182
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit77, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %187, %186, %184, %175
  %188 = ptrtoint ptr %177 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit, label %190

190:                                              ; preds = %lean_inc.exit77
  %.val.i124 = load i32, ptr %177, align 4, !tbaa !4
  %191 = icmp sgt i32 %.val.i124, 0
  br i1 %191, label %192, label %194, !prof !9

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i124, 1
  store i32 %193, ptr %177, align 4, !tbaa !4
  br label %lean_inc.exit

194:                                              ; preds = %190
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %195, %194, %192, %lean_inc.exit77
  br i1 %18, label %lean_dec.exit, label %196

196:                                              ; preds = %lean_inc.exit
  %197 = load i32, ptr %16, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

201:                                              ; preds = %196
  %.not.i96 = icmp eq i32 %197, 0
  br i1 %.not.i96, label %lean_dec.exit, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %202, %201, %199, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %lean_alloc_ctor.exit127

205:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit127:                          ; preds = %lean_dec.exit
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !4
  store i32 16908312, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %177, ptr %207, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %179, ptr %208, align 8, !tbaa !10
  br label %209

209:                                              ; preds = %lean_alloc_ctor.exit127, %173, %lean_alloc_ctor.exit, %lean_dec.exit73, %138, %lean_alloc_ctor.exit120
  %.3 = phi ptr [ %54, %138 ], [ %132, %lean_alloc_ctor.exit ], [ %54, %lean_dec.exit73 ], [ %167, %lean_alloc_ctor.exit120 ], [ %203, %lean_alloc_ctor.exit127 ], [ %16, %173 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_sleep___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_IO_Async_sleep(ptr noundef %0, ptr noundef %1)
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Selector_sleep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Int_toNat(ptr noundef %0) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_uint64_of_nat.exit.thread, label %7

lean_uint64_of_nat.exit.thread:                   ; preds = %2
  %6 = lshr i64 %4, 1
  br label %lean_dec.exit31

7:                                                ; preds = %2
  %8 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %3) #4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit31

13:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit31, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %14, %13, %11, %lean_uint64_of_nat.exit.thread
  %15 = phi i64 [ %6, %lean_uint64_of_nat.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %16 = tail call ptr @lean_uv_timer_mk(i64 noundef %15, i8 noundef zeroext 0, ptr noundef %1) #4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %lean_dec.exit31
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_dec.exit31
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit34, label %31

31:                                               ; preds = %26
  %.val.i41 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i41, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i41, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit34

35:                                               ; preds = %31
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit34, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %36, %35, %33, %26
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit33, label %41

41:                                               ; preds = %lean_inc.exit34
  %.val.i43 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i43, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i43, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit33

45:                                               ; preds = %41
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit33, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %46, %45, %43, %lean_inc.exit34
  br i1 %18, label %lean_dec.exit30, label %47

47:                                               ; preds = %lean_inc.exit33
  %48 = load i32, ptr %16, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit30

52:                                               ; preds = %47
  %.not.i35 = icmp eq i32 %48, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %53, %52, %50, %lean_inc.exit33
  %54 = tail call ptr @l_Std_Internal_IO_Async_Sleep_selector(ptr noundef %28, ptr noundef %38)
  br i1 %30, label %lean_dec.exit29, label %55

55:                                               ; preds = %lean_dec.exit30
  %56 = load i32, ptr %28, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit29

60:                                               ; preds = %55
  %.not.i37 = icmp eq i32 %56, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit29

62:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %63 = icmp eq i32 %.val, 1
  br i1 %63, label %lean_dec.exit29, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit32, label %71

71:                                               ; preds = %64
  %.val.i46 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i46, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i46, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit32

75:                                               ; preds = %71
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit32, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %76, %75, %73, %64
  %77 = ptrtoint ptr %66 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_inc.exit32
  %.val.i49 = load i32, ptr %66, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i49, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i49, 1
  store i32 %82, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit32
  br i1 %18, label %lean_dec.exit, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %16, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i39 = icmp eq i32 %86, 0
  br i1 %.not.i39, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %91, %90, %88, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit

94:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 16908312, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %66, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %68, ptr %97, align 8, !tbaa !10
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit30, %58, %60, %61, %lean_alloc_ctor.exit, %62
  %.0 = phi ptr [ %16, %62 ], [ %92, %lean_alloc_ctor.exit ], [ %54, %61 ], [ %54, %60 ], [ %54, %58 ], [ %54, %lean_dec.exit30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Selector_sleep___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_IO_Async_Selector_sleep(ptr noundef %0, ptr noundef %1)
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Interval_mk(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Int_toNat(ptr noundef %0) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_uint64_of_nat.exit.thread, label %8

lean_uint64_of_nat.exit.thread:                   ; preds = %3
  %7 = lshr i64 %5, 1
  br label %lean_dec.exit34

8:                                                ; preds = %3
  %9 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %4) #4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit34

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit34, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %15, %14, %12, %lean_uint64_of_nat.exit.thread
  %16 = phi i64 [ %7, %lean_uint64_of_nat.exit.thread ], [ %9, %12 ], [ %9, %14 ], [ %9, %15 ]
  %17 = tail call ptr @lean_uv_timer_mk(i64 noundef %16, i8 noundef zeroext 1, ptr noundef %2) #4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %lean_dec.exit34
  %21 = lshr i64 %18, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %lean_dec.exit34
  %24 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = icmp eq i32 %.0.i, 0
  %.val42 = load i32, ptr %17, align 4, !tbaa !4
  %27 = icmp eq i32 %.val42, 1
  br i1 %26, label %28, label %60

28:                                               ; preds = %lean_obj_tag.exit
  br i1 %27, label %95, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit37, label %36

36:                                               ; preds = %29
  %.val.i43 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i43, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i43, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit37

40:                                               ; preds = %36
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit37, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %41, %40, %38, %29
  %42 = ptrtoint ptr %31 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit36, label %44

44:                                               ; preds = %lean_inc.exit37
  %.val.i45 = load i32, ptr %31, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i45, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i45, 1
  store i32 %47, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit36

48:                                               ; preds = %44
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit36, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %49, %48, %46, %lean_inc.exit37
  br i1 %19, label %lean_dec.exit33, label %50

50:                                               ; preds = %lean_inc.exit36
  %51 = load i32, ptr %17, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit33

55:                                               ; preds = %50
  %.not.i38 = icmp eq i32 %51, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %56, %55, %53, %lean_inc.exit36
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

60:                                               ; preds = %lean_obj_tag.exit
  br i1 %27, label %95, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit35, label %68

68:                                               ; preds = %61
  %.val.i48 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i48, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i48, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit35

72:                                               ; preds = %68
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit35, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %73, %72, %70, %61
  %74 = ptrtoint ptr %63 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit, label %76

76:                                               ; preds = %lean_inc.exit35
  %.val.i51 = load i32, ptr %63, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i51, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i51, 1
  store i32 %79, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit35
  br i1 %19, label %lean_dec.exit, label %82

82:                                               ; preds = %lean_inc.exit
  %83 = load i32, ptr %17, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i40 = icmp eq i32 %83, 0
  br i1 %.not.i40, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.sink.split

91:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit33
  %.sink70 = phi ptr [ %57, %lean_dec.exit33 ], [ %89, %lean_dec.exit ]
  %.sink67 = phi i32 [ 131096, %lean_dec.exit33 ], [ 16908312, %lean_dec.exit ]
  %.sink64 = phi ptr [ %31, %lean_dec.exit33 ], [ %63, %lean_dec.exit ]
  %.sink = phi ptr [ %33, %lean_dec.exit33 ], [ %65, %lean_dec.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sink70, i64 4
  store i32 1, ptr %.sink70, align 4, !tbaa !4
  store i32 %.sink67, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sink70, i64 8
  store ptr %.sink64, ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %.sink70, i64 16
  store ptr %.sink, ptr %94, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %.sink.split, %60, %28
  %.1 = phi ptr [ %17, %28 ], [ %17, %60 ], [ %.sink70, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Interval_mk___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Internal_IO_Async_Interval_mk(ptr noundef %0, ptr poison, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Interval_tick(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_timer_next(ptr noundef %0, ptr noundef %1) #4
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
  %.val56 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val56, 1
  br i1 %12, label %14, label %80

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  br i1 %13, label %17, label %34

17:                                               ; preds = %14
  %18 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %16) #4
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit46, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit46

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit46, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %27, %26, %24, %17
  %28 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_wait___closed__1, align 8, !tbaa !10
  %29 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = lshr i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = tail call ptr @lean_task_map_core(ptr noundef %28, ptr noundef %18, i32 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false) #4
  store ptr %33, ptr %15, align 8, !tbaa !10
  br label %115

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit49, label %39

39:                                               ; preds = %34
  %.val.i57 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i57, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i57, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit49

43:                                               ; preds = %39
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit49, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %16 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit48, label %47

47:                                               ; preds = %lean_inc.exit49
  %.val.i59 = load i32, ptr %16, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i59, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i59, 1
  store i32 %50, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit48

51:                                               ; preds = %47
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit48, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %52, %51, %49, %lean_inc.exit49
  br i1 %5, label %lean_dec.exit45, label %53

53:                                               ; preds = %lean_inc.exit48
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit45

58:                                               ; preds = %53
  %.not.i50 = icmp eq i32 %54, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %59, %58, %56, %lean_inc.exit48
  %60 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %16) #4
  br i1 %46, label %lean_dec.exit44, label %61

61:                                               ; preds = %lean_dec.exit45
  %62 = load i32, ptr %16, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit44

66:                                               ; preds = %61
  %.not.i52 = icmp eq i32 %62, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %67, %66, %64, %lean_dec.exit45
  %68 = load ptr, ptr @l_Std_Internal_IO_Async_Sleep_wait___closed__1, align 8, !tbaa !10
  %69 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = lshr i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = tail call ptr @lean_task_map_core(ptr noundef %68, ptr noundef %60, i32 noundef %72, i1 noundef zeroext false, i1 noundef zeroext false) #4
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit44
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit44
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %36, ptr %79, align 8, !tbaa !10
  br label %115

80:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %115, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit47, label %88

88:                                               ; preds = %81
  %.val.i62 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i62, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i62, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit47

92:                                               ; preds = %88
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit47, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %93, %92, %90, %81
  %94 = ptrtoint ptr %83 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit, label %96

96:                                               ; preds = %lean_inc.exit47
  %.val.i65 = load i32, ptr %83, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i65, 0
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i65, 1
  store i32 %99, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit

100:                                              ; preds = %96
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %101, %100, %98, %lean_inc.exit47
  br i1 %5, label %lean_dec.exit, label %102

102:                                              ; preds = %lean_inc.exit
  %103 = load i32, ptr %3, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

107:                                              ; preds = %102
  %.not.i54 = icmp eq i32 %103, 0
  br i1 %.not.i54, label %lean_dec.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %108, %107, %105, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit68

111:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit68:                           ; preds = %lean_dec.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !4
  store i32 16908312, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %83, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %85, ptr %114, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %lean_alloc_ctor.exit68, %80, %lean_dec.exit46, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %74, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit46 ], [ %109, %lean_alloc_ctor.exit68 ], [ %3, %80 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Interval_tick___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_IO_Async_Interval_tick(ptr noundef %0, ptr noundef %1)
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Interval_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_timer_reset(ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Interval_reset___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_timer_reset(ptr noundef %0, ptr noundef %1) #4
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Interval_stop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_timer_stop(ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Interval_stop___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_uv_timer_stop(ptr noundef %0, ptr noundef %1) #4
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

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Internal_Async_Timer(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Time(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %192, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Internal_UV_Timer(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %192, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Internal_Async_Select(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %192, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #4
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Std_Internal_IO_Async_Sleep_wait___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Internal_IO_Async_Sleep_wait___closed__1.exit: ; preds = %lean_dec_ref.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Except_pure___rarg, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 1, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !13
  store ptr %38, ptr @l_Std_Internal_IO_Async_Sleep_wait___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1___closed__1.exit

47:                                               ; preds = %_init_l_Std_Internal_IO_Async_Sleep_wait___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1___closed__1.exit: ; preds = %_init_l_Std_Internal_IO_Async_Sleep_wait___closed__1.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 16842768, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !10
  store ptr %45, ptr @l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #4
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_init_l_Std_Internal_IO_Async_Sleep_selector___lambda__2___closed__1.exit

52:                                               ; preds = %_init_l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Internal_IO_Async_Sleep_selector___lambda__2___closed__1.exit: ; preds = %_init_l_Std_Internal_IO_Async_Waiter_race___at_Std_Internal_IO_Async_Sleep_selector___spec__1___closed__1.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 16842768, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !10
  store ptr %50, ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %50) #4
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l_Std_Internal_IO_Async_Sleep_selector___lambda__3___closed__1.exit

57:                                               ; preds = %_init_l_Std_Internal_IO_Async_Sleep_selector___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Internal_IO_Async_Sleep_selector___lambda__3___closed__1.exit: ; preds = %_init_l_Std_Internal_IO_Async_Sleep_selector___lambda__2___closed__1.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 -184549344, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @l_EStateM_pure___rarg, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i16 2, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store i16 1, ptr %61, align 2, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !10
  store ptr %55, ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #4
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_init_l_Std_Internal_IO_Async_Sleep_selector___closed__1.exit

65:                                               ; preds = %_init_l_Std_Internal_IO_Async_Sleep_selector___lambda__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Std_Internal_IO_Async_Sleep_selector___closed__1.exit: ; preds = %_init_l_Std_Internal_IO_Async_Sleep_selector___lambda__3___closed__1.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 -184549352, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @l_Std_Internal_IO_Async_Sleep_selector___lambda__2___boxed, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i16 2, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i16 0, ptr %69, align 2, !tbaa !13
  store ptr %63, ptr @l_Std_Internal_IO_Async_Sleep_selector___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %63) #4
  %70 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %70, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %70) #4
  %71 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %71, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %71) #4
  %72 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #4
  store ptr %72, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %72) #4
  %73 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef 9) #4
  store ptr %73, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %73) #4
  %74 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__1, align 8, !tbaa !10
  %75 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__2, align 8, !tbaa !10
  %76 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__3, align 8, !tbaa !10
  %77 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__4, align 8, !tbaa !10
  %78 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77) #4
  store ptr %78, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %78) #4
  %79 = tail call ptr @lean_alloc_object(i64 noundef 24) #4
  store i32 1, ptr %79, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = or disjoint i32 %82, -167772160
  store i32 %83, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %79, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %79) #4
  %85 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 18, i64 noundef 18) #4
  store ptr %85, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %85) #4
  %86 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__1, align 8, !tbaa !10
  %87 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__2, align 8, !tbaa !10
  %88 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__3, align 8, !tbaa !10
  %89 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__7, align 8, !tbaa !10
  %90 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89) #4
  store ptr %90, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %90) #4
  %91 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #4
  store ptr %91, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %91) #4
  %92 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__9, align 8, !tbaa !10
  %93 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %92) #4
  store ptr %93, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %93) #4
  %94 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 6, i64 noundef 6) #4
  store ptr %94, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %94) #4
  %95 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__1, align 8, !tbaa !10
  %96 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__2, align 8, !tbaa !10
  %97 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__3, align 8, !tbaa !10
  %98 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__11, align 8, !tbaa !10
  %99 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98) #4
  store ptr %99, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__12, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %99) #4
  %100 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__11, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__13.exit

103:                                              ; preds = %_init_l_Std_Internal_IO_Async_Sleep_selector___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__13.exit: ; preds = %_init_l_Std_Internal_IO_Async_Sleep_selector___closed__1.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !4
  store i32 33685528, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %100, ptr %106, align 8, !tbaa !10
  store ptr %101, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__13, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %101) #4
  %107 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__6, align 8, !tbaa !10
  %108 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__13, align 8, !tbaa !10
  %109 = tail call ptr @lean_array_push(ptr noundef %107, ptr noundef %108) #4
  store ptr %109, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__14, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %109) #4
  %110 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef 9) #4
  store ptr %110, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__15, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %110) #4
  %111 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__1, align 8, !tbaa !10
  %112 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__2, align 8, !tbaa !10
  %113 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__3, align 8, !tbaa !10
  %114 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__15, align 8, !tbaa !10
  %115 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114) #4
  store ptr %115, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__16, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %115) #4
  %116 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__10, align 8, !tbaa !10
  %117 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__17.exit

120:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__13.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__17.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__13.exit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 16973856, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %116, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %117, ptr %124, align 8, !tbaa !10
  store ptr %118, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__17, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %118) #4
  %125 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__6, align 8, !tbaa !10
  %126 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__17, align 8, !tbaa !10
  %127 = tail call ptr @lean_array_push(ptr noundef %125, ptr noundef %126) #4
  store ptr %127, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__18, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %127) #4
  %128 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__16, align 8, !tbaa !10
  %129 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__18, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__19.exit

132:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__17.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__19.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__17.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !4
  store i32 16973856, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %134, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %128, ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %129, ptr %136, align 8, !tbaa !10
  store ptr %130, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__19, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %130) #4
  %137 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__14, align 8, !tbaa !10
  %138 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__19, align 8, !tbaa !10
  %139 = tail call ptr @lean_array_push(ptr noundef %137, ptr noundef %138) #4
  store ptr %139, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__20, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %139) #4
  %140 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__12, align 8, !tbaa !10
  %141 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__20, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__21.exit

144:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__19.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__21.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__19.exit
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !4
  store i32 16973856, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %140, ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %141, ptr %148, align 8, !tbaa !10
  store ptr %142, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__21, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %142) #4
  %149 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__6, align 8, !tbaa !10
  %150 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__21, align 8, !tbaa !10
  %151 = tail call ptr @lean_array_push(ptr noundef %149, ptr noundef %150) #4
  store ptr %151, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__22, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %151) #4
  %152 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__10, align 8, !tbaa !10
  %153 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__22, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %154 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__23.exit

156:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__21.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__23.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__21.exit
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 1, ptr %154, align 4, !tbaa !4
  store i32 16973856, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %152, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %153, ptr %160, align 8, !tbaa !10
  store ptr %154, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__23, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %154) #4
  %161 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__6, align 8, !tbaa !10
  %162 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__23, align 8, !tbaa !10
  %163 = tail call ptr @lean_array_push(ptr noundef %161, ptr noundef %162) #4
  store ptr %163, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__24, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %163) #4
  %164 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__8, align 8, !tbaa !10
  %165 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__24, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__25.exit

168:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__23.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__25.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__23.exit
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !4
  store i32 16973856, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %170, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %164, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %165, ptr %172, align 8, !tbaa !10
  store ptr %166, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__25, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %166) #4
  %173 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__6, align 8, !tbaa !10
  %174 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__25, align 8, !tbaa !10
  %175 = tail call ptr @lean_array_push(ptr noundef %173, ptr noundef %174) #4
  store ptr %175, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__26, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %175) #4
  %176 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__5, align 8, !tbaa !10
  %177 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__26, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__27.exit

180:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__25.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__27.exit: ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__25.exit
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !4
  store i32 16973856, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %176, ptr %183, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %177, ptr %184, align 8, !tbaa !10
  store ptr %178, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__27, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %178) #4
  %185 = load ptr, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__27, align 8, !tbaa !10
  store ptr %185, ptr @l___auto____x40_Std_Internal_Async_Timer___hyg_314_, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %185) #4
  tail call void @lean_inc_heartbeat() #4
  %186 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %.sink.split

188:                                              ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__27.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__27.exit, %3
  %.sink43 = phi ptr [ %4, %3 ], [ %186, %_init_l___auto____x40_Std_Internal_Async_Timer___hyg_314____closed__27.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  store i32 1, ptr %.sink43, align 4, !tbaa !4
  store i32 131096, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %191, align 8, !tbaa !10
  br label %192

192:                                              ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink43, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Time(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Internal_UV_Timer(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Internal_Async_Select(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare i64 @lean_uint64_of_big_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Except_pure___rarg(ptr noundef) #1

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
