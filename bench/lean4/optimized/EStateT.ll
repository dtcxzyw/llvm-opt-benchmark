; ModuleID = 'bench/lean4/original/EStateT.ll'
source_filename = "bench/lean4/original/EStateT.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_instFunctorEResult___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_EStateT_run_x27___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_EStateT_toStateT___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_EStateT_toStateT_x3f___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_EStateT_run_x3f_x27___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_instFunctorEResult___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instFunctorEResult___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instInhabitedEResult___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instInhabitedEResult(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instInhabitedEResult___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instInhabitedEResult__1___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instInhabitedEResult__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instInhabitedEResult__1___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EResult_state___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EResult_state(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EResult_state___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EResult_state___rarg___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lake_EResult_state___rarg.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %l_Lake_EResult_state___rarg.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_EResult_state___rarg.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lake_EResult_state___rarg.exit

l_Lake_EResult_state___rarg.exit:                 ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_EResult_state___rarg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_EResult_state___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EResult_modifyState___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  br i1 %11, label %13, label %53

13:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %16) #4
  store ptr %17, ptr %15, align 8, !tbaa !9
  br label %93

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit43, label %25

25:                                               ; preds = %18
  %.val.i48 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i48, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i48, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit43

29:                                               ; preds = %25
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit43, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %30, %29, %27, %18
  %31 = ptrtoint ptr %20 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit42, label %33

33:                                               ; preds = %lean_inc.exit43
  %.val.i50 = load i32, ptr %20, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i50, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i50, 1
  store i32 %36, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit42

37:                                               ; preds = %33
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit42, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %38, %37, %35, %lean_inc.exit43
  br i1 %4, label %lean_dec.exit44, label %39

39:                                               ; preds = %lean_inc.exit42
  %40 = load i32, ptr %1, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit44

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit44, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %45, %44, %42, %lean_inc.exit42
  %46 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %22) #4
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_dec.exit44
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %20, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %52, align 8, !tbaa !9
  br label %93

53:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %56) #4
  store ptr %57, ptr %55, align 8, !tbaa !9
  br label %93

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit41, label %65

65:                                               ; preds = %58
  %.val.i53 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i53, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i53, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit41

69:                                               ; preds = %65
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit41, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %70, %69, %67, %58
  %71 = ptrtoint ptr %60 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit, label %73

73:                                               ; preds = %lean_inc.exit41
  %.val.i56 = load i32, ptr %60, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i56, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i56, 1
  store i32 %76, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit41
  br i1 %4, label %lean_dec.exit, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %1, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i45 = icmp eq i32 %80, 0
  br i1 %.not.i45, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit
  %86 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %62) #4
  tail call void @lean_inc_heartbeat() #4
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit59

89:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit59:                           ; preds = %lean_dec.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 16908312, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %60, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %86, ptr %92, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %54, %lean_alloc_ctor.exit59, %14, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %47, %lean_alloc_ctor.exit ], [ %1, %14 ], [ %1, %54 ], [ %87, %lean_alloc_ctor.exit59 ]
  ret ptr %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EResult_modifyState(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EResult_modifyState___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EResult_setState___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  %.val41 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp eq i32 %.val41, 1
  br i1 %11, label %13, label %50

13:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit34, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %16, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit34

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %25, %24, %22, %14
  store ptr %0, ptr %15, align 8, !tbaa !9
  br label %87

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit31, label %31

31:                                               ; preds = %26
  %.val.i42 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i42, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i42, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit31

35:                                               ; preds = %31
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit31, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %36, %35, %33, %26
  br i1 %4, label %lean_dec.exit33, label %37

37:                                               ; preds = %lean_inc.exit31
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit33

42:                                               ; preds = %37
  %.not.i35 = icmp eq i32 %38, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %43, %42, %40, %lean_inc.exit31
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_ctor.exit

46:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit33
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %28, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %0, ptr %49, align 8, !tbaa !9
  br label %87

50:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %51, label %63

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit32, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %53, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit32

61:                                               ; preds = %56
  %.not.i37 = icmp eq i32 %57, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %62, %61, %59, %51
  store ptr %0, ptr %52, align 8, !tbaa !9
  br label %87

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit, label %68

68:                                               ; preds = %63
  %.val.i44 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i44, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i44, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %63
  br i1 %4, label %lean_dec.exit, label %74

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %1, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i39 = icmp eq i32 %75, 0
  br i1 %.not.i39, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit47

83:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_dec.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 16908312, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %65, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %0, ptr %86, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %lean_dec.exit32, %lean_alloc_ctor.exit47, %lean_dec.exit34, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %44, %lean_alloc_ctor.exit ], [ %1, %lean_dec.exit34 ], [ %1, %lean_dec.exit32 ], [ %81, %lean_alloc_ctor.exit47 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EResult_setState(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EResult_setState___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EResult_toProd___rarg(ptr noundef %0) #0 {
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
  %10 = icmp eq i32 %.0.i, 0
  %.val48 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp eq i32 %.val48, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br i1 %10, label %14, label %58

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %15, label %21

15:                                               ; preds = %14
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 16842768, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %13, ptr %20, align 8, !tbaa !9
  store ptr %16, ptr %12, align 8, !tbaa !9
  br label %105

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit44, label %26

26:                                               ; preds = %21
  %.val.i49 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i49, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i49, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit44

30:                                               ; preds = %26
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit44, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %31, %30, %28, %21
  %32 = ptrtoint ptr %13 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit43, label %34

34:                                               ; preds = %lean_inc.exit44
  %.val.i51 = load i32, ptr %13, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i51, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i51, 1
  store i32 %37, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit43

38:                                               ; preds = %34
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit43, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %39, %38, %36, %lean_inc.exit44
  br i1 %3, label %lean_dec.exit45, label %40

40:                                               ; preds = %lean_inc.exit43
  %41 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit45

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit45, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %46, %45, %43, %lean_inc.exit43
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit54

49:                                               ; preds = %lean_dec.exit45
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %lean_dec.exit45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 16842768, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %13, ptr %51, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit55

54:                                               ; preds = %lean_alloc_ctor.exit54
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %lean_alloc_ctor.exit54
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %47, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %23, ptr %57, align 8, !tbaa !9
  br label %105

58:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %59, label %68

59:                                               ; preds = %58
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit56

62:                                               ; preds = %59
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 65552, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %13, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 16777215
  store i32 %67, ptr %65, align 4
  store ptr %60, ptr %12, align 8, !tbaa !9
  br label %105

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit42, label %73

73:                                               ; preds = %68
  %.val.i57 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i57, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i57, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit42

77:                                               ; preds = %73
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit42, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %78, %77, %75, %68
  %79 = ptrtoint ptr %13 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit, label %81

81:                                               ; preds = %lean_inc.exit42
  %.val.i60 = load i32, ptr %13, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i60, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i60, 1
  store i32 %84, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit

85:                                               ; preds = %81
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %86, %85, %83, %lean_inc.exit42
  br i1 %3, label %lean_dec.exit, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %0, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

92:                                               ; preds = %87
  %.not.i46 = icmp eq i32 %88, 0
  br i1 %.not.i46, label %lean_dec.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %93, %92, %90, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit63

96:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit63:                           ; preds = %lean_dec.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 65552, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %13, ptr %98, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit64

101:                                              ; preds = %lean_alloc_ctor.exit63
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit64:                           ; preds = %lean_alloc_ctor.exit63
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 131096, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %94, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %70, ptr %104, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %lean_alloc_ctor.exit56, %lean_alloc_ctor.exit64, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit55
  %.1 = phi ptr [ %52, %lean_alloc_ctor.exit55 ], [ %0, %lean_alloc_ctor.exit ], [ %0, %lean_alloc_ctor.exit56 ], [ %99, %lean_alloc_ctor.exit64 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EResult_toProd(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EResult_toProd___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EResult_toProd_x3f___rarg(ptr noundef %0) #0 {
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
  %10 = icmp eq i32 %.0.i, 0
  %.val45 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp eq i32 %.val45, 1
  br i1 %10, label %12, label %58

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %11, label %15, label %21

15:                                               ; preds = %12
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 16842768, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !9
  store ptr %16, ptr %13, align 8, !tbaa !9
  br label %98

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit38, label %26

26:                                               ; preds = %21
  %.val.i46 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i46, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i46, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit38

30:                                               ; preds = %26
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit38, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %31, %30, %28, %21
  %32 = ptrtoint ptr %14 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit37, label %34

34:                                               ; preds = %lean_inc.exit38
  %.val.i48 = load i32, ptr %14, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i48, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i48, 1
  store i32 %37, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit37

38:                                               ; preds = %34
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit37, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %39, %38, %36, %lean_inc.exit38
  br i1 %3, label %lean_dec.exit40, label %40

40:                                               ; preds = %lean_inc.exit37
  %41 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit40, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %46, %45, %43, %lean_inc.exit37
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit51

49:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit51:                           ; preds = %lean_dec.exit40
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 16842768, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %14, ptr %51, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit52

54:                                               ; preds = %lean_alloc_ctor.exit51
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit52:                           ; preds = %lean_alloc_ctor.exit51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %47, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %23, ptr %57, align 8, !tbaa !9
  br label %98

58:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %59, label %74

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit39, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_dec.exit39

69:                                               ; preds = %64
  %.not.i41 = icmp eq i32 %65, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %70, %69, %67, %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 16777215
  store i32 %73, ptr %71, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !9
  br label %98

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %74
  %.val.i53 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i53, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i53, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %74
  br i1 %3, label %lean_dec.exit, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %0, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i43 = icmp eq i32 %86, 0
  br i1 %.not.i43, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %91, %90, %88, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit56

94:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_dec.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 131096, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %76, ptr %97, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %lean_dec.exit39, %lean_alloc_ctor.exit56, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit52
  %.1 = phi ptr [ %52, %lean_alloc_ctor.exit52 ], [ %0, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit39 ], [ %92, %lean_alloc_ctor.exit56 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EResult_toProd_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EResult_toProd_x3f___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EResult_result_x3f___rarg(ptr noundef %0) local_unnamed_addr #0 {
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
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %11
  %.val.i8 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i8, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i8, 0
  br i1 %.not.i, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %11
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 16842768, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %22, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EResult_result_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EResult_result_x3f___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EResult_result_x3f___rarg___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 0
  br i1 %10, label %11, label %l_Lake_EResult_result_x3f___rarg.exit

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit.i, label %16

16:                                               ; preds = %11
  %.val.i8.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8.i, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i8.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit.i

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %21, %20, %18, %11
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit.i

24:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_inc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 16842768, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !9
  br label %l_Lake_EResult_result_x3f___rarg.exit

l_Lake_EResult_result_x3f___rarg.exit:            ; preds = %lean_obj_tag.exit.i, %lean_alloc_ctor.exit.i
  %.0.i = phi ptr [ %22, %lean_alloc_ctor.exit.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %3, label %lean_dec.exit, label %27

27:                                               ; preds = %l_Lake_EResult_result_x3f___rarg.exit
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l_Lake_EResult_result_x3f___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EResult_error_x3f___rarg(ptr noundef %0) local_unnamed_addr #0 {
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
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %11
  %.val.i8 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i8, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i8, 0
  br i1 %.not.i, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %11
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 16842768, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %22, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EResult_error_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EResult_error_x3f___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EResult_error_x3f___rarg___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 0
  br i1 %10, label %l_Lake_EResult_error_x3f___rarg.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit.i, label %16

16:                                               ; preds = %11
  %.val.i8.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i8.i, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i8.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit.i

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %21, %20, %18, %11
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit.i

24:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_inc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 16842768, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !9
  br label %l_Lake_EResult_error_x3f___rarg.exit

l_Lake_EResult_error_x3f___rarg.exit:             ; preds = %lean_obj_tag.exit.i, %lean_alloc_ctor.exit.i
  %.0.i = phi ptr [ %22, %lean_alloc_ctor.exit.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ]
  br i1 %3, label %lean_dec.exit, label %27

27:                                               ; preds = %l_Lake_EResult_error_x3f___rarg.exit
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l_Lake_EResult_error_x3f___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_EResult_toExcept___rarg(ptr noundef %0) local_unnamed_addr #0 {
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
  %10 = icmp eq i32 %.0.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %10, label %15, label %25

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit12, label %16

16:                                               ; preds = %15
  %.val.i13 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i13, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i13, 1
  store i32 %19, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit12

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i13, 0
  br i1 %.not.i, label %lean_inc.exit12, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %21, %20, %18, %15
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit12
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

25:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  %.val.i14 = load i32, ptr %12, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i14, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i14, 1
  store i32 %29, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %25
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_ctor.exit

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit, %lean_inc.exit12
  %.sink23 = phi ptr [ %22, %lean_inc.exit12 ], [ %32, %lean_inc.exit ]
  %.sink = phi i32 [ 16842768, %lean_inc.exit12 ], [ 65552, %lean_inc.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !4
  store i32 %.sink, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr %12, ptr %36, align 8, !tbaa !9
  ret ptr %.sink23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EResult_toExcept(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EResult_toExcept___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_EResult_toExcept___rarg___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @l_Lake_EResult_toExcept___rarg(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

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

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EResult_map___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %12, label %51

12:                                               ; preds = %lean_obj_tag.exit
  %.val44 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val44, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %13, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #4
  store ptr %17, ptr %14, align 8, !tbaa !9
  br label %96

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit37, label %23

23:                                               ; preds = %18
  %.val.i45 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i45, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i45, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit37

27:                                               ; preds = %23
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit37, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %28, %27, %25, %18
  %29 = ptrtoint ptr %15 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit36, label %31

31:                                               ; preds = %lean_inc.exit37
  %.val.i47 = load i32, ptr %15, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i47, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i47, 1
  store i32 %34, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit36

35:                                               ; preds = %31
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit36, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %36, %35, %33, %lean_inc.exit37
  br i1 %4, label %lean_dec.exit39, label %37

37:                                               ; preds = %lean_inc.exit36
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit39

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit39, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %43, %42, %40, %lean_inc.exit36
  %44 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit39
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %20, ptr %50, align 8, !tbaa !9
  br label %96

51:                                               ; preds = %lean_obj_tag.exit
  %52 = ptrtoint ptr %0 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit38, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit38

59:                                               ; preds = %54
  %.not.i40 = icmp eq i32 %55, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %60, %59, %57, %51
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp eq i32 %.val, 1
  br i1 %61, label %96, label %62

62:                                               ; preds = %lean_dec.exit38
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit35, label %69

69:                                               ; preds = %62
  %.val.i50 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i50, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i50, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit35

73:                                               ; preds = %69
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit35, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit, label %77

77:                                               ; preds = %lean_inc.exit35
  %.val.i53 = load i32, ptr %64, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i53, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i53, 1
  store i32 %80, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit35
  br i1 %4, label %lean_dec.exit, label %83

83:                                               ; preds = %lean_inc.exit
  %84 = load i32, ptr %1, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i42 = icmp eq i32 %84, 0
  br i1 %.not.i42, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit56

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_dec.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !4
  store i32 16908312, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %64, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %66, ptr %95, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %lean_alloc_ctor.exit56, %lean_dec.exit38, %16, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ %1, %16 ], [ %90, %lean_alloc_ctor.exit56 ], [ %1, %lean_dec.exit38 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EResult_map(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EResult_map___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instFunctorEResult___lambda__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br i1 %13, label %14, label %53

14:                                               ; preds = %lean_obj_tag.exit
  %.val44 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp eq i32 %.val44, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %17) #4
  store ptr %19, ptr %16, align 8, !tbaa !9
  br label %98

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit37, label %25

25:                                               ; preds = %20
  %.val.i45 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i45, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i45, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit37

29:                                               ; preds = %25
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit37, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %30, %29, %27, %20
  %31 = ptrtoint ptr %17 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit36, label %33

33:                                               ; preds = %lean_inc.exit37
  %.val.i47 = load i32, ptr %17, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i47, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i47, 1
  store i32 %36, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit36

37:                                               ; preds = %33
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit36, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %38, %37, %35, %lean_inc.exit37
  br i1 %6, label %lean_dec.exit39, label %39

39:                                               ; preds = %lean_inc.exit36
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit39

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit39, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  %46 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %17) #4
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit39
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %22, ptr %52, align 8, !tbaa !9
  br label %98

53:                                               ; preds = %lean_obj_tag.exit
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit38, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit38

61:                                               ; preds = %56
  %.not.i40 = icmp eq i32 %57, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %62, %61, %59, %53
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %63 = icmp eq i32 %.val, 1
  br i1 %63, label %98, label %64

64:                                               ; preds = %lean_dec.exit38
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit35, label %71

71:                                               ; preds = %64
  %.val.i50 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i50, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i50, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit35

75:                                               ; preds = %71
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit35, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %76, %75, %73, %64
  %77 = ptrtoint ptr %66 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_inc.exit35
  %.val.i53 = load i32, ptr %66, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i53, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i53, 1
  store i32 %82, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit35
  br i1 %6, label %lean_dec.exit, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %3, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i42 = icmp eq i32 %86, 0
  br i1 %.not.i42, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %91, %90, %88, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit56

94:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_dec.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 16908312, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %66, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %68, ptr %97, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %lean_alloc_ctor.exit56, %lean_dec.exit38, %18, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %47, %lean_alloc_ctor.exit ], [ %3, %18 ], [ %92, %lean_alloc_ctor.exit56 ], [ %3, %lean_dec.exit38 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instFunctorEResult___lambda__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br i1 %13, label %14, label %52

14:                                               ; preds = %lean_obj_tag.exit
  %.val41 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp eq i32 %.val41, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit34, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit34

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit34, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %27, %26, %24, %16
  store ptr %2, ptr %17, align 8, !tbaa !9
  br label %97

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit31, label %33

33:                                               ; preds = %28
  %.val.i42 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i42, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i42, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit31

37:                                               ; preds = %33
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit31, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %38, %37, %35, %28
  br i1 %6, label %lean_dec.exit33, label %39

39:                                               ; preds = %lean_inc.exit31
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit33

44:                                               ; preds = %39
  %.not.i35 = icmp eq i32 %40, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %45, %44, %42, %lean_inc.exit31
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit33
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %30, ptr %51, align 8, !tbaa !9
  br label %97

52:                                               ; preds = %lean_obj_tag.exit
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit32, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit32

60:                                               ; preds = %55
  %.not.i37 = icmp eq i32 %56, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %61, %60, %58, %52
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp eq i32 %.val, 1
  br i1 %62, label %97, label %63

63:                                               ; preds = %lean_dec.exit32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit30, label %70

70:                                               ; preds = %63
  %.val.i44 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i44, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i44, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit30

74:                                               ; preds = %70
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit30, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %75, %74, %72, %63
  %76 = ptrtoint ptr %65 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit30
  %.val.i47 = load i32, ptr %65, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i47, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i47, 1
  store i32 %81, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit30
  br i1 %6, label %lean_dec.exit, label %84

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %3, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i39 = icmp eq i32 %85, 0
  br i1 %.not.i39, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %90, %89, %87, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit50

93:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit50:                           ; preds = %lean_dec.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !4
  store i32 16908312, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %65, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %67, ptr %96, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %lean_alloc_ctor.exit50, %lean_dec.exit32, %lean_dec.exit34, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %46, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit34 ], [ %91, %lean_alloc_ctor.exit50 ], [ %3, %lean_dec.exit32 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_instFunctorEResult(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @l_Lake_instFunctorEResult___closed__3, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_EResult_toEStateMResult___rarg(ptr noundef %0) #0 {
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
  %10 = icmp eq i32 %.0.i, 0
  %.val33 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp eq i32 %.val33, 1
  br i1 %10, label %12, label %44

12:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %79, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit29, label %20

20:                                               ; preds = %13
  %.val.i34 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i34, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i34, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit29

24:                                               ; preds = %20
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit29, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %25, %24, %22, %13
  %26 = ptrtoint ptr %15 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit28, label %28

28:                                               ; preds = %lean_inc.exit29
  %.val.i36 = load i32, ptr %15, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i36, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i36, 1
  store i32 %31, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit28

32:                                               ; preds = %28
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit28, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %33, %32, %30, %lean_inc.exit29
  br i1 %3, label %lean_dec.exit30, label %34

34:                                               ; preds = %lean_inc.exit28
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit30, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %40, %39, %37, %lean_inc.exit28
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %lean_dec.exit30
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

44:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %79, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit27, label %52

52:                                               ; preds = %45
  %.val.i39 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i39, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i39, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit27

56:                                               ; preds = %52
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit27, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %57, %56, %54, %45
  %58 = ptrtoint ptr %47 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit, label %60

60:                                               ; preds = %lean_inc.exit27
  %.val.i42 = load i32, ptr %47, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i42, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i42, 1
  store i32 %63, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit27
  br i1 %3, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %0, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i31 = icmp eq i32 %67, 0
  br i1 %.not.i31, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.sink.split

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit30
  %.sink59 = phi ptr [ %41, %lean_dec.exit30 ], [ %73, %lean_dec.exit ]
  %.sink56 = phi i32 [ 131096, %lean_dec.exit30 ], [ 16908312, %lean_dec.exit ]
  %.sink53 = phi ptr [ %15, %lean_dec.exit30 ], [ %47, %lean_dec.exit ]
  %.sink = phi ptr [ %17, %lean_dec.exit30 ], [ %49, %lean_dec.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink59, i64 4
  store i32 1, ptr %.sink59, align 4, !tbaa !4
  store i32 %.sink56, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sink59, i64 8
  store ptr %.sink53, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %.sink59, i64 16
  store ptr %.sink, ptr %78, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %.sink.split, %44, %12
  %.1 = phi ptr [ %0, %12 ], [ %0, %44 ], [ %.sink59, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EResult_toEStateMResult(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EResult_toEStateMResult___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_EResult_ofEStateMResult___rarg(ptr noundef %0) #0 {
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
  %10 = icmp eq i32 %.0.i, 0
  %.val33 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp eq i32 %.val33, 1
  br i1 %10, label %12, label %44

12:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %79, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit29, label %20

20:                                               ; preds = %13
  %.val.i34 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i34, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i34, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit29

24:                                               ; preds = %20
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit29, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %25, %24, %22, %13
  %26 = ptrtoint ptr %15 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit28, label %28

28:                                               ; preds = %lean_inc.exit29
  %.val.i36 = load i32, ptr %15, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i36, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i36, 1
  store i32 %31, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit28

32:                                               ; preds = %28
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit28, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %33, %32, %30, %lean_inc.exit29
  br i1 %3, label %lean_dec.exit30, label %34

34:                                               ; preds = %lean_inc.exit28
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit30, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %40, %39, %37, %lean_inc.exit28
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %lean_dec.exit30
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

44:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %79, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit27, label %52

52:                                               ; preds = %45
  %.val.i39 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i39, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i39, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit27

56:                                               ; preds = %52
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit27, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %57, %56, %54, %45
  %58 = ptrtoint ptr %47 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit, label %60

60:                                               ; preds = %lean_inc.exit27
  %.val.i42 = load i32, ptr %47, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i42, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i42, 1
  store i32 %63, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit27
  br i1 %3, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %0, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i31 = icmp eq i32 %67, 0
  br i1 %.not.i31, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.sink.split

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit30
  %.sink59 = phi ptr [ %41, %lean_dec.exit30 ], [ %73, %lean_dec.exit ]
  %.sink56 = phi i32 [ 131096, %lean_dec.exit30 ], [ 16908312, %lean_dec.exit ]
  %.sink53 = phi ptr [ %15, %lean_dec.exit30 ], [ %47, %lean_dec.exit ]
  %.sink = phi ptr [ %17, %lean_dec.exit30 ], [ %49, %lean_dec.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink59, i64 4
  store i32 1, ptr %.sink59, align 4, !tbaa !4
  store i32 %.sink56, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sink59, i64 8
  store ptr %.sink53, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %.sink59, i64 16
  store ptr %.sink, ptr %78, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %.sink.split, %44, %12
  %.1 = phi ptr [ %0, %12 ], [ %0, %44 ], [ %.sink59, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EResult_ofEStateMResult(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EResult_ofEStateMResult___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instInhabitedOfPure___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16908312, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !9
  %10 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #4
  ret ptr %10
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instInhabitedOfPure(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_instInhabitedOfPure___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_run___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %0) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_run(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_run___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_run_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %1) #4
  %24 = load ptr, ptr @l_Lake_EStateT_run_x27___rarg___closed__1, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24, ptr noundef %23) #4
  ret ptr %25
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_run_x27(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_run_x27___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_toStateT___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #4
  %24 = load ptr, ptr @l_Lake_EStateT_toStateT___rarg___closed__1, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24, ptr noundef %23) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_toStateT(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_toStateT___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_toStateT_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #4
  %24 = load ptr, ptr @l_Lake_EStateT_toStateT_x3f___rarg___closed__1, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24, ptr noundef %23) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_toStateT_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_toStateT_x3f___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_run_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %1) #4
  %24 = load ptr, ptr @l_Lake_EStateT_toStateT_x3f___rarg___closed__1, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24, ptr noundef %23) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_run_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_run_x3f___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_run_x3f_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %1) #4
  %24 = load ptr, ptr @l_Lake_EStateT_run_x3f_x27___rarg___closed__1, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24, ptr noundef %23) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_run_x3f_x27(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_run_x3f_x27___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_catchExceptions___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %133

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit54, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit54

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit54, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %22, %21, %19, %13
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp eq i32 %.val, 1
  br i1 %23, label %24, label %62

24:                                               ; preds = %lean_dec.exit54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit47, label %29

29:                                               ; preds = %24
  %.val.i69 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i69, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i69, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit47

33:                                               ; preds = %29
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit47, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %34, %33, %31, %24
  %35 = ptrtoint ptr %0 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit53, label %37

37:                                               ; preds = %lean_inc.exit47
  %38 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit53

42:                                               ; preds = %37
  %.not.i55 = icmp eq i32 %38, 0
  br i1 %.not.i55, label %lean_dec.exit53, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %43, %42, %40, %lean_inc.exit47
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit46, label %48

48:                                               ; preds = %lean_dec.exit53
  %.val.i71 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i71, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i71, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit46

52:                                               ; preds = %48
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit46, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %53, %52, %50, %lean_dec.exit53
  br i1 %28, label %lean_dec.exit52, label %54

54:                                               ; preds = %lean_inc.exit46
  %55 = load i32, ptr %26, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit52

59:                                               ; preds = %54
  %.not.i57 = icmp eq i32 %55, 0
  br i1 %.not.i57, label %lean_dec.exit52, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %60, %59, %57, %lean_inc.exit46
  %61 = tail call ptr @lean_apply_2(ptr noundef %45, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %171

62:                                               ; preds = %lean_dec.exit54
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit45, label %69

69:                                               ; preds = %62
  %.val.i74 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i74, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i74, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit45

73:                                               ; preds = %69
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit45, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit44, label %77

77:                                               ; preds = %lean_inc.exit45
  %.val.i77 = load i32, ptr %64, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i77, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i77, 1
  store i32 %80, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit44

81:                                               ; preds = %77
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit44, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %82, %81, %79, %lean_inc.exit45
  br i1 %5, label %lean_dec.exit51, label %83

83:                                               ; preds = %lean_inc.exit44
  %84 = load i32, ptr %2, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit51

88:                                               ; preds = %83
  %.not.i59 = icmp eq i32 %84, 0
  br i1 %.not.i59, label %lean_dec.exit51, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %89, %88, %86, %lean_inc.exit44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit43, label %94

94:                                               ; preds = %lean_dec.exit51
  %.val.i80 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i80, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i80, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit43

98:                                               ; preds = %94
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit43, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %99, %98, %96, %lean_dec.exit51
  %100 = ptrtoint ptr %0 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit50, label %102

102:                                              ; preds = %lean_inc.exit43
  %103 = load i32, ptr %0, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit50

107:                                              ; preds = %102
  %.not.i61 = icmp eq i32 %103, 0
  br i1 %.not.i61, label %lean_dec.exit50, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %108, %107, %105, %lean_inc.exit43
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit42, label %113

113:                                              ; preds = %lean_dec.exit50
  %.val.i83 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i83, 0
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i83, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit42

117:                                              ; preds = %113
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit42, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %118, %117, %115, %lean_dec.exit50
  br i1 %93, label %lean_dec.exit49, label %119

119:                                              ; preds = %lean_inc.exit42
  %120 = load i32, ptr %91, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit49

124:                                              ; preds = %119
  %.not.i63 = icmp eq i32 %120, 0
  br i1 %.not.i63, label %lean_dec.exit49, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %125, %124, %122, %lean_inc.exit42
  tail call void @lean_inc_heartbeat() #4
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_dec.exit49
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit49
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %64, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %66, ptr %131, align 8, !tbaa !9
  %132 = tail call ptr @lean_apply_2(ptr noundef %110, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %126) #4
  br label %171

133:                                              ; preds = %lean_obj_tag.exit
  %134 = ptrtoint ptr %0 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit48, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %0, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit48

141:                                              ; preds = %136
  %.not.i65 = icmp eq i32 %137, 0
  br i1 %.not.i65, label %lean_dec.exit48, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %142, %141, %139, %133
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit41, label %147

147:                                              ; preds = %lean_dec.exit48
  %.val.i86 = load i32, ptr %144, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i86, 0
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i86, 1
  store i32 %150, ptr %144, align 4, !tbaa !4
  br label %lean_inc.exit41

151:                                              ; preds = %147
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit41, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %152, %151, %149, %lean_dec.exit48
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit, label %157

157:                                              ; preds = %lean_inc.exit41
  %.val.i89 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i89, 0
  br i1 %158, label %159, label %161, !prof !13

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i89, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit

161:                                              ; preds = %157
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %162, %161, %159, %lean_inc.exit41
  br i1 %5, label %lean_dec.exit, label %163

163:                                              ; preds = %lean_inc.exit
  %164 = load i32, ptr %2, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

168:                                              ; preds = %163
  %.not.i67 = icmp eq i32 %164, 0
  br i1 %.not.i67, label %lean_dec.exit, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %169, %168, %166, %lean_inc.exit
  %170 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %144, ptr noundef %154) #4
  br label %171

171:                                              ; preds = %lean_dec.exit52, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %170, %lean_dec.exit ], [ %61, %lean_dec.exit52 ], [ %132, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_catchExceptions___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lake_EStateT_catchExceptions___rarg___lambda__1, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %2, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_catchExceptions(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_catchExceptions___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_lift___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit14, label %16

16:                                               ; preds = %lean_inc.exit13
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit14
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit14
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
  %.not.i15 = icmp eq i32 %34, 0
  br i1 %.not.i15, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1, ptr %45, align 8, !tbaa !9
  %46 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %40) #4
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_lift___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_closure.exit

16:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 -184549336, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l_Lake_EStateT_lift___rarg___lambda__1, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 3, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 2, ptr %20, align 2, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %2, ptr %22, align 8, !tbaa !9
  %23 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %14) #4
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_lift(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_lift___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonadLiftOfMonad___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549336, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_Lake_EStateT_lift___rarg___lambda__1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 3, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 2, ptr %21, align 2, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %3, ptr %23, align 8, !tbaa !9
  %24 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %15) #4
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instMonadLiftOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EStateT_instMonadLiftOfMonad___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_pure___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !9
  %10 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_pure(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_pure___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instPure___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !9
  %11 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instPure(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EStateT_instPure___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_map___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %12, label %51

12:                                               ; preds = %lean_obj_tag.exit
  %.val44 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val44, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %13, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #4
  store ptr %17, ptr %14, align 8, !tbaa !9
  br label %96

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit37, label %23

23:                                               ; preds = %18
  %.val.i45 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i45, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i45, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit37

27:                                               ; preds = %23
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit37, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %28, %27, %25, %18
  %29 = ptrtoint ptr %15 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit36, label %31

31:                                               ; preds = %lean_inc.exit37
  %.val.i47 = load i32, ptr %15, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i47, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i47, 1
  store i32 %34, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit36

35:                                               ; preds = %31
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit36, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %36, %35, %33, %lean_inc.exit37
  br i1 %4, label %lean_dec.exit39, label %37

37:                                               ; preds = %lean_inc.exit36
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit39

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit39, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %43, %42, %40, %lean_inc.exit36
  %44 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit39
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %20, ptr %50, align 8, !tbaa !9
  br label %96

51:                                               ; preds = %lean_obj_tag.exit
  %52 = ptrtoint ptr %0 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit38, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit38

59:                                               ; preds = %54
  %.not.i40 = icmp eq i32 %55, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %60, %59, %57, %51
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp eq i32 %.val, 1
  br i1 %61, label %96, label %62

62:                                               ; preds = %lean_dec.exit38
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit35, label %69

69:                                               ; preds = %62
  %.val.i50 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i50, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i50, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit35

73:                                               ; preds = %69
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit35, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit, label %77

77:                                               ; preds = %lean_inc.exit35
  %.val.i53 = load i32, ptr %64, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i53, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i53, 1
  store i32 %80, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit35
  br i1 %4, label %lean_dec.exit, label %83

83:                                               ; preds = %lean_inc.exit
  %84 = load i32, ptr %1, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i42 = icmp eq i32 %84, 0
  br i1 %.not.i42, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit56

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_dec.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !4
  store i32 16908312, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %64, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %66, ptr %95, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %lean_alloc_ctor.exit56, %lean_dec.exit38, %16, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ %1, %16 ], [ %90, %lean_alloc_ctor.exit56 ], [ %1, %lean_dec.exit38 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_map___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_EStateT_map___rarg___lambda__1, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %1, ptr %31, align 8, !tbaa !9
  %32 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %3) #4
  %33 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %24, ptr noundef %32) #4
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_map(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_EStateT_map___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instFunctor___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %12, label %51

12:                                               ; preds = %lean_obj_tag.exit
  %.val44 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val44, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %13, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #4
  store ptr %17, ptr %14, align 8, !tbaa !9
  br label %96

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit37, label %23

23:                                               ; preds = %18
  %.val.i45 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i45, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i45, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit37

27:                                               ; preds = %23
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit37, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %28, %27, %25, %18
  %29 = ptrtoint ptr %15 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit36, label %31

31:                                               ; preds = %lean_inc.exit37
  %.val.i47 = load i32, ptr %15, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i47, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i47, 1
  store i32 %34, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit36

35:                                               ; preds = %31
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit36, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %36, %35, %33, %lean_inc.exit37
  br i1 %4, label %lean_dec.exit39, label %37

37:                                               ; preds = %lean_inc.exit36
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit39

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit39, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %43, %42, %40, %lean_inc.exit36
  %44 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit39
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %20, ptr %50, align 8, !tbaa !9
  br label %96

51:                                               ; preds = %lean_obj_tag.exit
  %52 = ptrtoint ptr %0 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit38, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit38

59:                                               ; preds = %54
  %.not.i40 = icmp eq i32 %55, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %60, %59, %57, %51
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp eq i32 %.val, 1
  br i1 %61, label %96, label %62

62:                                               ; preds = %lean_dec.exit38
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit35, label %69

69:                                               ; preds = %62
  %.val.i50 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i50, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i50, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit35

73:                                               ; preds = %69
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit35, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit, label %77

77:                                               ; preds = %lean_inc.exit35
  %.val.i53 = load i32, ptr %64, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i53, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i53, 1
  store i32 %80, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit35
  br i1 %4, label %lean_dec.exit, label %83

83:                                               ; preds = %lean_inc.exit
  %84 = load i32, ptr %1, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i42 = icmp eq i32 %84, 0
  br i1 %.not.i42, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit56

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_dec.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !4
  store i32 16908312, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %64, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %66, ptr %95, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %lean_alloc_ctor.exit56, %lean_dec.exit38, %16, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ %1, %16 ], [ %90, %lean_alloc_ctor.exit56 ], [ %1, %lean_dec.exit38 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instFunctor___rarg___lambda__2(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_inc.exit
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549344, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lake_EStateT_instFunctor___rarg___lambda__1, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 2, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 1, ptr %32, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %3, ptr %33, align 8, !tbaa !9
  %34 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %5) #4
  %35 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %26, ptr noundef %34) #4
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instFunctor___rarg___lambda__3(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %12, label %50

12:                                               ; preds = %lean_obj_tag.exit
  %.val41 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val41, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit34, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %16, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit34

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %25, %24, %22, %14
  store ptr %0, ptr %15, align 8, !tbaa !9
  br label %95

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit31, label %31

31:                                               ; preds = %26
  %.val.i42 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i42, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i42, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit31

35:                                               ; preds = %31
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit31, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %36, %35, %33, %26
  br i1 %4, label %lean_dec.exit33, label %37

37:                                               ; preds = %lean_inc.exit31
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit33

42:                                               ; preds = %37
  %.not.i35 = icmp eq i32 %38, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %43, %42, %40, %lean_inc.exit31
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_ctor.exit

46:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit33
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %28, ptr %49, align 8, !tbaa !9
  br label %95

50:                                               ; preds = %lean_obj_tag.exit
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit32, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %0, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit32

58:                                               ; preds = %53
  %.not.i37 = icmp eq i32 %54, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %59, %58, %56, %50
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %60 = icmp eq i32 %.val, 1
  br i1 %60, label %95, label %61

61:                                               ; preds = %lean_dec.exit32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit30, label %68

68:                                               ; preds = %61
  %.val.i44 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i44, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i44, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit30

72:                                               ; preds = %68
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit30, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %73, %72, %70, %61
  %74 = ptrtoint ptr %63 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit, label %76

76:                                               ; preds = %lean_inc.exit30
  %.val.i47 = load i32, ptr %63, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i47, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i47, 1
  store i32 %79, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit30
  br i1 %4, label %lean_dec.exit, label %82

82:                                               ; preds = %lean_inc.exit
  %83 = load i32, ptr %1, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i39 = icmp eq i32 %83, 0
  br i1 %.not.i39, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit50

91:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit50:                           ; preds = %lean_dec.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !4
  store i32 16908312, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %63, ptr %93, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %65, ptr %94, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %lean_alloc_ctor.exit50, %lean_dec.exit32, %lean_dec.exit34, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %44, %lean_alloc_ctor.exit ], [ %1, %lean_dec.exit34 ], [ %89, %lean_alloc_ctor.exit50 ], [ %1, %lean_dec.exit32 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instFunctor___rarg___lambda__4(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_inc.exit
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549344, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lake_EStateT_instFunctor___rarg___lambda__3, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 2, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 1, ptr %32, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %3, ptr %33, align 8, !tbaa !9
  %34 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %5) #4
  %35 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %26, ptr noundef %34) #4
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instFunctor___rarg(ptr noundef %0) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lake_EStateT_instFunctor___rarg___lambda__2, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 6, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit10

20:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit10:                        ; preds = %lean_alloc_closure.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549344, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lake_EStateT_instFunctor___rarg___lambda__4, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 6, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 1, ptr %24, align 2, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_alloc_closure.exit10
  tail call void @lean_internal_panic_out_of_memory() #5
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
define noalias nonnull ptr @l_Lake_EStateT_instFunctor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EStateT_instFunctor___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_bind___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %51

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit54, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit54

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit54, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit47, label %27

27:                                               ; preds = %lean_dec.exit54
  %.val.i69 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i69, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i69, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit47

31:                                               ; preds = %27
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit47, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %32, %31, %29, %lean_dec.exit54
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit46, label %37

37:                                               ; preds = %lean_inc.exit47
  %.val.i71 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i71, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i71, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit46

41:                                               ; preds = %37
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit46, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %42, %41, %39, %lean_inc.exit47
  br i1 %5, label %lean_dec.exit53, label %43

43:                                               ; preds = %lean_inc.exit46
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit53

48:                                               ; preds = %43
  %.not.i55 = icmp eq i32 %44, 0
  br i1 %.not.i55, label %lean_dec.exit53, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %49, %48, %46, %lean_inc.exit46
  %50 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %24, ptr noundef %34) #4
  br label %171

51:                                               ; preds = %lean_obj_tag.exit
  %52 = ptrtoint ptr %0 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit52, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit52

59:                                               ; preds = %54
  %.not.i57 = icmp eq i32 %55, 0
  br i1 %.not.i57, label %lean_dec.exit52, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %60, %59, %57, %51
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp eq i32 %.val, 1
  br i1 %61, label %62, label %100

62:                                               ; preds = %lean_dec.exit52
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit45, label %67

67:                                               ; preds = %62
  %.val.i74 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i74, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i74, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit45

71:                                               ; preds = %67
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit45, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %72, %71, %69, %62
  %73 = ptrtoint ptr %1 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit51, label %75

75:                                               ; preds = %lean_inc.exit45
  %76 = load i32, ptr %1, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit51

80:                                               ; preds = %75
  %.not.i59 = icmp eq i32 %76, 0
  br i1 %.not.i59, label %lean_dec.exit51, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %81, %80, %78, %lean_inc.exit45
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit44, label %86

86:                                               ; preds = %lean_dec.exit51
  %.val.i77 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i77, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i77, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit44

90:                                               ; preds = %86
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit44, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %91, %90, %88, %lean_dec.exit51
  br i1 %66, label %lean_dec.exit50, label %92

92:                                               ; preds = %lean_inc.exit44
  %93 = load i32, ptr %64, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit50

97:                                               ; preds = %92
  %.not.i61 = icmp eq i32 %93, 0
  br i1 %.not.i61, label %lean_dec.exit50, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %98, %97, %95, %lean_inc.exit44
  %99 = tail call ptr @lean_apply_2(ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %171

100:                                              ; preds = %lean_dec.exit52
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit43, label %107

107:                                              ; preds = %100
  %.val.i80 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i80, 0
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i80, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit43

111:                                              ; preds = %107
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit43, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %112, %111, %109, %100
  %113 = ptrtoint ptr %102 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit42, label %115

115:                                              ; preds = %lean_inc.exit43
  %.val.i83 = load i32, ptr %102, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i83, 0
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i83, 1
  store i32 %118, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit42

119:                                              ; preds = %115
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit42, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %120, %119, %117, %lean_inc.exit43
  br i1 %5, label %lean_dec.exit49, label %121

121:                                              ; preds = %lean_inc.exit42
  %122 = load i32, ptr %2, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit49

126:                                              ; preds = %121
  %.not.i63 = icmp eq i32 %122, 0
  br i1 %.not.i63, label %lean_dec.exit49, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %127, %126, %124, %lean_inc.exit42
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit41, label %132

132:                                              ; preds = %lean_dec.exit49
  %.val.i86 = load i32, ptr %129, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i86, 0
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i86, 1
  store i32 %135, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit41

136:                                              ; preds = %132
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit41, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %137, %136, %134, %lean_dec.exit49
  %138 = ptrtoint ptr %1 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit48, label %140

140:                                              ; preds = %lean_inc.exit41
  %141 = load i32, ptr %1, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit48

145:                                              ; preds = %140
  %.not.i65 = icmp eq i32 %141, 0
  br i1 %.not.i65, label %lean_dec.exit48, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %146, %145, %143, %lean_inc.exit41
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit, label %151

151:                                              ; preds = %lean_dec.exit48
  %.val.i89 = load i32, ptr %148, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i89, 0
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i89, 1
  store i32 %154, ptr %148, align 4, !tbaa !4
  br label %lean_inc.exit

155:                                              ; preds = %151
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %156, %155, %153, %lean_dec.exit48
  br i1 %131, label %lean_dec.exit, label %157

157:                                              ; preds = %lean_inc.exit
  %158 = load i32, ptr %129, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit

162:                                              ; preds = %157
  %.not.i67 = icmp eq i32 %158, 0
  br i1 %.not.i67, label %lean_dec.exit, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %163, %162, %160, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %lean_alloc_ctor.exit

166:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %164, align 4, !tbaa !4
  store i32 16908312, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %102, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %104, ptr %169, align 8, !tbaa !9
  %170 = tail call ptr @lean_apply_2(ptr noundef %148, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %164) #4
  br label %171

171:                                              ; preds = %lean_dec.exit50, %lean_alloc_ctor.exit, %lean_dec.exit53
  %.0 = phi ptr [ %50, %lean_dec.exit53 ], [ %99, %lean_dec.exit50 ], [ %170, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_bind___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lake_EStateT_bind___rarg___lambda__1, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_bind(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_EStateT_bind___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_seqRight___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %15, label %lean_dec.exit51, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit51

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit51, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit44, label %27

27:                                               ; preds = %lean_dec.exit51
  %.val.i66 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i66, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i66, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit44

31:                                               ; preds = %27
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit44, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %32, %31, %29, %lean_dec.exit51
  br i1 %5, label %lean_dec.exit50, label %33

33:                                               ; preds = %lean_inc.exit44
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit50

38:                                               ; preds = %33
  %.not.i52 = icmp eq i32 %34, 0
  br i1 %.not.i52, label %lean_dec.exit50, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %39, %38, %36, %lean_inc.exit44
  %40 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24) #4
  br label %161

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit49, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit49

49:                                               ; preds = %44
  %.not.i54 = icmp eq i32 %45, 0
  br i1 %.not.i54, label %lean_dec.exit49, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %50, %49, %47, %41
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp eq i32 %.val, 1
  br i1 %51, label %52, label %90

52:                                               ; preds = %lean_dec.exit49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit43, label %57

57:                                               ; preds = %52
  %.val.i68 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i68, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i68, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit43

61:                                               ; preds = %57
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit43, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %62, %61, %59, %52
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit48, label %65

65:                                               ; preds = %lean_inc.exit43
  %66 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit48

70:                                               ; preds = %65
  %.not.i56 = icmp eq i32 %66, 0
  br i1 %.not.i56, label %lean_dec.exit48, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %71, %70, %68, %lean_inc.exit43
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit42, label %76

76:                                               ; preds = %lean_dec.exit48
  %.val.i71 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i71, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i71, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit42

80:                                               ; preds = %76
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit42, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %81, %80, %78, %lean_dec.exit48
  br i1 %56, label %lean_dec.exit47, label %82

82:                                               ; preds = %lean_inc.exit42
  %83 = load i32, ptr %54, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit47

87:                                               ; preds = %82
  %.not.i58 = icmp eq i32 %83, 0
  br i1 %.not.i58, label %lean_dec.exit47, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %88, %87, %85, %lean_inc.exit42
  %89 = tail call ptr @lean_apply_2(ptr noundef %73, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %161

90:                                               ; preds = %lean_dec.exit49
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit41, label %97

97:                                               ; preds = %90
  %.val.i74 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i74, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i74, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit41

101:                                              ; preds = %97
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit41, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %102, %101, %99, %90
  %103 = ptrtoint ptr %92 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit40, label %105

105:                                              ; preds = %lean_inc.exit41
  %.val.i77 = load i32, ptr %92, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i77, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i77, 1
  store i32 %108, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit40

109:                                              ; preds = %105
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit40, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %110, %109, %107, %lean_inc.exit41
  br i1 %5, label %lean_dec.exit46, label %111

111:                                              ; preds = %lean_inc.exit40
  %112 = load i32, ptr %2, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit46

116:                                              ; preds = %111
  %.not.i60 = icmp eq i32 %112, 0
  br i1 %.not.i60, label %lean_dec.exit46, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %117, %116, %114, %lean_inc.exit40
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit39, label %122

122:                                              ; preds = %lean_dec.exit46
  %.val.i80 = load i32, ptr %119, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i80, 0
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i80, 1
  store i32 %125, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit39

126:                                              ; preds = %122
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit39, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %127, %126, %124, %lean_dec.exit46
  %128 = ptrtoint ptr %1 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit45, label %130

130:                                              ; preds = %lean_inc.exit39
  %131 = load i32, ptr %1, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit45

135:                                              ; preds = %130
  %.not.i62 = icmp eq i32 %131, 0
  br i1 %.not.i62, label %lean_dec.exit45, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %136, %135, %133, %lean_inc.exit39
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit, label %141

141:                                              ; preds = %lean_dec.exit45
  %.val.i83 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i83, 0
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i83, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit

145:                                              ; preds = %141
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %146, %145, %143, %lean_dec.exit45
  br i1 %121, label %lean_dec.exit, label %147

147:                                              ; preds = %lean_inc.exit
  %148 = load i32, ptr %119, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %119, align 4, !tbaa !4
  br label %lean_dec.exit

152:                                              ; preds = %147
  %.not.i64 = icmp eq i32 %148, 0
  br i1 %.not.i64, label %lean_dec.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %153, %152, %150, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %154 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %lean_alloc_ctor.exit

156:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 1, ptr %154, align 4, !tbaa !4
  store i32 16908312, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %92, ptr %158, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %94, ptr %159, align 8, !tbaa !9
  %160 = tail call ptr @lean_apply_2(ptr noundef %138, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %154) #4
  br label %161

161:                                              ; preds = %lean_dec.exit47, %lean_alloc_ctor.exit, %lean_dec.exit50
  %.0 = phi ptr [ %40, %lean_dec.exit50 ], [ %89, %lean_dec.exit47 ], [ %160, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_seqRight___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lake_EStateT_seqRight___rarg___lambda__1, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_seqRight(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_EStateT_seqRight___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br i1 %13, label %14, label %80

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit46, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit46

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit46, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit41, label %28

28:                                               ; preds = %lean_dec.exit46
  %.val.i57 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i57, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i57, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit41

32:                                               ; preds = %28
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit41, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %33, %32, %30, %lean_dec.exit46
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit40, label %38

38:                                               ; preds = %lean_inc.exit41
  %.val.i59 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i59, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i59, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit40

42:                                               ; preds = %38
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit40, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %43, %42, %40, %lean_inc.exit41
  br i1 %6, label %lean_dec.exit45, label %44

44:                                               ; preds = %lean_inc.exit40
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit45

49:                                               ; preds = %44
  %.not.i47 = icmp eq i32 %45, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %50, %49, %47, %lean_inc.exit40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit39, label %55

55:                                               ; preds = %lean_dec.exit45
  %.val.i62 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i62, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i62, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit39

59:                                               ; preds = %55
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit39, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %60, %59, %57, %lean_dec.exit45
  %61 = ptrtoint ptr %0 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit44, label %63

63:                                               ; preds = %lean_inc.exit39
  %64 = load i32, ptr %0, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit44

68:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %64, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %69, %68, %66, %lean_inc.exit39
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_closure.exit

72:                                               ; preds = %lean_dec.exit44
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit44
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 -184549344, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @l_Lake_EStateT_instFunctor___rarg___lambda__1, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i16 2, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i16 1, ptr %76, align 2, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %25, ptr %77, align 8, !tbaa !9
  %78 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %35) #4
  %79 = tail call ptr @lean_apply_4(ptr noundef %52, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %70, ptr noundef %78) #4
  br label %137

80:                                               ; preds = %lean_obj_tag.exit
  %81 = ptrtoint ptr %1 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit43, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %1, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit43

88:                                               ; preds = %83
  %.not.i51 = icmp eq i32 %84, 0
  br i1 %.not.i51, label %lean_dec.exit43, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %89, %88, %86, %80
  %90 = ptrtoint ptr %0 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit42, label %92

92:                                               ; preds = %lean_dec.exit43
  %93 = load i32, ptr %0, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit42

97:                                               ; preds = %92
  %.not.i53 = icmp eq i32 %93, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %98, %97, %95, %lean_dec.exit43
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %99 = icmp eq i32 %.val, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %lean_dec.exit42
  %101 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %3) #4
  br label %137

102:                                              ; preds = %lean_dec.exit42
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit38, label %109

109:                                              ; preds = %102
  %.val.i65 = load i32, ptr %106, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i65, 0
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i65, 1
  store i32 %112, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit38

113:                                              ; preds = %109
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit38, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %114, %113, %111, %102
  %115 = ptrtoint ptr %104 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit, label %117

117:                                              ; preds = %lean_inc.exit38
  %.val.i68 = load i32, ptr %104, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i68, 0
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i68, 1
  store i32 %120, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit

121:                                              ; preds = %117
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %122, %121, %119, %lean_inc.exit38
  br i1 %6, label %lean_dec.exit, label %123

123:                                              ; preds = %lean_inc.exit
  %124 = load i32, ptr %3, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

128:                                              ; preds = %123
  %.not.i55 = icmp eq i32 %124, 0
  br i1 %.not.i55, label %lean_dec.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %129, %128, %126, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lean_alloc_ctor.exit

132:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !4
  store i32 16908312, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %104, ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %106, ptr %135, align 8, !tbaa !9
  %136 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %130) #4
  br label %137

137:                                              ; preds = %100, %lean_alloc_ctor.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %79, %lean_alloc_closure.exit ], [ %101, %100 ], [ %136, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonad___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_inc.exit
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

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

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit
  %28 = tail call ptr @lean_apply_1(ptr noundef %5, ptr noundef %7) #4
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit

31:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 -184549328, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lake_EStateT_instMonad___rarg___lambda__1, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 4, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 3, ptr %35, align 2, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %1, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %6, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %2, ptr %38, align 8, !tbaa !9
  %39 = tail call ptr @lean_apply_4(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %28, ptr noundef nonnull %29) #4
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonad___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %51

13:                                               ; preds = %lean_obj_tag.exit
  %.val49 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp eq i32 %.val49, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit42, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %17, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit42

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit42, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %26, %25, %23, %15
  store ptr %0, ptr %16, align 8, !tbaa !9
  br label %96

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit39, label %32

32:                                               ; preds = %27
  %.val.i50 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i50, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i50, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit39

36:                                               ; preds = %32
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit39, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %37, %36, %34, %27
  br i1 %5, label %lean_dec.exit41, label %38

38:                                               ; preds = %lean_inc.exit39
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit41

43:                                               ; preds = %38
  %.not.i43 = icmp eq i32 %39, 0
  br i1 %.not.i43, label %lean_dec.exit41, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %44, %43, %41, %lean_inc.exit39
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit41
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %29, ptr %50, align 8, !tbaa !9
  br label %96

51:                                               ; preds = %lean_obj_tag.exit
  %52 = ptrtoint ptr %0 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit40, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

59:                                               ; preds = %54
  %.not.i45 = icmp eq i32 %55, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %60, %59, %57, %51
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp eq i32 %.val, 1
  br i1 %61, label %96, label %62

62:                                               ; preds = %lean_dec.exit40
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit38, label %69

69:                                               ; preds = %62
  %.val.i52 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i52, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i52, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit38

73:                                               ; preds = %69
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit38, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit, label %77

77:                                               ; preds = %lean_inc.exit38
  %.val.i55 = load i32, ptr %64, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i55, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i55, 1
  store i32 %80, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit38
  br i1 %5, label %lean_dec.exit, label %83

83:                                               ; preds = %lean_inc.exit
  %84 = load i32, ptr %2, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i47 = icmp eq i32 %84, 0
  br i1 %.not.i47, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit58

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit58:                           ; preds = %lean_dec.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !4
  store i32 16908312, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %64, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %66, ptr %95, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %lean_dec.exit40, %lean_alloc_ctor.exit58, %lean_dec.exit42, %lean_alloc_ctor.exit
  %.sink = phi ptr [ %45, %lean_alloc_ctor.exit ], [ %90, %lean_alloc_ctor.exit58 ], [ %2, %lean_dec.exit42 ], [ %2, %lean_dec.exit40 ]
  %97 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.sink) #4
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonad___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br i1 %13, label %14, label %53

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit38, label %19

19:                                               ; preds = %14
  %.val.i48 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i48, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i48, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit38

23:                                               ; preds = %19
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit38, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit37, label %29

29:                                               ; preds = %lean_inc.exit38
  %.val.i50 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i50, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i50, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit37

33:                                               ; preds = %29
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit37, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %34, %33, %31, %lean_inc.exit38
  br i1 %6, label %lean_dec.exit41, label %35

35:                                               ; preds = %lean_inc.exit37
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit41

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit41, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %41, %40, %38, %lean_inc.exit37
  %42 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %26) #4
  tail call void @lean_inc_heartbeat() #4
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_closure.exit

45:                                               ; preds = %lean_dec.exit41
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 -184549336, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @l_Lake_EStateT_instMonad___rarg___lambda__3, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 3, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 2, ptr %49, align 2, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %16, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %1, ptr %51, align 8, !tbaa !9
  %52 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42, ptr noundef nonnull %43) #4
  br label %110

53:                                               ; preds = %lean_obj_tag.exit
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit40, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit40

61:                                               ; preds = %56
  %.not.i42 = icmp eq i32 %57, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %62, %61, %59, %53
  %63 = ptrtoint ptr %0 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit39, label %65

65:                                               ; preds = %lean_dec.exit40
  %66 = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

70:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %66, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %71, %70, %68, %lean_dec.exit40
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %72 = icmp eq i32 %.val, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %lean_dec.exit39
  %74 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %3) #4
  br label %110

75:                                               ; preds = %lean_dec.exit39
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit36, label %82

82:                                               ; preds = %75
  %.val.i53 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i53, 0
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i53, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit36

86:                                               ; preds = %82
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit36, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %87, %86, %84, %75
  %88 = ptrtoint ptr %77 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit, label %90

90:                                               ; preds = %lean_inc.exit36
  %.val.i56 = load i32, ptr %77, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i56, 0
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i56, 1
  store i32 %93, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit

94:                                               ; preds = %90
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %95, %94, %92, %lean_inc.exit36
  br i1 %6, label %lean_dec.exit, label %96

96:                                               ; preds = %lean_inc.exit
  %97 = load i32, ptr %3, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

101:                                              ; preds = %96
  %.not.i46 = icmp eq i32 %97, 0
  br i1 %.not.i46, label %lean_dec.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %102, %101, %99, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 16908312, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %77, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %79, ptr %108, align 8, !tbaa !9
  %109 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %103) #4
  br label %110

110:                                              ; preds = %73, %lean_alloc_ctor.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %52, %lean_alloc_closure.exit ], [ %74, %73 ], [ %109, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonad___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit16, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit16

16:                                               ; preds = %12
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_inc.exit16
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit16
  %27 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %6) #4
  br i1 %11, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit
  %.val.i18 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i18, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i18, 1
  store i32 %31, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_closure.exit

36:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 -184549328, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Lake_EStateT_instMonad___rarg___lambda__4, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 4, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 3, ptr %40, align 2, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %5, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %1, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %9, ptr %43, align 8, !tbaa !9
  %44 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %27, ptr noundef nonnull %34) #4
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonad___rarg___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %15, label %lean_dec.exit31, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit31, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit28, label %27

27:                                               ; preds = %lean_dec.exit31
  %.val.i38 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i38, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i38, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit28

31:                                               ; preds = %27
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit28, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %32, %31, %29, %lean_dec.exit31
  br i1 %5, label %lean_dec.exit30, label %33

33:                                               ; preds = %lean_inc.exit28
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit30

38:                                               ; preds = %33
  %.not.i32 = icmp eq i32 %34, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %39, %38, %36, %lean_inc.exit28
  %40 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24) #4
  br label %89

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit29, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit29

49:                                               ; preds = %44
  %.not.i34 = icmp eq i32 %45, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %50, %49, %47, %41
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp eq i32 %.val, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %lean_dec.exit29
  %53 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %89

54:                                               ; preds = %lean_dec.exit29
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit27, label %61

61:                                               ; preds = %54
  %.val.i40 = load i32, ptr %58, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i40, 0
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i40, 1
  store i32 %64, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit27

65:                                               ; preds = %61
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit27, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %66, %65, %63, %54
  %67 = ptrtoint ptr %56 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit, label %69

69:                                               ; preds = %lean_inc.exit27
  %.val.i43 = load i32, ptr %56, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i43, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i43, 1
  store i32 %72, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit

73:                                               ; preds = %69
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %74, %73, %71, %lean_inc.exit27
  br i1 %5, label %lean_dec.exit, label %75

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %2, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i36 = icmp eq i32 %76, 0
  br i1 %.not.i36, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 16908312, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %56, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %58, ptr %87, align 8, !tbaa !9
  %88 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %82) #4
  br label %89

89:                                               ; preds = %52, %lean_alloc_ctor.exit, %lean_dec.exit30
  %.0 = phi ptr [ %40, %lean_dec.exit30 ], [ %53, %52 ], [ %88, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonad___rarg___lambda__7(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_inc.exit
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit
  %27 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %6) #4
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit

30:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549336, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lake_EStateT_instMonad___rarg___lambda__6, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 3, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 2, ptr %34, align 2, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %5, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1, ptr %36, align 8, !tbaa !9
  %37 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %27, ptr noundef nonnull %28) #4
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonad___rarg___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %51

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit34, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit34

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit34, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit31, label %27

27:                                               ; preds = %lean_dec.exit34
  %.val.i41 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i41, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i41, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit31

31:                                               ; preds = %27
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit31, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %32, %31, %29, %lean_dec.exit34
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit30, label %37

37:                                               ; preds = %lean_inc.exit31
  %.val.i43 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i43, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i43, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit30

41:                                               ; preds = %37
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit30, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %42, %41, %39, %lean_inc.exit31
  br i1 %5, label %lean_dec.exit33, label %43

43:                                               ; preds = %lean_inc.exit30
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit33

48:                                               ; preds = %43
  %.not.i35 = icmp eq i32 %44, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %49, %48, %46, %lean_inc.exit30
  %50 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %24, ptr noundef %34) #4
  br label %99

51:                                               ; preds = %lean_obj_tag.exit
  %52 = ptrtoint ptr %0 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit32, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit32

59:                                               ; preds = %54
  %.not.i37 = icmp eq i32 %55, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %60, %59, %57, %51
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp eq i32 %.val, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %lean_dec.exit32
  %63 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %99

64:                                               ; preds = %lean_dec.exit32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit29, label %71

71:                                               ; preds = %64
  %.val.i46 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i46, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i46, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit29

75:                                               ; preds = %71
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit29, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %76, %75, %73, %64
  %77 = ptrtoint ptr %66 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_inc.exit29
  %.val.i49 = load i32, ptr %66, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i49, 0
  br i1 %80, label %81, label %83, !prof !13

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

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit29
  br i1 %5, label %lean_dec.exit, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %2, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i39 = icmp eq i32 %86, 0
  br i1 %.not.i39, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
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
  store ptr %66, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %68, ptr %97, align 8, !tbaa !9
  %98 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %92) #4
  br label %99

