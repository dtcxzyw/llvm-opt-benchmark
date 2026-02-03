; ModuleID = 'bench/lean4/original/Topological.ll'
source_filename = "bench/lean4/original/Topological.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_recFetchAcyclic___rarg___lambda__4___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetch___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !9

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
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_closure.exit

13:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549344, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lake_recFetch___rarg, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 1, ptr %17, align 2, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %18, align 8, !tbaa !10
  %19 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11) #3
  ret ptr %19
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_recFetch(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lake_recFetch___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchAcyclic___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %14

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
  %24 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #3
  %25 = tail call ptr @lean_apply_3(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %24) #3
  ret ptr %25
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchAcyclic___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr @l_Lake_recFetchAcyclic___rarg___lambda__1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %15, align 8, !tbaa !10
  %16 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #3
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_recFetchAcyclic___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %1) #3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  %14 = and i64 %5, 510
  %15 = icmp eq i64 %14, 0
  %. = zext i1 %15 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchAcyclic___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit56, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit56

13:                                               ; preds = %9
  %.not.i75 = icmp eq i32 %.val.i, 0
  br i1 %.not.i75, label %lean_inc.exit56, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit55, label %17

17:                                               ; preds = %lean_inc.exit56
  %.val.i76 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i76, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i76, 1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit55

21:                                               ; preds = %17
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit55, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %22, %21, %19, %lean_inc.exit56
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit54, label %25

25:                                               ; preds = %lean_inc.exit55
  %.val.i79 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i79, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i79, 1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit54

29:                                               ; preds = %25
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit54, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %30, %29, %27, %lean_inc.exit55
  %31 = tail call zeroext i8 @l_List_elem___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5) #3
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %lean_inc.exit54
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit62, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit62

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit62, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %42, %41, %39, %33
  br i1 %24, label %lean_dec.exit61, label %43

43:                                               ; preds = %lean_dec.exit62
  %44 = load i32, ptr %0, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit61

48:                                               ; preds = %43
  %.not.i63 = icmp eq i32 %44, 0
  br i1 %.not.i63, label %lean_dec.exit61, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %49, %48, %46, %lean_dec.exit62
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit53, label %54

54:                                               ; preds = %lean_dec.exit61
  %.val.i82 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i82, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i82, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit53

58:                                               ; preds = %54
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit53, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %59, %58, %56, %lean_dec.exit61
  %60 = ptrtoint ptr %2 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit60, label %62

62:                                               ; preds = %lean_inc.exit53
  %63 = load i32, ptr %2, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit60

67:                                               ; preds = %62
  %.not.i65 = icmp eq i32 %63, 0
  br i1 %.not.i65, label %lean_dec.exit60, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %68, %67, %65, %lean_inc.exit53
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %lean_dec.exit60
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit60
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 16908312, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %5, ptr %74, align 8, !tbaa !10
  %75 = tail call ptr @lean_apply_3(ptr noundef %51, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %69, ptr noundef %3) #3
  br label %170

76:                                               ; preds = %lean_inc.exit54
  %77 = ptrtoint ptr %3 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit59, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit59

84:                                               ; preds = %79
  %.not.i67 = icmp eq i32 %80, 0
  br i1 %.not.i67, label %lean_dec.exit59, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %85, %84, %82, %76
  %86 = ptrtoint ptr %2 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit58, label %88

88:                                               ; preds = %lean_dec.exit59
  %89 = load i32, ptr %2, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit58

93:                                               ; preds = %88
  %.not.i69 = icmp eq i32 %89, 0
  br i1 %.not.i69, label %lean_dec.exit58, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %94, %93, %91, %lean_dec.exit59
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit52, label %99

99:                                               ; preds = %lean_dec.exit58
  %.val.i85 = load i32, ptr %96, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i85, 0
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i85, 1
  store i32 %102, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit52

103:                                              ; preds = %99
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit52, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %104, %103, %101, %lean_dec.exit58
  %105 = ptrtoint ptr %4 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit57, label %107

107:                                              ; preds = %lean_inc.exit52
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit57

112:                                              ; preds = %107
  %.not.i71 = icmp eq i32 %108, 0
  br i1 %.not.i71, label %lean_dec.exit57, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %113, %112, %110, %lean_inc.exit52
  br i1 %16, label %lean_inc.exit51, label %114

