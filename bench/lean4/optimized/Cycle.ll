; ModuleID = 'bench/lean4/original/Cycle.ll'
source_filename = "bench/lean4/original/Cycle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_List_mapTR_loop___at_Lake_formatCycle___spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_mapTR_loop___at_Lake_formatCycle___spec__1___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_formatCycle___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_guardCycle___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lake_formatCycle___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.042 = phi ptr [ %2, %3 ], [ %.042.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i54 = icmp eq i32 %18, 0
  br i1 %.not.i54, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %16
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %.042) #3
  ret ptr %24

25:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %26 = icmp eq i32 %.0.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  br i1 %26, label %31, label %52

31:                                               ; preds = %25
  br i1 %5, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  %.val.i56 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i56, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i56, 1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %31
  %38 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %28) #3
  %39 = load ptr, ptr @l_List_mapTR_loop___at_Lake_formatCycle___spec__1___rarg___closed__1, align 8, !tbaa !10
  %40 = tail call ptr @lean_string_append(ptr noundef %39, ptr noundef %38) #3
  %41 = ptrtoint ptr %38 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit44, label %43

43:                                               ; preds = %lean_inc.exit
  %44 = load i32, ptr %38, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit44

48:                                               ; preds = %43
  %.not.i52 = icmp eq i32 %44, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %49, %48, %46, %lean_inc.exit
  %50 = load ptr, ptr @l_List_mapTR_loop___at_Lake_formatCycle___spec__1___rarg___closed__2, align 8, !tbaa !10
  %51 = tail call ptr @lean_string_append(ptr noundef %40, ptr noundef %50) #3
  store ptr %.042, ptr %29, align 8, !tbaa !10
  store ptr %51, ptr %27, align 8, !tbaa !10
  br label %.backedge

52:                                               ; preds = %25
  %53 = ptrtoint ptr %30 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit47, label %55

55:                                               ; preds = %52
  %.val.i58 = load i32, ptr %30, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i58, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i58, 1
  store i32 %58, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit47

59:                                               ; preds = %55
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit47, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %60, %59, %57, %52
  %61 = ptrtoint ptr %28 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit48, label %63

63:                                               ; preds = %lean_inc.exit47
  %.val.i61 = load i32, ptr %28, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i61, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i61, 1
  store i32 %66, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit48

67:                                               ; preds = %63
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit48, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %68, %67, %65, %lean_inc.exit47
  br i1 %8, label %lean_dec.exit45, label %69

69:                                               ; preds = %lean_inc.exit48
  %70 = load i32, ptr %.0, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit45

74:                                               ; preds = %69
  %.not.i50 = icmp eq i32 %70, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %75, %74, %72, %lean_inc.exit48
  br i1 %5, label %lean_inc.exit49, label %76

76:                                               ; preds = %lean_dec.exit45
  %.val.i64 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i64, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i64, 1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit49

80:                                               ; preds = %76
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit49, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %81, %80, %78, %lean_dec.exit45
  %82 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %28) #3
  %83 = load ptr, ptr @l_List_mapTR_loop___at_Lake_formatCycle___spec__1___rarg___closed__1, align 8, !tbaa !10
  %84 = tail call ptr @lean_string_append(ptr noundef %83, ptr noundef %82) #3
  %85 = ptrtoint ptr %82 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit46, label %87

87:                                               ; preds = %lean_inc.exit49
  %88 = load i32, ptr %82, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit46

92:                                               ; preds = %87
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %lean_dec.exit46, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %93, %92, %90, %lean_inc.exit49
  %94 = load ptr, ptr @l_List_mapTR_loop___at_Lake_formatCycle___spec__1___rarg___closed__2, align 8, !tbaa !10
  %95 = tail call ptr @lean_string_append(ptr noundef %84, ptr noundef %94) #3
  tail call void @lean_inc_heartbeat() #3
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit

98:                                               ; preds = %lean_dec.exit46
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit46
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 16908312, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %95, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %.042, ptr %101, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit44
  %.042.be = phi ptr [ %.0, %lean_dec.exit44 ], [ %96, %lean_alloc_ctor.exit ]
  br label %6
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_mapTR_loop___at_Lake_formatCycle___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_List_mapTR_loop___at_Lake_formatCycle___spec__1___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_formatCycle___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_List_mapTR_loop___at_Lake_formatCycle___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = load ptr, ptr @l_Lake_formatCycle___rarg___closed__1, align 8, !tbaa !10
  %5 = tail call ptr @l_String_intercalate(ptr noundef %4, ptr noundef %3) #3
  ret ptr %5
}

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_formatCycle(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_formatCycle___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadCallStackOfMonadCallStackOf___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
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
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
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
define ptr @l_Lake_instMonadCallStackOfMonadCallStackOf___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit22, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit22

10:                                               ; preds = %6
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit22, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %lean_inc.exit22
  %.val.i28 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i28, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i28, 1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %lean_inc.exit22
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_closure.exit

22:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 -184549344, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_Lake_instMonadCallStackOfMonadCallStackOf___rarg___lambda__1, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 4, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 1, ptr %26, align 2, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %27, align 8, !tbaa !10
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp eq i32 %.val, 1
  br i1 %28, label %29, label %51

29:                                               ; preds = %lean_alloc_closure.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit21, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit21

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit21, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %40, %39, %37, %29
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit20, label %44

44:                                               ; preds = %lean_dec.exit21
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit20

49:                                               ; preds = %44
  %.not.i23 = icmp eq i32 %45, 0
  br i1 %.not.i23, label %lean_dec.exit20, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %50, %49, %47, %lean_dec.exit21
  store ptr %20, ptr %30, align 8, !tbaa !10
  br label %64

51:                                               ; preds = %lean_alloc_closure.exit
  br i1 %13, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  %53 = icmp sgt i32 %.val, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nsw i32 %.val, -1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %52
  %.not.i25 = icmp eq i32 %.val, 0
  br i1 %.not.i25, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %51
  tail call void @lean_inc_heartbeat() #3
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit

60:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 131096, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %3, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %20, ptr %63, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit20
  %.0 = phi ptr [ %0, %lean_dec.exit20 ], [ %58, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadCallStackOfMonadCallStackOf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lake_instMonadCallStackOfMonadCallStackOf___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadCallStackOfOfMonadLiftOfMonadFunctor___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
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
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = tail call ptr @lean_apply_3(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %3) #3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadCallStackOfOfMonadLiftOfMonadFunctor___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549336, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_instMonadCallStackOfOfMonadLiftOfMonadFunctor___rarg___lambda__1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 2, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %14, align 8, !tbaa !10
  %15 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6, ptr noundef %4) #3
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadCallStackOfOfMonadLiftOfMonadFunctor___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #3
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549336, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_Lake_instMonadCallStackOfOfMonadLiftOfMonadFunctor___rarg___lambda__2, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 5, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 2, ptr %21, align 2, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %1, ptr %23, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit

26:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %15, ptr %29, align 8, !tbaa !10
  ret ptr %24
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadCallStackOfOfMonadLiftOfMonadFunctor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lake_instMonadCallStackOfOfMonadLiftOfMonadFunctor___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadCycleOfMonadCycleOf___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %13

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
  br i1 %18, label %19, label %21, !prof !9

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
  %23 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #3
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadCycleOfMonadCycleOf___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  %12 = tail call ptr @l_Lake_instMonadCallStackOfMonadCallStackOf___rarg(ptr noundef %3)
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_closure.exit

15:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 -184549344, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @l_Lake_instMonadCycleOfMonadCycleOf___rarg___lambda__1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 3, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 1, ptr %19, align 2, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %20, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit

23:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %12, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %13, ptr %26, align 8, !tbaa !10
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadCycleOfMonadCycleOf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lake_instMonadCycleOfMonadCycleOf___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadCycleOfOfMonadLiftOfMonadFunctor___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = tail call ptr @lean_apply_2(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #3
  %25 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24) #3
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadCycleOfOfMonadLiftOfMonadFunctor___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit15, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit15

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit15, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %lean_inc.exit15
  %.val.i16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i16, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i16, 1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit15
  %22 = tail call ptr @l_Lake_instMonadCallStackOfOfMonadLiftOfMonadFunctor___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_closure.exit

25:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 -184549336, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lake_instMonadCycleOfOfMonadLiftOfMonadFunctor___rarg___lambda__1, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 4, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 2, ptr %29, align 2, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %2, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %0, ptr %31, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_ctor.exit

34:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %23, ptr %37, align 8, !tbaa !10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadCycleOfOfMonadLiftOfMonadFunctor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lake_instMonadCycleOfOfMonadLiftOfMonadFunctor___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_inhabitedOfMonadCycle___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_inc.exit
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %21 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_inhabitedOfMonadCycle(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lake_inhabitedOfMonadCycle___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %1) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_ReaderT_read___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr @l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %16, align 8, !tbaa !10
  ret ptr %11
}

declare ptr @l_ReaderT_read___rarg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadCallStackOfCallStackTOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg___lambda__1___boxed(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %1) #3
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadCycleOfCycleTOfMonad___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit12, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit12