99:                                               ; preds = %62, %lean_alloc_ctor.exit, %lean_dec.exit33
  %.0 = phi ptr [ %50, %lean_dec.exit33 ], [ %63, %62 ], [ %98, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonad___rarg___lambda__9(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_inc.exit
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit
  %27 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %6) #4
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit

30:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549336, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lake_EStateT_instMonad___rarg___lambda__8, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 3, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 2, ptr %34, align 2, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %5, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1, ptr %36, align 8, !tbaa !9
  %37 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %27, ptr noundef nonnull %28) #4
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instMonad___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit60, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit60

10:                                               ; preds = %6
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit60, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit58, label %16

16:                                               ; preds = %lean_inc.exit60
  %.val.i62 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i62, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i62, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %22

20:                                               ; preds = %16
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit58, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  %.val.i65.pr = load i32, ptr %13, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %21, %18
  %.val.i65 = phi i32 [ %.val.i65.pr, %21 ], [ %19, %18 ]
  %23 = icmp sgt i32 %.val.i65, 0
  br i1 %23, label %24, label %26, !prof !14

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i65, 1
  store i32 %25, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit58

26:                                               ; preds = %22
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit58, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %20, %27, %26, %24, %lean_inc.exit60
  %28 = tail call ptr @l_Lake_EStateT_instFunctor___rarg(ptr noundef %13)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit57, label %33

