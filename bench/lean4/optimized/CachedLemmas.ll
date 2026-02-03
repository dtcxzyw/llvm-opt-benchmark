; ModuleID = 'bench/lean4/original/CachedLemmas.ll'
source_filename = "bench/lean4/original/CachedLemmas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_toGraphviz_go_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i, label %70 [
    i32 0, label %13
    i32 1, label %33
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i46 = icmp eq i32 %17, 0
  br i1 %.not.i46, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit25, label %25

25:                                               ; preds = %lean_dec.exit
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit25

30:                                               ; preds = %25
  %.not.i44 = icmp eq i32 %26, 0
  br i1 %.not.i44, label %lean_dec.exit25, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %31, %30, %28, %lean_dec.exit
  %32 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %117

33:                                               ; preds = %lean_obj_tag.exit
  %34 = ptrtoint ptr %3 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit26, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit26

41:                                               ; preds = %36
  %.not.i42 = icmp eq i32 %37, 0
  br i1 %.not.i42, label %lean_dec.exit26, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %42, %41, %39, %33
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit27, label %45

45:                                               ; preds = %lean_dec.exit26
  %46 = load i32, ptr %1, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit27

50:                                               ; preds = %45
  %.not.i40 = icmp eq i32 %46, 0
  br i1 %.not.i40, label %lean_dec.exit27, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %51, %50, %48, %lean_dec.exit26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit, label %56

56:                                               ; preds = %lean_dec.exit27
  %.val.i48 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i48, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i48, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_dec.exit27
  br i1 %6, label %lean_dec.exit28, label %62

62:                                               ; preds = %lean_inc.exit
  %63 = load i32, ptr %0, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit28

67:                                               ; preds = %62
  %.not.i38 = icmp eq i32 %63, 0
  br i1 %.not.i38, label %lean_dec.exit28, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %68, %67, %65, %lean_inc.exit
  %69 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %117

70:                                               ; preds = %lean_obj_tag.exit
  %71 = ptrtoint ptr %2 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit29, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit29

78:                                               ; preds = %73
  %.not.i36 = icmp eq i32 %74, 0
  br i1 %.not.i36, label %lean_dec.exit29, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %79, %78, %76, %70
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit30, label %82

82:                                               ; preds = %lean_dec.exit29
  %83 = load i32, ptr %1, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit30

87:                                               ; preds = %82
  %.not.i34 = icmp eq i32 %83, 0
  br i1 %.not.i34, label %lean_dec.exit30, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %88, %87, %85, %lean_dec.exit29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit32, label %93

93:                                               ; preds = %lean_dec.exit30
  %.val.i50 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i50, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i50, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit32

97:                                               ; preds = %93
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit32, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %98, %97, %95, %lean_dec.exit30
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit33, label %103

103:                                              ; preds = %lean_inc.exit32
  %.val.i53 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i53, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i53, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit33

107:                                              ; preds = %103
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit33, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %108, %107, %105, %lean_inc.exit32
  br i1 %6, label %lean_dec.exit31, label %109

109:                                              ; preds = %lean_inc.exit33
  %110 = load i32, ptr %0, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit31

114:                                              ; preds = %109
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %lean_dec.exit31, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %115, %114, %112, %lean_inc.exit33
  %116 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef %90, ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %117