13:                                               ; preds = %9
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit11, label %17

17:                                               ; preds = %lean_inc.exit12
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit11, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %23, %22, %20, %lean_inc.exit12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i16, 0
  br i1 %29, label %30, label %32, !prof !9

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

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit11
  br i1 %8, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

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
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit

43:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 65552, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %2, ptr %45, align 8, !tbaa !10
  %46 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %41) #3
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadCycleOfCycleTOfMonad___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

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
  %10 = tail call ptr @l_ExceptT_instMonad___rarg(ptr noundef %0) #3
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_closure.exit.i

13:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %lean_inc.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549344, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_ReaderT_read___rarg, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 1, ptr %17, align 2, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr @l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg.exit

22:                                               ; preds = %lean_alloc_closure.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg.exit: ; preds = %lean_alloc_closure.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %25, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549344, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lake_instMonadCycleOfCycleTOfMonad___rarg___lambda__1___boxed, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 4, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 1, ptr %32, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %0, ptr %33, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %20, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %26, ptr %39, align 8, !tbaa !10
  ret ptr %34
}

declare ptr @l_ExceptT_instMonad___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadCycleOfCycleTOfMonad___rarg___lambda__1___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lake_instMonadCycleOfCycleTOfMonad___rarg___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadCycleOfCycleTOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lake_instMonadCycleOfCycleTOfMonad___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_partition_loop___at_Lake_guardCycle___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0135.ph = phi ptr [ %3, %4 ], [ %.0135.ph.be, %.outer.backedge ]
  %.0134.ph = phi ptr [ %2, %4 ], [ %.0134.ph.be, %.outer.backedge ]
  %9 = getelementptr inbounds nuw i8, ptr %.0135.ph, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.0135.ph, i64 16
  br label %11

11:                                               ; preds = %.backedge, %.outer
  %.0134 = phi ptr [ %.0134.ph, %.outer ], [ %86, %.backedge ]
  %12 = ptrtoint ptr %.0134 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %.0134, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %79

21:                                               ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit147, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit147

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit147, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %28, %27, %25, %21
  br i1 %6, label %lean_dec.exit146, label %29

29:                                               ; preds = %lean_dec.exit147
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit146

34:                                               ; preds = %29
  %.not.i164 = icmp eq i32 %30, 0
  br i1 %.not.i164, label %lean_dec.exit146, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %35, %34, %32, %lean_dec.exit147
  %.0135.val181 = load i32, ptr %.0135.ph, align 4, !tbaa !4
  %36 = icmp eq i32 %.0135.val181, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0135.ph, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %.0135.ph, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  br i1 %36, label %41, label %44

41:                                               ; preds = %lean_dec.exit146
  %42 = tail call ptr @l_List_reverse___rarg(ptr noundef %38) #3
  %43 = tail call ptr @l_List_reverse___rarg(ptr noundef %40) #3
  store ptr %43, ptr %39, align 8, !tbaa !10
  store ptr %42, ptr %37, align 8, !tbaa !10
  br label %78

44:                                               ; preds = %lean_dec.exit146
  %45 = ptrtoint ptr %40 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit163, label %47

47:                                               ; preds = %44
  %.val.i182 = load i32, ptr %40, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i182, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i182, 1
  store i32 %50, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit163

51:                                               ; preds = %47
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit163, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %52, %51, %49, %44
  %53 = ptrtoint ptr %38 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit162, label %55

55:                                               ; preds = %lean_inc.exit163
  %.val.i184 = load i32, ptr %38, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i184, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i184, 1
  store i32 %58, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit162

59:                                               ; preds = %55
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit162, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %60, %59, %57, %lean_inc.exit163
  %61 = ptrtoint ptr %.0135.ph to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit145, label %63

63:                                               ; preds = %lean_inc.exit162
  %64 = load i32, ptr %.0135.ph, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.0135.ph, align 4, !tbaa !4
  br label %lean_dec.exit145

68:                                               ; preds = %63
  %.not.i166 = icmp eq i32 %64, 0
  br i1 %.not.i166, label %lean_dec.exit145, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0135.ph) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %69, %68, %66, %lean_inc.exit162
  %70 = tail call ptr @l_List_reverse___rarg(ptr noundef %38) #3
  %71 = tail call ptr @l_List_reverse___rarg(ptr noundef %40) #3
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit

74:                                               ; preds = %lean_dec.exit145
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit145
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 131096, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %70, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %71, ptr %77, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %lean_alloc_ctor.exit, %41
  %.0132 = phi ptr [ %.0135.ph, %41 ], [ %72, %lean_alloc_ctor.exit ]
  ret ptr %.0132