33:                                               ; preds = %lean_inc.exit58
  %.val.i68 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i68, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i68, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit57

37:                                               ; preds = %33
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit57, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %38, %37, %35, %lean_inc.exit58
  br i1 %5, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_inc.exit57
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit57
  br i1 %32, label %lean_inc.exit56, label %46

46:                                               ; preds = %lean_dec.exit
  %.val.i71 = load i32, ptr %30, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i71, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i71, 1
  store i32 %49, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit56

50:                                               ; preds = %46
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit56, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %51, %50, %48, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_closure.exit

54:                                               ; preds = %lean_inc.exit56
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit56
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 -184549344, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @l_Lake_EStateT_instPure___rarg, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 4, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 1, ptr %58, align 2, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %30, ptr %59, align 8, !tbaa !9
  br i1 %32, label %lean_inc.exit55, label %60

60:                                               ; preds = %lean_alloc_closure.exit
  %.val.i74 = load i32, ptr %30, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i74, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i74, 1
  store i32 %63, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit55

64:                                               ; preds = %60
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit55, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %65, %64, %62, %lean_alloc_closure.exit
  %66 = ptrtoint ptr %0 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit54, label %68

68:                                               ; preds = %lean_inc.exit55
  %.val.i77 = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i77, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i77, 1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit54