114:                                              ; preds = %lean_dec.exit57
  %.val.i88 = load i32, ptr %1, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i88, 0
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i88, 1
  store i32 %117, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit51

118:                                              ; preds = %114
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit51, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %119, %118, %116, %lean_dec.exit57
  tail call void @lean_inc_heartbeat() #3
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_closure.exit

122:                                              ; preds = %lean_inc.exit51
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit51
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 -184549336, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @l_Lake_recFetchAcyclic___rarg___lambda__3___boxed, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i16 3, ptr %125, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 18
  store i16 2, ptr %126, align 2, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %0, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %1, ptr %128, align 8, !tbaa !10
  %129 = load ptr, ptr @l_Lake_recFetchAcyclic___rarg___lambda__4___closed__1, align 8, !tbaa !10
  %130 = tail call ptr @l_List_partition_loop___rarg(ptr noundef nonnull %120, ptr noundef %5, ptr noundef %129) #3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit50, label %135

135:                                              ; preds = %lean_alloc_closure.exit
  %.val.i91 = load i32, ptr %132, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i91, 0
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i91, 1
  store i32 %138, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit50

139:                                              ; preds = %135
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit50, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %140, %139, %137, %lean_alloc_closure.exit
  %141 = ptrtoint ptr %130 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_dec.exit, label %143

143:                                              ; preds = %lean_inc.exit50
  %144 = load i32, ptr %130, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %130, align 4, !tbaa !4
  br label %lean_dec.exit

148:                                              ; preds = %143
  %.not.i73 = icmp eq i32 %144, 0
  br i1 %.not.i73, label %lean_dec.exit, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %149, %148, %146, %lean_inc.exit50
  br i1 %16, label %lean_inc.exit, label %150

150:                                              ; preds = %lean_dec.exit
  %.val.i94 = load i32, ptr %1, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i94, 0
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i94, 1
  store i32 %153, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

154:                                              ; preds = %150
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %155, %154, %152, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %156 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %lean_alloc_ctor.exit97

158:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit97:                           ; preds = %lean_inc.exit
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 1, ptr %156, align 4, !tbaa !4
  store i32 16908312, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %1, ptr %160, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %132, ptr %161, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit98

164:                                              ; preds = %lean_alloc_ctor.exit97
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit98:                           ; preds = %lean_alloc_ctor.exit97
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !4
  store i32 16908312, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %1, ptr %166, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !10
  %168 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %156, ptr noundef nonnull %162) #3
  %169 = tail call ptr @lean_apply_2(ptr noundef %96, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %168) #3
  br label %170

170:                                              ; preds = %lean_alloc_ctor.exit98, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %75, %lean_alloc_ctor.exit ], [ %169, %lean_alloc_ctor.exit98 ]
  ret ptr %.0
}

declare zeroext i8 @l_List_elem___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_recFetchAcyclic___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %1) #3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l_Lake_recFetchAcyclic___rarg___lambda__3.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !4
  br label %l_Lake_recFetchAcyclic___rarg___lambda__3.exit

12:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %l_Lake_recFetchAcyclic___rarg___lambda__3.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %l_Lake_recFetchAcyclic___rarg___lambda__3.exit

l_Lake_recFetchAcyclic___rarg___lambda__3.exit:   ; preds = %3, %10, %12, %13
  %14 = and i64 %5, 510
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 3, i64 1
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

declare ptr @l_List_partition_loop___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchAcyclic___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit43, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit43

14:                                               ; preds = %10
  %.not.i44 = icmp eq i32 %.val.i, 0
  br i1 %.not.i44, label %lean_inc.exit43, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %15, %14, %12, %7
  %16 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %5) #3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit42, label %21

21:                                               ; preds = %lean_inc.exit43
  %.val.i45 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i45, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i45, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit42

25:                                               ; preds = %21
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit42, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %26, %25, %23, %lean_inc.exit43
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_inc.exit42
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit42
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit41, label %40

40:                                               ; preds = %lean_dec.exit
  %.val.i48 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i48, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i48, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit41

44:                                               ; preds = %40
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit41, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %45, %44, %42, %lean_dec.exit
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit40, label %50

50:                                               ; preds = %lean_inc.exit41
  %.val.i51 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i51, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i51, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit40

54:                                               ; preds = %50
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit40, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %55, %54, %52, %lean_inc.exit41
  br i1 %39, label %lean_inc.exit39, label %56