79:                                               ; preds = %lean_obj_tag.exit
  %.0134.val = load i32, ptr %.0134, align 4, !tbaa !4
  %80 = icmp eq i32 %.0134.val, 1
  br i1 %80, label %81, label %196

81:                                               ; preds = %79
  %.0135.val180 = load i32, ptr %.0135.ph, align 4, !tbaa !4
  %82 = icmp eq i32 %.0135.val180, 1
  %83 = getelementptr inbounds nuw i8, ptr %.0134, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  br i1 %82, label %89, label %124

89:                                               ; preds = %81
  br i1 %6, label %lean_inc.exit161, label %90

90:                                               ; preds = %89
  %.val.i187 = load i32, ptr %0, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i187, 0
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i187, 1
  store i32 %93, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit161

94:                                               ; preds = %90
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit161, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %95, %94, %92, %89
  br i1 %8, label %lean_inc.exit160, label %96

96:                                               ; preds = %lean_inc.exit161
  %.val.i190 = load i32, ptr %1, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i190, 0
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i190, 1
  store i32 %99, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit160

100:                                              ; preds = %96
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit160, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %101, %100, %98, %lean_inc.exit161
  %102 = ptrtoint ptr %84 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit159, label %104

104:                                              ; preds = %lean_inc.exit160
  %.val.i193 = load i32, ptr %84, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i193, 0
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i193, 1
  store i32 %107, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit159

108:                                              ; preds = %104
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit159, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %109, %108, %106, %lean_inc.exit160
  %110 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %84, ptr noundef %1) #3
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit144, label %113

113:                                              ; preds = %lean_inc.exit159
  %114 = load i32, ptr %110, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !4
  br label %lean_dec.exit144

118:                                              ; preds = %113
  %.not.i168 = icmp eq i32 %114, 0
  br i1 %.not.i168, label %lean_dec.exit144, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %119, %118, %116, %lean_inc.exit159
  %120 = and i64 %111, 510
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %lean_dec.exit144
  store ptr %87, ptr %85, align 8, !tbaa !10
  store ptr %.0134, ptr %9, align 8, !tbaa !10
  br label %.backedge

123:                                              ; preds = %lean_dec.exit144
  store ptr %88, ptr %85, align 8, !tbaa !10
  store ptr %.0134, ptr %10, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %123, %122
  br label %11

124:                                              ; preds = %81
  %125 = ptrtoint ptr %88 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit158, label %127

127:                                              ; preds = %124
  %.val.i196 = load i32, ptr %88, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i196, 0
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i196, 1
  store i32 %130, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit158

131:                                              ; preds = %127
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit158, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %132, %131, %129, %124
  %133 = ptrtoint ptr %87 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit157, label %135

135:                                              ; preds = %lean_inc.exit158
  %.val.i199 = load i32, ptr %87, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i199, 0
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i199, 1
  store i32 %138, ptr %87, align 4, !tbaa !4
  br label %lean_inc.exit157

139:                                              ; preds = %135
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit157, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %140, %139, %137, %lean_inc.exit158
  %141 = ptrtoint ptr %.0135.ph to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_dec.exit143, label %143

143:                                              ; preds = %lean_inc.exit157
  %144 = load i32, ptr %.0135.ph, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %.0135.ph, align 4, !tbaa !4
  br label %lean_dec.exit143

148:                                              ; preds = %143
  %.not.i170 = icmp eq i32 %144, 0
  br i1 %.not.i170, label %lean_dec.exit143, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0135.ph) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %149, %148, %146, %lean_inc.exit157
  br i1 %6, label %lean_inc.exit156, label %150

150:                                              ; preds = %lean_dec.exit143
  %.val.i202 = load i32, ptr %0, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i202, 0
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i202, 1
  store i32 %153, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit156

154:                                              ; preds = %150
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit156, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %155, %154, %152, %lean_dec.exit143
  br i1 %8, label %lean_inc.exit155, label %156

156:                                              ; preds = %lean_inc.exit156
  %.val.i205 = load i32, ptr %1, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i205, 0
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i205, 1
  store i32 %159, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit155

160:                                              ; preds = %156
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit155, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %161, %160, %158, %lean_inc.exit156
  %162 = ptrtoint ptr %84 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit154, label %164

164:                                              ; preds = %lean_inc.exit155
  %.val.i208 = load i32, ptr %84, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i208, 0
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i208, 1
  store i32 %167, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit154