72:                                               ; preds = %68
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit54, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %73, %72, %70, %lean_inc.exit55
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_closure.exit80

76:                                               ; preds = %lean_inc.exit54
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit80:                        ; preds = %lean_inc.exit54
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 -184549328, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @l_Lake_EStateT_instMonad___rarg___lambda__2, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i16 8, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i16 3, ptr %80, align 2, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %0, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %13, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %30, ptr %83, align 8, !tbaa !9
  br i1 %32, label %lean_inc.exit53, label %84

84:                                               ; preds = %lean_alloc_closure.exit80
  %.val.i81 = load i32, ptr %30, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i81, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i81, 1
  store i32 %87, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit53

88:                                               ; preds = %84
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit53, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %89, %88, %86, %lean_alloc_closure.exit80
  br i1 %67, label %lean_inc.exit52, label %90

90:                                               ; preds = %lean_inc.exit53
  %.val.i84 = load i32, ptr %0, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i84, 0
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i84, 1
  store i32 %93, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit52

94:                                               ; preds = %90
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit52, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %95, %94, %92, %lean_inc.exit53
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_closure.exit87

98:                                               ; preds = %lean_inc.exit52
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit87:                        ; preds = %lean_inc.exit52
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 -184549336, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @l_Lake_EStateT_instMonad___rarg___lambda__5, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i16 7, ptr %101, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 18
  store i16 2, ptr %102, align 2, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %0, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %30, ptr %104, align 8, !tbaa !9
  br i1 %32, label %lean_inc.exit51, label %105