56:                                               ; preds = %lean_inc.exit40
  %.val.i54 = load i32, ptr %37, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i54, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i54, 1
  store i32 %59, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit39

60:                                               ; preds = %56
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit39, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %61, %60, %58, %lean_inc.exit40
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_closure.exit

64:                                               ; preds = %lean_inc.exit39
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit39
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 -184549320, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @l_Lake_recFetchAcyclic___rarg___lambda__2, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i16 5, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i16 4, ptr %68, align 2, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %37, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %6, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %3, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %5, ptr %72, align 8, !tbaa !10
  br i1 %20, label %lean_inc.exit38, label %73

73:                                               ; preds = %lean_alloc_closure.exit
  %.val.i57 = load i32, ptr %18, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i57, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i57, 1
  store i32 %76, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit38

77:                                               ; preds = %73
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit38, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %78, %77, %75, %lean_alloc_closure.exit
  br i1 %49, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_inc.exit38
  %.val.i60 = load i32, ptr %47, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i60, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i60, 1
  store i32 %82, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit38
  %85 = tail call ptr @lean_apply_4(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %47, ptr noundef nonnull %62) #3
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_closure.exit63

88:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit63:                        ; preds = %lean_inc.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 -184549312, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @l_Lake_recFetchAcyclic___rarg___lambda__4, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i16 6, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 18
  store i16 5, ptr %92, align 2, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %4, ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %16, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %37, ptr %95, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %85, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %2, ptr %97, align 8, !tbaa !10
  %98 = tail call ptr @lean_apply_4(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %47, ptr noundef nonnull %86) #3
  ret ptr %98
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchAcyclic___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_closure.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 -184549312, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_Lake_recFetchAcyclic___rarg___lambda__5, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 7, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 5, ptr %13, align 2, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %2, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %18, align 8, !tbaa !10
  store i32 2, ptr %7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %l_Lake_recFetch___rarg.exit

21:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lake_recFetch___rarg.exit:                      ; preds = %lean_alloc_closure.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 -184549344, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @l_Lake_recFetch___rarg, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 2, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 1, ptr %25, align 2, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %7, ptr %26, align 8, !tbaa !10
  %27 = tail call ptr @lean_apply_2(ptr noundef nonnull %7, ptr noundef %5, ptr noundef nonnull %19) #3
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_recFetchAcyclic(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lake_recFetchAcyclic___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 6, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchMemoize___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit9, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
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
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit10, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %22, %21, %19, %lean_inc.exit9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit10
  %.val.i14 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i14, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i14, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
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
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
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
define ptr @l_Lake_recFetchMemoize___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit15, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit15

14:                                               ; preds = %10
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit15
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit15
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit
  %.val.i17 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i17, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i17, 1
  store i32 %30, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit
  %33 = tail call ptr @lean_apply_2(ptr noundef %7, ptr noundef %1, ptr noundef %4) #3
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_closure.exit

36:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 -184549336, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Lake_recFetchMemoize___rarg___lambda__1___boxed, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 3, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 2, ptr %40, align 2, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %2, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %4, ptr %42, align 8, !tbaa !10
  %43 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %33, ptr noundef nonnull %34) #3
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchMemoize___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_recFetchMemoize___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
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
define ptr @l_Lake_recFetchMemoize___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit33, label %19

19:                                               ; preds = %16
  %.val.i52 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i52, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i52, 1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit33

23:                                               ; preds = %19
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit33, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %24, %23, %21, %16
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_closure.exit

27:                                               ; preds = %lean_inc.exit33
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit33
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549320, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lake_recFetchMemoize___rarg___lambda__2, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 5, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 4, ptr %31, align 2, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %2, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %3, ptr %35, align 8, !tbaa !10
  %36 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %25) #3
  br label %128

37:                                               ; preds = %lean_obj_tag.exit
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit39, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit39

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit39, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %46, %45, %43, %37
  %47 = ptrtoint ptr %3 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit38, label %49

49:                                               ; preds = %lean_dec.exit39
  %50 = load i32, ptr %3, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit38

54:                                               ; preds = %49
  %.not.i40 = icmp eq i32 %50, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %55, %54, %52, %lean_dec.exit39
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit37, label %58

58:                                               ; preds = %lean_dec.exit38
  %59 = load i32, ptr %1, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit37