168:                                              ; preds = %164
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit154, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %169, %168, %166, %lean_inc.exit155
  %170 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %84, ptr noundef %1) #3
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit142, label %173

173:                                              ; preds = %lean_inc.exit154
  %174 = load i32, ptr %170, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !9

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !4
  br label %lean_dec.exit142

178:                                              ; preds = %173
  %.not.i172 = icmp eq i32 %174, 0
  br i1 %.not.i172, label %lean_dec.exit142, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %179, %178, %176, %lean_inc.exit154
  %180 = and i64 %171, 510
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %lean_dec.exit142
  store ptr %87, ptr %85, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %183 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %lean_alloc_ctor.exit211

185:                                              ; preds = %182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit211:                          ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %183, align 4, !tbaa !4
  store i32 131096, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %.0134, ptr %187, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %88, ptr %188, align 8, !tbaa !10
  br label %.outer.backedge

189:                                              ; preds = %lean_dec.exit142
  store ptr %88, ptr %85, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit212

192:                                              ; preds = %189
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit212:                          ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !4
  store i32 131096, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %87, ptr %194, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %.0134, ptr %195, align 8, !tbaa !10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %lean_alloc_ctor.exit212, %lean_alloc_ctor.exit211, %316, %331
  %.0135.ph.be = phi ptr [ %.0, %331 ], [ %.0133, %316 ], [ %183, %lean_alloc_ctor.exit211 ], [ %190, %lean_alloc_ctor.exit212 ]
  %.0134.ph.be = phi ptr [ %200, %331 ], [ %200, %316 ], [ %86, %lean_alloc_ctor.exit211 ], [ %86, %lean_alloc_ctor.exit212 ]
  br label %.outer

196:                                              ; preds = %79
  %197 = getelementptr inbounds nuw i8, ptr %.0134, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit153, label %203

203:                                              ; preds = %196
  %.val.i213 = load i32, ptr %200, align 4, !tbaa !4
  %204 = icmp sgt i32 %.val.i213, 0
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i213, 1
  store i32 %206, ptr %200, align 4, !tbaa !4
  br label %lean_inc.exit153

207:                                              ; preds = %203
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit153, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %208, %207, %205, %196
  %209 = ptrtoint ptr %198 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_inc.exit152, label %211

211:                                              ; preds = %lean_inc.exit153
  %.val.i216 = load i32, ptr %198, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i216, 0
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i216, 1
  store i32 %214, ptr %198, align 4, !tbaa !4
  br label %lean_inc.exit152

215:                                              ; preds = %211
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit152, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %216, %215, %213, %lean_inc.exit153
  br i1 %13, label %lean_dec.exit141, label %217

217:                                              ; preds = %lean_inc.exit152
  %218 = load i32, ptr %.0134, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %.0134, align 4, !tbaa !4
  br label %lean_dec.exit141

222:                                              ; preds = %217
  %.not.i174 = icmp eq i32 %218, 0
  br i1 %.not.i174, label %lean_dec.exit141, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0134) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %223, %222, %220, %lean_inc.exit152
  %224 = getelementptr inbounds nuw i8, ptr %.0135.ph, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_inc.exit151, label %228

228:                                              ; preds = %lean_dec.exit141
  %.val.i219 = load i32, ptr %225, align 4, !tbaa !4
  %229 = icmp sgt i32 %.val.i219, 0
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i219, 1
  store i32 %231, ptr %225, align 4, !tbaa !4
  br label %lean_inc.exit151

232:                                              ; preds = %228
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit151, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #3
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %233, %232, %230, %lean_dec.exit141
  %234 = getelementptr inbounds nuw i8, ptr %.0135.ph, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit150, label %238

238:                                              ; preds = %lean_inc.exit151
  %.val.i222 = load i32, ptr %235, align 4, !tbaa !4
  %239 = icmp sgt i32 %.val.i222, 0
  br i1 %239, label %240, label %242, !prof !9

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i222, 1
  store i32 %241, ptr %235, align 4, !tbaa !4
  br label %lean_inc.exit150

242:                                              ; preds = %238
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit150, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %243, %242, %240, %lean_inc.exit151
  %.0135.val = load i32, ptr %.0135.ph, align 4, !tbaa !4
  %244 = icmp eq i32 %.0135.val, 1
  br i1 %244, label %245, label %266

245:                                              ; preds = %lean_inc.exit150
  %246 = load ptr, ptr %224, align 8, !tbaa !10
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_ctor_release.exit, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %246, align 4, !tbaa !4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !9

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %246, align 4, !tbaa !4
  br label %lean_ctor_release.exit