105:                                              ; preds = %lean_alloc_closure.exit87
  %.val.i88 = load i32, ptr %30, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i88, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i88, 1
  store i32 %108, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit51

109:                                              ; preds = %105
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit51, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %110, %109, %107, %lean_alloc_closure.exit87
  br i1 %67, label %lean_inc.exit, label %111

111:                                              ; preds = %lean_inc.exit51
  %.val.i91 = load i32, ptr %0, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i91, 0
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i91, 1
  store i32 %114, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

115:                                              ; preds = %111
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %116, %115, %113, %lean_inc.exit51
  tail call void @lean_inc_heartbeat() #4
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_closure.exit94

119:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit94:                        ; preds = %lean_inc.exit
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !4
  store i32 -184549336, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @l_Lake_EStateT_instMonad___rarg___lambda__7, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i16 7, ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 18
  store i16 2, ptr %123, align 2, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %0, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %30, ptr %125, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_alloc_closure.exit94
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit94
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 327728, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %28, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %52, ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %74, ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %96, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr %117, ptr %134, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_closure.exit95

137:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit95:                        ; preds = %lean_alloc_ctor.exit
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !4
  store i32 -184549336, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @l_Lake_EStateT_instMonad___rarg___lambda__9, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i16 7, ptr %140, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 18
  store i16 2, ptr %141, align 2, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %0, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %30, ptr %143, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit96

146:                                              ; preds = %lean_alloc_closure.exit95
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit96:                           ; preds = %lean_alloc_closure.exit95
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !4
  store i32 131096, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %126, ptr %148, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %135, ptr %149, align 8, !tbaa !9
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EStateT_instMonad___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_set___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !9
  %10 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_set(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EStateT_set___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_set___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_EStateT_set___rarg.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_EStateT_set___rarg.exit:                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !9
  %10 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #4
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_EStateT_set___rarg.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_EStateT_set___rarg.exit
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_get___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %11) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_get(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EStateT_get___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_modifyGet___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #4
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %5 = icmp eq i32 %.val, 1
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit19, label %13

13:                                               ; preds = %6
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit19

17:                                               ; preds = %13
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit19, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %18, %17, %15, %6
  %19 = ptrtoint ptr %8 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %lean_inc.exit19
  %.val.i21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i21, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i21, 1
  store i32 %24, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit19
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit

38:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %8, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %10, ptr %41, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %3, %lean_alloc_ctor.exit
  %.sink = phi ptr [ %36, %lean_alloc_ctor.exit ], [ %4, %3 ]
  %43 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.sink) #4
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_modifyGet(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_modifyGet___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonadStateOfOfPure___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %3) #4
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %6 = icmp eq i32 %.val, 1
  br i1 %6, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit19, label %14

14:                                               ; preds = %7
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit19

18:                                               ; preds = %14
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit19, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %19, %18, %16, %7
  %20 = ptrtoint ptr %9 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit, label %22

22:                                               ; preds = %lean_inc.exit19
  %.val.i21 = load i32, ptr %9, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i21, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i21, 1
  store i32 %25, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit19
  %28 = ptrtoint ptr %5 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_inc.exit
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %9, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %11, ptr %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %4, %lean_alloc_ctor.exit
  %.sink = phi ptr [ %37, %lean_alloc_ctor.exit ], [ %5, %4 ]
  %44 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.sink) #4
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instMonadStateOfOfPure___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit15, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit15

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit15, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit15
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lake_EStateT_get___rarg, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 2, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i16 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i16, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i16, 1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit19

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit19:                        ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_EStateT_set___rarg___boxed, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 3, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit20