63:                                               ; preds = %58
  %.not.i42 = icmp eq i32 %59, 0
  br i1 %.not.i42, label %lean_dec.exit37, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %64, %63, %61, %lean_dec.exit38
  %65 = ptrtoint ptr %0 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit36, label %67

67:                                               ; preds = %lean_dec.exit37
  %68 = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

72:                                               ; preds = %67
  %.not.i44 = icmp eq i32 %68, 0
  br i1 %.not.i44, label %lean_dec.exit36, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %73, %72, %70, %lean_dec.exit37
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit32, label %78

78:                                               ; preds = %lean_dec.exit36
  %.val.i54 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i54, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i54, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit32

82:                                               ; preds = %78
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit32, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %83, %82, %80, %lean_dec.exit36
  br i1 %8, label %lean_dec.exit35, label %84

84:                                               ; preds = %lean_inc.exit32
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit35

89:                                               ; preds = %84
  %.not.i46 = icmp eq i32 %85, 0
  br i1 %.not.i46, label %lean_dec.exit35, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %90, %89, %87, %lean_inc.exit32
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit31, label %95

95:                                               ; preds = %lean_dec.exit35
  %.val.i57 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i57, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i57, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit31

99:                                               ; preds = %95
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit31, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %100, %99, %97, %lean_dec.exit35
  %101 = ptrtoint ptr %2 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit34, label %103

103:                                              ; preds = %lean_inc.exit31
  %104 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit34

108:                                              ; preds = %103
  %.not.i48 = icmp eq i32 %104, 0
  br i1 %.not.i48, label %lean_dec.exit34, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %109, %108, %106, %lean_inc.exit31
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit, label %114

114:                                              ; preds = %lean_dec.exit34
  %.val.i60 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i60, 0
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i60, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit

118:                                              ; preds = %114
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %119, %118, %116, %lean_dec.exit34
  br i1 %94, label %lean_dec.exit, label %120

120:                                              ; preds = %lean_inc.exit
  %121 = load i32, ptr %92, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit

125:                                              ; preds = %120
  %.not.i50 = icmp eq i32 %121, 0
  br i1 %.not.i50, label %lean_dec.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %126, %125, %123, %lean_inc.exit
  %127 = tail call ptr @lean_apply_2(ptr noundef %111, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %75) #3
  br label %128

128:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %36, %lean_alloc_closure.exit ], [ %127, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchMemoize___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549328, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lake_recFetchAcyclic___rarg___lambda__1, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 4, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 3, ptr %16, align 2, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %1, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %8, ptr %19, align 8, !tbaa !10
  %20 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10) #3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit30, label %25

25:                                               ; preds = %lean_alloc_closure.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit30

29:                                               ; preds = %25
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit30, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %30, %29, %27, %lean_alloc_closure.exit
  %31 = ptrtoint ptr %5 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit29, label %33

33:                                               ; preds = %lean_inc.exit30
  %.val.i31 = load i32, ptr %5, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i31, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i31, 1
  store i32 %36, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit29

37:                                               ; preds = %33
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit29, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %38, %37, %35, %lean_inc.exit30
  %39 = tail call ptr @lean_apply_1(ptr noundef %22, ptr noundef %5) #3
  %40 = ptrtoint ptr %7 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit, label %42

42:                                               ; preds = %lean_inc.exit29
  %.val.i34 = load i32, ptr %7, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i34, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i34, 1
  store i32 %45, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit29
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_closure.exit37

50:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit37:                        ; preds = %lean_inc.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Lake_recFetchMemoize___rarg___lambda__3, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 6, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 5, ptr %54, align 2, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %4, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %5, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %6, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %7, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %20, ptr %59, align 8, !tbaa !10
  %60 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39, ptr noundef nonnull %48) #3
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchMemoize___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit54, label %11

11:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit54

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit54, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %16, %15, %13, %8
  %17 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %6) #3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit53, label %22

22:                                               ; preds = %lean_inc.exit54
  %.val.i55 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i55, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i55, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit53

26:                                               ; preds = %22
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit53, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %27, %26, %24, %lean_inc.exit54
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit52, label %32

32:                                               ; preds = %lean_inc.exit53
  %.val.i58 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i58, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i58, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit52

36:                                               ; preds = %32
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit52, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %37, %36, %34, %lean_inc.exit53
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit51, label %42

42:                                               ; preds = %lean_inc.exit52
  %.val.i61 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i61, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i61, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit51