254:                                              ; preds = %249
  %.not.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %246) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %245, %252, %254, %255
  store ptr inttoptr (i64 1 to ptr), ptr %224, align 8, !tbaa !10
  %256 = load ptr, ptr %234, align 8, !tbaa !10
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_ctor_release.exit226, label %259

259:                                              ; preds = %lean_ctor_release.exit
  %260 = load i32, ptr %256, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %256, align 4, !tbaa !4
  br label %lean_ctor_release.exit226

264:                                              ; preds = %259
  %.not.i.i225 = icmp eq i32 %260, 0
  br i1 %.not.i.i225, label %lean_ctor_release.exit226, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #3
  br label %lean_ctor_release.exit226

lean_ctor_release.exit226:                        ; preds = %lean_ctor_release.exit, %262, %264, %265
  store ptr inttoptr (i64 1 to ptr), ptr %234, align 8, !tbaa !10
  br label %lean_dec_ref.exit179

266:                                              ; preds = %lean_inc.exit150
  %267 = icmp sgt i32 %.0135.val, 1
  br i1 %267, label %268, label %270, !prof !9

268:                                              ; preds = %266
  %269 = add nsw i32 %.0135.val, -1
  store i32 %269, ptr %.0135.ph, align 4, !tbaa !4
  br label %lean_dec_ref.exit179

270:                                              ; preds = %266
  %.not.i178 = icmp eq i32 %.0135.val, 0
  br i1 %.not.i178, label %lean_dec_ref.exit179, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0135.ph) #3
  br label %lean_dec_ref.exit179

lean_dec_ref.exit179:                             ; preds = %271, %270, %268, %lean_ctor_release.exit226
  %.0140 = phi ptr [ %.0135.ph, %lean_ctor_release.exit226 ], [ inttoptr (i64 1 to ptr), %268 ], [ inttoptr (i64 1 to ptr), %270 ], [ inttoptr (i64 1 to ptr), %271 ]
  br i1 %6, label %lean_inc.exit149, label %272

272:                                              ; preds = %lean_dec_ref.exit179
  %.val.i227 = load i32, ptr %0, align 4, !tbaa !4
  %273 = icmp sgt i32 %.val.i227, 0
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i227, 1
  store i32 %275, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit149

276:                                              ; preds = %272
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit149, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %277, %276, %274, %lean_dec_ref.exit179
  br i1 %8, label %lean_inc.exit148, label %278

278:                                              ; preds = %lean_inc.exit149
  %.val.i230 = load i32, ptr %1, align 4, !tbaa !4
  %279 = icmp sgt i32 %.val.i230, 0
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i230, 1
  store i32 %281, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit148

282:                                              ; preds = %278
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit148, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %283, %282, %280, %lean_inc.exit149
  br i1 %210, label %lean_inc.exit, label %284

284:                                              ; preds = %lean_inc.exit148
  %.val.i233 = load i32, ptr %198, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i233, 0
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i233, 1
  store i32 %287, ptr %198, align 4, !tbaa !4
  br label %lean_inc.exit

288:                                              ; preds = %284
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %289, %288, %286, %lean_inc.exit148
  %290 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %198, ptr noundef %1) #3
  %291 = ptrtoint ptr %290 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_dec.exit, label %293

293:                                              ; preds = %lean_inc.exit
  %294 = load i32, ptr %290, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %290, align 4, !tbaa !4
  br label %lean_dec.exit

298:                                              ; preds = %293
  %.not.i176 = icmp eq i32 %294, 0
  br i1 %.not.i176, label %lean_dec.exit, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %299, %298, %296, %lean_inc.exit
  %300 = and i64 %291, 510
  %301 = icmp eq i64 %300, 0
  tail call void @lean_inc_heartbeat() #3
  %302 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %303 = icmp eq ptr %302, null
  br i1 %301, label %304, label %319

304:                                              ; preds = %lean_dec.exit
  br i1 %303, label %305, label %lean_alloc_ctor.exit236

305:                                              ; preds = %304
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 1, ptr %302, align 4, !tbaa !4
  store i32 16908312, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %198, ptr %307, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %225, ptr %308, align 8, !tbaa !10
  %309 = ptrtoint ptr %.0140 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %311, label %316

311:                                              ; preds = %lean_alloc_ctor.exit236
  tail call void @lean_inc_heartbeat() #3
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %lean_alloc_ctor.exit237

314:                                              ; preds = %311
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit237:                          ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %312, align 4, !tbaa !4
  store i32 131096, ptr %315, align 4
  br label %316