34:                                               ; preds = %lean_alloc_closure.exit19
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit20:                        ; preds = %lean_alloc_closure.exit19
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 -184549344, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lake_EStateT_instMonadStateOfOfPure___rarg___lambda__1, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 4, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 1, ptr %38, align 2, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_alloc_closure.exit20
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit20
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 196640, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %10, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %24, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %32, ptr %46, align 8, !tbaa !9
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instMonadStateOfOfPure(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EStateT_instMonadStateOfOfPure___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_throw___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16908312, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !9
  %10 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_throw(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_throw___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_tryCatch___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %15, label %lean_dec.exit28, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit28, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit24, label %27

27:                                               ; preds = %lean_dec.exit28
  %.val.i37 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i37, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i37, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit24

31:                                               ; preds = %27
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit24, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %32, %31, %29, %lean_dec.exit28
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit27, label %35

35:                                               ; preds = %lean_inc.exit24
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit27

40:                                               ; preds = %35
  %.not.i29 = icmp eq i32 %36, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %41, %40, %38, %lean_inc.exit24
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit23, label %46

46:                                               ; preds = %lean_dec.exit27
  %.val.i39 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i39, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i39, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit23

50:                                               ; preds = %46
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit23, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %51, %50, %48, %lean_dec.exit27
  br i1 %26, label %lean_dec.exit26, label %52

52:                                               ; preds = %lean_inc.exit23
  %53 = load i32, ptr %24, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit26

57:                                               ; preds = %52
  %.not.i31 = icmp eq i32 %53, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %58, %57, %55, %lean_inc.exit23
  %59 = tail call ptr @lean_apply_2(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %98

60:                                               ; preds = %lean_obj_tag.exit
  %61 = ptrtoint ptr %0 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit25, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit25

68:                                               ; preds = %63
  %.not.i33 = icmp eq i32 %64, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %69, %68, %66, %60
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit22, label %74

74:                                               ; preds = %lean_dec.exit25
  %.val.i42 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i42, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i42, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit22

78:                                               ; preds = %74
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit22, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %79, %78, %76, %lean_dec.exit25
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %lean_inc.exit22
  %.val.i45 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i45, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i45, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit22
  br i1 %5, label %lean_dec.exit, label %90

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %2, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i35 = icmp eq i32 %91, 0
  br i1 %.not.i35, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit
  %97 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %71, ptr noundef %81) #4
  br label %98

98:                                               ; preds = %lean_dec.exit, %lean_dec.exit26
  %.0 = phi ptr [ %59, %lean_dec.exit26 ], [ %97, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_tryCatch___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lake_EStateT_tryCatch___rarg___lambda__1, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %2, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_tryCatch(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_tryCatch___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonadExceptOfOfMonad___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit13, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit13

13:                                               ; preds = %9
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit14, label %17

17:                                               ; preds = %lean_inc.exit13
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit14, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %23, %22, %20, %lean_inc.exit13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit14
  %.val.i18 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i18, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i18, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit14
  br i1 %8, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i15 = icmp eq i32 %35, 0
  br i1 %.not.i15, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit

43:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 16908312, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %2, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %3, ptr %46, align 8, !tbaa !9
  %47 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %41) #4
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonadExceptOfOfMonad___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %15, label %lean_dec.exit28, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit28

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit28, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit24, label %27

27:                                               ; preds = %lean_dec.exit28
  %.val.i37 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i37, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i37, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit24

31:                                               ; preds = %27
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit24, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %32, %31, %29, %lean_dec.exit28
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit27, label %35

35:                                               ; preds = %lean_inc.exit24
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit27

40:                                               ; preds = %35
  %.not.i29 = icmp eq i32 %36, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %41, %40, %38, %lean_inc.exit24
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit23, label %46

46:                                               ; preds = %lean_dec.exit27
  %.val.i39 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i39, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i39, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit23

50:                                               ; preds = %46
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit23, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %51, %50, %48, %lean_dec.exit27
  br i1 %26, label %lean_dec.exit26, label %52

52:                                               ; preds = %lean_inc.exit23
  %53 = load i32, ptr %24, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit26

57:                                               ; preds = %52
  %.not.i31 = icmp eq i32 %53, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %58, %57, %55, %lean_inc.exit23
  %59 = tail call ptr @lean_apply_2(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %98

60:                                               ; preds = %lean_obj_tag.exit
  %61 = ptrtoint ptr %0 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit25, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit25

68:                                               ; preds = %63
  %.not.i33 = icmp eq i32 %64, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %69, %68, %66, %60
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit22, label %74

74:                                               ; preds = %lean_dec.exit25
  %.val.i42 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i42, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i42, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit22

78:                                               ; preds = %74
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit22, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %79, %78, %76, %lean_dec.exit25
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %lean_inc.exit22
  %.val.i45 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i45, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i45, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit22
  br i1 %5, label %lean_dec.exit, label %90

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %2, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i35 = icmp eq i32 %91, 0
  br i1 %.not.i35, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit
  %97 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %71, ptr noundef %81) #4
  br label %98

98:                                               ; preds = %lean_dec.exit, %lean_dec.exit26
  %.0 = phi ptr [ %59, %lean_dec.exit26 ], [ %97, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonadExceptOfOfMonad___rarg___lambda__3(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  %16 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %4) #4
  tail call void @lean_inc_heartbeat() #4
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_closure.exit

19:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 -184549336, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @l_Lake_EStateT_instMonadExceptOfOfMonad___rarg___lambda__2, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 3, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 2, ptr %23, align 2, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %0, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %3, ptr %25, align 8, !tbaa !9
  %26 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %17) #4
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instMonadExceptOfOfMonad___rarg(ptr noundef %0) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lake_EStateT_instMonadExceptOfOfMonad___rarg___lambda__1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 4, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit10

20:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit10:                        ; preds = %lean_alloc_closure.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549344, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lake_EStateT_instMonadExceptOfOfMonad___rarg___lambda__3, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 5, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 1, ptr %24, align 2, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_alloc_closure.exit10
  tail call void @lean_internal_panic_out_of_memory() #5
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
define noalias nonnull ptr @l_Lake_EStateT_instMonadExceptOfOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EStateT_instMonadExceptOfOfMonad___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_orElse___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %15, label %lean_dec.exit25, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit25

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit25, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit21, label %27

27:                                               ; preds = %lean_dec.exit25
  %.val.i34 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i34, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i34, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit21

31:                                               ; preds = %27
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit21, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %32, %31, %29, %lean_dec.exit25
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit24, label %35

35:                                               ; preds = %lean_inc.exit21
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit24

40:                                               ; preds = %35
  %.not.i26 = icmp eq i32 %36, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %41, %40, %38, %lean_inc.exit21
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit20, label %46

46:                                               ; preds = %lean_dec.exit24
  %.val.i36 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i36, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i36, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit20

50:                                               ; preds = %46
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit20, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %51, %50, %48, %lean_dec.exit24
  br i1 %26, label %lean_dec.exit23, label %52

52:                                               ; preds = %lean_inc.exit20
  %53 = load i32, ptr %24, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit23

57:                                               ; preds = %52
  %.not.i28 = icmp eq i32 %53, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %58, %57, %55, %lean_inc.exit20
  %59 = tail call ptr @lean_apply_2(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %88

60:                                               ; preds = %lean_obj_tag.exit
  %61 = ptrtoint ptr %0 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit22, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %0, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

68:                                               ; preds = %63
  %.not.i30 = icmp eq i32 %64, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %69, %68, %66, %60
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit, label %74

74:                                               ; preds = %lean_dec.exit22
  %.val.i39 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i39, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i39, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit

78:                                               ; preds = %74
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %79, %78, %76, %lean_dec.exit22
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
  %.not.i32 = icmp eq i32 %81, 0
  br i1 %.not.i32, label %lean_dec.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %86, %85, %83, %lean_inc.exit
  %87 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %71) #4
  br label %88

88:                                               ; preds = %lean_dec.exit, %lean_dec.exit23
  %.0 = phi ptr [ %59, %lean_dec.exit23 ], [ %87, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_orElse___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549336, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lake_EStateT_orElse___rarg___lambda__1, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 3, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 2, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %2, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_orElse(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_orElse___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instOrElseOfMonad___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_EStateT_orElse___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instOrElseOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_EStateT_instOrElseOfMonad___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_adaptExcept___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %12, label %57

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit39, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit39, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %21, %20, %18, %12
  %.val44 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp eq i32 %.val44, 1
  br i1 %22, label %96, label %23

23:                                               ; preds = %lean_dec.exit39
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit37, label %30

30:                                               ; preds = %23
  %.val.i45 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i45, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i45, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit37

34:                                               ; preds = %30
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit37, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %35, %34, %32, %23
  %36 = ptrtoint ptr %25 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit36, label %38

38:                                               ; preds = %lean_inc.exit37
  %.val.i47 = load i32, ptr %25, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i47, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i47, 1
  store i32 %41, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit36

42:                                               ; preds = %38
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit36, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %43, %42, %40, %lean_inc.exit37
  br i1 %4, label %lean_dec.exit38, label %44

44:                                               ; preds = %lean_inc.exit36
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit38

49:                                               ; preds = %44
  %.not.i40 = icmp eq i32 %45, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %50, %49, %47, %lean_inc.exit36
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_ctor.exit

53:                                               ; preds = %lean_dec.exit38
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit38
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %25, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %27, ptr %56, align 8, !tbaa !9
  br label %96

57:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %58 = icmp eq i32 %.val, 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  br i1 %58, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %60) #4
  store ptr %62, ptr %59, align 8, !tbaa !9
  br label %96

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit35, label %68

68:                                               ; preds = %63
  %.val.i50 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i50, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i50, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit35

72:                                               ; preds = %68
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit35, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %73, %72, %70, %63
  %74 = ptrtoint ptr %60 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit, label %76

76:                                               ; preds = %lean_inc.exit35
  %.val.i53 = load i32, ptr %60, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i53, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i53, 1
  store i32 %79, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit35
  br i1 %4, label %lean_dec.exit, label %82

82:                                               ; preds = %lean_inc.exit
  %83 = load i32, ptr %1, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i42 = icmp eq i32 %83, 0
  br i1 %.not.i42, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit
  %89 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %60) #4
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit56

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_dec.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !4
  store i32 16908312, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %65, ptr %95, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %61, %lean_alloc_ctor.exit56, %lean_alloc_ctor.exit, %lean_dec.exit39
  %.1 = phi ptr [ %1, %lean_dec.exit39 ], [ %51, %lean_alloc_ctor.exit ], [ %1, %61 ], [ %90, %lean_alloc_ctor.exit56 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_adaptExcept___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_EStateT_adaptExcept___rarg___lambda__1, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %1, ptr %31, align 8, !tbaa !9
  %32 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %3) #4
  %33 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %24, ptr noundef %32) #4
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_adaptExcept(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_EStateT_adaptExcept___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonadFinallyOfMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %136

13:                                               ; preds = %lean_obj_tag.exit
  %.val112 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp eq i32 %.val112, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %14, label %17, label %61

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit81, label %22

22:                                               ; preds = %17
  %.val.i113 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i113, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i113, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit81

26:                                               ; preds = %22
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit81, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %27, %26, %24, %17
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit91, label %30

30:                                               ; preds = %lean_inc.exit81
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit91

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit91, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %36, %35, %33, %lean_inc.exit81
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit80, label %41

41:                                               ; preds = %lean_dec.exit91
  %.val.i115 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i115, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i115, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit80

45:                                               ; preds = %41
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit80, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %46, %45, %43, %lean_dec.exit91
  br i1 %21, label %lean_dec.exit90, label %47

47:                                               ; preds = %lean_inc.exit80
  %48 = load i32, ptr %19, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit90

52:                                               ; preds = %47
  %.not.i92 = icmp eq i32 %48, 0
  br i1 %.not.i92, label %lean_dec.exit90, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %53, %52, %50, %lean_inc.exit80
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit

56:                                               ; preds = %lean_dec.exit90
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit90
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %16, ptr %59, align 8, !tbaa !9
  store ptr %54, ptr %15, align 8, !tbaa !9
  %60 = tail call ptr @lean_apply_2(ptr noundef %38, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %256

61:                                               ; preds = %13
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit79, label %66

66:                                               ; preds = %61
  %.val.i118 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i118, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i118, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit79

70:                                               ; preds = %66
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit79, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %71, %70, %68, %61
  %72 = ptrtoint ptr %16 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit78, label %74

74:                                               ; preds = %lean_inc.exit79
  %.val.i121 = load i32, ptr %16, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i121, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i121, 1
  store i32 %77, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit78

78:                                               ; preds = %74
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit78, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %79, %78, %76, %lean_inc.exit79
  br i1 %5, label %lean_dec.exit89, label %80

80:                                               ; preds = %lean_inc.exit78
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit89

85:                                               ; preds = %80
  %.not.i94 = icmp eq i32 %81, 0
  br i1 %.not.i94, label %lean_dec.exit89, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %86, %85, %83, %lean_inc.exit78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit77, label %91

91:                                               ; preds = %lean_dec.exit89
  %.val.i124 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i124, 0
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i124, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit77

95:                                               ; preds = %91
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit77, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %96, %95, %93, %lean_dec.exit89
  %97 = ptrtoint ptr %0 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit88, label %99

99:                                               ; preds = %lean_inc.exit77
  %100 = load i32, ptr %0, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit88

104:                                              ; preds = %99
  %.not.i96 = icmp eq i32 %100, 0
  br i1 %.not.i96, label %lean_dec.exit88, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %105, %104, %102, %lean_inc.exit77
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit76, label %110

110:                                              ; preds = %lean_dec.exit88
  %.val.i127 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i127, 0
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i127, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit76

114:                                              ; preds = %110
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit76, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %115, %114, %112, %lean_dec.exit88
  br i1 %90, label %lean_dec.exit87, label %116

116:                                              ; preds = %lean_inc.exit76
  %117 = load i32, ptr %88, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit87

121:                                              ; preds = %116
  %.not.i98 = icmp eq i32 %117, 0
  br i1 %.not.i98, label %lean_dec.exit87, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %122, %121, %119, %lean_inc.exit76
  tail call void @lean_inc_heartbeat() #4
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit130

125:                                              ; preds = %lean_dec.exit87
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit130:                          ; preds = %lean_dec.exit87
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 131096, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %1, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %16, ptr %128, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit131

131:                                              ; preds = %lean_alloc_ctor.exit130
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit131:                          ; preds = %lean_alloc_ctor.exit130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !4
  store i32 131096, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %123, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %63, ptr %134, align 8, !tbaa !9
  %135 = tail call ptr @lean_apply_2(ptr noundef %107, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %129) #4
  br label %256

136:                                              ; preds = %lean_obj_tag.exit
  %137 = ptrtoint ptr %1 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit86, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %1, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit86

144:                                              ; preds = %139
  %.not.i100 = icmp eq i32 %140, 0
  br i1 %.not.i100, label %lean_dec.exit86, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %145, %144, %142, %136
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %146 = icmp eq i32 %.val, 1
  br i1 %146, label %147, label %185

147:                                              ; preds = %lean_dec.exit86
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit75, label %152

152:                                              ; preds = %147
  %.val.i132 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i132, 0
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i132, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit75

156:                                              ; preds = %152
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit75, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %157, %156, %154, %147
  %158 = ptrtoint ptr %0 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit85, label %160

160:                                              ; preds = %lean_inc.exit75
  %161 = load i32, ptr %0, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit85

165:                                              ; preds = %160
  %.not.i102 = icmp eq i32 %161, 0
  br i1 %.not.i102, label %lean_dec.exit85, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %166, %165, %163, %lean_inc.exit75
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit74, label %171

171:                                              ; preds = %lean_dec.exit85
  %.val.i135 = load i32, ptr %168, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i135, 0
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i135, 1
  store i32 %174, ptr %168, align 4, !tbaa !4
  br label %lean_inc.exit74

175:                                              ; preds = %171
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit74, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %176, %175, %173, %lean_dec.exit85
  br i1 %151, label %lean_dec.exit84, label %177

177:                                              ; preds = %lean_inc.exit74
  %178 = load i32, ptr %149, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !13

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit84

182:                                              ; preds = %177
  %.not.i104 = icmp eq i32 %178, 0
  br i1 %.not.i104, label %lean_dec.exit84, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %183, %182, %180, %lean_inc.exit74
  %184 = tail call ptr @lean_apply_2(ptr noundef %168, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %256

185:                                              ; preds = %lean_dec.exit86
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit73, label %192

192:                                              ; preds = %185
  %.val.i138 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i138, 0
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i138, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit73

196:                                              ; preds = %192
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit73, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %197, %196, %194, %185
  %198 = ptrtoint ptr %187 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_inc.exit72, label %200

200:                                              ; preds = %lean_inc.exit73
  %.val.i141 = load i32, ptr %187, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i141, 0
  br i1 %201, label %202, label %204, !prof !13

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i141, 1
  store i32 %203, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit72

204:                                              ; preds = %200
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit72, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %205, %204, %202, %lean_inc.exit73
  br i1 %5, label %lean_dec.exit83, label %206

206:                                              ; preds = %lean_inc.exit72
  %207 = load i32, ptr %2, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !13

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit83

211:                                              ; preds = %206
  %.not.i106 = icmp eq i32 %207, 0
  br i1 %.not.i106, label %lean_dec.exit83, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %212, %211, %209, %lean_inc.exit72
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit71, label %217

217:                                              ; preds = %lean_dec.exit83
  %.val.i144 = load i32, ptr %214, align 4, !tbaa !4
  %218 = icmp sgt i32 %.val.i144, 0
  br i1 %218, label %219, label %221, !prof !13

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i144, 1
  store i32 %220, ptr %214, align 4, !tbaa !4
  br label %lean_inc.exit71

221:                                              ; preds = %217
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit71, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %222, %221, %219, %lean_dec.exit83
  %223 = ptrtoint ptr %0 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_dec.exit82, label %225

225:                                              ; preds = %lean_inc.exit71
  %226 = load i32, ptr %0, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !13

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit82

230:                                              ; preds = %225
  %.not.i108 = icmp eq i32 %226, 0
  br i1 %.not.i108, label %lean_dec.exit82, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %231, %230, %228, %lean_inc.exit71
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_inc.exit, label %236

236:                                              ; preds = %lean_dec.exit82
  %.val.i147 = load i32, ptr %233, align 4, !tbaa !4
  %237 = icmp sgt i32 %.val.i147, 0
  br i1 %237, label %238, label %240, !prof !13

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i147, 1
  store i32 %239, ptr %233, align 4, !tbaa !4
  br label %lean_inc.exit

240:                                              ; preds = %236
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %241, %240, %238, %lean_dec.exit82
  br i1 %216, label %lean_dec.exit, label %242

242:                                              ; preds = %lean_inc.exit
  %243 = load i32, ptr %214, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !13

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %214, align 4, !tbaa !4
  br label %lean_dec.exit

247:                                              ; preds = %242
  %.not.i110 = icmp eq i32 %243, 0
  br i1 %.not.i110, label %lean_dec.exit, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %248, %247, %245, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %249 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %lean_alloc_ctor.exit150

251:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit150:                          ; preds = %lean_dec.exit
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %249, align 4, !tbaa !4
  store i32 16908312, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %187, ptr %253, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %189, ptr %254, align 8, !tbaa !9
  %255 = tail call ptr @lean_apply_2(ptr noundef %233, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %249) #4
  br label %256

256:                                              ; preds = %lean_dec.exit84, %lean_alloc_ctor.exit150, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit131
  %.1 = phi ptr [ %135, %lean_alloc_ctor.exit131 ], [ %60, %lean_alloc_ctor.exit ], [ %184, %lean_dec.exit84 ], [ %255, %lean_alloc_ctor.exit150 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonadFinallyOfMonad___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %129

13:                                               ; preds = %lean_obj_tag.exit
  %.val106 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp eq i32 %.val106, 1
  br i1 %14, label %15, label %68

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit83, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %17, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit83

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit83, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %26, %25, %23, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit72, label %31

31:                                               ; preds = %lean_dec.exit83
  %.val.i107 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i107, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i107, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit72

35:                                               ; preds = %31
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit72, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %36, %35, %33, %lean_dec.exit83
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit82, label %39

39:                                               ; preds = %lean_inc.exit72
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit82

44:                                               ; preds = %39
  %.not.i84 = icmp eq i32 %40, 0
  br i1 %.not.i84, label %lean_dec.exit82, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %45, %44, %42, %lean_inc.exit72
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit71, label %50

50:                                               ; preds = %lean_dec.exit82
  %.val.i109 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i109, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i109, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit71

54:                                               ; preds = %50
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit71, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %55, %54, %52, %lean_dec.exit82
  br i1 %30, label %lean_dec.exit81, label %56

56:                                               ; preds = %lean_inc.exit71
  %57 = load i32, ptr %28, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit81

61:                                               ; preds = %56
  %.not.i86 = icmp eq i32 %57, 0
  br i1 %.not.i86, label %lean_dec.exit81, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %62, %61, %59, %lean_inc.exit71
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 16777215
  %66 = or disjoint i32 %65, 16777216
  store i32 %66, ptr %63, align 4
  store ptr %1, ptr %16, align 8, !tbaa !9
  %67 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %249

68:                                               ; preds = %13
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit70, label %73

73:                                               ; preds = %68
  %.val.i112 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i112, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i112, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit70

77:                                               ; preds = %73
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit70, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %78, %77, %75, %68
  br i1 %5, label %lean_dec.exit80, label %79

79:                                               ; preds = %lean_inc.exit70
  %80 = load i32, ptr %2, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit80

84:                                               ; preds = %79
  %.not.i88 = icmp eq i32 %80, 0
  br i1 %.not.i88, label %lean_dec.exit80, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %85, %84, %82, %lean_inc.exit70
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit69, label %90

90:                                               ; preds = %lean_dec.exit80
  %.val.i115 = load i32, ptr %87, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i115, 0
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i115, 1
  store i32 %93, ptr %87, align 4, !tbaa !4
  br label %lean_inc.exit69

94:                                               ; preds = %90
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit69, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %95, %94, %92, %lean_dec.exit80
  %96 = ptrtoint ptr %0 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit79, label %98

98:                                               ; preds = %lean_inc.exit69
  %99 = load i32, ptr %0, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit79

103:                                              ; preds = %98
  %.not.i90 = icmp eq i32 %99, 0
  br i1 %.not.i90, label %lean_dec.exit79, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %104, %103, %101, %lean_inc.exit69
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit68, label %109

109:                                              ; preds = %lean_dec.exit79
  %.val.i118 = load i32, ptr %106, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i118, 0
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i118, 1
  store i32 %112, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit68

113:                                              ; preds = %109
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit68, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %114, %113, %111, %lean_dec.exit79
  br i1 %89, label %lean_dec.exit78, label %115

115:                                              ; preds = %lean_inc.exit68
  %116 = load i32, ptr %87, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %87, align 4, !tbaa !4
  br label %lean_dec.exit78

120:                                              ; preds = %115
  %.not.i92 = icmp eq i32 %116, 0
  br i1 %.not.i92, label %lean_dec.exit78, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %121, %120, %118, %lean_inc.exit68
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit

124:                                              ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit78
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 16908312, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %1, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %70, ptr %127, align 8, !tbaa !9
  %128 = tail call ptr @lean_apply_2(ptr noundef %106, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %122) #4
  br label %249

129:                                              ; preds = %lean_obj_tag.exit
  %130 = ptrtoint ptr %1 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit77, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %1, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !13

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit77

137:                                              ; preds = %132
  %.not.i94 = icmp eq i32 %133, 0
  br i1 %.not.i94, label %lean_dec.exit77, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %138, %137, %135, %129
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %139 = icmp eq i32 %.val, 1
  br i1 %139, label %140, label %178

140:                                              ; preds = %lean_dec.exit77
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit67, label %145

145:                                              ; preds = %140
  %.val.i121 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i121, 0
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i121, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit67

149:                                              ; preds = %145
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit67, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %150, %149, %147, %140
  %151 = ptrtoint ptr %0 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit76, label %153

153:                                              ; preds = %lean_inc.exit67
  %154 = load i32, ptr %0, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit76

158:                                              ; preds = %153
  %.not.i96 = icmp eq i32 %154, 0
  br i1 %.not.i96, label %lean_dec.exit76, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %159, %158, %156, %lean_inc.exit67
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit66, label %164

164:                                              ; preds = %lean_dec.exit76
  %.val.i124 = load i32, ptr %161, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i124, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i124, 1
  store i32 %167, ptr %161, align 4, !tbaa !4
  br label %lean_inc.exit66

168:                                              ; preds = %164
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit66, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %169, %168, %166, %lean_dec.exit76
  br i1 %144, label %lean_dec.exit75, label %170

170:                                              ; preds = %lean_inc.exit66
  %171 = load i32, ptr %142, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %142, align 4, !tbaa !4
  br label %lean_dec.exit75

175:                                              ; preds = %170
  %.not.i98 = icmp eq i32 %171, 0
  br i1 %.not.i98, label %lean_dec.exit75, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %176, %175, %173, %lean_inc.exit66
  %177 = tail call ptr @lean_apply_2(ptr noundef %161, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %249

178:                                              ; preds = %lean_dec.exit77
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit65, label %185

185:                                              ; preds = %178
  %.val.i127 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i127, 0
  br i1 %186, label %187, label %189, !prof !13

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i127, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit65

189:                                              ; preds = %185
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit65, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %190, %189, %187, %178
  %191 = ptrtoint ptr %180 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit64, label %193

193:                                              ; preds = %lean_inc.exit65
  %.val.i130 = load i32, ptr %180, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i130, 0
  br i1 %194, label %195, label %197, !prof !13

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i130, 1
  store i32 %196, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit64

197:                                              ; preds = %193
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit64, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %198, %197, %195, %lean_inc.exit65
  br i1 %5, label %lean_dec.exit74, label %199

199:                                              ; preds = %lean_inc.exit64
  %200 = load i32, ptr %2, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !13

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit74

204:                                              ; preds = %199
  %.not.i100 = icmp eq i32 %200, 0
  br i1 %.not.i100, label %lean_dec.exit74, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %205, %204, %202, %lean_inc.exit64
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit63, label %210

210:                                              ; preds = %lean_dec.exit74
  %.val.i133 = load i32, ptr %207, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i133, 0
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i133, 1
  store i32 %213, ptr %207, align 4, !tbaa !4
  br label %lean_inc.exit63

214:                                              ; preds = %210
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit63, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %215, %214, %212, %lean_dec.exit74
  %216 = ptrtoint ptr %0 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_dec.exit73, label %218

218:                                              ; preds = %lean_inc.exit63
  %219 = load i32, ptr %0, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !13

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit73

223:                                              ; preds = %218
  %.not.i102 = icmp eq i32 %219, 0
  br i1 %.not.i102, label %lean_dec.exit73, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %224, %223, %221, %lean_inc.exit63
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit, label %229

229:                                              ; preds = %lean_dec.exit73
  %.val.i136 = load i32, ptr %226, align 4, !tbaa !4
  %230 = icmp sgt i32 %.val.i136, 0
  br i1 %230, label %231, label %233, !prof !13

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i136, 1
  store i32 %232, ptr %226, align 4, !tbaa !4
  br label %lean_inc.exit

233:                                              ; preds = %229
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %234, %233, %231, %lean_dec.exit73
  br i1 %209, label %lean_dec.exit, label %235

235:                                              ; preds = %lean_inc.exit
  %236 = load i32, ptr %207, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !13

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %207, align 4, !tbaa !4
  br label %lean_dec.exit

240:                                              ; preds = %235
  %.not.i104 = icmp eq i32 %236, 0
  br i1 %.not.i104, label %lean_dec.exit, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %241, %240, %238, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %242 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %lean_alloc_ctor.exit139

244:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %lean_dec.exit
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 1, ptr %242, align 4, !tbaa !4
  store i32 16908312, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %180, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %182, ptr %247, align 8, !tbaa !9
  %248 = tail call ptr @lean_apply_2(ptr noundef %226, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %242) #4
  br label %249

249:                                              ; preds = %lean_dec.exit75, %lean_alloc_ctor.exit139, %lean_dec.exit81, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %128, %lean_alloc_ctor.exit ], [ %67, %lean_dec.exit81 ], [ %177, %lean_dec.exit75 ], [ %248, %lean_alloc_ctor.exit139 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonadFinallyOfMonad___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %13, label %18, label %64

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit40, label %19

19:                                               ; preds = %18
  %.val.i44 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i44, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i44, 1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit40

23:                                               ; preds = %19
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %24, %23, %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit39, label %29

29:                                               ; preds = %lean_inc.exit40
  %.val.i46 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i46, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i46, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit39

33:                                               ; preds = %29
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit39, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %34, %33, %31, %lean_inc.exit40
  br i1 %6, label %lean_dec.exit41, label %35

35:                                               ; preds = %lean_inc.exit39
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit41

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit41, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %41, %40, %38, %lean_inc.exit39
  br i1 %17, label %lean_inc.exit38, label %42

42:                                               ; preds = %lean_dec.exit41
  %.val.i49 = load i32, ptr %15, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i49, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i49, 1
  store i32 %45, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit38

46:                                               ; preds = %42
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit38, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %47, %46, %44, %lean_dec.exit41
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_inc.exit38
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit38
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 16842768, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %15, ptr %52, align 8, !tbaa !9
  %53 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull %48, ptr noundef %26) #4
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_closure.exit

56:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_alloc_ctor.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 -184549336, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_Lake_EStateT_instMonadFinallyOfMonad___rarg___lambda__1, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 3, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 2, ptr %60, align 2, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %15, ptr %62, align 8, !tbaa !9
  %63 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %53, ptr noundef nonnull %54) #4
  br label %99

64:                                               ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit37, label %65

65:                                               ; preds = %64
  %.val.i52 = load i32, ptr %15, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i52, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i52, 1
  store i32 %68, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit37

69:                                               ; preds = %65
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit37, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %70, %69, %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit, label %75

75:                                               ; preds = %lean_inc.exit37
  %.val.i55 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i55, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i55, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit37
  br i1 %6, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %3, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i42 = icmp eq i32 %82, 0
  br i1 %.not.i42, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %72) #4
  tail call void @lean_inc_heartbeat() #4
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_closure.exit58

91:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit58:                        ; preds = %lean_dec.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !4
  store i32 -184549336, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @l_Lake_EStateT_instMonadFinallyOfMonad___rarg___lambda__2, ptr %93, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i16 3, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 18
  store i16 2, ptr %95, align 2, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %1, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %15, ptr %97, align 8, !tbaa !9
  %98 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %88, ptr noundef nonnull %89) #4
  br label %99

99:                                               ; preds = %lean_alloc_closure.exit58, %lean_alloc_closure.exit
  %.0 = phi ptr [ %63, %lean_alloc_closure.exit ], [ %98, %lean_alloc_closure.exit58 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_EStateT_instMonadFinallyOfMonad___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit15, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %18

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %18

lean_inc.exit15:                                  ; preds = %6
  %17 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #4
  br label %lean_inc.exit

18:                                               ; preds = %16, %15, %13
  %19 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #4
  %.val.i16 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i16, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nuw i32 %.val.i16, 1
  store i32 %22, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %18
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit15
  %25 = phi ptr [ %17, %lean_inc.exit15 ], [ %19, %21 ], [ %19, %23 ], [ %19, %24 ]
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549328, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lake_EStateT_instMonadFinallyOfMonad___rarg___lambda__3, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 4, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 3, ptr %32, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %4, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %8, ptr %35, align 8, !tbaa !9
  %36 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %26) #4
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_instMonadFinallyOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EStateT_instMonadFinallyOfMonad___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_EStateT_ofEStateM___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %4 = tail call ptr @l_Lake_EResult_ofEStateMResult___rarg(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_ofEStateM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EStateT_ofEStateM___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_EStateT_toEStateM___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %4 = tail call ptr @l_Lake_EResult_toEStateMResult___rarg(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_EStateT_toEStateM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_EStateT_toEStateM___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_EStateT(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Control_State(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %74, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lake_instFunctorEResult___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instFunctorEResult___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lake_instFunctorEResult___lambda__1, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 4, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !11
  store ptr %18, ptr @l_Lake_instFunctorEResult___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lake_instFunctorEResult___closed__2.exit

27:                                               ; preds = %_init_l_Lake_instFunctorEResult___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instFunctorEResult___closed__2.exit: ; preds = %_init_l_Lake_instFunctorEResult___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lake_instFunctorEResult___lambda__2, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 4, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !11
  store ptr %25, ptr @l_Lake_instFunctorEResult___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #4
  %32 = load ptr, ptr @l_Lake_instFunctorEResult___closed__1, align 8, !tbaa !9
  %33 = load ptr, ptr @l_Lake_instFunctorEResult___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_Lake_instFunctorEResult___closed__3.exit

36:                                               ; preds = %_init_l_Lake_instFunctorEResult___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instFunctorEResult___closed__3.exit: ; preds = %_init_l_Lake_instFunctorEResult___closed__2.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !9
  store ptr %34, ptr @l_Lake_instFunctorEResult___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #4
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_Lake_EStateT_run_x27___rarg___closed__1.exit

42:                                               ; preds = %_init_l_Lake_instFunctorEResult___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_EStateT_run_x27___rarg___closed__1.exit: ; preds = %_init_l_Lake_instFunctorEResult___closed__3.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lake_EResult_toExcept___rarg___boxed, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 1, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !11
  store ptr %40, ptr @l_Lake_EStateT_run_x27___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #4
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l_Lake_EStateT_toStateT___rarg___closed__1.exit

49:                                               ; preds = %_init_l_Lake_EStateT_run_x27___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_EStateT_toStateT___rarg___closed__1.exit: ; preds = %_init_l_Lake_EStateT_run_x27___rarg___closed__1.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 -184549352, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_Lake_EResult_toProd___rarg, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 1, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 0, ptr %53, align 2, !tbaa !11
  store ptr %47, ptr @l_Lake_EStateT_toStateT___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #4
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Lake_EStateT_toStateT_x3f___rarg___closed__1.exit

56:                                               ; preds = %_init_l_Lake_EStateT_toStateT___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_EStateT_toStateT_x3f___rarg___closed__1.exit: ; preds = %_init_l_Lake_EStateT_toStateT___rarg___closed__1.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 -184549352, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_Lake_EResult_toProd_x3f___rarg, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 1, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 0, ptr %60, align 2, !tbaa !11
  store ptr %54, ptr @l_Lake_EStateT_toStateT_x3f___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #4
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_Lake_EStateT_run_x3f_x27___rarg___closed__1.exit

63:                                               ; preds = %_init_l_Lake_EStateT_toStateT_x3f___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_EStateT_run_x3f_x27___rarg___closed__1.exit: ; preds = %_init_l_Lake_EStateT_toStateT_x3f___rarg___closed__1.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !4
  store i32 -184549352, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @l_Lake_EResult_result_x3f___rarg___boxed, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i16 1, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i16 0, ptr %67, align 2, !tbaa !11
  store ptr %61, ptr @l_Lake_EStateT_run_x3f_x27___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.sink.split

70:                                               ; preds = %_init_l_Lake_EStateT_run_x3f_x27___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_EStateT_run_x3f_x27___rarg___closed__1.exit, %3
  %.sink18 = phi ptr [ %4, %3 ], [ %68, %_init_l_Lake_EStateT_run_x3f_x27___rarg___closed__1.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink18, i64 4
  store i32 1, ptr %.sink18, align 4, !tbaa !4
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sink18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %.sink18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink18, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_State(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