46:                                               ; preds = %42
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit51, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %47, %46, %44, %lean_inc.exit52
  br i1 %21, label %lean_inc.exit50, label %48

48:                                               ; preds = %lean_inc.exit51
  %.val.i64 = load i32, ptr %19, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i64, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i64, 1
  store i32 %51, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit50

52:                                               ; preds = %48
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit50, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %53, %52, %50, %lean_inc.exit51
  %54 = ptrtoint ptr %17 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit49, label %56

56:                                               ; preds = %lean_inc.exit50
  %.val.i67 = load i32, ptr %17, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i67, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i67, 1
  store i32 %59, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit49

60:                                               ; preds = %56
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit49, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %61, %60, %58, %lean_inc.exit50
  br i1 %31, label %lean_inc.exit48, label %62

62:                                               ; preds = %lean_inc.exit49
  %.val.i70 = load i32, ptr %29, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i70, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i70, 1
  store i32 %65, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit48

66:                                               ; preds = %62
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit48, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %67, %66, %64, %lean_inc.exit49
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_closure.exit

70:                                               ; preds = %lean_inc.exit48
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit48
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 -184549288, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @l_Lake_recFetchMemoize___rarg___lambda__4, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i16 9, ptr %73, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 8, ptr %74, align 2, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %29, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %7, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %3, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %6, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %4, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %17, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store ptr %1, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %19, ptr %82, align 8, !tbaa !10
  br i1 %21, label %lean_inc.exit47, label %83

83:                                               ; preds = %lean_alloc_closure.exit
  %.val.i73 = load i32, ptr %19, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i73, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i73, 1
  store i32 %86, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit47

87:                                               ; preds = %83
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit47, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %88, %87, %85, %lean_alloc_closure.exit
  br i1 %41, label %lean_inc.exit, label %89

89:                                               ; preds = %lean_inc.exit47
  %.val.i76 = load i32, ptr %39, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i76, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i76, 1
  store i32 %92, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit

93:                                               ; preds = %89
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit47
  %95 = tail call ptr @lean_apply_4(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39, ptr noundef nonnull %68) #3
  tail call void @lean_inc_heartbeat() #3
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_closure.exit79

98:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit79:                        ; preds = %lean_inc.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 -184549312, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @l_Lake_recFetchAcyclic___rarg___lambda__4, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i16 6, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 18
  store i16 5, ptr %102, align 2, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %5, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %17, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %29, ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %95, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %2, ptr %107, align 8, !tbaa !10
  %108 = tail call ptr @lean_apply_4(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39, ptr noundef nonnull %96) #3
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_recFetchMemoize___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549304, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lake_recFetchMemoize___rarg___lambda__5, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 8, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 6, ptr %14, align 2, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %2, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %3, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %0, ptr %20, align 8, !tbaa !10
  store i32 2, ptr %8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %l_Lake_recFetch___rarg.exit

23:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lake_recFetch___rarg.exit:                      ; preds = %lean_alloc_closure.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 -184549344, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @l_Lake_recFetch___rarg, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 2, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 1, ptr %27, align 2, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %8, ptr %28, align 8, !tbaa !10
  %29 = tail call ptr @lean_apply_2(ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %21) #3
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_recFetchMemoize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lake_recFetchMemoize___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 7, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Build_Topological(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lake_Util_Cycle(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %50, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lake_Util_Store(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %50, label %21

21:                                               ; preds = %lean_dec_ref.exit
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
  %28 = tail call ptr @initialize_Lake_Util_EquipT(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %50, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Lake_recFetchAcyclic___rarg___lambda__4___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_recFetchAcyclic___rarg___lambda__4___closed__1.exit: ; preds = %lean_dec_ref.exit15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !10
  store ptr %38, ptr @l_Lake_recFetchAcyclic___rarg___lambda__4___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #3
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %_init_l_Lake_recFetchAcyclic___rarg___lambda__4___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_recFetchAcyclic___rarg___lambda__4___closed__1.exit, %3
  %.sink32 = phi ptr [ %4, %3 ], [ %44, %_init_l_Lake_recFetchAcyclic___rarg___lambda__4___closed__1.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sink32, i64 4
  store i32 1, ptr %.sink32, align 4, !tbaa !4
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sink32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %.sink32, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink32, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Util_Cycle(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_Store(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_EquipT(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