117:                                              ; preds = %lean_dec.exit31, %lean_dec.exit28, %lean_dec.exit25
  %.0 = phi ptr [ %116, %lean_dec.exit31 ], [ %32, %lean_dec.exit25 ], [ %69, %lean_dec.exit28 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_toGraphviz_go_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_toGraphviz_go_match__1_splitter___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit9, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit9

11:                                               ; preds = %7
  %.not.i10 = icmp eq i32 %.val.i, 0
  br i1 %.not.i10, label %lean_inc.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %lean_inc.exit9
  %.val.i11 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i11, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i11, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %.val.i11, 0
  br i1 %.not.i12, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit9
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_inc.exit
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit
  %32 = tail call ptr @lean_apply_5(ptr noundef %1, ptr noundef %4, ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %32
}

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__3_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__3_splitter___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__3_splitter___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__3_splitter.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__3_splitter.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__3_splitter___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__3_splitter.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__3_splitter.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %33) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %2, %30 ], [ %2, %29 ], [ %2, %27 ], [ %2, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__1_splitter___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
define noalias nonnull ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__1_splitter___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__1_splitter.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__1_splitter.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__1_splitter___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__1_splitter.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkAtomCached_match__1_splitter.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %123

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit81, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit81

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit81, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %26, %25, %23, %17
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit80, label %29

29:                                               ; preds = %lean_dec.exit81
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit80

34:                                               ; preds = %29
  %.not.i84 = icmp eq i32 %30, 0
  br i1 %.not.i84, label %lean_dec.exit80, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %35, %34, %32, %lean_dec.exit81
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %lean_dec.exit80
  %39 = lshr i64 %36, 1
  %40 = trunc i64 %39 to i32
  br label %lean_obj_tag.exit130

41:                                               ; preds = %lean_dec.exit80
  %42 = getelementptr i8, ptr %1, i64 4
  %.val.i128 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val.i128, 24
  br label %lean_obj_tag.exit130

lean_obj_tag.exit130:                             ; preds = %38, %41
  %.0.i129 = phi i32 [ %40, %38 ], [ %43, %41 ]
  %44 = icmp eq i32 %.0.i129, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %lean_obj_tag.exit130
  %46 = ptrtoint ptr %5 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit79, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit79

53:                                               ; preds = %48
  %.not.i86 = icmp eq i32 %49, 0
  br i1 %.not.i86, label %lean_dec.exit79, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %3 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit78, label %57

57:                                               ; preds = %lean_dec.exit79
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit78

62:                                               ; preds = %57
  %.not.i88 = icmp eq i32 %58, 0
  br i1 %.not.i88, label %lean_dec.exit78, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %63, %62, %60, %lean_dec.exit79
  %64 = tail call ptr @lean_apply_6(ptr noundef %6, ptr noundef %1, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %281

65:                                               ; preds = %lean_obj_tag.exit130
  %66 = ptrtoint ptr %6 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit77, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit77

73:                                               ; preds = %68
  %.not.i90 = icmp eq i32 %69, 0
  br i1 %.not.i90, label %lean_dec.exit77, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %74, %73, %71, %65
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit83, label %79

79:                                               ; preds = %lean_dec.exit77
  %.val.i131 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i131, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i131, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit83

83:                                               ; preds = %79
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit83, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %84, %83, %81, %lean_dec.exit77
  br i1 %37, label %lean_dec.exit76, label %85

85:                                               ; preds = %lean_inc.exit83
  %86 = load i32, ptr %1, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit76

90:                                               ; preds = %85
  %.not.i92 = icmp eq i32 %86, 0
  br i1 %.not.i92, label %lean_dec.exit76, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %91, %90, %88, %lean_inc.exit83
  br i1 %78, label %lean_dec.exit75, label %92

92:                                               ; preds = %lean_dec.exit76
  %93 = load i32, ptr %76, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit75

97:                                               ; preds = %92
  %.not.i94 = icmp eq i32 %93, 0
  br i1 %.not.i94, label %lean_dec.exit75, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %98, %97, %95, %lean_dec.exit76
  %99 = and i64 %77, 510
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %lean_dec.exit75
  %102 = ptrtoint ptr %5 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit74, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit74

109:                                              ; preds = %104
  %.not.i96 = icmp eq i32 %105, 0
  br i1 %.not.i96, label %lean_dec.exit74, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %110, %109, %107, %101
  %111 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %281

112:                                              ; preds = %lean_dec.exit75
  %113 = ptrtoint ptr %3 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit73, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %3, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit73

120:                                              ; preds = %115
  %.not.i98 = icmp eq i32 %116, 0
  br i1 %.not.i98, label %lean_dec.exit73, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %121, %120, %118, %112
  %122 = tail call ptr @lean_apply_3(ptr noundef %5, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %281

123:                                              ; preds = %lean_obj_tag.exit
  %124 = ptrtoint ptr %6 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit72, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit72

131:                                              ; preds = %126
  %.not.i100 = icmp eq i32 %127, 0
  br i1 %.not.i100, label %lean_dec.exit72, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %132, %131, %129, %123
  %133 = ptrtoint ptr %5 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_dec.exit71, label %135

135:                                              ; preds = %lean_dec.exit72
  %136 = load i32, ptr %5, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit71

140:                                              ; preds = %135
  %.not.i102 = icmp eq i32 %136, 0
  br i1 %.not.i102, label %lean_dec.exit71, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %141, %140, %138, %lean_dec.exit72
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit70, label %146

146:                                              ; preds = %lean_dec.exit71
  %.val.i133 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i133, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i133, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %152

150:                                              ; preds = %146
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_dec.exit70, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #3
  %.pr = load i32, ptr %143, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi i32 [ %.pr, %151 ], [ %149, %148 ]
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !14

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit70

157:                                              ; preds = %152
  %.not.i104 = icmp eq i32 %153, 0
  br i1 %.not.i104, label %lean_dec.exit70, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %lean_dec.exit71, %150, %158, %157, %155
  %159 = and i64 %144, 510
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %188

161:                                              ; preds = %lean_dec.exit70
  %162 = ptrtoint ptr %4 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit69, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %4, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit69

169:                                              ; preds = %164
  %.not.i106 = icmp eq i32 %165, 0
  br i1 %.not.i106, label %lean_dec.exit69, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %170, %169, %167, %161
  %171 = ptrtoint ptr %3 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit68, label %173

173:                                              ; preds = %lean_dec.exit69
  %174 = load i32, ptr %3, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !9

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit68

178:                                              ; preds = %173
  %.not.i108 = icmp eq i32 %174, 0
  br i1 %.not.i108, label %lean_dec.exit68, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %179, %178, %176, %lean_dec.exit69
  br i1 %9, label %lean_dec.exit67, label %180

180:                                              ; preds = %lean_dec.exit68
  %181 = load i32, ptr %0, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit67

185:                                              ; preds = %180
  %.not.i110 = icmp eq i32 %181, 0
  br i1 %.not.i110, label %lean_dec.exit67, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %186, %185, %183, %lean_dec.exit68
  %187 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %1) #3
  br label %281

188:                                              ; preds = %lean_dec.exit70
  %189 = ptrtoint ptr %2 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit66, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %2, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit66

196:                                              ; preds = %191
  %.not.i112 = icmp eq i32 %192, 0
  br i1 %.not.i112, label %lean_dec.exit66, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %197, %196, %194, %188
  %198 = ptrtoint ptr %1 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %lean_dec.exit66
  %201 = lshr i64 %198, 1
  %202 = trunc i64 %201 to i32
  br label %lean_obj_tag.exit138

203:                                              ; preds = %lean_dec.exit66
  %204 = getelementptr i8, ptr %1, i64 4
  %.val.i136 = load i32, ptr %204, align 4
  %205 = lshr i32 %.val.i136, 24
  br label %lean_obj_tag.exit138

lean_obj_tag.exit138:                             ; preds = %200, %203
  %.0.i137 = phi i32 [ %202, %200 ], [ %205, %203 ]
  %206 = icmp eq i32 %.0.i137, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %lean_obj_tag.exit138
  %208 = ptrtoint ptr %3 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_dec.exit65, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %3, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit65

215:                                              ; preds = %210
  %.not.i114 = icmp eq i32 %211, 0
  br i1 %.not.i114, label %lean_dec.exit65, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %216, %215, %213, %207
  br i1 %9, label %lean_dec.exit64, label %217

217:                                              ; preds = %lean_dec.exit65
  %218 = load i32, ptr %0, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit64

222:                                              ; preds = %217
  %.not.i116 = icmp eq i32 %218, 0
  br i1 %.not.i116, label %lean_dec.exit64, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %223, %222, %220, %lean_dec.exit65
  %224 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %281

225:                                              ; preds = %lean_obj_tag.exit138
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !10
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_dec.exit63, label %230

230:                                              ; preds = %225
  %.val.i139 = load i32, ptr %227, align 4, !tbaa !4
  %231 = icmp sgt i32 %.val.i139, 0
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i139, 1
  store i32 %233, ptr %227, align 4, !tbaa !4
  br label %236

234:                                              ; preds = %230
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_dec.exit63, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #3
  %.pr144 = load i32, ptr %227, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %235, %232
  %237 = phi i32 [ %.pr144, %235 ], [ %233, %232 ]
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !14

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %227, align 4, !tbaa !4
  br label %lean_dec.exit63

241:                                              ; preds = %236
  %.not.i118 = icmp eq i32 %237, 0
  br i1 %.not.i118, label %lean_dec.exit63, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %225, %234, %242, %241, %239
  %243 = and i64 %228, 510
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %263

245:                                              ; preds = %lean_dec.exit63
  %246 = ptrtoint ptr %4 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_dec.exit62, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %4, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit62

253:                                              ; preds = %248
  %.not.i120 = icmp eq i32 %249, 0
  br i1 %.not.i120, label %lean_dec.exit62, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %254, %253, %251, %245
  br i1 %199, label %lean_dec.exit61, label %255

255:                                              ; preds = %lean_dec.exit62
  %256 = load i32, ptr %1, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit61

260:                                              ; preds = %255
  %.not.i122 = icmp eq i32 %256, 0
  br i1 %.not.i122, label %lean_dec.exit61, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %261, %260, %258, %lean_dec.exit62
  %262 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %281

263:                                              ; preds = %lean_dec.exit63
  %264 = ptrtoint ptr %3 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_dec.exit60, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %3, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit60

271:                                              ; preds = %266
  %.not.i124 = icmp eq i32 %267, 0
  br i1 %.not.i124, label %lean_dec.exit60, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %272, %271, %269, %263
  br i1 %9, label %lean_dec.exit, label %273

273:                                              ; preds = %lean_dec.exit60
  %274 = load i32, ptr %0, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !9

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

278:                                              ; preds = %273
  %.not.i126 = icmp eq i32 %274, 0
  br i1 %.not.i126, label %lean_dec.exit, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %279, %278, %276, %lean_dec.exit60
  %280 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %281

281:                                              ; preds = %lean_dec.exit67, %lean_dec.exit64, %lean_dec.exit, %lean_dec.exit61, %lean_dec.exit74, %lean_dec.exit73, %lean_dec.exit78
  %.0 = phi ptr [ %64, %lean_dec.exit78 ], [ %122, %lean_dec.exit73 ], [ %111, %lean_dec.exit74 ], [ %187, %lean_dec.exit67 ], [ %224, %lean_dec.exit64 ], [ %262, %lean_dec.exit61 ], [ %280, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__1_splitter___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit10, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit10

12:                                               ; preds = %8
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit10
  %.val.i12 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i12, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i12, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit10
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  %33 = tail call ptr @lean_apply_6(ptr noundef %2, ptr noundef %5, ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__3_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__3_splitter___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__3_splitter___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__3_splitter.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__3_splitter.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__3_splitter___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__3_splitter.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l___private_Std_Sat_AIG_CachedLemmas_0__Std_Sat_AIG_mkGateCached_go_match__3_splitter.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_CachedLemmas(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Sat_AIG_Cached(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

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
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sat_AIG_Cached(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