316:                                              ; preds = %lean_alloc_ctor.exit236, %lean_alloc_ctor.exit237
  %.0133 = phi ptr [ %312, %lean_alloc_ctor.exit237 ], [ %.0140, %lean_alloc_ctor.exit236 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0133, i64 8
  store ptr %302, ptr %317, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %.0133, i64 16
  store ptr %235, ptr %318, align 8, !tbaa !10
  br label %.outer.backedge

319:                                              ; preds = %lean_dec.exit
  br i1 %303, label %320, label %lean_alloc_ctor.exit238

320:                                              ; preds = %319
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit238:                          ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 1, ptr %302, align 4, !tbaa !4
  store i32 16908312, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %198, ptr %322, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %235, ptr %323, align 8, !tbaa !10
  %324 = ptrtoint ptr %.0140 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %lean_alloc_ctor.exit238
  tail call void @lean_inc_heartbeat() #3
  %327 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %lean_alloc_ctor.exit239

329:                                              ; preds = %326
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit239:                          ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 1, ptr %327, align 4, !tbaa !4
  store i32 131096, ptr %330, align 4
  br label %331

331:                                              ; preds = %lean_alloc_ctor.exit238, %lean_alloc_ctor.exit239
  %.0 = phi ptr [ %327, %lean_alloc_ctor.exit239 ], [ %.0140, %lean_alloc_ctor.exit238 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %225, ptr %332, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %302, ptr %333, align 8, !tbaa !10
  br label %.outer.backedge
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_partition_loop___at_Lake_guardCycle___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_List_partition_loop___at_Lake_guardCycle___spec__1___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_guardCycle___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit59, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit59

13:                                               ; preds = %9
  %.not.i72 = icmp eq i32 %.val.i, 0
  br i1 %.not.i72, label %lean_inc.exit59, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit58, label %17

17:                                               ; preds = %lean_inc.exit59
  %.val.i73 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i73, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i73, 1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit58

21:                                               ; preds = %17
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit58, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %22, %21, %19, %lean_inc.exit59
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit57, label %25

25:                                               ; preds = %lean_inc.exit58
  %.val.i76 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i76, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i76, 1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit57

29:                                               ; preds = %25
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit57, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %30, %29, %27, %lean_inc.exit58
  %31 = tail call zeroext i8 @l_List_elem___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5) #3
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %lean_inc.exit57
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit52, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit52

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit52, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %42, %41, %39, %33
  br i1 %24, label %lean_dec.exit51, label %43

43:                                               ; preds = %lean_dec.exit52
  %44 = load i32, ptr %0, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit51

48:                                               ; preds = %43
  %.not.i60 = icmp eq i32 %44, 0
  br i1 %.not.i60, label %lean_dec.exit51, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %49, %48, %46, %lean_dec.exit52
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit56, label %54

54:                                               ; preds = %lean_dec.exit51
  %.val.i79 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i79, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i79, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit56

58:                                               ; preds = %54
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit56, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %59, %58, %56, %lean_dec.exit51
  %60 = ptrtoint ptr %2 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit50, label %62

62:                                               ; preds = %lean_inc.exit56
  %63 = load i32, ptr %2, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit50

67:                                               ; preds = %62
  %.not.i62 = icmp eq i32 %63, 0
  br i1 %.not.i62, label %lean_dec.exit50, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %68, %67, %65, %lean_inc.exit56
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %lean_dec.exit50
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit50
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 16908312, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %5, ptr %74, align 8, !tbaa !10
  %75 = tail call ptr @lean_apply_3(ptr noundef %51, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %69, ptr noundef %3) #3
  br label %161

76:                                               ; preds = %lean_inc.exit57
  %77 = ptrtoint ptr %3 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit49, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit49

84:                                               ; preds = %79
  %.not.i64 = icmp eq i32 %80, 0
  br i1 %.not.i64, label %lean_dec.exit49, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %85, %84, %82, %76
  %86 = ptrtoint ptr %2 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit48, label %88

88:                                               ; preds = %lean_dec.exit49
  %89 = load i32, ptr %2, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit48

93:                                               ; preds = %88
  %.not.i66 = icmp eq i32 %89, 0
  br i1 %.not.i66, label %lean_dec.exit48, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %94, %93, %91, %lean_dec.exit49
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit55, label %99

99:                                               ; preds = %lean_dec.exit48
  %.val.i82 = load i32, ptr %96, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i82, 0
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i82, 1
  store i32 %102, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit55

103:                                              ; preds = %99
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit55, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %104, %103, %101, %lean_dec.exit48
  %105 = ptrtoint ptr %4 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit47, label %107

107:                                              ; preds = %lean_inc.exit55
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit47

112:                                              ; preds = %107
  %.not.i68 = icmp eq i32 %108, 0
  br i1 %.not.i68, label %lean_dec.exit47, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %113, %112, %110, %lean_inc.exit55
  %114 = load ptr, ptr @l_Lake_guardCycle___rarg___lambda__1___closed__1, align 8, !tbaa !10
  br i1 %16, label %lean_inc.exit54, label %115

115:                                              ; preds = %lean_dec.exit47
  %.val.i85 = load i32, ptr %1, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i85, 0
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i85, 1
  store i32 %118, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit54

119:                                              ; preds = %115
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit54, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %120, %119, %117, %lean_dec.exit47
  %121 = tail call ptr @l_List_partition_loop___at_Lake_guardCycle___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %114)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit53, label %126

126:                                              ; preds = %lean_inc.exit54
  %.val.i88 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i88, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i88, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit53

130:                                              ; preds = %126
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit53, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %131, %130, %128, %lean_inc.exit54
  %132 = ptrtoint ptr %121 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_dec.exit, label %134

134:                                              ; preds = %lean_inc.exit53
  %135 = load i32, ptr %121, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %121, align 4, !tbaa !4
  br label %lean_dec.exit

139:                                              ; preds = %134
  %.not.i70 = icmp eq i32 %135, 0
  br i1 %.not.i70, label %lean_dec.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %140, %139, %137, %lean_inc.exit53
  br i1 %16, label %lean_inc.exit, label %141

141:                                              ; preds = %lean_dec.exit
  %.val.i91 = load i32, ptr %1, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i91, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i91, 1
  store i32 %144, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

145:                                              ; preds = %141
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %146, %145, %143, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit94

149:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_inc.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 16908312, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %1, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %123, ptr %152, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit95

155:                                              ; preds = %lean_alloc_ctor.exit94
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_alloc_ctor.exit94
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !4
  store i32 16908312, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %1, ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %158, align 8, !tbaa !10
  %159 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %147, ptr noundef nonnull %153) #3
  %160 = tail call ptr @lean_apply_2(ptr noundef %96, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %159) #3
  br label %161

161:                                              ; preds = %lean_alloc_ctor.exit95, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %75, %lean_alloc_ctor.exit ], [ %160, %lean_alloc_ctor.exit95 ]
  ret ptr %.0
}

declare zeroext i8 @l_List_elem___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_guardCycle___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit22, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit22

14:                                               ; preds = %10
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit22, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit22
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit21, label %29

29:                                               ; preds = %lean_dec.exit
  %.val.i24 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i24, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i24, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit21

33:                                               ; preds = %29
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit21, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %34, %33, %31, %lean_dec.exit
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %lean_inc.exit21
  %.val.i27 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i27, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i27, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_inc.exit21
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_closure.exit

47:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 -184549312, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Lake_guardCycle___rarg___lambda__1, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 6, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 5, ptr %51, align 2, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %0, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %3, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %26, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %4, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %2, ptr %56, align 8, !tbaa !10
  %57 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %36, ptr noundef nonnull %45) #3
  ret ptr %57
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_guardCycle(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lake_guardCycle___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Cycle(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Control_Except(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %60, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_List_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %60, label %21

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_ToString(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %60, label %31

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 2, i64 noundef 2) #3
  store ptr %38, ptr @l_List_mapTR_loop___at_Lake_formatCycle___spec__1___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #3
  store ptr %39, ptr @l_List_mapTR_loop___at_Lake_formatCycle___spec__1___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 1) #3
  store ptr %40, ptr @l_Lake_formatCycle___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_init_l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg___closed__1.exit

43:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 -184549352, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg___lambda__1___boxed, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 4, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 0, ptr %47, align 2, !tbaa !12
  store ptr %41, ptr @l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #3
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lake_guardCycle___rarg___lambda__1___closed__1.exit

50:                                               ; preds = %_init_l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_guardCycle___rarg___lambda__1___closed__1.exit: ; preds = %_init_l_Lake_instMonadCallStackOfCallStackTOfMonad___rarg___closed__1.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !10
  store ptr %48, ptr @l_Lake_guardCycle___rarg___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #3
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.sink.split

56:                                               ; preds = %_init_l_Lake_guardCycle___rarg___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_guardCycle___rarg___lambda__1___closed__1.exit, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %54, %_init_l_Lake_guardCycle___rarg___lambda__1___closed__1.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !4
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_Except(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_List_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_ToString(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
