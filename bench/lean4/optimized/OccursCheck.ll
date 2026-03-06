; ModuleID = 'bench/lean4/original/OccursCheck.ll'
source_filename = "bench/lean4/original/OccursCheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_occursCheck_visitMVar___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_occursCheck___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_occursCheck___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_occursCheck___rarg___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i15 = icmp eq i32 %17, 0
  br i1 %.not.i15, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit13, label %27

27:                                               ; preds = %lean_dec.exit
  %.val.i18 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i18, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i18, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit13

31:                                               ; preds = %27
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit13, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %32, %31, %29, %lean_dec.exit
  br i1 %7, label %lean_dec.exit14, label %33

33:                                               ; preds = %lean_inc.exit13
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit14

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit14, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %39, %38, %36, %lean_inc.exit13
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit14
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit14
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1, ptr %45, align 8, !tbaa !4
  %46 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %40) #4
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #1 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #0 {
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %3 = icmp eq i32 %.val, 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %3, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit40, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit40

15:                                               ; preds = %11
  %.not.i53 = icmp eq i32 %.val.i, 0
  br i1 %.not.i53, label %lean_inc.exit40, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit44, label %19

19:                                               ; preds = %lean_inc.exit40
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit44

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit44, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %25, %24, %22, %lean_inc.exit40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit39, label %30

30:                                               ; preds = %lean_dec.exit44
  %.val.i54 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i54, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i54, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit39

34:                                               ; preds = %30
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit39, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %35, %34, %32, %lean_dec.exit44
  br i1 %10, label %lean_dec.exit43, label %36

36:                                               ; preds = %lean_inc.exit39
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit43

41:                                               ; preds = %36
  %.not.i45 = icmp eq i32 %37, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %42, %41, %39, %lean_inc.exit39
  tail call void @lean_inc_heartbeat() #4
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit43
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit43
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 16842768, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %5, ptr %47, align 8, !tbaa !4
  store ptr %43, ptr %4, align 8, !tbaa !4
  %48 = tail call ptr @lean_apply_2(ptr noundef %27, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1) #4
  br label %125

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit38, label %54

54:                                               ; preds = %49
  %.val.i57 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i57, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i57, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit38

58:                                               ; preds = %54
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit38, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %59, %58, %56, %49
  %60 = ptrtoint ptr %5 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit37, label %62

62:                                               ; preds = %lean_inc.exit38
  %.val.i60 = load i32, ptr %5, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i60, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i60, 1
  store i32 %65, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit37

66:                                               ; preds = %62
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit37, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %67, %66, %64, %lean_inc.exit38
  %68 = ptrtoint ptr %1 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit42, label %70

70:                                               ; preds = %lean_inc.exit37
  %71 = load i32, ptr %1, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit42

75:                                               ; preds = %70
  %.not.i47 = icmp eq i32 %71, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %76, %75, %73, %lean_inc.exit37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit36, label %81

81:                                               ; preds = %lean_dec.exit42
  %.val.i63 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i63, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i63, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit36

85:                                               ; preds = %81
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit36, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %86, %85, %83, %lean_dec.exit42
  %87 = ptrtoint ptr %0 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit41, label %89

89:                                               ; preds = %lean_inc.exit36
  %90 = load i32, ptr %0, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

94:                                               ; preds = %89
  %.not.i49 = icmp eq i32 %90, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %95, %94, %92, %lean_inc.exit36
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit, label %100

100:                                              ; preds = %lean_dec.exit41
  %.val.i66 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i66, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i66, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit

104:                                              ; preds = %100
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %105, %104, %102, %lean_dec.exit41
  br i1 %80, label %lean_dec.exit, label %106

106:                                              ; preds = %lean_inc.exit
  %107 = load i32, ptr %78, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit

111:                                              ; preds = %106
  %.not.i51 = icmp eq i32 %107, 0
  br i1 %.not.i51, label %lean_dec.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit69

115:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit69:                           ; preds = %lean_dec.exit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !8
  store i32 16842768, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %5, ptr %117, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit70

120:                                              ; preds = %lean_alloc_ctor.exit69
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit70:                           ; preds = %lean_alloc_ctor.exit69
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 131096, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %113, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %51, ptr %123, align 8, !tbaa !4
  %124 = tail call ptr @lean_apply_2(ptr noundef %97, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %118) #4
  br label %125

125:                                              ; preds = %lean_alloc_ctor.exit70, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %48, %lean_alloc_ctor.exit ], [ %124, %lean_alloc_ctor.exit70 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit147, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %16

12:                                               ; preds = %8
  %.not.i208 = icmp eq i32 %.val.i, 0
  br i1 %.not.i208, label %16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %16

lean_inc.exit147:                                 ; preds = %3
  %14 = lshr i64 %6, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %13, %12, %10
  %17 = getelementptr i8, ptr %5, i64 4
  %.val.i209 = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i209, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit147, %16
  %.0.i = phi i32 [ %15, %lean_inc.exit147 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  %.val207 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp eq i32 %.val207, 1
  br i1 %19, label %21, label %232

21:                                               ; preds = %lean_obj_tag.exit
  br i1 %20, label %22, label %132

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit164, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit164

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit164, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %32, %31, %29, %22
  %.val206 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp eq i32 %.val206, 1
  br i1 %33, label %34, label %72

34:                                               ; preds = %lean_dec.exit164
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit146, label %39

39:                                               ; preds = %34
  %.val.i210 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i210, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i210, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit146

43:                                               ; preds = %39
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit146, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit163, label %47

47:                                               ; preds = %lean_inc.exit146
  %48 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit163

52:                                               ; preds = %47
  %.not.i165 = icmp eq i32 %48, 0
  br i1 %.not.i165, label %lean_dec.exit163, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %53, %52, %50, %lean_inc.exit146
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit145, label %58

58:                                               ; preds = %lean_dec.exit163
  %.val.i213 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i213, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i213, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit145

62:                                               ; preds = %58
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit145, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %63, %62, %60, %lean_dec.exit163
  br i1 %38, label %lean_dec.exit162, label %64

64:                                               ; preds = %lean_inc.exit145
  %65 = load i32, ptr %36, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %36, align 4, !tbaa !8
  br label %lean_dec.exit162

69:                                               ; preds = %64
  %.not.i167 = icmp eq i32 %65, 0
  br i1 %.not.i167, label %lean_dec.exit162, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %70, %69, %67, %lean_inc.exit145
  %71 = tail call ptr @lean_apply_2(ptr noundef %55, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %446

72:                                               ; preds = %lean_dec.exit164
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit144, label %77

77:                                               ; preds = %72
  %.val.i216 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i216, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i216, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit144

81:                                               ; preds = %77
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit144, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %82, %81, %79, %72
  br i1 %7, label %lean_dec.exit161, label %83

83:                                               ; preds = %lean_inc.exit144
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit161

88:                                               ; preds = %83
  %.not.i169 = icmp eq i32 %84, 0
  br i1 %.not.i169, label %lean_dec.exit161, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %89, %88, %86, %lean_inc.exit144
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit161
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 65552, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %74, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit143, label %99

99:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i219 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i219, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i219, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit143

103:                                              ; preds = %99
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit143, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %104, %103, %101, %lean_alloc_ctor.exit
  %105 = ptrtoint ptr %0 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit160, label %107

107:                                              ; preds = %lean_inc.exit143
  %108 = load i32, ptr %0, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit160

112:                                              ; preds = %107
  %.not.i171 = icmp eq i32 %108, 0
  br i1 %.not.i171, label %lean_dec.exit160, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %113, %112, %110, %lean_inc.exit143
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit142, label %118

118:                                              ; preds = %lean_dec.exit160
  %.val.i222 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i222, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i222, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit142

122:                                              ; preds = %118
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit142, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %123, %122, %120, %lean_dec.exit160
  br i1 %98, label %lean_dec.exit159, label %124

124:                                              ; preds = %lean_inc.exit142
  %125 = load i32, ptr %96, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit159

129:                                              ; preds = %124
  %.not.i173 = icmp eq i32 %125, 0
  br i1 %.not.i173, label %lean_dec.exit159, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %130, %129, %127, %lean_inc.exit142
  store ptr %90, ptr %4, align 8, !tbaa !4
  %131 = tail call ptr @lean_apply_2(ptr noundef %115, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %446

132:                                              ; preds = %21
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit141, label %137

137:                                              ; preds = %132
  %.val.i225 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i225, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i225, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit141

141:                                              ; preds = %137
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit141, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %142, %141, %139, %132
  %143 = ptrtoint ptr %2 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit158, label %145

145:                                              ; preds = %lean_inc.exit141
  %146 = load i32, ptr %2, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit158

150:                                              ; preds = %145
  %.not.i175 = icmp eq i32 %146, 0
  br i1 %.not.i175, label %lean_dec.exit158, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %151, %150, %148, %lean_inc.exit141
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit140, label %156

156:                                              ; preds = %lean_dec.exit158
  %.val.i228 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i228, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i228, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit140

160:                                              ; preds = %156
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit140, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %161, %160, %158, %lean_dec.exit158
  %.val205 = load i32, ptr %5, align 4, !tbaa !8
  %162 = icmp eq i32 %.val205, 1
  br i1 %162, label %163, label %174

163:                                              ; preds = %lean_inc.exit140
  %164 = load ptr, ptr %152, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_ctor_release.exit, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %164, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !8
  br label %lean_ctor_release.exit

172:                                              ; preds = %167
  %.not.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %163, %170, %172, %173
  store ptr inttoptr (i64 1 to ptr), ptr %152, align 8, !tbaa !4
  br label %lean_dec_ref.exit200

174:                                              ; preds = %lean_inc.exit140
  %175 = icmp sgt i32 %.val205, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nsw i32 %.val205, -1
  store i32 %177, ptr %5, align 4, !tbaa !8
  br label %lean_dec_ref.exit200

178:                                              ; preds = %174
  %.not.i199 = icmp eq i32 %.val205, 0
  br i1 %.not.i199, label %lean_dec_ref.exit200, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec_ref.exit200

lean_dec_ref.exit200:                             ; preds = %179, %178, %176, %lean_ctor_release.exit
  %.0126 = phi ptr [ %5, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %176 ], [ inttoptr (i64 1 to ptr), %178 ], [ inttoptr (i64 1 to ptr), %179 ]
  %180 = ptrtoint ptr %.0126 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %lean_dec_ref.exit200
  tail call void @lean_inc_heartbeat() #4
  %183 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %lean_alloc_ctor.exit231

185:                                              ; preds = %182
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit231:                          ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %183, align 4, !tbaa !8
  store i32 65552, ptr %186, align 4
  br label %187

187:                                              ; preds = %lean_dec_ref.exit200, %lean_alloc_ctor.exit231
  %.0127 = phi ptr [ %183, %lean_alloc_ctor.exit231 ], [ %.0126, %lean_dec_ref.exit200 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  store ptr %153, ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit139, label %193

193:                                              ; preds = %187
  %.val.i232 = load i32, ptr %190, align 4, !tbaa !8
  %194 = icmp sgt i32 %.val.i232, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i232, 1
  store i32 %196, ptr %190, align 4, !tbaa !8
  br label %lean_inc.exit139

197:                                              ; preds = %193
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit139, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %198, %197, %195, %187
  %199 = ptrtoint ptr %0 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit157, label %201

201:                                              ; preds = %lean_inc.exit139
  %202 = load i32, ptr %0, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit157

206:                                              ; preds = %201
  %.not.i177 = icmp eq i32 %202, 0
  br i1 %.not.i177, label %lean_dec.exit157, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %207, %206, %204, %lean_inc.exit139
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit138, label %212

212:                                              ; preds = %lean_dec.exit157
  %.val.i235 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i235, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i235, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit138

216:                                              ; preds = %212
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit138, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %217, %216, %214, %lean_dec.exit157
  br i1 %192, label %lean_dec.exit156, label %218

218:                                              ; preds = %lean_inc.exit138
  %219 = load i32, ptr %190, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %190, align 4, !tbaa !8
  br label %lean_dec.exit156

223:                                              ; preds = %218
  %.not.i179 = icmp eq i32 %219, 0
  br i1 %.not.i179, label %lean_dec.exit156, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %224, %223, %221, %lean_inc.exit138
  tail call void @lean_inc_heartbeat() #4
  %225 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %lean_alloc_ctor.exit238

227:                                              ; preds = %lean_dec.exit156
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit238:                          ; preds = %lean_dec.exit156
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 1, ptr %225, align 4, !tbaa !8
  store i32 131096, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %.0127, ptr %229, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %134, ptr %230, align 8, !tbaa !4
  %231 = tail call ptr @lean_apply_2(ptr noundef %209, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %225) #4
  br label %446

232:                                              ; preds = %lean_obj_tag.exit
  br i1 %20, label %233, label %345

233:                                              ; preds = %232
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit155, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %234, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !8
  br label %lean_dec.exit155

242:                                              ; preds = %237
  %.not.i181 = icmp eq i32 %238, 0
  br i1 %.not.i181, label %lean_dec.exit155, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %243, %242, %240, %233
  %.val203 = load i32, ptr %5, align 4, !tbaa !8
  %244 = icmp eq i32 %.val203, 1
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  br i1 %244, label %247, label %286

247:                                              ; preds = %lean_dec.exit155
  %248 = tail call ptr @l_Lean_MetavarContext_getExprAssignmentCore_x3f(ptr noundef %246, ptr noundef %1) #4
  store ptr %248, ptr %245, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit137, label %253

253:                                              ; preds = %247
  %.val.i239 = load i32, ptr %250, align 4, !tbaa !8
  %254 = icmp sgt i32 %.val.i239, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i239, 1
  store i32 %256, ptr %250, align 4, !tbaa !8
  br label %lean_inc.exit137

257:                                              ; preds = %253
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit137, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %258, %257, %255, %247
  %259 = ptrtoint ptr %0 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit154, label %261

261:                                              ; preds = %lean_inc.exit137
  %262 = load i32, ptr %0, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit154

266:                                              ; preds = %261
  %.not.i183 = icmp eq i32 %262, 0
  br i1 %.not.i183, label %lean_dec.exit154, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %267, %266, %264, %lean_inc.exit137
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit136, label %272

272:                                              ; preds = %lean_dec.exit154
  %.val.i242 = load i32, ptr %269, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i242, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i242, 1
  store i32 %275, ptr %269, align 4, !tbaa !8
  br label %lean_inc.exit136

276:                                              ; preds = %272
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit136, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %277, %276, %274, %lean_dec.exit154
  br i1 %252, label %lean_dec.exit153, label %278

278:                                              ; preds = %lean_inc.exit136
  %279 = load i32, ptr %250, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %250, align 4, !tbaa !8
  br label %lean_dec.exit153

283:                                              ; preds = %278
  %.not.i185 = icmp eq i32 %279, 0
  br i1 %.not.i185, label %lean_dec.exit153, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %284, %283, %281, %lean_inc.exit136
  %285 = tail call ptr @lean_apply_2(ptr noundef %269, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %446

286:                                              ; preds = %lean_dec.exit155
  %287 = ptrtoint ptr %246 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit135, label %289

289:                                              ; preds = %286
  %.val.i245 = load i32, ptr %246, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i245, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i245, 1
  store i32 %292, ptr %246, align 4, !tbaa !8
  br label %lean_inc.exit135

293:                                              ; preds = %289
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit135, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %294, %293, %291, %286
  br i1 %7, label %lean_dec.exit152, label %295

295:                                              ; preds = %lean_inc.exit135
  %296 = load i32, ptr %5, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit152

300:                                              ; preds = %295
  %.not.i187 = icmp eq i32 %296, 0
  br i1 %.not.i187, label %lean_dec.exit152, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %301, %300, %298, %lean_inc.exit135
  %302 = tail call ptr @l_Lean_MetavarContext_getExprAssignmentCore_x3f(ptr noundef %246, ptr noundef %1) #4
  tail call void @lean_inc_heartbeat() #4
  %303 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %lean_alloc_ctor.exit248

305:                                              ; preds = %lean_dec.exit152
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %lean_dec.exit152
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 1, ptr %303, align 4, !tbaa !8
  store i32 16842768, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %302, ptr %307, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit134, label %312

312:                                              ; preds = %lean_alloc_ctor.exit248
  %.val.i249 = load i32, ptr %309, align 4, !tbaa !8
  %313 = icmp sgt i32 %.val.i249, 0
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i249, 1
  store i32 %315, ptr %309, align 4, !tbaa !8
  br label %lean_inc.exit134

316:                                              ; preds = %312
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit134, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %317, %316, %314, %lean_alloc_ctor.exit248
  %318 = ptrtoint ptr %0 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_dec.exit151, label %320

320:                                              ; preds = %lean_inc.exit134
  %321 = load i32, ptr %0, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit151

325:                                              ; preds = %320
  %.not.i189 = icmp eq i32 %321, 0
  br i1 %.not.i189, label %lean_dec.exit151, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %326, %325, %323, %lean_inc.exit134
  %327 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_inc.exit133, label %331

331:                                              ; preds = %lean_dec.exit151
  %.val.i252 = load i32, ptr %328, align 4, !tbaa !8
  %332 = icmp sgt i32 %.val.i252, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i252, 1
  store i32 %334, ptr %328, align 4, !tbaa !8
  br label %lean_inc.exit133

335:                                              ; preds = %331
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit133, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %336, %335, %333, %lean_dec.exit151
  br i1 %311, label %lean_dec.exit150, label %337

337:                                              ; preds = %lean_inc.exit133
  %338 = load i32, ptr %309, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %309, align 4, !tbaa !8
  br label %lean_dec.exit150

342:                                              ; preds = %337
  %.not.i191 = icmp eq i32 %338, 0
  br i1 %.not.i191, label %lean_dec.exit150, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %343, %342, %340, %lean_inc.exit133
  store ptr %303, ptr %4, align 8, !tbaa !4
  %344 = tail call ptr @lean_apply_2(ptr noundef %328, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %446

345:                                              ; preds = %232
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit132, label %350

350:                                              ; preds = %345
  %.val.i255 = load i32, ptr %347, align 4, !tbaa !8
  %351 = icmp sgt i32 %.val.i255, 0
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i255, 1
  store i32 %353, ptr %347, align 4, !tbaa !8
  br label %lean_inc.exit132

354:                                              ; preds = %350
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit132, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %355, %354, %352, %345
  %356 = ptrtoint ptr %2 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_dec.exit149, label %358

358:                                              ; preds = %lean_inc.exit132
  %359 = load i32, ptr %2, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit149

363:                                              ; preds = %358
  %.not.i193 = icmp eq i32 %359, 0
  br i1 %.not.i193, label %lean_dec.exit149, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %364, %363, %361, %lean_inc.exit132
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_inc.exit131, label %369

369:                                              ; preds = %lean_dec.exit149
  %.val.i258 = load i32, ptr %366, align 4, !tbaa !8
  %370 = icmp sgt i32 %.val.i258, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i258, 1
  store i32 %372, ptr %366, align 4, !tbaa !8
  br label %lean_inc.exit131

373:                                              ; preds = %369
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit131, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %374, %373, %371, %lean_dec.exit149
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %375 = icmp eq i32 %.val, 1
  br i1 %375, label %376, label %387

376:                                              ; preds = %lean_inc.exit131
  %377 = load ptr, ptr %365, align 8, !tbaa !4
  %378 = ptrtoint ptr %377 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_ctor_release.exit262, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %377, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %377, align 4, !tbaa !8
  br label %lean_ctor_release.exit262

385:                                              ; preds = %380
  %.not.i.i261 = icmp eq i32 %381, 0
  br i1 %.not.i.i261, label %lean_ctor_release.exit262, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_ctor_release.exit262

lean_ctor_release.exit262:                        ; preds = %376, %383, %385, %386
  store ptr inttoptr (i64 1 to ptr), ptr %365, align 8, !tbaa !4
  br label %lean_dec_ref.exit202

387:                                              ; preds = %lean_inc.exit131
  %388 = icmp sgt i32 %.val, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %387
  %390 = add nsw i32 %.val, -1
  store i32 %390, ptr %5, align 4, !tbaa !8
  br label %lean_dec_ref.exit202

391:                                              ; preds = %387
  %.not.i201 = icmp eq i32 %.val, 0
  br i1 %.not.i201, label %lean_dec_ref.exit202, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec_ref.exit202

lean_dec_ref.exit202:                             ; preds = %392, %391, %389, %lean_ctor_release.exit262
  %.0129 = phi ptr [ %5, %lean_ctor_release.exit262 ], [ inttoptr (i64 1 to ptr), %389 ], [ inttoptr (i64 1 to ptr), %391 ], [ inttoptr (i64 1 to ptr), %392 ]
  %393 = tail call ptr @l_Lean_MetavarContext_getExprAssignmentCore_x3f(ptr noundef %366, ptr noundef %1) #4
  %394 = ptrtoint ptr %.0129 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %lean_dec_ref.exit202
  tail call void @lean_inc_heartbeat() #4
  %397 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %lean_alloc_ctor.exit263

399:                                              ; preds = %396
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit263:                          ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 1, ptr %397, align 4, !tbaa !8
  store i32 16842768, ptr %400, align 4
  br label %401

401:                                              ; preds = %lean_dec_ref.exit202, %lean_alloc_ctor.exit263
  %.0128 = phi ptr [ %397, %lean_alloc_ctor.exit263 ], [ %.0129, %lean_dec_ref.exit202 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  store ptr %393, ptr %402, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !4
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_inc.exit130, label %407

407:                                              ; preds = %401
  %.val.i264 = load i32, ptr %404, align 4, !tbaa !8
  %408 = icmp sgt i32 %.val.i264, 0
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %407
  %410 = add nuw i32 %.val.i264, 1
  store i32 %410, ptr %404, align 4, !tbaa !8
  br label %lean_inc.exit130

411:                                              ; preds = %407
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit130, label %412

412:                                              ; preds = %411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %404) #4
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %412, %411, %409, %401
  %413 = ptrtoint ptr %0 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_dec.exit148, label %415

415:                                              ; preds = %lean_inc.exit130
  %416 = load i32, ptr %0, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit148

420:                                              ; preds = %415
  %.not.i195 = icmp eq i32 %416, 0
  br i1 %.not.i195, label %lean_dec.exit148, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %421, %420, %418, %lean_inc.exit130
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit, label %426

426:                                              ; preds = %lean_dec.exit148
  %.val.i267 = load i32, ptr %423, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i267, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i267, 1
  store i32 %429, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit

430:                                              ; preds = %426
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %431, %430, %428, %lean_dec.exit148
  br i1 %406, label %lean_dec.exit, label %432

432:                                              ; preds = %lean_inc.exit
  %433 = load i32, ptr %404, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %404, align 4, !tbaa !8
  br label %lean_dec.exit

437:                                              ; preds = %432
  %.not.i197 = icmp eq i32 %433, 0
  br i1 %.not.i197, label %lean_dec.exit, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %404) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %438, %437, %435, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %439 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %lean_alloc_ctor.exit270

441:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit270:                          ; preds = %lean_dec.exit
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 1, ptr %439, align 4, !tbaa !8
  store i32 131096, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %.0128, ptr %443, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %347, ptr %444, align 8, !tbaa !4
  %445 = tail call ptr @lean_apply_2(ptr noundef %423, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %439) #4
  br label %446

446:                                              ; preds = %lean_alloc_ctor.exit270, %lean_dec.exit150, %lean_dec.exit153, %lean_alloc_ctor.exit238, %lean_dec.exit159, %lean_dec.exit162
  %.2 = phi ptr [ %131, %lean_dec.exit159 ], [ %231, %lean_alloc_ctor.exit238 ], [ %71, %lean_dec.exit162 ], [ %445, %lean_alloc_ctor.exit270 ], [ %285, %lean_dec.exit153 ], [ %344, %lean_dec.exit150 ]
  ret ptr %.2
}

declare ptr @l_Lean_MetavarContext_getExprAssignmentCore_x3f(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit33, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit33

13:                                               ; preds = %9
  %.not.i34 = icmp eq i32 %.val.i, 0
  br i1 %.not.i34, label %lean_inc.exit33, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit33
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit32, label %28

28:                                               ; preds = %lean_dec.exit
  %.val.i35 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i35, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i35, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit32

32:                                               ; preds = %28
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit32, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %33, %32, %30, %lean_dec.exit
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit31, label %36

36:                                               ; preds = %lean_inc.exit32
  %.val.i38 = load i32, ptr %0, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i38, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i38, 1
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit31

40:                                               ; preds = %36
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit31, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %41, %40, %38, %lean_inc.exit32
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %lean_inc.exit31
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit31
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !8
  store i32 -184549336, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__1, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 3, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 2, ptr %48, align 2, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %0, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %3, ptr %50, align 8, !tbaa !4
  br i1 %27, label %lean_inc.exit30, label %51

51:                                               ; preds = %lean_alloc_closure.exit
  %.val.i41 = load i32, ptr %25, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i41, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i41, 1
  store i32 %54, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit30

55:                                               ; preds = %51
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit30, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %56, %55, %53, %lean_alloc_closure.exit
  %57 = tail call ptr @lean_apply_4(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6, ptr noundef nonnull %42) #4
  br i1 %35, label %lean_inc.exit29, label %58

58:                                               ; preds = %lean_inc.exit30
  %.val.i44 = load i32, ptr %0, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i44, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i44, 1
  store i32 %61, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit29

62:                                               ; preds = %58
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit29, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %63, %62, %60, %lean_inc.exit30
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_closure.exit47

66:                                               ; preds = %lean_inc.exit29
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit47:                        ; preds = %lean_inc.exit29
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !8
  store i32 -184549344, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 2, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i16 1, ptr %70, align 2, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %0, ptr %71, align 8, !tbaa !4
  br i1 %27, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_alloc_closure.exit47
  %.val.i48 = load i32, ptr %25, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i48, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i48, 1
  store i32 %75, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_alloc_closure.exit47
  %78 = tail call ptr @lean_apply_4(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %57, ptr noundef nonnull %64) #4
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_closure.exit51

81:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit51:                        ; preds = %lean_inc.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 -184549336, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__3___boxed, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i16 3, ptr %84, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 18
  store i16 2, ptr %85, align 2, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %0, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %2, ptr %87, align 8, !tbaa !4
  %88 = tail call ptr @lean_apply_4(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %78, ptr noundef nonnull %79) #4
  ret ptr %88
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
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
define noalias nonnull ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit147, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %16

12:                                               ; preds = %8
  %.not.i208 = icmp eq i32 %.val.i, 0
  br i1 %.not.i208, label %16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %16

lean_inc.exit147:                                 ; preds = %3
  %14 = lshr i64 %6, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %13, %12, %10
  %17 = getelementptr i8, ptr %5, i64 4
  %.val.i209 = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i209, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit147, %16
  %.0.i = phi i32 [ %15, %lean_inc.exit147 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  %.val207 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp eq i32 %.val207, 1
  br i1 %19, label %21, label %232

21:                                               ; preds = %lean_obj_tag.exit
  br i1 %20, label %22, label %132

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit164, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit164

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit164, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %32, %31, %29, %22
  %.val206 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp eq i32 %.val206, 1
  br i1 %33, label %34, label %72

34:                                               ; preds = %lean_dec.exit164
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit146, label %39

39:                                               ; preds = %34
  %.val.i210 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i210, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i210, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit146

43:                                               ; preds = %39
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit146, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit163, label %47

47:                                               ; preds = %lean_inc.exit146
  %48 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit163

52:                                               ; preds = %47
  %.not.i165 = icmp eq i32 %48, 0
  br i1 %.not.i165, label %lean_dec.exit163, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %53, %52, %50, %lean_inc.exit146
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit145, label %58

58:                                               ; preds = %lean_dec.exit163
  %.val.i213 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i213, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i213, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit145

62:                                               ; preds = %58
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit145, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %63, %62, %60, %lean_dec.exit163
  br i1 %38, label %lean_dec.exit162, label %64

64:                                               ; preds = %lean_inc.exit145
  %65 = load i32, ptr %36, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %36, align 4, !tbaa !8
  br label %lean_dec.exit162

69:                                               ; preds = %64
  %.not.i167 = icmp eq i32 %65, 0
  br i1 %.not.i167, label %lean_dec.exit162, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %70, %69, %67, %lean_inc.exit145
  %71 = tail call ptr @lean_apply_2(ptr noundef %55, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %446

72:                                               ; preds = %lean_dec.exit164
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit144, label %77

77:                                               ; preds = %72
  %.val.i216 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i216, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i216, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit144

81:                                               ; preds = %77
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit144, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %82, %81, %79, %72
  br i1 %7, label %lean_dec.exit161, label %83

83:                                               ; preds = %lean_inc.exit144
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit161

88:                                               ; preds = %83
  %.not.i169 = icmp eq i32 %84, 0
  br i1 %.not.i169, label %lean_dec.exit161, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %89, %88, %86, %lean_inc.exit144
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit161
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 65552, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %74, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit143, label %99

99:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i219 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i219, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i219, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit143

103:                                              ; preds = %99
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit143, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %104, %103, %101, %lean_alloc_ctor.exit
  %105 = ptrtoint ptr %0 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit160, label %107

107:                                              ; preds = %lean_inc.exit143
  %108 = load i32, ptr %0, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit160

112:                                              ; preds = %107
  %.not.i171 = icmp eq i32 %108, 0
  br i1 %.not.i171, label %lean_dec.exit160, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %113, %112, %110, %lean_inc.exit143
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit142, label %118

118:                                              ; preds = %lean_dec.exit160
  %.val.i222 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i222, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i222, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit142

122:                                              ; preds = %118
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit142, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %123, %122, %120, %lean_dec.exit160
  br i1 %98, label %lean_dec.exit159, label %124

124:                                              ; preds = %lean_inc.exit142
  %125 = load i32, ptr %96, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit159

129:                                              ; preds = %124
  %.not.i173 = icmp eq i32 %125, 0
  br i1 %.not.i173, label %lean_dec.exit159, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %130, %129, %127, %lean_inc.exit142
  store ptr %90, ptr %4, align 8, !tbaa !4
  %131 = tail call ptr @lean_apply_2(ptr noundef %115, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %446

132:                                              ; preds = %21
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit141, label %137

137:                                              ; preds = %132
  %.val.i225 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i225, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i225, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit141

141:                                              ; preds = %137
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit141, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %142, %141, %139, %132
  %143 = ptrtoint ptr %2 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit158, label %145

145:                                              ; preds = %lean_inc.exit141
  %146 = load i32, ptr %2, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit158

150:                                              ; preds = %145
  %.not.i175 = icmp eq i32 %146, 0
  br i1 %.not.i175, label %lean_dec.exit158, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %151, %150, %148, %lean_inc.exit141
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit140, label %156

156:                                              ; preds = %lean_dec.exit158
  %.val.i228 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i228, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i228, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit140

160:                                              ; preds = %156
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit140, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %161, %160, %158, %lean_dec.exit158
  %.val205 = load i32, ptr %5, align 4, !tbaa !8
  %162 = icmp eq i32 %.val205, 1
  br i1 %162, label %163, label %174

163:                                              ; preds = %lean_inc.exit140
  %164 = load ptr, ptr %152, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_ctor_release.exit, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %164, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !8
  br label %lean_ctor_release.exit

172:                                              ; preds = %167
  %.not.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %163, %170, %172, %173
  store ptr inttoptr (i64 1 to ptr), ptr %152, align 8, !tbaa !4
  br label %lean_dec_ref.exit202

174:                                              ; preds = %lean_inc.exit140
  %175 = icmp sgt i32 %.val205, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nsw i32 %.val205, -1
  store i32 %177, ptr %5, align 4, !tbaa !8
  br label %lean_dec_ref.exit202

178:                                              ; preds = %174
  %.not.i201 = icmp eq i32 %.val205, 0
  br i1 %.not.i201, label %lean_dec_ref.exit202, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec_ref.exit202

lean_dec_ref.exit202:                             ; preds = %179, %178, %176, %lean_ctor_release.exit
  %.0126 = phi ptr [ %5, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %176 ], [ inttoptr (i64 1 to ptr), %178 ], [ inttoptr (i64 1 to ptr), %179 ]
  %180 = ptrtoint ptr %.0126 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %lean_dec_ref.exit202
  tail call void @lean_inc_heartbeat() #4
  %183 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %lean_alloc_ctor.exit231

185:                                              ; preds = %182
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit231:                          ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %183, align 4, !tbaa !8
  store i32 65552, ptr %186, align 4
  br label %187

187:                                              ; preds = %lean_dec_ref.exit202, %lean_alloc_ctor.exit231
  %.0127 = phi ptr [ %183, %lean_alloc_ctor.exit231 ], [ %.0126, %lean_dec_ref.exit202 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  store ptr %153, ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit139, label %193

193:                                              ; preds = %187
  %.val.i232 = load i32, ptr %190, align 4, !tbaa !8
  %194 = icmp sgt i32 %.val.i232, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i232, 1
  store i32 %196, ptr %190, align 4, !tbaa !8
  br label %lean_inc.exit139

197:                                              ; preds = %193
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit139, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %198, %197, %195, %187
  %199 = ptrtoint ptr %0 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit157, label %201

201:                                              ; preds = %lean_inc.exit139
  %202 = load i32, ptr %0, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit157

206:                                              ; preds = %201
  %.not.i177 = icmp eq i32 %202, 0
  br i1 %.not.i177, label %lean_dec.exit157, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %207, %206, %204, %lean_inc.exit139
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit138, label %212

212:                                              ; preds = %lean_dec.exit157
  %.val.i235 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i235, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i235, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit138

216:                                              ; preds = %212
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit138, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %217, %216, %214, %lean_dec.exit157
  br i1 %192, label %lean_dec.exit156, label %218

218:                                              ; preds = %lean_inc.exit138
  %219 = load i32, ptr %190, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %190, align 4, !tbaa !8
  br label %lean_dec.exit156

223:                                              ; preds = %218
  %.not.i179 = icmp eq i32 %219, 0
  br i1 %.not.i179, label %lean_dec.exit156, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %224, %223, %221, %lean_inc.exit138
  tail call void @lean_inc_heartbeat() #4
  %225 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %lean_alloc_ctor.exit238

227:                                              ; preds = %lean_dec.exit156
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit238:                          ; preds = %lean_dec.exit156
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 1, ptr %225, align 4, !tbaa !8
  store i32 131096, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %.0127, ptr %229, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %134, ptr %230, align 8, !tbaa !4
  %231 = tail call ptr @lean_apply_2(ptr noundef %209, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %225) #4
  br label %446

232:                                              ; preds = %lean_obj_tag.exit
  br i1 %20, label %233, label %345

233:                                              ; preds = %232
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit155, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %234, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !8
  br label %lean_dec.exit155

242:                                              ; preds = %237
  %.not.i181 = icmp eq i32 %238, 0
  br i1 %.not.i181, label %lean_dec.exit155, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %243, %242, %240, %233
  %.val203 = load i32, ptr %5, align 4, !tbaa !8
  %244 = icmp eq i32 %.val203, 1
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  br i1 %244, label %247, label %286

247:                                              ; preds = %lean_dec.exit155
  %248 = tail call ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef %246, ptr noundef %1) #4
  store ptr %248, ptr %245, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit137, label %253

253:                                              ; preds = %247
  %.val.i239 = load i32, ptr %250, align 4, !tbaa !8
  %254 = icmp sgt i32 %.val.i239, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i239, 1
  store i32 %256, ptr %250, align 4, !tbaa !8
  br label %lean_inc.exit137

257:                                              ; preds = %253
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit137, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %258, %257, %255, %247
  %259 = ptrtoint ptr %0 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit154, label %261

261:                                              ; preds = %lean_inc.exit137
  %262 = load i32, ptr %0, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit154

266:                                              ; preds = %261
  %.not.i183 = icmp eq i32 %262, 0
  br i1 %.not.i183, label %lean_dec.exit154, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %267, %266, %264, %lean_inc.exit137
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit136, label %272

272:                                              ; preds = %lean_dec.exit154
  %.val.i242 = load i32, ptr %269, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i242, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i242, 1
  store i32 %275, ptr %269, align 4, !tbaa !8
  br label %lean_inc.exit136

276:                                              ; preds = %272
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit136, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %277, %276, %274, %lean_dec.exit154
  br i1 %252, label %lean_dec.exit153, label %278

278:                                              ; preds = %lean_inc.exit136
  %279 = load i32, ptr %250, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %250, align 4, !tbaa !8
  br label %lean_dec.exit153

283:                                              ; preds = %278
  %.not.i185 = icmp eq i32 %279, 0
  br i1 %.not.i185, label %lean_dec.exit153, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %284, %283, %281, %lean_inc.exit136
  %285 = tail call ptr @lean_apply_2(ptr noundef %269, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %446

286:                                              ; preds = %lean_dec.exit155
  %287 = ptrtoint ptr %246 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit135, label %289

289:                                              ; preds = %286
  %.val.i245 = load i32, ptr %246, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i245, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i245, 1
  store i32 %292, ptr %246, align 4, !tbaa !8
  br label %lean_inc.exit135

293:                                              ; preds = %289
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit135, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %294, %293, %291, %286
  br i1 %7, label %lean_dec.exit152, label %295

295:                                              ; preds = %lean_inc.exit135
  %296 = load i32, ptr %5, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit152

300:                                              ; preds = %295
  %.not.i187 = icmp eq i32 %296, 0
  br i1 %.not.i187, label %lean_dec.exit152, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %301, %300, %298, %lean_inc.exit135
  %302 = tail call ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef %246, ptr noundef %1) #4
  tail call void @lean_inc_heartbeat() #4
  %303 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %lean_alloc_ctor.exit248

305:                                              ; preds = %lean_dec.exit152
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %lean_dec.exit152
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 1, ptr %303, align 4, !tbaa !8
  store i32 16842768, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %302, ptr %307, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit134, label %312

312:                                              ; preds = %lean_alloc_ctor.exit248
  %.val.i249 = load i32, ptr %309, align 4, !tbaa !8
  %313 = icmp sgt i32 %.val.i249, 0
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i249, 1
  store i32 %315, ptr %309, align 4, !tbaa !8
  br label %lean_inc.exit134

316:                                              ; preds = %312
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit134, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %317, %316, %314, %lean_alloc_ctor.exit248
  %318 = ptrtoint ptr %0 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_dec.exit151, label %320

320:                                              ; preds = %lean_inc.exit134
  %321 = load i32, ptr %0, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit151

325:                                              ; preds = %320
  %.not.i189 = icmp eq i32 %321, 0
  br i1 %.not.i189, label %lean_dec.exit151, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %326, %325, %323, %lean_inc.exit134
  %327 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_inc.exit133, label %331

331:                                              ; preds = %lean_dec.exit151
  %.val.i252 = load i32, ptr %328, align 4, !tbaa !8
  %332 = icmp sgt i32 %.val.i252, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i252, 1
  store i32 %334, ptr %328, align 4, !tbaa !8
  br label %lean_inc.exit133

335:                                              ; preds = %331
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit133, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %336, %335, %333, %lean_dec.exit151
  br i1 %311, label %lean_dec.exit150, label %337

337:                                              ; preds = %lean_inc.exit133
  %338 = load i32, ptr %309, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %309, align 4, !tbaa !8
  br label %lean_dec.exit150

342:                                              ; preds = %337
  %.not.i191 = icmp eq i32 %338, 0
  br i1 %.not.i191, label %lean_dec.exit150, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %343, %342, %340, %lean_inc.exit133
  store ptr %303, ptr %4, align 8, !tbaa !4
  %344 = tail call ptr @lean_apply_2(ptr noundef %328, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #4
  br label %446

345:                                              ; preds = %232
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit132, label %350

350:                                              ; preds = %345
  %.val.i255 = load i32, ptr %347, align 4, !tbaa !8
  %351 = icmp sgt i32 %.val.i255, 0
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i255, 1
  store i32 %353, ptr %347, align 4, !tbaa !8
  br label %lean_inc.exit132

354:                                              ; preds = %350
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit132, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %355, %354, %352, %345
  %356 = ptrtoint ptr %2 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_dec.exit149, label %358

358:                                              ; preds = %lean_inc.exit132
  %359 = load i32, ptr %2, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit149

363:                                              ; preds = %358
  %.not.i193 = icmp eq i32 %359, 0
  br i1 %.not.i193, label %lean_dec.exit149, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %364, %363, %361, %lean_inc.exit132
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_inc.exit131, label %369

369:                                              ; preds = %lean_dec.exit149
  %.val.i258 = load i32, ptr %366, align 4, !tbaa !8
  %370 = icmp sgt i32 %.val.i258, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i258, 1
  store i32 %372, ptr %366, align 4, !tbaa !8
  br label %lean_inc.exit131

373:                                              ; preds = %369
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit131, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %374, %373, %371, %lean_dec.exit149
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %375 = icmp eq i32 %.val, 1
  br i1 %375, label %376, label %387

376:                                              ; preds = %lean_inc.exit131
  %377 = load ptr, ptr %365, align 8, !tbaa !4
  %378 = ptrtoint ptr %377 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_ctor_release.exit262, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %377, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %377, align 4, !tbaa !8
  br label %lean_ctor_release.exit262

385:                                              ; preds = %380
  %.not.i.i261 = icmp eq i32 %381, 0
  br i1 %.not.i.i261, label %lean_ctor_release.exit262, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_ctor_release.exit262

lean_ctor_release.exit262:                        ; preds = %376, %383, %385, %386
  store ptr inttoptr (i64 1 to ptr), ptr %365, align 8, !tbaa !4
  br label %lean_dec_ref.exit200

387:                                              ; preds = %lean_inc.exit131
  %388 = icmp sgt i32 %.val, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %387
  %390 = add nsw i32 %.val, -1
  store i32 %390, ptr %5, align 4, !tbaa !8
  br label %lean_dec_ref.exit200

391:                                              ; preds = %387
  %.not.i199 = icmp eq i32 %.val, 0
  br i1 %.not.i199, label %lean_dec_ref.exit200, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec_ref.exit200

lean_dec_ref.exit200:                             ; preds = %392, %391, %389, %lean_ctor_release.exit262
  %.0129 = phi ptr [ %5, %lean_ctor_release.exit262 ], [ inttoptr (i64 1 to ptr), %389 ], [ inttoptr (i64 1 to ptr), %391 ], [ inttoptr (i64 1 to ptr), %392 ]
  %393 = tail call ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef %366, ptr noundef %1) #4
  %394 = ptrtoint ptr %.0129 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %lean_dec_ref.exit200
  tail call void @lean_inc_heartbeat() #4
  %397 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %lean_alloc_ctor.exit263

399:                                              ; preds = %396
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit263:                          ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 1, ptr %397, align 4, !tbaa !8
  store i32 16842768, ptr %400, align 4
  br label %401

401:                                              ; preds = %lean_dec_ref.exit200, %lean_alloc_ctor.exit263
  %.0128 = phi ptr [ %397, %lean_alloc_ctor.exit263 ], [ %.0129, %lean_dec_ref.exit200 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  store ptr %393, ptr %402, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !4
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_inc.exit130, label %407

407:                                              ; preds = %401
  %.val.i264 = load i32, ptr %404, align 4, !tbaa !8
  %408 = icmp sgt i32 %.val.i264, 0
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %407
  %410 = add nuw i32 %.val.i264, 1
  store i32 %410, ptr %404, align 4, !tbaa !8
  br label %lean_inc.exit130

411:                                              ; preds = %407
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit130, label %412

412:                                              ; preds = %411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %404) #4
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %412, %411, %409, %401
  %413 = ptrtoint ptr %0 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_dec.exit148, label %415

415:                                              ; preds = %lean_inc.exit130
  %416 = load i32, ptr %0, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit148

420:                                              ; preds = %415
  %.not.i195 = icmp eq i32 %416, 0
  br i1 %.not.i195, label %lean_dec.exit148, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %421, %420, %418, %lean_inc.exit130
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit, label %426

426:                                              ; preds = %lean_dec.exit148
  %.val.i267 = load i32, ptr %423, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i267, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i267, 1
  store i32 %429, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit

430:                                              ; preds = %426
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %431, %430, %428, %lean_dec.exit148
  br i1 %406, label %lean_dec.exit, label %432

432:                                              ; preds = %lean_inc.exit
  %433 = load i32, ptr %404, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %404, align 4, !tbaa !8
  br label %lean_dec.exit

437:                                              ; preds = %432
  %.not.i197 = icmp eq i32 %433, 0
  br i1 %.not.i197, label %lean_dec.exit, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %404) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %438, %437, %435, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %439 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %lean_alloc_ctor.exit270

441:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit270:                          ; preds = %lean_dec.exit
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 1, ptr %439, align 4, !tbaa !8
  store i32 131096, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %.0128, ptr %443, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %347, ptr %444, align 8, !tbaa !4
  %445 = tail call ptr @lean_apply_2(ptr noundef %423, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %439) #4
  br label %446

446:                                              ; preds = %lean_alloc_ctor.exit270, %lean_dec.exit150, %lean_dec.exit153, %lean_alloc_ctor.exit238, %lean_dec.exit159, %lean_dec.exit162
  %.2 = phi ptr [ %131, %lean_dec.exit159 ], [ %231, %lean_alloc_ctor.exit238 ], [ %71, %lean_dec.exit162 ], [ %445, %lean_alloc_ctor.exit270 ], [ %285, %lean_dec.exit153 ], [ %344, %lean_dec.exit150 ]
  ret ptr %.2
}

declare ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit33, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit33

13:                                               ; preds = %9
  %.not.i34 = icmp eq i32 %.val.i, 0
  br i1 %.not.i34, label %lean_inc.exit33, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit33
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit32, label %28

28:                                               ; preds = %lean_dec.exit
  %.val.i35 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i35, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i35, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit32

32:                                               ; preds = %28
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit32, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %33, %32, %30, %lean_dec.exit
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit31, label %36

36:                                               ; preds = %lean_inc.exit32
  %.val.i38 = load i32, ptr %0, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i38, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i38, 1
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit31

40:                                               ; preds = %36
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit31, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %41, %40, %38, %lean_inc.exit32
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %lean_inc.exit31
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit31
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !8
  store i32 -184549336, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__1, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 3, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 2, ptr %48, align 2, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %0, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %3, ptr %50, align 8, !tbaa !4
  br i1 %27, label %lean_inc.exit30, label %51

51:                                               ; preds = %lean_alloc_closure.exit
  %.val.i41 = load i32, ptr %25, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i41, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i41, 1
  store i32 %54, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit30

55:                                               ; preds = %51
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit30, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %56, %55, %53, %lean_alloc_closure.exit
  %57 = tail call ptr @lean_apply_4(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6, ptr noundef nonnull %42) #4
  br i1 %35, label %lean_inc.exit29, label %58

58:                                               ; preds = %lean_inc.exit30
  %.val.i44 = load i32, ptr %0, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i44, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i44, 1
  store i32 %61, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit29

62:                                               ; preds = %58
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit29, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %63, %62, %60, %lean_inc.exit30
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_closure.exit47

66:                                               ; preds = %lean_inc.exit29
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit47:                        ; preds = %lean_inc.exit29
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !8
  store i32 -184549344, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 2, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i16 1, ptr %70, align 2, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %0, ptr %71, align 8, !tbaa !4
  br i1 %27, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_alloc_closure.exit47
  %.val.i48 = load i32, ptr %25, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i48, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i48, 1
  store i32 %75, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_alloc_closure.exit47
  %78 = tail call ptr @lean_apply_4(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %57, ptr noundef nonnull %64) #4
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_closure.exit51

81:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit51:                        ; preds = %lean_inc.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 -184549336, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg___lambda__1___boxed, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i16 3, ptr %84, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 18
  store i16 2, ptr %85, align 2, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %0, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %2, ptr %87, align 8, !tbaa !4
  %88 = tail call ptr @lean_apply_4(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %78, ptr noundef nonnull %79) #4
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
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
define noalias nonnull ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit133, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %17

13:                                               ; preds = %9
  %.not.i205 = icmp eq i32 %.val.i, 0
  br i1 %.not.i205, label %17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %17

lean_inc.exit133:                                 ; preds = %4
  %15 = lshr i64 %7, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %14, %13, %11
  %18 = getelementptr i8, ptr %6, i64 4
  %.val.i206 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i206, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit133, %17
  %.0.i = phi i32 [ %16, %lean_inc.exit133 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %251

21:                                               ; preds = %lean_obj_tag.exit
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit155, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit155

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit155, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %30, %29, %27, %21
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit154, label %33

33:                                               ; preds = %lean_dec.exit155
  %34 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit154

38:                                               ; preds = %33
  %.not.i156 = icmp eq i32 %34, 0
  br i1 %.not.i156, label %lean_dec.exit154, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %39, %38, %36, %lean_dec.exit155
  %.val204 = load i32, ptr %3, align 4, !tbaa !8
  %40 = icmp eq i32 %.val204, 1
  br i1 %40, label %41, label %151

41:                                               ; preds = %lean_dec.exit154
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit153, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit153

50:                                               ; preds = %45
  %.not.i158 = icmp eq i32 %46, 0
  br i1 %.not.i158, label %lean_dec.exit153, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %51, %50, %48, %41
  %.val203 = load i32, ptr %6, align 4, !tbaa !8
  %52 = icmp eq i32 %.val203, 1
  br i1 %52, label %53, label %91

53:                                               ; preds = %lean_dec.exit153
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit132, label %58

58:                                               ; preds = %53
  %.val.i207 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i207, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i207, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit132

62:                                               ; preds = %58
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit132, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %63, %62, %60, %53
  %64 = ptrtoint ptr %0 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit152, label %66

66:                                               ; preds = %lean_inc.exit132
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit152

71:                                               ; preds = %66
  %.not.i160 = icmp eq i32 %67, 0
  br i1 %.not.i160, label %lean_dec.exit152, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %72, %71, %69, %lean_inc.exit132
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit131, label %77

77:                                               ; preds = %lean_dec.exit152
  %.val.i210 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i210, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i210, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit131

81:                                               ; preds = %77
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit131, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %82, %81, %79, %lean_dec.exit152
  br i1 %57, label %lean_dec.exit151, label %83

83:                                               ; preds = %lean_inc.exit131
  %84 = load i32, ptr %55, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit151

88:                                               ; preds = %83
  %.not.i162 = icmp eq i32 %84, 0
  br i1 %.not.i162, label %lean_dec.exit151, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %89, %88, %86, %lean_inc.exit131
  %90 = tail call ptr @lean_apply_2(ptr noundef %74, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %3) #4
  br label %464

91:                                               ; preds = %lean_dec.exit153
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit130, label %96

96:                                               ; preds = %91
  %.val.i213 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i213, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i213, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit130

100:                                              ; preds = %96
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit130, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %101, %100, %98, %91
  br i1 %8, label %lean_dec.exit150, label %102

102:                                              ; preds = %lean_inc.exit130
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit150

107:                                              ; preds = %102
  %.not.i164 = icmp eq i32 %103, 0
  br i1 %.not.i164, label %lean_dec.exit150, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %108, %107, %105, %lean_inc.exit130
  tail call void @lean_inc_heartbeat() #4
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit

111:                                              ; preds = %lean_dec.exit150
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit150
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !8
  store i32 65552, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %93, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit129, label %118

118:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i216 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i216, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i216, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit129

122:                                              ; preds = %118
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit129, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %123, %122, %120, %lean_alloc_ctor.exit
  %124 = ptrtoint ptr %0 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit149, label %126

126:                                              ; preds = %lean_inc.exit129
  %127 = load i32, ptr %0, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit149

131:                                              ; preds = %126
  %.not.i166 = icmp eq i32 %127, 0
  br i1 %.not.i166, label %lean_dec.exit149, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %132, %131, %129, %lean_inc.exit129
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit128, label %137

137:                                              ; preds = %lean_dec.exit149
  %.val.i219 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i219, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i219, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit128

141:                                              ; preds = %137
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit128, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %142, %141, %139, %lean_dec.exit149
  br i1 %117, label %lean_dec.exit148, label %143

143:                                              ; preds = %lean_inc.exit128
  %144 = load i32, ptr %115, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %115, align 4, !tbaa !8
  br label %lean_dec.exit148

148:                                              ; preds = %143
  %.not.i168 = icmp eq i32 %144, 0
  br i1 %.not.i168, label %lean_dec.exit148, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %149, %148, %146, %lean_inc.exit128
  store ptr %109, ptr %5, align 8, !tbaa !4
  %150 = tail call ptr @lean_apply_2(ptr noundef %134, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %3) #4
  br label %464

151:                                              ; preds = %lean_dec.exit154
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit127, label %156

156:                                              ; preds = %151
  %.val.i222 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i222, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i222, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit127

160:                                              ; preds = %156
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit127, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %161, %160, %158, %151
  %162 = ptrtoint ptr %3 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit147, label %164

164:                                              ; preds = %lean_inc.exit127
  %165 = load i32, ptr %3, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit147

169:                                              ; preds = %164
  %.not.i170 = icmp eq i32 %165, 0
  br i1 %.not.i170, label %lean_dec.exit147, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %170, %169, %167, %lean_inc.exit127
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit126, label %175

175:                                              ; preds = %lean_dec.exit147
  %.val.i225 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i225, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i225, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %lean_inc.exit126

179:                                              ; preds = %175
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit126, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %180, %179, %177, %lean_dec.exit147
  %.val202 = load i32, ptr %6, align 4, !tbaa !8
  %181 = icmp eq i32 %.val202, 1
  br i1 %181, label %182, label %193

182:                                              ; preds = %lean_inc.exit126
  %183 = load ptr, ptr %171, align 8, !tbaa !4
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_ctor_release.exit, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %183, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %183, align 4, !tbaa !8
  br label %lean_ctor_release.exit

191:                                              ; preds = %186
  %.not.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %182, %189, %191, %192
  store ptr inttoptr (i64 1 to ptr), ptr %171, align 8, !tbaa !4
  br label %lean_dec_ref.exit201

193:                                              ; preds = %lean_inc.exit126
  %194 = icmp sgt i32 %.val202, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nsw i32 %.val202, -1
  store i32 %196, ptr %6, align 4, !tbaa !8
  br label %lean_dec_ref.exit201

197:                                              ; preds = %193
  %.not.i200 = icmp eq i32 %.val202, 0
  br i1 %.not.i200, label %lean_dec_ref.exit201, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec_ref.exit201

lean_dec_ref.exit201:                             ; preds = %198, %197, %195, %lean_ctor_release.exit
  %.0114 = phi ptr [ %6, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %195 ], [ inttoptr (i64 1 to ptr), %197 ], [ inttoptr (i64 1 to ptr), %198 ]
  %199 = ptrtoint ptr %.0114 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %201, label %206

201:                                              ; preds = %lean_dec_ref.exit201
  tail call void @lean_inc_heartbeat() #4
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit228

204:                                              ; preds = %201
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit228:                          ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !8
  store i32 65552, ptr %205, align 4
  br label %206

206:                                              ; preds = %lean_dec_ref.exit201, %lean_alloc_ctor.exit228
  %.0115 = phi ptr [ %202, %lean_alloc_ctor.exit228 ], [ %.0114, %lean_dec_ref.exit201 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  store ptr %172, ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit125, label %212

212:                                              ; preds = %206
  %.val.i229 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i229, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i229, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit125

216:                                              ; preds = %212
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit125, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %217, %216, %214, %206
  %218 = ptrtoint ptr %0 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit146, label %220

220:                                              ; preds = %lean_inc.exit125
  %221 = load i32, ptr %0, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit146

225:                                              ; preds = %220
  %.not.i172 = icmp eq i32 %221, 0
  br i1 %.not.i172, label %lean_dec.exit146, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %226, %225, %223, %lean_inc.exit125
  %227 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_inc.exit124, label %231

231:                                              ; preds = %lean_dec.exit146
  %.val.i232 = load i32, ptr %228, align 4, !tbaa !8
  %232 = icmp sgt i32 %.val.i232, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i232, 1
  store i32 %234, ptr %228, align 4, !tbaa !8
  br label %lean_inc.exit124

235:                                              ; preds = %231
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit124, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %236, %235, %233, %lean_dec.exit146
  br i1 %211, label %lean_dec.exit145, label %237

237:                                              ; preds = %lean_inc.exit124
  %238 = load i32, ptr %209, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %209, align 4, !tbaa !8
  br label %lean_dec.exit145

242:                                              ; preds = %237
  %.not.i174 = icmp eq i32 %238, 0
  br i1 %.not.i174, label %lean_dec.exit145, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %243, %242, %240, %lean_inc.exit124
  tail call void @lean_inc_heartbeat() #4
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit235

246:                                              ; preds = %lean_dec.exit145
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit235:                          ; preds = %lean_dec.exit145
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !8
  store i32 131096, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %.0115, ptr %248, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %153, ptr %249, align 8, !tbaa !4
  %250 = tail call ptr @lean_apply_2(ptr noundef %228, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %244) #4
  br label %464

251:                                              ; preds = %lean_obj_tag.exit
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit123, label %256

256:                                              ; preds = %251
  %.val.i236 = load i32, ptr %253, align 4, !tbaa !8
  %257 = icmp sgt i32 %.val.i236, 0
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i236, 1
  store i32 %259, ptr %253, align 4, !tbaa !8
  br label %lean_inc.exit123

260:                                              ; preds = %256
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit123, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %261, %260, %258, %251
  br i1 %8, label %lean_dec.exit144, label %262

262:                                              ; preds = %lean_inc.exit123
  %263 = load i32, ptr %6, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit144

267:                                              ; preds = %262
  %.not.i176 = icmp eq i32 %263, 0
  br i1 %.not.i176, label %lean_dec.exit144, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %268, %267, %265, %lean_inc.exit123
  br i1 %255, label %269, label %272

269:                                              ; preds = %lean_dec.exit144
  %270 = lshr i64 %254, 1
  %271 = trunc i64 %270 to i32
  br label %lean_obj_tag.exit241

272:                                              ; preds = %lean_dec.exit144
  %273 = getelementptr i8, ptr %253, i64 4
  %.val.i239 = load i32, ptr %273, align 4
  %274 = lshr i32 %.val.i239, 24
  br label %lean_obj_tag.exit241

lean_obj_tag.exit241:                             ; preds = %269, %272
  %.0.i240 = phi i32 [ %271, %269 ], [ %274, %272 ]
  %275 = icmp eq i32 %.0.i240, 0
  br i1 %275, label %276, label %409

276:                                              ; preds = %lean_obj_tag.exit241
  %277 = ptrtoint ptr %2 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_dec.exit143, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %2, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit143

284:                                              ; preds = %279
  %.not.i178 = icmp eq i32 %280, 0
  br i1 %.not.i178, label %lean_dec.exit143, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %285, %284, %282, %276
  %286 = ptrtoint ptr %1 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_dec.exit142, label %288

288:                                              ; preds = %lean_dec.exit143
  %289 = load i32, ptr %1, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit142

293:                                              ; preds = %288
  %.not.i180 = icmp eq i32 %289, 0
  br i1 %.not.i180, label %lean_dec.exit142, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %294, %293, %291, %lean_dec.exit143
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %295 = icmp eq i32 %.val, 1
  br i1 %295, label %296, label %345

296:                                              ; preds = %lean_dec.exit142
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_dec.exit141, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %297, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %297, align 4, !tbaa !8
  br label %lean_dec.exit141

305:                                              ; preds = %300
  %.not.i182 = icmp eq i32 %301, 0
  br i1 %.not.i182, label %lean_dec.exit141, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %297) #4
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %306, %305, %303, %296
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !4
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_inc.exit122, label %311

311:                                              ; preds = %lean_dec.exit141
  %.val.i242 = load i32, ptr %308, align 4, !tbaa !8
  %312 = icmp sgt i32 %.val.i242, 0
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i242, 1
  store i32 %314, ptr %308, align 4, !tbaa !8
  br label %lean_inc.exit122

315:                                              ; preds = %311
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit122, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %316, %315, %313, %lean_dec.exit141
  %317 = ptrtoint ptr %0 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_dec.exit140, label %319

319:                                              ; preds = %lean_inc.exit122
  %320 = load i32, ptr %0, align 4, !tbaa !8
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit140

324:                                              ; preds = %319
  %.not.i184 = icmp eq i32 %320, 0
  br i1 %.not.i184, label %lean_dec.exit140, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %325, %324, %322, %lean_inc.exit122
  %326 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_inc.exit121, label %330

330:                                              ; preds = %lean_dec.exit140
  %.val.i245 = load i32, ptr %327, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i245, 0
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i245, 1
  store i32 %333, ptr %327, align 4, !tbaa !8
  br label %lean_inc.exit121

334:                                              ; preds = %330
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit121, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %327) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %335, %334, %332, %lean_dec.exit140
  br i1 %310, label %lean_dec.exit139, label %336

336:                                              ; preds = %lean_inc.exit121
  %337 = load i32, ptr %308, align 4, !tbaa !8
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %308, align 4, !tbaa !8
  br label %lean_dec.exit139

341:                                              ; preds = %336
  %.not.i186 = icmp eq i32 %337, 0
  br i1 %.not.i186, label %lean_dec.exit139, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %342, %341, %339, %lean_inc.exit121
  %343 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %343, ptr %5, align 8, !tbaa !4
  %344 = tail call ptr @lean_apply_2(ptr noundef %327, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %3) #4
  br label %464

345:                                              ; preds = %lean_dec.exit142
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit120, label %350

350:                                              ; preds = %345
  %.val.i248 = load i32, ptr %347, align 4, !tbaa !8
  %351 = icmp sgt i32 %.val.i248, 0
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i248, 1
  store i32 %353, ptr %347, align 4, !tbaa !8
  br label %lean_inc.exit120

354:                                              ; preds = %350
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit120, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %355, %354, %352, %345
  %356 = ptrtoint ptr %3 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_dec.exit138, label %358

358:                                              ; preds = %lean_inc.exit120
  %359 = load i32, ptr %3, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit138

363:                                              ; preds = %358
  %.not.i188 = icmp eq i32 %359, 0
  br i1 %.not.i188, label %lean_dec.exit138, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %364, %363, %361, %lean_inc.exit120
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_inc.exit119, label %369

369:                                              ; preds = %lean_dec.exit138
  %.val.i251 = load i32, ptr %366, align 4, !tbaa !8
  %370 = icmp sgt i32 %.val.i251, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i251, 1
  store i32 %372, ptr %366, align 4, !tbaa !8
  br label %lean_inc.exit119

373:                                              ; preds = %369
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit119, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %374, %373, %371, %lean_dec.exit138
  %375 = ptrtoint ptr %0 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_dec.exit137, label %377

377:                                              ; preds = %lean_inc.exit119
  %378 = load i32, ptr %0, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit137

382:                                              ; preds = %377
  %.not.i190 = icmp eq i32 %378, 0
  br i1 %.not.i190, label %lean_dec.exit137, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %383, %382, %380, %lean_inc.exit119
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !4
  %386 = ptrtoint ptr %385 to i64
  %387 = trunc i64 %386 to i1
  br i1 %387, label %lean_inc.exit118, label %388

388:                                              ; preds = %lean_dec.exit137
  %.val.i254 = load i32, ptr %385, align 4, !tbaa !8
  %389 = icmp sgt i32 %.val.i254, 0
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i254, 1
  store i32 %391, ptr %385, align 4, !tbaa !8
  br label %lean_inc.exit118

392:                                              ; preds = %388
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit118, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %385) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %393, %392, %390, %lean_dec.exit137
  br i1 %368, label %lean_dec.exit136, label %394

394:                                              ; preds = %lean_inc.exit118
  %395 = load i32, ptr %366, align 4, !tbaa !8
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %366, align 4, !tbaa !8
  br label %lean_dec.exit136

399:                                              ; preds = %394
  %.not.i192 = icmp eq i32 %395, 0
  br i1 %.not.i192, label %lean_dec.exit136, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %400, %399, %397, %lean_inc.exit118
  %401 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %402 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %lean_alloc_ctor.exit257

404:                                              ; preds = %lean_dec.exit136
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit257:                          ; preds = %lean_dec.exit136
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 1, ptr %402, align 4, !tbaa !8
  store i32 131096, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %401, ptr %406, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %347, ptr %407, align 8, !tbaa !4
  %408 = tail call ptr @lean_apply_2(ptr noundef %385, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %402) #4
  br label %464

409:                                              ; preds = %lean_obj_tag.exit241
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_inc.exit117, label %414

414:                                              ; preds = %409
  %.val.i258 = load i32, ptr %411, align 4, !tbaa !8
  %415 = icmp sgt i32 %.val.i258, 0
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i258, 1
  store i32 %417, ptr %411, align 4, !tbaa !8
  br label %lean_inc.exit117

418:                                              ; preds = %414
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit117, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %419, %418, %416, %409
  %420 = ptrtoint ptr %3 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_dec.exit135, label %422

422:                                              ; preds = %lean_inc.exit117
  %423 = load i32, ptr %3, align 4, !tbaa !8
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit135

427:                                              ; preds = %422
  %.not.i194 = icmp eq i32 %423, 0
  br i1 %.not.i194, label %lean_dec.exit135, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %428, %427, %425, %lean_inc.exit117
  %429 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !4
  %431 = ptrtoint ptr %430 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_inc.exit116, label %433

433:                                              ; preds = %lean_dec.exit135
  %.val.i261 = load i32, ptr %430, align 4, !tbaa !8
  %434 = icmp sgt i32 %.val.i261, 0
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i261, 1
  store i32 %436, ptr %430, align 4, !tbaa !8
  br label %lean_inc.exit116

437:                                              ; preds = %433
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit116, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %430) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %438, %437, %435, %lean_dec.exit135
  br i1 %255, label %lean_dec.exit134, label %439

439:                                              ; preds = %lean_inc.exit116
  %440 = load i32, ptr %253, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %253, align 4, !tbaa !8
  br label %lean_dec.exit134

444:                                              ; preds = %439
  %.not.i196 = icmp eq i32 %440, 0
  br i1 %.not.i196, label %lean_dec.exit134, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %445, %444, %442, %lean_inc.exit116
  %446 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !4
  %448 = ptrtoint ptr %447 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_inc.exit, label %450

450:                                              ; preds = %lean_dec.exit134
  %.val.i264 = load i32, ptr %447, align 4, !tbaa !8
  %451 = icmp sgt i32 %.val.i264, 0
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i264, 1
  store i32 %453, ptr %447, align 4, !tbaa !8
  br label %lean_inc.exit

454:                                              ; preds = %450
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %447) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %455, %454, %452, %lean_dec.exit134
  br i1 %432, label %lean_dec.exit, label %456

456:                                              ; preds = %lean_inc.exit
  %457 = load i32, ptr %430, align 4, !tbaa !8
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %430, align 4, !tbaa !8
  br label %lean_dec.exit

461:                                              ; preds = %456
  %.not.i198 = icmp eq i32 %457, 0
  br i1 %.not.i198, label %lean_dec.exit, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %430) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %462, %461, %459, %lean_inc.exit
  %463 = tail call ptr @l_Lean_occursCheck_visitMVar___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %447, ptr noundef %411)
  br label %464

464:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit257, %lean_dec.exit139, %lean_alloc_ctor.exit235, %lean_dec.exit148, %lean_dec.exit151
  %.2 = phi ptr [ %150, %lean_dec.exit148 ], [ %250, %lean_alloc_ctor.exit235 ], [ %90, %lean_dec.exit151 ], [ %463, %lean_dec.exit ], [ %344, %lean_dec.exit139 ], [ %408, %lean_alloc_ctor.exit257 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visitMVar___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call zeroext i8 @lean_name_eq(ptr noundef %2, ptr noundef %3) #4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit48, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit48

17:                                               ; preds = %13
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit48, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %3 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit47, label %21

21:                                               ; preds = %lean_inc.exit48
  %.val.i62 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i62, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i62, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit47

25:                                               ; preds = %21
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit47, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %26, %25, %23, %lean_inc.exit48
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit46, label %29

29:                                               ; preds = %lean_inc.exit47
  %.val.i65 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i65, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i65, 1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit46

33:                                               ; preds = %29
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit46, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %34, %33, %31, %lean_inc.exit47
  %35 = ptrtoint ptr %0 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit45, label %37

37:                                               ; preds = %lean_inc.exit46
  %.val.i68 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i68, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i68, 1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit45

41:                                               ; preds = %37
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit45, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %42, %41, %39, %lean_inc.exit46
  %43 = tail call ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %lean_inc.exit44, label %44

44:                                               ; preds = %lean_inc.exit45
  %.val.i71 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i71, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i71, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit44

48:                                               ; preds = %44
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit44, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %49, %48, %46, %lean_inc.exit45
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_closure.exit

52:                                               ; preds = %lean_inc.exit44
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit44
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 -184549312, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__2, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 6, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 5, ptr %56, align 2, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %0, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %1, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %3, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %10, ptr %61, align 8, !tbaa !4
  %62 = tail call ptr @lean_apply_4(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %43, ptr noundef nonnull %50) #4
  br label %135

63:                                               ; preds = %5
  %64 = ptrtoint ptr %3 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit52, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit52

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lean_dec.exit52, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %72, %71, %69, %63
  %73 = ptrtoint ptr %2 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit51, label %75

75:                                               ; preds = %lean_dec.exit52
  %76 = load i32, ptr %2, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit51

80:                                               ; preds = %75
  %.not.i53 = icmp eq i32 %76, 0
  br i1 %.not.i53, label %lean_dec.exit51, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %81, %80, %78, %lean_dec.exit52
  %82 = ptrtoint ptr %1 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit50, label %84

84:                                               ; preds = %lean_dec.exit51
  %85 = load i32, ptr %1, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit50

89:                                               ; preds = %84
  %.not.i55 = icmp eq i32 %85, 0
  br i1 %.not.i55, label %lean_dec.exit50, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %90, %89, %87, %lean_dec.exit51
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit43, label %95

95:                                               ; preds = %lean_dec.exit50
  %.val.i74 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i74, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i74, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit43

99:                                               ; preds = %95
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit43, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %100, %99, %97, %lean_dec.exit50
  %101 = ptrtoint ptr %0 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit49, label %103

103:                                              ; preds = %lean_inc.exit43
  %104 = load i32, ptr %0, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit49

108:                                              ; preds = %103
  %.not.i57 = icmp eq i32 %104, 0
  br i1 %.not.i57, label %lean_dec.exit49, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %109, %108, %106, %lean_inc.exit43
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit, label %114

114:                                              ; preds = %lean_dec.exit49
  %.val.i77 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i77, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i77, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit

118:                                              ; preds = %114
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %119, %118, %116, %lean_dec.exit49
  br i1 %94, label %lean_dec.exit, label %120

120:                                              ; preds = %lean_inc.exit
  %121 = load i32, ptr %92, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %92, align 4, !tbaa !8
  br label %lean_dec.exit

125:                                              ; preds = %120
  %.not.i59 = icmp eq i32 %121, 0
  br i1 %.not.i59, label %lean_dec.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %126, %125, %123, %lean_inc.exit
  %127 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit

130:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !8
  store i32 131096, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %127, ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %4, ptr %133, align 8, !tbaa !4
  %134 = tail call ptr @lean_apply_2(ptr noundef %111, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %128) #4
  br label %135

135:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %62, %lean_alloc_closure.exit ], [ %134, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit117, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %19

15:                                               ; preds = %11
  %.not.i176 = icmp eq i32 %.val.i, 0
  br i1 %.not.i176, label %19, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %19

lean_inc.exit117:                                 ; preds = %6
  %17 = lshr i64 %9, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %16, %15, %13
  %20 = getelementptr i8, ptr %8, i64 4
  %.val.i177 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i177, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit117, %19
  %.0.i = phi i32 [ %18, %lean_inc.exit117 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %23, label %271

23:                                               ; preds = %lean_obj_tag.exit
  %24 = ptrtoint ptr %4 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit135, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit135

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit135, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %32, %31, %29, %23
  %33 = ptrtoint ptr %3 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit134, label %35

35:                                               ; preds = %lean_dec.exit135
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit134

40:                                               ; preds = %35
  %.not.i136 = icmp eq i32 %36, 0
  br i1 %.not.i136, label %lean_dec.exit134, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %41, %40, %38, %lean_dec.exit135
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit133, label %44

44:                                               ; preds = %lean_dec.exit134
  %45 = load i32, ptr %2, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit133

49:                                               ; preds = %44
  %.not.i138 = icmp eq i32 %45, 0
  br i1 %.not.i138, label %lean_dec.exit133, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %50, %49, %47, %lean_dec.exit134
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit132, label %53

53:                                               ; preds = %lean_dec.exit133
  %54 = load i32, ptr %1, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit132

58:                                               ; preds = %53
  %.not.i140 = icmp eq i32 %54, 0
  br i1 %.not.i140, label %lean_dec.exit132, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %59, %58, %56, %lean_dec.exit133
  %.val175 = load i32, ptr %5, align 4, !tbaa !8
  %60 = icmp eq i32 %.val175, 1
  br i1 %60, label %61, label %171

61:                                               ; preds = %lean_dec.exit132
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit131, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit131

70:                                               ; preds = %65
  %.not.i142 = icmp eq i32 %66, 0
  br i1 %.not.i142, label %lean_dec.exit131, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %71, %70, %68, %61
  %.val174 = load i32, ptr %8, align 4, !tbaa !8
  %72 = icmp eq i32 %.val174, 1
  br i1 %72, label %73, label %111

73:                                               ; preds = %lean_dec.exit131
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit116, label %78

78:                                               ; preds = %73
  %.val.i178 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i178, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i178, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit116

82:                                               ; preds = %78
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit116, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %83, %82, %80, %73
  %84 = ptrtoint ptr %0 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit130, label %86

86:                                               ; preds = %lean_inc.exit116
  %87 = load i32, ptr %0, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit130

91:                                               ; preds = %86
  %.not.i144 = icmp eq i32 %87, 0
  br i1 %.not.i144, label %lean_dec.exit130, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %92, %91, %89, %lean_inc.exit116
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit115, label %97

97:                                               ; preds = %lean_dec.exit130
  %.val.i181 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i181, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i181, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit115

101:                                              ; preds = %97
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit115, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %102, %101, %99, %lean_dec.exit130
  br i1 %77, label %lean_dec.exit129, label %103

103:                                              ; preds = %lean_inc.exit115
  %104 = load i32, ptr %75, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit129

108:                                              ; preds = %103
  %.not.i146 = icmp eq i32 %104, 0
  br i1 %.not.i146, label %lean_dec.exit129, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %109, %108, %106, %lean_inc.exit115
  %110 = tail call ptr @lean_apply_2(ptr noundef %94, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #4
  br label %400

111:                                              ; preds = %lean_dec.exit131
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit114, label %116

116:                                              ; preds = %111
  %.val.i184 = load i32, ptr %113, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i184, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i184, 1
  store i32 %119, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit114

120:                                              ; preds = %116
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit114, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %121, %120, %118, %111
  br i1 %10, label %lean_dec.exit128, label %122

122:                                              ; preds = %lean_inc.exit114
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit128

127:                                              ; preds = %122
  %.not.i148 = icmp eq i32 %123, 0
  br i1 %.not.i148, label %lean_dec.exit128, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %128, %127, %125, %lean_inc.exit114
  tail call void @lean_inc_heartbeat() #4
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit

131:                                              ; preds = %lean_dec.exit128
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !8
  store i32 65552, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %113, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit113, label %138

138:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i187 = load i32, ptr %135, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i187, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i187, 1
  store i32 %141, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit113

142:                                              ; preds = %138
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit113, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %143, %142, %140, %lean_alloc_ctor.exit
  %144 = ptrtoint ptr %0 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit127, label %146

146:                                              ; preds = %lean_inc.exit113
  %147 = load i32, ptr %0, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit127

151:                                              ; preds = %146
  %.not.i150 = icmp eq i32 %147, 0
  br i1 %.not.i150, label %lean_dec.exit127, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %152, %151, %149, %lean_inc.exit113
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit112, label %157

157:                                              ; preds = %lean_dec.exit127
  %.val.i190 = load i32, ptr %154, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i190, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i190, 1
  store i32 %160, ptr %154, align 4, !tbaa !8
  br label %lean_inc.exit112

161:                                              ; preds = %157
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit112, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %162, %161, %159, %lean_dec.exit127
  br i1 %137, label %lean_dec.exit126, label %163

163:                                              ; preds = %lean_inc.exit112
  %164 = load i32, ptr %135, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit126

168:                                              ; preds = %163
  %.not.i152 = icmp eq i32 %164, 0
  br i1 %.not.i152, label %lean_dec.exit126, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %169, %168, %166, %lean_inc.exit112
  store ptr %129, ptr %7, align 8, !tbaa !4
  %170 = tail call ptr @lean_apply_2(ptr noundef %154, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #4
  br label %400

171:                                              ; preds = %lean_dec.exit132
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit111, label %176

176:                                              ; preds = %171
  %.val.i193 = load i32, ptr %173, align 4, !tbaa !8
  %177 = icmp sgt i32 %.val.i193, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i193, 1
  store i32 %179, ptr %173, align 4, !tbaa !8
  br label %lean_inc.exit111

180:                                              ; preds = %176
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit111, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %181, %180, %178, %171
  %182 = ptrtoint ptr %5 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_dec.exit125, label %184

184:                                              ; preds = %lean_inc.exit111
  %185 = load i32, ptr %5, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit125

189:                                              ; preds = %184
  %.not.i154 = icmp eq i32 %185, 0
  br i1 %.not.i154, label %lean_dec.exit125, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %190, %189, %187, %lean_inc.exit111
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit110, label %195

195:                                              ; preds = %lean_dec.exit125
  %.val.i196 = load i32, ptr %192, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i196, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i196, 1
  store i32 %198, ptr %192, align 4, !tbaa !8
  br label %lean_inc.exit110

199:                                              ; preds = %195
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit110, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %200, %199, %197, %lean_dec.exit125
  %.val = load i32, ptr %8, align 4, !tbaa !8
  %201 = icmp eq i32 %.val, 1
  br i1 %201, label %202, label %213

202:                                              ; preds = %lean_inc.exit110
  %203 = load ptr, ptr %191, align 8, !tbaa !4
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_ctor_release.exit, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %203, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %203, align 4, !tbaa !8
  br label %lean_ctor_release.exit

211:                                              ; preds = %206
  %.not.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %202, %209, %211, %212
  store ptr inttoptr (i64 1 to ptr), ptr %191, align 8, !tbaa !4
  br label %lean_dec_ref.exit173

213:                                              ; preds = %lean_inc.exit110
  %214 = icmp sgt i32 %.val, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nsw i32 %.val, -1
  store i32 %216, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit173

217:                                              ; preds = %213
  %.not.i172 = icmp eq i32 %.val, 0
  br i1 %.not.i172, label %lean_dec_ref.exit173, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit173

lean_dec_ref.exit173:                             ; preds = %218, %217, %215, %lean_ctor_release.exit
  %.0101 = phi ptr [ %8, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %215 ], [ inttoptr (i64 1 to ptr), %217 ], [ inttoptr (i64 1 to ptr), %218 ]
  %219 = ptrtoint ptr %.0101 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %221, label %226

221:                                              ; preds = %lean_dec_ref.exit173
  tail call void @lean_inc_heartbeat() #4
  %222 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %lean_alloc_ctor.exit199

224:                                              ; preds = %221
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit199:                          ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 1, ptr %222, align 4, !tbaa !8
  store i32 65552, ptr %225, align 4
  br label %226

226:                                              ; preds = %lean_dec_ref.exit173, %lean_alloc_ctor.exit199
  %.0102 = phi ptr [ %222, %lean_alloc_ctor.exit199 ], [ %.0101, %lean_dec_ref.exit173 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  store ptr %192, ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_inc.exit109, label %232

232:                                              ; preds = %226
  %.val.i200 = load i32, ptr %229, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i200, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i200, 1
  store i32 %235, ptr %229, align 4, !tbaa !8
  br label %lean_inc.exit109

236:                                              ; preds = %232
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit109, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %237, %236, %234, %226
  %238 = ptrtoint ptr %0 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_dec.exit124, label %240

240:                                              ; preds = %lean_inc.exit109
  %241 = load i32, ptr %0, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit124

245:                                              ; preds = %240
  %.not.i156 = icmp eq i32 %241, 0
  br i1 %.not.i156, label %lean_dec.exit124, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %246, %245, %243, %lean_inc.exit109
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_inc.exit108, label %251

251:                                              ; preds = %lean_dec.exit124
  %.val.i203 = load i32, ptr %248, align 4, !tbaa !8
  %252 = icmp sgt i32 %.val.i203, 0
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i203, 1
  store i32 %254, ptr %248, align 4, !tbaa !8
  br label %lean_inc.exit108

255:                                              ; preds = %251
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit108, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %256, %255, %253, %lean_dec.exit124
  br i1 %231, label %lean_dec.exit123, label %257

257:                                              ; preds = %lean_inc.exit108
  %258 = load i32, ptr %229, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %229, align 4, !tbaa !8
  br label %lean_dec.exit123

262:                                              ; preds = %257
  %.not.i158 = icmp eq i32 %258, 0
  br i1 %.not.i158, label %lean_dec.exit123, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %263, %262, %260, %lean_inc.exit108
  tail call void @lean_inc_heartbeat() #4
  %264 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %lean_alloc_ctor.exit206

266:                                              ; preds = %lean_dec.exit123
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit206:                          ; preds = %lean_dec.exit123
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 1, ptr %264, align 4, !tbaa !8
  store i32 131096, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %.0102, ptr %268, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %173, ptr %269, align 8, !tbaa !4
  %270 = tail call ptr @lean_apply_2(ptr noundef %248, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %264) #4
  br label %400

271:                                              ; preds = %lean_obj_tag.exit
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit107, label %276

276:                                              ; preds = %271
  %.val.i207 = load i32, ptr %273, align 4, !tbaa !8
  %277 = icmp sgt i32 %.val.i207, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i207, 1
  store i32 %279, ptr %273, align 4, !tbaa !8
  br label %lean_inc.exit107

280:                                              ; preds = %276
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit107, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %281, %280, %278, %271
  br i1 %10, label %lean_dec.exit122, label %282

282:                                              ; preds = %lean_inc.exit107
  %283 = load i32, ptr %8, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit122

287:                                              ; preds = %282
  %.not.i160 = icmp eq i32 %283, 0
  br i1 %.not.i160, label %lean_dec.exit122, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %288, %287, %285, %lean_inc.exit107
  br i1 %275, label %289, label %292

289:                                              ; preds = %lean_dec.exit122
  %290 = lshr i64 %274, 1
  %291 = trunc i64 %290 to i32
  br label %lean_obj_tag.exit212

292:                                              ; preds = %lean_dec.exit122
  %293 = getelementptr i8, ptr %273, i64 4
  %.val.i210 = load i32, ptr %293, align 4
  %294 = lshr i32 %.val.i210, 24
  br label %lean_obj_tag.exit212

lean_obj_tag.exit212:                             ; preds = %289, %292
  %.0.i211 = phi i32 [ %291, %289 ], [ %294, %292 ]
  %295 = icmp eq i32 %.0.i211, 0
  br i1 %295, label %296, label %344

296:                                              ; preds = %lean_obj_tag.exit212
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_inc.exit106, label %301

301:                                              ; preds = %296
  %.val.i213 = load i32, ptr %298, align 4, !tbaa !8
  %302 = icmp sgt i32 %.val.i213, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i213, 1
  store i32 %304, ptr %298, align 4, !tbaa !8
  br label %lean_inc.exit106

305:                                              ; preds = %301
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit106, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %306, %305, %303, %296
  %307 = ptrtoint ptr %5 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_dec.exit121, label %309

309:                                              ; preds = %lean_inc.exit106
  %310 = load i32, ptr %5, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit121

314:                                              ; preds = %309
  %.not.i162 = icmp eq i32 %310, 0
  br i1 %.not.i162, label %lean_dec.exit121, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %315, %314, %312, %lean_inc.exit106
  %316 = ptrtoint ptr %1 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_inc.exit105, label %318

318:                                              ; preds = %lean_dec.exit121
  %.val.i216 = load i32, ptr %1, align 4, !tbaa !8
  %319 = icmp sgt i32 %.val.i216, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i216, 1
  store i32 %321, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit105

322:                                              ; preds = %318
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit105, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %323, %322, %320, %lean_dec.exit121
  %324 = ptrtoint ptr %0 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit104, label %326

326:                                              ; preds = %lean_inc.exit105
  %.val.i219 = load i32, ptr %0, align 4, !tbaa !8
  %327 = icmp sgt i32 %.val.i219, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i219, 1
  store i32 %329, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit104

330:                                              ; preds = %326
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit104, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %331, %330, %328, %lean_inc.exit105
  %332 = tail call ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %298)
  tail call void @lean_inc_heartbeat() #4
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_closure.exit

335:                                              ; preds = %lean_inc.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit104
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %333, align 4, !tbaa !8
  store i32 -184549328, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1, ptr %337, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i16 4, ptr %338, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 18
  store i16 3, ptr %339, align 2, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr %0, ptr %340, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 32
  store ptr %1, ptr %341, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 40
  store ptr %3, ptr %342, align 8, !tbaa !4
  %343 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %332, ptr noundef nonnull %333) #4
  br label %400

344:                                              ; preds = %lean_obj_tag.exit212
  %345 = ptrtoint ptr %4 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_dec.exit120, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %4, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit120

352:                                              ; preds = %347
  %.not.i164 = icmp eq i32 %348, 0
  br i1 %.not.i164, label %lean_dec.exit120, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %353, %352, %350, %344
  %354 = ptrtoint ptr %2 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_dec.exit119, label %356

356:                                              ; preds = %lean_dec.exit120
  %357 = load i32, ptr %2, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit119

361:                                              ; preds = %356
  %.not.i166 = icmp eq i32 %357, 0
  br i1 %.not.i166, label %lean_dec.exit119, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %362, %361, %359, %lean_dec.exit120
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !4
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_inc.exit103, label %367

367:                                              ; preds = %lean_dec.exit119
  %.val.i222 = load i32, ptr %364, align 4, !tbaa !8
  %368 = icmp sgt i32 %.val.i222, 0
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i222, 1
  store i32 %370, ptr %364, align 4, !tbaa !8
  br label %lean_inc.exit103

371:                                              ; preds = %367
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit103, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %372, %371, %369, %lean_dec.exit119
  %373 = ptrtoint ptr %5 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_dec.exit118, label %375

375:                                              ; preds = %lean_inc.exit103
  %376 = load i32, ptr %5, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit118

380:                                              ; preds = %375
  %.not.i168 = icmp eq i32 %376, 0
  br i1 %.not.i168, label %lean_dec.exit118, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %381, %380, %378, %lean_inc.exit103
  %382 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit, label %386

386:                                              ; preds = %lean_dec.exit118
  %.val.i225 = load i32, ptr %383, align 4, !tbaa !8
  %387 = icmp sgt i32 %.val.i225, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i225, 1
  store i32 %389, ptr %383, align 4, !tbaa !8
  br label %lean_inc.exit

390:                                              ; preds = %386
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %391, %390, %388, %lean_dec.exit118
  br i1 %275, label %lean_dec.exit, label %392

392:                                              ; preds = %lean_inc.exit
  %393 = load i32, ptr %273, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %273, align 4, !tbaa !8
  br label %lean_dec.exit

397:                                              ; preds = %392
  %.not.i170 = icmp eq i32 %393, 0
  br i1 %.not.i170, label %lean_dec.exit, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %398, %397, %395, %lean_inc.exit
  %399 = tail call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %383, ptr noundef %364)
  br label %400

400:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit, %lean_alloc_ctor.exit206, %lean_dec.exit126, %lean_dec.exit129
  %.2 = phi ptr [ %170, %lean_dec.exit126 ], [ %270, %lean_alloc_ctor.exit206 ], [ %110, %lean_dec.exit129 ], [ %343, %lean_alloc_closure.exit ], [ %399, %lean_dec.exit ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call zeroext i8 @l_Lean_Expr_hasExprMVar(ptr noundef %3) #4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %80

8:                                                ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit74, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit74

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit74, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %17, %16, %14, %8
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit73, label %20

20:                                               ; preds = %lean_dec.exit74
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit73

25:                                               ; preds = %20
  %.not.i75 = icmp eq i32 %21, 0
  br i1 %.not.i75, label %lean_dec.exit73, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %26, %25, %23, %lean_dec.exit74
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit72, label %29

29:                                               ; preds = %lean_dec.exit73
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit72

34:                                               ; preds = %29
  %.not.i77 = icmp eq i32 %30, 0
  br i1 %.not.i77, label %lean_dec.exit72, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %35, %34, %32, %lean_dec.exit73
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit69, label %40

40:                                               ; preds = %lean_dec.exit72
  %.val.i = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit69

44:                                               ; preds = %40
  %.not.i85 = icmp eq i32 %.val.i, 0
  br i1 %.not.i85, label %lean_inc.exit69, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %45, %44, %42, %lean_dec.exit72
  %46 = ptrtoint ptr %0 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit71, label %48

48:                                               ; preds = %lean_inc.exit69
  %49 = load i32, ptr %0, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit71

53:                                               ; preds = %48
  %.not.i79 = icmp eq i32 %49, 0
  br i1 %.not.i79, label %lean_dec.exit71, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %54, %53, %51, %lean_inc.exit69
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit68, label %59

59:                                               ; preds = %lean_dec.exit71
  %.val.i86 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i86, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i86, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit68

63:                                               ; preds = %59
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit68, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %64, %63, %61, %lean_dec.exit71
  br i1 %39, label %lean_dec.exit70, label %65

65:                                               ; preds = %lean_inc.exit68
  %66 = load i32, ptr %37, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit70

70:                                               ; preds = %65
  %.not.i81 = icmp eq i32 %66, 0
  br i1 %.not.i81, label %lean_dec.exit70, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %71, %70, %68, %lean_inc.exit68
  %72 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit70
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !8
  store i32 131096, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %4, ptr %78, align 8, !tbaa !4
  %79 = tail call ptr @lean_apply_2(ptr noundef %56, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %73) #4
  br label %186

80:                                               ; preds = %5
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit67, label %86

86:                                               ; preds = %80
  %.val.i89 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i89, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i89, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit67

90:                                               ; preds = %86
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit67, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %91, %90, %88, %80
  %92 = load ptr, ptr %81, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit66, label %95

95:                                               ; preds = %lean_inc.exit67
  %.val.i92 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i92, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i92, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit66

99:                                               ; preds = %95
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit66, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %100, %99, %97, %lean_inc.exit67
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit65, label %105

105:                                              ; preds = %lean_inc.exit66
  %.val.i95 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i95, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i95, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_inc.exit65

109:                                              ; preds = %105
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit65, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %110, %109, %107, %lean_inc.exit66
  br i1 %94, label %lean_dec.exit, label %111

111:                                              ; preds = %lean_inc.exit65
  %112 = load i32, ptr %92, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %92, align 4, !tbaa !8
  br label %lean_dec.exit

116:                                              ; preds = %111
  %.not.i83 = icmp eq i32 %112, 0
  br i1 %.not.i83, label %lean_dec.exit, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %117, %116, %114, %lean_inc.exit65
  %118 = ptrtoint ptr %4 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit64, label %120

120:                                              ; preds = %lean_dec.exit
  %.val.i98 = load i32, ptr %4, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i98, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i98, 1
  store i32 %123, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit64

124:                                              ; preds = %120
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit64, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %125, %124, %122, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit101

128:                                              ; preds = %lean_inc.exit64
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit101:                          ; preds = %lean_inc.exit64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !8
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %4, ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %4, ptr %131, align 8, !tbaa !4
  br i1 %104, label %lean_inc.exit63, label %132

132:                                              ; preds = %lean_alloc_ctor.exit101
  %.val.i102 = load i32, ptr %102, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i102, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i102, 1
  store i32 %135, ptr %102, align 4, !tbaa !8
  br label %139

136:                                              ; preds = %132
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %139, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %139

lean_inc.exit63:                                  ; preds = %lean_alloc_ctor.exit101
  %138 = tail call ptr @lean_apply_2(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %126) #4
  br label %lean_inc.exit62

139:                                              ; preds = %137, %136, %134
  %140 = tail call ptr @lean_apply_2(ptr noundef nonnull %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %126) #4
  %.val.i105 = load i32, ptr %102, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i105, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nuw i32 %.val.i105, 1
  store i32 %143, ptr %102, align 4, !tbaa !8
  br label %lean_inc.exit62

144:                                              ; preds = %139
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit62, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %145, %144, %142, %lean_inc.exit63
  %146 = phi ptr [ %138, %lean_inc.exit63 ], [ %140, %142 ], [ %140, %144 ], [ %140, %145 ]
  tail call void @lean_inc_heartbeat() #4
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_closure.exit

149:                                              ; preds = %lean_inc.exit62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit62
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !8
  store i32 -184549344, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr @l_Lean_occursCheck_visit___rarg___lambda__1, ptr %151, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i16 2, ptr %152, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 18
  store i16 1, ptr %153, align 2, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %102, ptr %154, align 8, !tbaa !4
  br i1 %85, label %lean_inc.exit61, label %155

155:                                              ; preds = %lean_alloc_closure.exit
  %.val.i108 = load i32, ptr %83, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i108, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i108, 1
  store i32 %158, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit61

159:                                              ; preds = %155
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit61, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %160, %159, %157, %lean_alloc_closure.exit
  %161 = ptrtoint ptr %147 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit60, label %163

163:                                              ; preds = %lean_inc.exit61
  store i32 2, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %163, %lean_inc.exit61
  %164 = tail call ptr @lean_apply_4(ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %146, ptr noundef nonnull %147) #4
  br i1 %85, label %lean_inc.exit, label %165

165:                                              ; preds = %lean_inc.exit60
  %.val.i114 = load i32, ptr %83, align 4, !tbaa !8
  %166 = icmp sgt i32 %.val.i114, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i114, 1
  store i32 %168, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit

169:                                              ; preds = %165
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %170, %169, %167, %lean_inc.exit60
  tail call void @lean_inc_heartbeat() #4
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %lean_alloc_closure.exit117

173:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit117:                       ; preds = %lean_inc.exit
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !8
  store i32 -184549296, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr @l_Lean_occursCheck_visit___rarg___lambda__5, ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i16 8, ptr %176, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 18
  store i16 7, ptr %177, align 2, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %102, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %3, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr %0, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 48
  store ptr %1, ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 56
  store ptr %2, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store ptr %83, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 72
  store ptr %147, ptr %184, align 8, !tbaa !4
  %185 = tail call ptr @lean_apply_4(ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %164, ptr noundef nonnull %171) #4
  br label %186

186:                                              ; preds = %lean_alloc_closure.exit117, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %79, %lean_alloc_ctor.exit ], [ %185, %lean_alloc_closure.exit117 ]
  ret ptr %.0
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_occursCheck_visitMVar(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_occursCheck_visitMVar___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %3 = icmp eq i32 %.val, 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %3, label %6, label %12

6:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 16842768, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !4
  br label %51

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit24, label %17

17:                                               ; preds = %12
  %.val.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit24

21:                                               ; preds = %17
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit24, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %5 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_inc.exit24
  %.val.i26 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i26, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i26, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_inc.exit24
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit29

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit29:                           ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 16842768, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %5, ptr %44, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit30

47:                                               ; preds = %lean_alloc_ctor.exit29
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit30:                           ; preds = %lean_alloc_ctor.exit29
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %40, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %14, ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %lean_alloc_ctor.exit30, %lean_alloc_ctor.exit
  %.sink = phi ptr [ %45, %lean_alloc_ctor.exit30 ], [ %1, %lean_alloc_ctor.exit ]
  %52 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.sink) #4
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_obj_tag.exit, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_obj_tag.exit.thread

15:                                               ; preds = %11
  %.not.i94 = icmp eq i32 %.val.i, 0
  br i1 %.not.i94, label %lean_obj_tag.exit.thread, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %6
  %17 = and i64 %9, 8589934590
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %lean_dec.exit64

lean_obj_tag.exit.thread:                         ; preds = %13, %15, %16
  %19 = getelementptr i8, ptr %8, i64 4
  %.val.i95 = load i32, ptr %19, align 4
  %20 = icmp ult i32 %.val.i95, 16777216
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %22 = ptrtoint ptr %4 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit71, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit71

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit71, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %30, %29, %27, %21
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit70, label %33

33:                                               ; preds = %lean_dec.exit71
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit70

38:                                               ; preds = %33
  %.not.i72 = icmp eq i32 %34, 0
  br i1 %.not.i72, label %lean_dec.exit70, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %39, %38, %36, %lean_dec.exit71
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit69, label %42

42:                                               ; preds = %lean_dec.exit70
  %43 = load i32, ptr %2, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit69

47:                                               ; preds = %42
  %.not.i74 = icmp eq i32 %43, 0
  br i1 %.not.i74, label %lean_dec.exit69, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %48, %47, %45, %lean_dec.exit70
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit68, label %51

51:                                               ; preds = %lean_dec.exit69
  %52 = load i32, ptr %1, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit68

56:                                               ; preds = %51
  %.not.i76 = icmp eq i32 %52, 0
  br i1 %.not.i76, label %lean_dec.exit68, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %57, %56, %54, %lean_dec.exit69
  %.val93 = load i32, ptr %5, align 4, !tbaa !8
  %58 = icmp eq i32 %.val93, 1
  br i1 %58, label %59, label %97

59:                                               ; preds = %lean_dec.exit68
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit67

68:                                               ; preds = %63
  %.not.i78 = icmp eq i32 %64, 0
  br i1 %.not.i78, label %lean_dec.exit67, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %69, %68, %66, %59
  %.val92 = load i32, ptr %8, align 4, !tbaa !8
  %70 = icmp eq i32 %.val92, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %lean_dec.exit67
  %72 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #4
  br label %196

73:                                               ; preds = %lean_dec.exit67
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit61, label %78

78:                                               ; preds = %73
  %.val.i96 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i96, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i96, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit61

82:                                               ; preds = %78
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit61, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %83, %82, %80, %73
  br i1 %10, label %lean_dec.exit66, label %84

84:                                               ; preds = %lean_inc.exit61
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit66

89:                                               ; preds = %84
  %.not.i80 = icmp eq i32 %85, 0
  br i1 %.not.i80, label %lean_dec.exit66, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %90, %89, %87, %lean_inc.exit61
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit

93:                                               ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit66
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !8
  store i32 65552, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %75, ptr %95, align 8, !tbaa !4
  store ptr %91, ptr %7, align 8, !tbaa !4
  %96 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #4
  br label %196

97:                                               ; preds = %lean_dec.exit68
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit60, label %102

102:                                              ; preds = %97
  %.val.i99 = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i99, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i99, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit60

106:                                              ; preds = %102
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit60, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %107, %106, %104, %97
  %108 = ptrtoint ptr %5 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit65, label %110

110:                                              ; preds = %lean_inc.exit60
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit65

115:                                              ; preds = %110
  %.not.i82 = icmp eq i32 %111, 0
  br i1 %.not.i82, label %lean_dec.exit65, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %116, %115, %113, %lean_inc.exit60
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit59, label %121

121:                                              ; preds = %lean_dec.exit65
  %.val.i102 = load i32, ptr %118, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i102, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i102, 1
  store i32 %124, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit59

125:                                              ; preds = %121
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit59, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %126, %125, %123, %lean_dec.exit65
  %.val = load i32, ptr %8, align 4, !tbaa !8
  %127 = icmp eq i32 %.val, 1
  br i1 %127, label %128, label %139

128:                                              ; preds = %lean_inc.exit59
  %129 = load ptr, ptr %117, align 8, !tbaa !4
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_ctor_release.exit, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %129, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %129, align 4, !tbaa !8
  br label %lean_ctor_release.exit

137:                                              ; preds = %132
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %128, %135, %137, %138
  store ptr inttoptr (i64 1 to ptr), ptr %117, align 8, !tbaa !4
  br label %lean_dec_ref.exit91

139:                                              ; preds = %lean_inc.exit59
  %140 = icmp sgt i32 %.val, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nsw i32 %.val, -1
  store i32 %142, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit91

143:                                              ; preds = %139
  %.not.i90 = icmp eq i32 %.val, 0
  br i1 %.not.i90, label %lean_dec_ref.exit91, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit91

lean_dec_ref.exit91:                              ; preds = %144, %143, %141, %lean_ctor_release.exit
  %.057 = phi ptr [ %8, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %141 ], [ inttoptr (i64 1 to ptr), %143 ], [ inttoptr (i64 1 to ptr), %144 ]
  %145 = ptrtoint ptr %.057 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %lean_dec_ref.exit91
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit105

150:                                              ; preds = %147
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit105:                          ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 65552, ptr %151, align 4
  br label %152

152:                                              ; preds = %lean_dec_ref.exit91, %lean_alloc_ctor.exit105
  %.058 = phi ptr [ %148, %lean_alloc_ctor.exit105 ], [ %.057, %lean_dec_ref.exit91 ]
  %153 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  store ptr %118, ptr %153, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %154 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %lean_alloc_ctor.exit106

156:                                              ; preds = %152
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit106:                          ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 1, ptr %154, align 4, !tbaa !8
  store i32 131096, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %.058, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %99, ptr %159, align 8, !tbaa !4
  %160 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %154) #4
  br label %196

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %.thread
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit64

165:                                              ; preds = %.thread
  %.not.i84 = icmp eq i32 %161, 0
  br i1 %.not.i84, label %lean_dec.exit64, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %lean_obj_tag.exit, %166, %165, %163
  %167 = ptrtoint ptr %0 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_dec.exit63, label %169

169:                                              ; preds = %lean_dec.exit64
  %170 = load i32, ptr %0, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit63

174:                                              ; preds = %169
  %.not.i86 = icmp eq i32 %170, 0
  br i1 %.not.i86, label %lean_dec.exit63, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %175, %174, %172, %lean_dec.exit64
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_inc.exit, label %180

180:                                              ; preds = %lean_dec.exit63
  %.val.i107 = load i32, ptr %177, align 4, !tbaa !8
  %181 = icmp sgt i32 %.val.i107, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i107, 1
  store i32 %183, ptr %177, align 4, !tbaa !8
  br label %lean_inc.exit

184:                                              ; preds = %180
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %185, %184, %182, %lean_dec.exit63
  %186 = ptrtoint ptr %5 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit, label %188

188:                                              ; preds = %lean_inc.exit
  %189 = load i32, ptr %5, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

193:                                              ; preds = %188
  %.not.i88 = icmp eq i32 %189, 0
  br i1 %.not.i88, label %lean_dec.exit, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %194, %193, %191, %lean_inc.exit
  %195 = tail call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %177)
  br label %196

196:                                              ; preds = %lean_alloc_ctor.exit106, %lean_alloc_ctor.exit, %71, %lean_dec.exit
  %.2 = phi ptr [ %195, %lean_dec.exit ], [ %160, %lean_alloc_ctor.exit106 ], [ %72, %71 ], [ %96, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_obj_tag.exit, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_obj_tag.exit.thread

17:                                               ; preds = %13
  %.not.i117 = icmp eq i32 %.val.i, 0
  br i1 %.not.i117, label %lean_obj_tag.exit.thread, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %8
  %19 = and i64 %11, 8589934590
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %lean_dec.exit83

lean_obj_tag.exit.thread:                         ; preds = %15, %17, %18
  %21 = getelementptr i8, ptr %10, i64 4
  %.val.i118 = load i32, ptr %21, align 4
  %22 = icmp ult i32 %.val.i118, 16777216
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %24 = ptrtoint ptr %6 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit92, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit92

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit92, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %32, %31, %29, %23
  %33 = ptrtoint ptr %5 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit91, label %35

35:                                               ; preds = %lean_dec.exit92
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit91

40:                                               ; preds = %35
  %.not.i93 = icmp eq i32 %36, 0
  br i1 %.not.i93, label %lean_dec.exit91, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %41, %40, %38, %lean_dec.exit92
  %42 = ptrtoint ptr %4 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit90, label %44

44:                                               ; preds = %lean_dec.exit91
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit90

49:                                               ; preds = %44
  %.not.i95 = icmp eq i32 %45, 0
  br i1 %.not.i95, label %lean_dec.exit90, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %50, %49, %47, %lean_dec.exit91
  %51 = ptrtoint ptr %3 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit89, label %53

53:                                               ; preds = %lean_dec.exit90
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit89

58:                                               ; preds = %53
  %.not.i97 = icmp eq i32 %54, 0
  br i1 %.not.i97, label %lean_dec.exit89, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %59, %58, %56, %lean_dec.exit90
  %60 = ptrtoint ptr %2 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit88, label %62

62:                                               ; preds = %lean_dec.exit89
  %63 = load i32, ptr %2, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit88

67:                                               ; preds = %62
  %.not.i99 = icmp eq i32 %63, 0
  br i1 %.not.i99, label %lean_dec.exit88, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %68, %67, %65, %lean_dec.exit89
  %69 = ptrtoint ptr %1 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit87, label %71

71:                                               ; preds = %lean_dec.exit88
  %72 = load i32, ptr %1, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit87

76:                                               ; preds = %71
  %.not.i101 = icmp eq i32 %72, 0
  br i1 %.not.i101, label %lean_dec.exit87, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %77, %76, %74, %lean_dec.exit88
  %.val116 = load i32, ptr %7, align 4, !tbaa !8
  %78 = icmp eq i32 %.val116, 1
  br i1 %78, label %79, label %117

79:                                               ; preds = %lean_dec.exit87
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit86, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit86

88:                                               ; preds = %83
  %.not.i103 = icmp eq i32 %84, 0
  br i1 %.not.i103, label %lean_dec.exit86, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %89, %88, %86, %79
  %.val115 = load i32, ptr %10, align 4, !tbaa !8
  %90 = icmp eq i32 %.val115, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %lean_dec.exit86
  %92 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7) #4
  br label %244

93:                                               ; preds = %lean_dec.exit86
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit81, label %98

98:                                               ; preds = %93
  %.val.i119 = load i32, ptr %95, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i119, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i119, 1
  store i32 %101, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit81

102:                                              ; preds = %98
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit81, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %103, %102, %100, %93
  br i1 %12, label %lean_dec.exit85, label %104

104:                                              ; preds = %lean_inc.exit81
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit85

109:                                              ; preds = %104
  %.not.i105 = icmp eq i32 %105, 0
  br i1 %.not.i105, label %lean_dec.exit85, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %110, %109, %107, %lean_inc.exit81
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_dec.exit85
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit85
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 65552, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %95, ptr %115, align 8, !tbaa !4
  store ptr %111, ptr %9, align 8, !tbaa !4
  %116 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7) #4
  br label %244

117:                                              ; preds = %lean_dec.exit87
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit80, label %122

122:                                              ; preds = %117
  %.val.i122 = load i32, ptr %119, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i122, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i122, 1
  store i32 %125, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit80

126:                                              ; preds = %122
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit80, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %127, %126, %124, %117
  %128 = ptrtoint ptr %7 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit84, label %130

130:                                              ; preds = %lean_inc.exit80
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit84

135:                                              ; preds = %130
  %.not.i107 = icmp eq i32 %131, 0
  br i1 %.not.i107, label %lean_dec.exit84, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %136, %135, %133, %lean_inc.exit80
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit79, label %141

141:                                              ; preds = %lean_dec.exit84
  %.val.i125 = load i32, ptr %138, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i125, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i125, 1
  store i32 %144, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit79

145:                                              ; preds = %141
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit79, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %146, %145, %143, %lean_dec.exit84
  %.val = load i32, ptr %10, align 4, !tbaa !8
  %147 = icmp eq i32 %.val, 1
  br i1 %147, label %148, label %159

148:                                              ; preds = %lean_inc.exit79
  %149 = load ptr, ptr %137, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_ctor_release.exit, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %149, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !8
  br label %lean_ctor_release.exit

157:                                              ; preds = %152
  %.not.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %148, %155, %157, %158
  store ptr inttoptr (i64 1 to ptr), ptr %137, align 8, !tbaa !4
  br label %lean_dec_ref.exit114

159:                                              ; preds = %lean_inc.exit79
  %160 = icmp sgt i32 %.val, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nsw i32 %.val, -1
  store i32 %162, ptr %10, align 4, !tbaa !8
  br label %lean_dec_ref.exit114

163:                                              ; preds = %159
  %.not.i113 = icmp eq i32 %.val, 0
  br i1 %.not.i113, label %lean_dec_ref.exit114, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec_ref.exit114

lean_dec_ref.exit114:                             ; preds = %164, %163, %161, %lean_ctor_release.exit
  %.074 = phi ptr [ %10, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %161 ], [ inttoptr (i64 1 to ptr), %163 ], [ inttoptr (i64 1 to ptr), %164 ]
  %165 = ptrtoint ptr %.074 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %lean_dec_ref.exit114
  tail call void @lean_inc_heartbeat() #4
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit128

170:                                              ; preds = %167
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit128:                          ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !8
  store i32 65552, ptr %171, align 4
  br label %172

172:                                              ; preds = %lean_dec_ref.exit114, %lean_alloc_ctor.exit128
  %.075 = phi ptr [ %168, %lean_alloc_ctor.exit128 ], [ %.074, %lean_dec_ref.exit114 ]
  %173 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  store ptr %138, ptr %173, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit129

176:                                              ; preds = %172
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit129:                          ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !8
  store i32 131096, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %.075, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %119, ptr %179, align 8, !tbaa !4
  %180 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %174) #4
  br label %244

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %.thread
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit83

185:                                              ; preds = %.thread
  %.not.i109 = icmp eq i32 %181, 0
  br i1 %.not.i109, label %lean_dec.exit83, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %lean_obj_tag.exit, %186, %185, %183
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit78, label %191

191:                                              ; preds = %lean_dec.exit83
  %.val.i130 = load i32, ptr %188, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i130, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i130, 1
  store i32 %194, ptr %188, align 4, !tbaa !8
  br label %lean_inc.exit78

195:                                              ; preds = %191
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit78, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %196, %195, %193, %lean_dec.exit83
  %197 = ptrtoint ptr %7 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit, label %199

199:                                              ; preds = %lean_inc.exit78
  %200 = load i32, ptr %7, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

204:                                              ; preds = %199
  %.not.i111 = icmp eq i32 %200, 0
  br i1 %.not.i111, label %lean_dec.exit, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %205, %204, %202, %lean_inc.exit78
  %206 = ptrtoint ptr %3 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit77, label %208

208:                                              ; preds = %lean_dec.exit
  %.val.i133 = load i32, ptr %3, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i133, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i133, 1
  store i32 %211, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit77

212:                                              ; preds = %208
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit77, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %213, %212, %210, %lean_dec.exit
  %214 = ptrtoint ptr %2 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit76, label %216

216:                                              ; preds = %lean_inc.exit77
  %.val.i136 = load i32, ptr %2, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i136, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i136, 1
  store i32 %219, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit76

220:                                              ; preds = %216
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit76, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %221, %220, %218, %lean_inc.exit77
  %222 = ptrtoint ptr %1 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_inc.exit, label %224

224:                                              ; preds = %lean_inc.exit76
  %.val.i139 = load i32, ptr %1, align 4, !tbaa !8
  %225 = icmp sgt i32 %.val.i139, 0
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i139, 1
  store i32 %227, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

228:                                              ; preds = %224
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %229, %228, %226, %lean_inc.exit76
  %230 = tail call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %188)
  tail call void @lean_inc_heartbeat() #4
  %231 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %lean_alloc_closure.exit

233:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %231, align 4, !tbaa !8
  store i32 -184549312, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr @l_Lean_occursCheck_visit___rarg___lambda__2, ptr %235, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i16 6, ptr %236, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 18
  store i16 5, ptr %237, align 2, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %0, ptr %238, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %1, ptr %239, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr %2, ptr %240, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 48
  store ptr %3, ptr %241, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 56
  store ptr %5, ptr %242, align 8, !tbaa !4
  %243 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %230, ptr noundef nonnull %231) #4
  br label %244

244:                                              ; preds = %lean_alloc_ctor.exit129, %lean_alloc_ctor.exit, %91, %lean_alloc_closure.exit
  %.2 = phi ptr [ %243, %lean_alloc_closure.exit ], [ %180, %lean_alloc_ctor.exit129 ], [ %92, %91 ], [ %116, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_obj_tag.exit, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_obj_tag.exit.thread

16:                                               ; preds = %12
  %.not.i390 = icmp eq i32 %.val.i, 0
  br i1 %.not.i390, label %lean_obj_tag.exit.thread, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %7
  %18 = and i64 %10, 8589934590
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %lean_dec.exit306

lean_obj_tag.exit.thread:                         ; preds = %14, %16, %17
  %20 = getelementptr i8, ptr %9, i64 4
  %.val.i391 = load i32, ptr %20, align 4
  %21 = icmp ult i32 %.val.i391, 16777216
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %23 = ptrtoint ptr %5 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit314, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit314

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit314, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %31, %30, %28, %22
  %32 = ptrtoint ptr %4 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit313, label %34

34:                                               ; preds = %lean_dec.exit314
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit313

39:                                               ; preds = %34
  %.not.i315 = icmp eq i32 %35, 0
  br i1 %.not.i315, label %lean_dec.exit313, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %40, %39, %37, %lean_dec.exit314
  %41 = ptrtoint ptr %3 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit312, label %43

43:                                               ; preds = %lean_dec.exit313
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit312

48:                                               ; preds = %43
  %.not.i317 = icmp eq i32 %44, 0
  br i1 %.not.i317, label %lean_dec.exit312, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %49, %48, %46, %lean_dec.exit313
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit311, label %52

52:                                               ; preds = %lean_dec.exit312
  %53 = load i32, ptr %2, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit311

57:                                               ; preds = %52
  %.not.i319 = icmp eq i32 %53, 0
  br i1 %.not.i319, label %lean_dec.exit311, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %58, %57, %55, %lean_dec.exit312
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit310, label %61

61:                                               ; preds = %lean_dec.exit311
  %62 = load i32, ptr %1, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit310

66:                                               ; preds = %61
  %.not.i321 = icmp eq i32 %62, 0
  br i1 %.not.i321, label %lean_dec.exit310, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %67, %66, %64, %lean_dec.exit311
  %.val389 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp eq i32 %.val389, 1
  br i1 %68, label %69, label %107

69:                                               ; preds = %lean_dec.exit310
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit309, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %70, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit309

78:                                               ; preds = %73
  %.not.i323 = icmp eq i32 %74, 0
  br i1 %.not.i323, label %lean_dec.exit309, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %79, %78, %76, %69
  %.val388 = load i32, ptr %9, align 4, !tbaa !8
  %80 = icmp eq i32 %.val388, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %lean_dec.exit309
  %82 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6) #4
  br label %799

83:                                               ; preds = %lean_dec.exit309
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit278, label %88

88:                                               ; preds = %83
  %.val.i392 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i392, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i392, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %lean_inc.exit278

92:                                               ; preds = %88
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit278, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %93, %92, %90, %83
  br i1 %11, label %lean_dec.exit308, label %94

94:                                               ; preds = %lean_inc.exit278
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit308

99:                                               ; preds = %94
  %.not.i325 = icmp eq i32 %95, 0
  br i1 %.not.i325, label %lean_dec.exit308, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %100, %99, %97, %lean_inc.exit278
  tail call void @lean_inc_heartbeat() #4
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit

103:                                              ; preds = %lean_dec.exit308
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit308
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !8
  store i32 65552, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %85, ptr %105, align 8, !tbaa !4
  store ptr %101, ptr %8, align 8, !tbaa !4
  %106 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6) #4
  br label %799

107:                                              ; preds = %lean_dec.exit310
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit277, label %112

112:                                              ; preds = %107
  %.val.i395 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i395, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i395, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit277

116:                                              ; preds = %112
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit277, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %117, %116, %114, %107
  %118 = ptrtoint ptr %6 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit307, label %120

120:                                              ; preds = %lean_inc.exit277
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit307

125:                                              ; preds = %120
  %.not.i327 = icmp eq i32 %121, 0
  br i1 %.not.i327, label %lean_dec.exit307, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %126, %125, %123, %lean_inc.exit277
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit276, label %131

131:                                              ; preds = %lean_dec.exit307
  %.val.i398 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i398, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i398, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit276

135:                                              ; preds = %131
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit276, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %136, %135, %133, %lean_dec.exit307
  %.val387 = load i32, ptr %9, align 4, !tbaa !8
  %137 = icmp eq i32 %.val387, 1
  br i1 %137, label %138, label %149

138:                                              ; preds = %lean_inc.exit276
  %139 = load ptr, ptr %127, align 8, !tbaa !4
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_ctor_release.exit, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %139, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %139, align 4, !tbaa !8
  br label %lean_ctor_release.exit

147:                                              ; preds = %142
  %.not.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %138, %145, %147, %148
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !4
  br label %lean_dec_ref.exit386

149:                                              ; preds = %lean_inc.exit276
  %150 = icmp sgt i32 %.val387, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nsw i32 %.val387, -1
  store i32 %152, ptr %9, align 4, !tbaa !8
  br label %lean_dec_ref.exit386

153:                                              ; preds = %149
  %.not.i385 = icmp eq i32 %.val387, 0
  br i1 %.not.i385, label %lean_dec_ref.exit386, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec_ref.exit386

lean_dec_ref.exit386:                             ; preds = %154, %153, %151, %lean_ctor_release.exit
  %.0242 = phi ptr [ %9, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %151 ], [ inttoptr (i64 1 to ptr), %153 ], [ inttoptr (i64 1 to ptr), %154 ]
  %155 = ptrtoint ptr %.0242 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %157, label %162

157:                                              ; preds = %lean_dec_ref.exit386
  tail call void @lean_inc_heartbeat() #4
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit401

160:                                              ; preds = %157
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit401:                          ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %158, align 4, !tbaa !8
  store i32 65552, ptr %161, align 4
  br label %162

162:                                              ; preds = %lean_dec_ref.exit386, %lean_alloc_ctor.exit401
  %.0243 = phi ptr [ %158, %lean_alloc_ctor.exit401 ], [ %.0242, %lean_dec_ref.exit386 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0243, i64 8
  store ptr %128, ptr %163, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %lean_alloc_ctor.exit402

166:                                              ; preds = %162
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit402:                          ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %164, align 4, !tbaa !8
  store i32 131096, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %.0243, ptr %168, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %109, ptr %169, align 8, !tbaa !4
  %170 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %164) #4
  br label %799

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %.thread
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit306

175:                                              ; preds = %.thread
  %.not.i329 = icmp eq i32 %171, 0
  br i1 %.not.i329, label %lean_dec.exit306, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %lean_obj_tag.exit, %176, %175, %173
  %177 = ptrtoint ptr %1 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %lean_dec.exit306
  %180 = lshr i64 %177, 1
  %181 = trunc i64 %180 to i32
  br label %lean_obj_tag.exit405

182:                                              ; preds = %lean_dec.exit306
  %183 = getelementptr i8, ptr %1, i64 4
  %.val.i403 = load i32, ptr %183, align 4
  %184 = lshr i32 %.val.i403, 24
  br label %lean_obj_tag.exit405

lean_obj_tag.exit405:                             ; preds = %179, %182
  %.0.i404 = phi i32 [ %181, %179 ], [ %184, %182 ]
  switch i32 %.0.i404, label %713 [
    i32 2, label %185
    i32 5, label %241
    i32 6, label %326
    i32 7, label %411
    i32 8, label %496
    i32 10, label %601
    i32 11, label %657
  ]

185:                                              ; preds = %lean_obj_tag.exit405
  %186 = ptrtoint ptr %5 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit305, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %5, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit305

193:                                              ; preds = %188
  %.not.i331 = icmp eq i32 %189, 0
  br i1 %.not.i331, label %lean_dec.exit305, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %194, %193, %191, %185
  %195 = ptrtoint ptr %0 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit304, label %197

197:                                              ; preds = %lean_dec.exit305
  %198 = load i32, ptr %0, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit304

202:                                              ; preds = %197
  %.not.i333 = icmp eq i32 %198, 0
  br i1 %.not.i333, label %lean_dec.exit304, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %203, %202, %200, %lean_dec.exit305
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit275, label %208

208:                                              ; preds = %lean_dec.exit304
  %.val.i406 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i406, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i406, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %lean_inc.exit275

212:                                              ; preds = %208
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit275, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %213, %212, %210, %lean_dec.exit304
  %214 = ptrtoint ptr %6 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_dec.exit303, label %216

216:                                              ; preds = %lean_inc.exit275
  %217 = load i32, ptr %6, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit303

221:                                              ; preds = %216
  %.not.i335 = icmp eq i32 %217, 0
  br i1 %.not.i335, label %lean_dec.exit303, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %222, %221, %219, %lean_inc.exit275
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit274, label %227

227:                                              ; preds = %lean_dec.exit303
  %.val.i409 = load i32, ptr %224, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i409, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i409, 1
  store i32 %230, ptr %224, align 4, !tbaa !8
  br label %lean_inc.exit274

231:                                              ; preds = %227
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit274, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %232, %231, %229, %lean_dec.exit303
  br i1 %178, label %lean_dec.exit302, label %233

233:                                              ; preds = %lean_inc.exit274
  %234 = load i32, ptr %1, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit302

238:                                              ; preds = %233
  %.not.i337 = icmp eq i32 %234, 0
  br i1 %.not.i337, label %lean_dec.exit302, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %239, %238, %236, %lean_inc.exit274
  %240 = tail call ptr @l_Lean_occursCheck_visitMVar___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %224, ptr noundef %205)
  br label %799

241:                                              ; preds = %lean_obj_tag.exit405
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit273, label %246

246:                                              ; preds = %241
  %.val.i412 = load i32, ptr %243, align 4, !tbaa !8
  %247 = icmp sgt i32 %.val.i412, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i412, 1
  store i32 %249, ptr %243, align 4, !tbaa !8
  br label %lean_inc.exit273

250:                                              ; preds = %246
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit273, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %251, %250, %248, %241
  %252 = ptrtoint ptr %6 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_dec.exit301, label %254

254:                                              ; preds = %lean_inc.exit273
  %255 = load i32, ptr %6, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit301

259:                                              ; preds = %254
  %.not.i339 = icmp eq i32 %255, 0
  br i1 %.not.i339, label %lean_dec.exit301, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %260, %259, %257, %lean_inc.exit273
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit272, label %265

265:                                              ; preds = %lean_dec.exit301
  %.val.i415 = load i32, ptr %262, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i415, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i415, 1
  store i32 %268, ptr %262, align 4, !tbaa !8
  br label %lean_inc.exit272

269:                                              ; preds = %265
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit272, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %270, %269, %267, %lean_dec.exit301
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_inc.exit271, label %275

275:                                              ; preds = %lean_inc.exit272
  %.val.i418 = load i32, ptr %272, align 4, !tbaa !8
  %276 = icmp sgt i32 %.val.i418, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i418, 1
  store i32 %278, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit271

279:                                              ; preds = %275
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit271, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %280, %279, %277, %lean_inc.exit272
  br i1 %178, label %lean_dec.exit300, label %281

281:                                              ; preds = %lean_inc.exit271
  %282 = load i32, ptr %1, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit300

286:                                              ; preds = %281
  %.not.i341 = icmp eq i32 %282, 0
  br i1 %.not.i341, label %lean_dec.exit300, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %287, %286, %284, %lean_inc.exit271
  %288 = ptrtoint ptr %4 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_inc.exit270, label %290

290:                                              ; preds = %lean_dec.exit300
  %.val.i421 = load i32, ptr %4, align 4, !tbaa !8
  %291 = icmp sgt i32 %.val.i421, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i421, 1
  store i32 %293, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit270

294:                                              ; preds = %290
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit270, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %295, %294, %292, %lean_dec.exit300
  %296 = ptrtoint ptr %3 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit269, label %298

298:                                              ; preds = %lean_inc.exit270
  %.val.i424 = load i32, ptr %3, align 4, !tbaa !8
  %299 = icmp sgt i32 %.val.i424, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i424, 1
  store i32 %301, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit269

302:                                              ; preds = %298
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit269, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %303, %302, %300, %lean_inc.exit270
  %304 = ptrtoint ptr %2 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_inc.exit268, label %306

306:                                              ; preds = %lean_inc.exit269
  %.val.i427 = load i32, ptr %2, align 4, !tbaa !8
  %307 = icmp sgt i32 %.val.i427, 0
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i427, 1
  store i32 %309, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit268

310:                                              ; preds = %306
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit268, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %311, %310, %308, %lean_inc.exit269
  %312 = tail call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %262, ptr noundef %243)
  tail call void @lean_inc_heartbeat() #4
  %313 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %lean_alloc_closure.exit

315:                                              ; preds = %lean_inc.exit268
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit268
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 1, ptr %313, align 4, !tbaa !8
  store i32 -184549312, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr @l_Lean_occursCheck_visit___rarg___lambda__2, ptr %317, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i16 6, ptr %318, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 18
  store i16 5, ptr %319, align 2, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr %0, ptr %320, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store ptr %2, ptr %321, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 40
  store ptr %3, ptr %322, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 48
  store ptr %4, ptr %323, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 56
  store ptr %272, ptr %324, align 8, !tbaa !4
  %325 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %312, ptr noundef nonnull %313) #4
  br label %799

326:                                              ; preds = %lean_obj_tag.exit405
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_inc.exit267, label %331

331:                                              ; preds = %326
  %.val.i430 = load i32, ptr %328, align 4, !tbaa !8
  %332 = icmp sgt i32 %.val.i430, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i430, 1
  store i32 %334, ptr %328, align 4, !tbaa !8
  br label %lean_inc.exit267

335:                                              ; preds = %331
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %lean_inc.exit267, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %336, %335, %333, %326
  %337 = ptrtoint ptr %6 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_dec.exit299, label %339

339:                                              ; preds = %lean_inc.exit267
  %340 = load i32, ptr %6, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit299

344:                                              ; preds = %339
  %.not.i343 = icmp eq i32 %340, 0
  br i1 %.not.i343, label %lean_dec.exit299, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %345, %344, %342, %lean_inc.exit267
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit266, label %350

350:                                              ; preds = %lean_dec.exit299
  %.val.i433 = load i32, ptr %347, align 4, !tbaa !8
  %351 = icmp sgt i32 %.val.i433, 0
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i433, 1
  store i32 %353, ptr %347, align 4, !tbaa !8
  br label %lean_inc.exit266

354:                                              ; preds = %350
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit266, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %355, %354, %352, %lean_dec.exit299
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !4
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_inc.exit265, label %360

360:                                              ; preds = %lean_inc.exit266
  %.val.i436 = load i32, ptr %357, align 4, !tbaa !8
  %361 = icmp sgt i32 %.val.i436, 0
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i436, 1
  store i32 %363, ptr %357, align 4, !tbaa !8
  br label %lean_inc.exit265

364:                                              ; preds = %360
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit265, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %357) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %365, %364, %362, %lean_inc.exit266
  br i1 %178, label %lean_dec.exit298, label %366

366:                                              ; preds = %lean_inc.exit265
  %367 = load i32, ptr %1, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit298

371:                                              ; preds = %366
  %.not.i345 = icmp eq i32 %367, 0
  br i1 %.not.i345, label %lean_dec.exit298, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %372, %371, %369, %lean_inc.exit265
  %373 = ptrtoint ptr %4 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit264, label %375

375:                                              ; preds = %lean_dec.exit298
  %.val.i439 = load i32, ptr %4, align 4, !tbaa !8
  %376 = icmp sgt i32 %.val.i439, 0
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i439, 1
  store i32 %378, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit264

379:                                              ; preds = %375
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit264, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %380, %379, %377, %lean_dec.exit298
  %381 = ptrtoint ptr %3 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit263, label %383

383:                                              ; preds = %lean_inc.exit264
  %.val.i442 = load i32, ptr %3, align 4, !tbaa !8
  %384 = icmp sgt i32 %.val.i442, 0
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i442, 1
  store i32 %386, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit263

387:                                              ; preds = %383
  %.not.i443 = icmp eq i32 %.val.i442, 0
  br i1 %.not.i443, label %lean_inc.exit263, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %388, %387, %385, %lean_inc.exit264
  %389 = ptrtoint ptr %2 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_inc.exit262, label %391

391:                                              ; preds = %lean_inc.exit263
  %.val.i445 = load i32, ptr %2, align 4, !tbaa !8
  %392 = icmp sgt i32 %.val.i445, 0
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i445, 1
  store i32 %394, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit262

395:                                              ; preds = %391
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit262, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %396, %395, %393, %lean_inc.exit263
  %397 = tail call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %347, ptr noundef %328)
  tail call void @lean_inc_heartbeat() #4
  %398 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %lean_alloc_closure.exit448

400:                                              ; preds = %lean_inc.exit262
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit448:                       ; preds = %lean_inc.exit262
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 1, ptr %398, align 4, !tbaa !8
  store i32 -184549312, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr @l_Lean_occursCheck_visit___rarg___lambda__2, ptr %402, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i16 6, ptr %403, align 8, !tbaa !12
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 18
  store i16 5, ptr %404, align 2, !tbaa !12
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store ptr %0, ptr %405, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 32
  store ptr %2, ptr %406, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 40
  store ptr %3, ptr %407, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 48
  store ptr %4, ptr %408, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 56
  store ptr %357, ptr %409, align 8, !tbaa !4
  %410 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %397, ptr noundef nonnull %398) #4
  br label %799

411:                                              ; preds = %lean_obj_tag.exit405
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit261, label %416

416:                                              ; preds = %411
  %.val.i449 = load i32, ptr %413, align 4, !tbaa !8
  %417 = icmp sgt i32 %.val.i449, 0
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i449, 1
  store i32 %419, ptr %413, align 4, !tbaa !8
  br label %lean_inc.exit261

420:                                              ; preds = %416
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit261, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #4
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %421, %420, %418, %411
  %422 = ptrtoint ptr %6 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_dec.exit297, label %424

424:                                              ; preds = %lean_inc.exit261
  %425 = load i32, ptr %6, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit297

429:                                              ; preds = %424
  %.not.i347 = icmp eq i32 %425, 0
  br i1 %.not.i347, label %lean_dec.exit297, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %430, %429, %427, %lean_inc.exit261
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !4
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %lean_inc.exit260, label %435

435:                                              ; preds = %lean_dec.exit297
  %.val.i452 = load i32, ptr %432, align 4, !tbaa !8
  %436 = icmp sgt i32 %.val.i452, 0
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %435
  %438 = add nuw i32 %.val.i452, 1
  store i32 %438, ptr %432, align 4, !tbaa !8
  br label %lean_inc.exit260

439:                                              ; preds = %435
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit260, label %440

440:                                              ; preds = %439
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %432) #4
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %440, %439, %437, %lean_dec.exit297
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !4
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_inc.exit259, label %445

445:                                              ; preds = %lean_inc.exit260
  %.val.i455 = load i32, ptr %442, align 4, !tbaa !8
  %446 = icmp sgt i32 %.val.i455, 0
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i455, 1
  store i32 %448, ptr %442, align 4, !tbaa !8
  br label %lean_inc.exit259

449:                                              ; preds = %445
  %.not.i456 = icmp eq i32 %.val.i455, 0
  br i1 %.not.i456, label %lean_inc.exit259, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %442) #4
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %450, %449, %447, %lean_inc.exit260
  br i1 %178, label %lean_dec.exit296, label %451

451:                                              ; preds = %lean_inc.exit259
  %452 = load i32, ptr %1, align 4, !tbaa !8
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit296

456:                                              ; preds = %451
  %.not.i349 = icmp eq i32 %452, 0
  br i1 %.not.i349, label %lean_dec.exit296, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %457, %456, %454, %lean_inc.exit259
  %458 = ptrtoint ptr %4 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit258, label %460

460:                                              ; preds = %lean_dec.exit296
  %.val.i458 = load i32, ptr %4, align 4, !tbaa !8
  %461 = icmp sgt i32 %.val.i458, 0
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i458, 1
  store i32 %463, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit258

464:                                              ; preds = %460
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit258, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %465, %464, %462, %lean_dec.exit296
  %466 = ptrtoint ptr %3 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_inc.exit257, label %468

468:                                              ; preds = %lean_inc.exit258
  %.val.i461 = load i32, ptr %3, align 4, !tbaa !8
  %469 = icmp sgt i32 %.val.i461, 0
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i461, 1
  store i32 %471, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit257

472:                                              ; preds = %468
  %.not.i462 = icmp eq i32 %.val.i461, 0
  br i1 %.not.i462, label %lean_inc.exit257, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %473, %472, %470, %lean_inc.exit258
  %474 = ptrtoint ptr %2 to i64
  %475 = trunc i64 %474 to i1
  br i1 %475, label %lean_inc.exit256, label %476

476:                                              ; preds = %lean_inc.exit257
  %.val.i464 = load i32, ptr %2, align 4, !tbaa !8
  %477 = icmp sgt i32 %.val.i464, 0
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %476
  %479 = add nuw i32 %.val.i464, 1
  store i32 %479, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit256

480:                                              ; preds = %476
  %.not.i465 = icmp eq i32 %.val.i464, 0
  br i1 %.not.i465, label %lean_inc.exit256, label %481

481:                                              ; preds = %480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %481, %480, %478, %lean_inc.exit257
  %482 = tail call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %432, ptr noundef %413)
  tail call void @lean_inc_heartbeat() #4
  %483 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %lean_alloc_closure.exit467

485:                                              ; preds = %lean_inc.exit256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit467:                       ; preds = %lean_inc.exit256
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 1, ptr %483, align 4, !tbaa !8
  store i32 -184549312, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr @l_Lean_occursCheck_visit___rarg___lambda__2, ptr %487, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i16 6, ptr %488, align 8, !tbaa !12
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 18
  store i16 5, ptr %489, align 2, !tbaa !12
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 24
  store ptr %0, ptr %490, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %483, i64 32
  store ptr %2, ptr %491, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 40
  store ptr %3, ptr %492, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %483, i64 48
  store ptr %4, ptr %493, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %483, i64 56
  store ptr %442, ptr %494, align 8, !tbaa !4
  %495 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %482, ptr noundef nonnull %483) #4
  br label %799

496:                                              ; preds = %lean_obj_tag.exit405
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !4
  %499 = ptrtoint ptr %498 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %lean_inc.exit255, label %501

501:                                              ; preds = %496
  %.val.i468 = load i32, ptr %498, align 4, !tbaa !8
  %502 = icmp sgt i32 %.val.i468, 0
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %501
  %504 = add nuw i32 %.val.i468, 1
  store i32 %504, ptr %498, align 4, !tbaa !8
  br label %lean_inc.exit255

505:                                              ; preds = %501
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit255, label %506

506:                                              ; preds = %505
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %498) #4
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %506, %505, %503, %496
  %507 = ptrtoint ptr %6 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_dec.exit295, label %509

509:                                              ; preds = %lean_inc.exit255
  %510 = load i32, ptr %6, align 4, !tbaa !8
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit295

514:                                              ; preds = %509
  %.not.i351 = icmp eq i32 %510, 0
  br i1 %.not.i351, label %lean_dec.exit295, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %515, %514, %512, %lean_inc.exit255
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !4
  %518 = ptrtoint ptr %517 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_inc.exit254, label %520

520:                                              ; preds = %lean_dec.exit295
  %.val.i471 = load i32, ptr %517, align 4, !tbaa !8
  %521 = icmp sgt i32 %.val.i471, 0
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i471, 1
  store i32 %523, ptr %517, align 4, !tbaa !8
  br label %lean_inc.exit254

524:                                              ; preds = %520
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit254, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %525, %524, %522, %lean_dec.exit295
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !4
  %528 = ptrtoint ptr %527 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_inc.exit253, label %530

530:                                              ; preds = %lean_inc.exit254
  %.val.i474 = load i32, ptr %527, align 4, !tbaa !8
  %531 = icmp sgt i32 %.val.i474, 0
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %530
  %533 = add nuw i32 %.val.i474, 1
  store i32 %533, ptr %527, align 4, !tbaa !8
  br label %lean_inc.exit253

534:                                              ; preds = %530
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit253, label %535

535:                                              ; preds = %534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %527) #4
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %535, %534, %532, %lean_inc.exit254
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !4
  %538 = ptrtoint ptr %537 to i64
  %539 = trunc i64 %538 to i1
  br i1 %539, label %lean_inc.exit252, label %540

540:                                              ; preds = %lean_inc.exit253
  %.val.i477 = load i32, ptr %537, align 4, !tbaa !8
  %541 = icmp sgt i32 %.val.i477, 0
  br i1 %541, label %542, label %544, !prof !11

542:                                              ; preds = %540
  %543 = add nuw i32 %.val.i477, 1
  store i32 %543, ptr %537, align 4, !tbaa !8
  br label %lean_inc.exit252

544:                                              ; preds = %540
  %.not.i478 = icmp eq i32 %.val.i477, 0
  br i1 %.not.i478, label %lean_inc.exit252, label %545

545:                                              ; preds = %544
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %537) #4
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %545, %544, %542, %lean_inc.exit253
  br i1 %178, label %lean_dec.exit294, label %546

546:                                              ; preds = %lean_inc.exit252
  %547 = load i32, ptr %1, align 4, !tbaa !8
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit294

551:                                              ; preds = %546
  %.not.i353 = icmp eq i32 %547, 0
  br i1 %.not.i353, label %lean_dec.exit294, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %552, %551, %549, %lean_inc.exit252
  %553 = ptrtoint ptr %4 to i64
  %554 = trunc i64 %553 to i1
  br i1 %554, label %lean_inc.exit251, label %555

555:                                              ; preds = %lean_dec.exit294
  %.val.i480 = load i32, ptr %4, align 4, !tbaa !8
  %556 = icmp sgt i32 %.val.i480, 0
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %555
  %558 = add nuw i32 %.val.i480, 1
  store i32 %558, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit251

559:                                              ; preds = %555
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit251, label %560

560:                                              ; preds = %559
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %560, %559, %557, %lean_dec.exit294
  %561 = ptrtoint ptr %3 to i64
  %562 = trunc i64 %561 to i1
  br i1 %562, label %lean_inc.exit250, label %563

563:                                              ; preds = %lean_inc.exit251
  %.val.i483 = load i32, ptr %3, align 4, !tbaa !8
  %564 = icmp sgt i32 %.val.i483, 0
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i483, 1
  store i32 %566, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit250

567:                                              ; preds = %563
  %.not.i484 = icmp eq i32 %.val.i483, 0
  br i1 %.not.i484, label %lean_inc.exit250, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %568, %567, %565, %lean_inc.exit251
  %569 = ptrtoint ptr %2 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %lean_inc.exit249, label %571

571:                                              ; preds = %lean_inc.exit250
  %.val.i486 = load i32, ptr %2, align 4, !tbaa !8
  %572 = icmp sgt i32 %.val.i486, 0
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i486, 1
  store i32 %574, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit249

575:                                              ; preds = %571
  %.not.i487 = icmp eq i32 %.val.i486, 0
  br i1 %.not.i487, label %lean_inc.exit249, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %576, %575, %573, %lean_inc.exit250
  %577 = tail call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %517, ptr noundef %498)
  %578 = ptrtoint ptr %5 to i64
  %579 = trunc i64 %578 to i1
  br i1 %579, label %lean_inc.exit248, label %580

580:                                              ; preds = %lean_inc.exit249
  %.val.i489 = load i32, ptr %5, align 4, !tbaa !8
  %581 = icmp sgt i32 %.val.i489, 0
  br i1 %581, label %582, label %584, !prof !11

582:                                              ; preds = %580
  %583 = add nuw i32 %.val.i489, 1
  store i32 %583, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit248

584:                                              ; preds = %580
  %.not.i490 = icmp eq i32 %.val.i489, 0
  br i1 %.not.i490, label %lean_inc.exit248, label %585

585:                                              ; preds = %584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %585, %584, %582, %lean_inc.exit249
  tail call void @lean_inc_heartbeat() #4
  %586 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %lean_alloc_closure.exit492

588:                                              ; preds = %lean_inc.exit248
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit492:                       ; preds = %lean_inc.exit248
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store i32 1, ptr %586, align 4, !tbaa !8
  store i32 -184549296, ptr %589, align 4
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr @l_Lean_occursCheck_visit___rarg___lambda__3, ptr %590, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store i16 8, ptr %591, align 8, !tbaa !12
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 18
  store i16 7, ptr %592, align 2, !tbaa !12
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 24
  store ptr %0, ptr %593, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %586, i64 32
  store ptr %2, ptr %594, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw i8, ptr %586, i64 40
  store ptr %3, ptr %595, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw i8, ptr %586, i64 48
  store ptr %4, ptr %596, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 56
  store ptr %527, ptr %597, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 64
  store ptr %537, ptr %598, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %586, i64 72
  store ptr %5, ptr %599, align 8, !tbaa !4
  %600 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %577, ptr noundef nonnull %586) #4
  br label %799

601:                                              ; preds = %lean_obj_tag.exit405
  %602 = ptrtoint ptr %5 to i64
  %603 = trunc i64 %602 to i1
  br i1 %603, label %lean_dec.exit293, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %5, align 4, !tbaa !8
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit293

609:                                              ; preds = %604
  %.not.i355 = icmp eq i32 %605, 0
  br i1 %.not.i355, label %lean_dec.exit293, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %610, %609, %607, %601
  %611 = ptrtoint ptr %0 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_dec.exit292, label %613

613:                                              ; preds = %lean_dec.exit293
  %614 = load i32, ptr %0, align 4, !tbaa !8
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %613
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit292

618:                                              ; preds = %613
  %.not.i357 = icmp eq i32 %614, 0
  br i1 %.not.i357, label %lean_dec.exit292, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %619, %618, %616, %lean_dec.exit293
  %620 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !4
  %622 = ptrtoint ptr %621 to i64
  %623 = trunc i64 %622 to i1
  br i1 %623, label %lean_inc.exit247, label %624

624:                                              ; preds = %lean_dec.exit292
  %.val.i493 = load i32, ptr %621, align 4, !tbaa !8
  %625 = icmp sgt i32 %.val.i493, 0
  br i1 %625, label %626, label %628, !prof !11

626:                                              ; preds = %624
  %627 = add nuw i32 %.val.i493, 1
  store i32 %627, ptr %621, align 4, !tbaa !8
  br label %lean_inc.exit247

628:                                              ; preds = %624
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit247, label %629

629:                                              ; preds = %628
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %621) #4
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %629, %628, %626, %lean_dec.exit292
  %630 = ptrtoint ptr %6 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %lean_dec.exit291, label %632

632:                                              ; preds = %lean_inc.exit247
  %633 = load i32, ptr %6, align 4, !tbaa !8
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit291

637:                                              ; preds = %632
  %.not.i359 = icmp eq i32 %633, 0
  br i1 %.not.i359, label %lean_dec.exit291, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %638, %637, %635, %lean_inc.exit247
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !4
  %641 = ptrtoint ptr %640 to i64
  %642 = trunc i64 %641 to i1
  br i1 %642, label %lean_inc.exit246, label %643

643:                                              ; preds = %lean_dec.exit291
  %.val.i496 = load i32, ptr %640, align 4, !tbaa !8
  %644 = icmp sgt i32 %.val.i496, 0
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i496, 1
  store i32 %646, ptr %640, align 4, !tbaa !8
  br label %lean_inc.exit246

647:                                              ; preds = %643
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit246, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %640) #4
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %648, %647, %645, %lean_dec.exit291
  br i1 %178, label %lean_dec.exit290, label %649

649:                                              ; preds = %lean_inc.exit246
  %650 = load i32, ptr %1, align 4, !tbaa !8
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit290

654:                                              ; preds = %649
  %.not.i361 = icmp eq i32 %650, 0
  br i1 %.not.i361, label %lean_dec.exit290, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %655, %654, %652, %lean_inc.exit246
  %656 = tail call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %640, ptr noundef %621)
  br label %799

657:                                              ; preds = %lean_obj_tag.exit405
  %658 = ptrtoint ptr %5 to i64
  %659 = trunc i64 %658 to i1
  br i1 %659, label %lean_dec.exit289, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %5, align 4, !tbaa !8
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %660
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit289

665:                                              ; preds = %660
  %.not.i363 = icmp eq i32 %661, 0
  br i1 %.not.i363, label %lean_dec.exit289, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %666, %665, %663, %657
  %667 = ptrtoint ptr %0 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %lean_dec.exit288, label %669

669:                                              ; preds = %lean_dec.exit289
  %670 = load i32, ptr %0, align 4, !tbaa !8
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %672, label %674, !prof !11

672:                                              ; preds = %669
  %673 = add nsw i32 %670, -1
  store i32 %673, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit288

674:                                              ; preds = %669
  %.not.i365 = icmp eq i32 %670, 0
  br i1 %.not.i365, label %lean_dec.exit288, label %675

675:                                              ; preds = %674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %675, %674, %672, %lean_dec.exit289
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !4
  %678 = ptrtoint ptr %677 to i64
  %679 = trunc i64 %678 to i1
  br i1 %679, label %lean_inc.exit245, label %680

680:                                              ; preds = %lean_dec.exit288
  %.val.i499 = load i32, ptr %677, align 4, !tbaa !8
  %681 = icmp sgt i32 %.val.i499, 0
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %680
  %683 = add nuw i32 %.val.i499, 1
  store i32 %683, ptr %677, align 4, !tbaa !8
  br label %lean_inc.exit245

684:                                              ; preds = %680
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit245, label %685

685:                                              ; preds = %684
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %677) #4
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %685, %684, %682, %lean_dec.exit288
  %686 = ptrtoint ptr %6 to i64
  %687 = trunc i64 %686 to i1
  br i1 %687, label %lean_dec.exit287, label %688

688:                                              ; preds = %lean_inc.exit245
  %689 = load i32, ptr %6, align 4, !tbaa !8
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit287

693:                                              ; preds = %688
  %.not.i367 = icmp eq i32 %689, 0
  br i1 %.not.i367, label %lean_dec.exit287, label %694

694:                                              ; preds = %693
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %694, %693, %691, %lean_inc.exit245
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %696 = load ptr, ptr %695, align 8, !tbaa !4
  %697 = ptrtoint ptr %696 to i64
  %698 = trunc i64 %697 to i1
  br i1 %698, label %lean_inc.exit244, label %699

699:                                              ; preds = %lean_dec.exit287
  %.val.i502 = load i32, ptr %696, align 4, !tbaa !8
  %700 = icmp sgt i32 %.val.i502, 0
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %699
  %702 = add nuw i32 %.val.i502, 1
  store i32 %702, ptr %696, align 4, !tbaa !8
  br label %lean_inc.exit244

703:                                              ; preds = %699
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit244, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %696) #4
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %704, %703, %701, %lean_dec.exit287
  br i1 %178, label %lean_dec.exit286, label %705

705:                                              ; preds = %lean_inc.exit244
  %706 = load i32, ptr %1, align 4, !tbaa !8
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit286

710:                                              ; preds = %705
  %.not.i369 = icmp eq i32 %706, 0
  br i1 %.not.i369, label %lean_dec.exit286, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %711, %710, %708, %lean_inc.exit244
  %712 = tail call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %696, ptr noundef %677)
  br label %799

713:                                              ; preds = %lean_obj_tag.exit405
  %714 = ptrtoint ptr %5 to i64
  %715 = trunc i64 %714 to i1
  br i1 %715, label %lean_dec.exit285, label %716

716:                                              ; preds = %713
  %717 = load i32, ptr %5, align 4, !tbaa !8
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %716
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit285

721:                                              ; preds = %716
  %.not.i371 = icmp eq i32 %717, 0
  br i1 %.not.i371, label %lean_dec.exit285, label %722

722:                                              ; preds = %721
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %722, %721, %719, %713
  %723 = ptrtoint ptr %4 to i64
  %724 = trunc i64 %723 to i1
  br i1 %724, label %lean_dec.exit284, label %725

725:                                              ; preds = %lean_dec.exit285
  %726 = load i32, ptr %4, align 4, !tbaa !8
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %730, !prof !11

728:                                              ; preds = %725
  %729 = add nsw i32 %726, -1
  store i32 %729, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit284

730:                                              ; preds = %725
  %.not.i373 = icmp eq i32 %726, 0
  br i1 %.not.i373, label %lean_dec.exit284, label %731

731:                                              ; preds = %730
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %731, %730, %728, %lean_dec.exit285
  %732 = ptrtoint ptr %3 to i64
  %733 = trunc i64 %732 to i1
  br i1 %733, label %lean_dec.exit283, label %734

734:                                              ; preds = %lean_dec.exit284
  %735 = load i32, ptr %3, align 4, !tbaa !8
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit283

739:                                              ; preds = %734
  %.not.i375 = icmp eq i32 %735, 0
  br i1 %.not.i375, label %lean_dec.exit283, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %740, %739, %737, %lean_dec.exit284
  %741 = ptrtoint ptr %2 to i64
  %742 = trunc i64 %741 to i1
  br i1 %742, label %lean_dec.exit282, label %743

743:                                              ; preds = %lean_dec.exit283
  %744 = load i32, ptr %2, align 4, !tbaa !8
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %748, !prof !11

746:                                              ; preds = %743
  %747 = add nsw i32 %744, -1
  store i32 %747, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit282

748:                                              ; preds = %743
  %.not.i377 = icmp eq i32 %744, 0
  br i1 %.not.i377, label %lean_dec.exit282, label %749

749:                                              ; preds = %748
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %749, %748, %746, %lean_dec.exit283
  br i1 %178, label %lean_dec.exit281, label %750

750:                                              ; preds = %lean_dec.exit282
  %751 = load i32, ptr %1, align 4, !tbaa !8
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit281

755:                                              ; preds = %750
  %.not.i379 = icmp eq i32 %751, 0
  br i1 %.not.i379, label %lean_dec.exit281, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %756, %755, %753, %lean_dec.exit282
  %.val = load i32, ptr %6, align 4, !tbaa !8
  %757 = icmp eq i32 %.val, 1
  br i1 %757, label %758, label %771

758:                                              ; preds = %lean_dec.exit281
  %759 = load ptr, ptr %8, align 8, !tbaa !4
  %760 = ptrtoint ptr %759 to i64
  %761 = trunc i64 %760 to i1
  br i1 %761, label %lean_dec.exit280, label %762

762:                                              ; preds = %758
  %763 = load i32, ptr %759, align 4, !tbaa !8
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %759, align 4, !tbaa !8
  br label %lean_dec.exit280

767:                                              ; preds = %762
  %.not.i381 = icmp eq i32 %763, 0
  br i1 %.not.i381, label %lean_dec.exit280, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %759) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %768, %767, %765, %758
  %769 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %769, ptr %8, align 8, !tbaa !4
  %770 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6) #4
  br label %799

771:                                              ; preds = %lean_dec.exit281
  %772 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %774 = ptrtoint ptr %773 to i64
  %775 = trunc i64 %774 to i1
  br i1 %775, label %lean_inc.exit, label %776

776:                                              ; preds = %771
  %.val.i505 = load i32, ptr %773, align 4, !tbaa !8
  %777 = icmp sgt i32 %.val.i505, 0
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %776
  %779 = add nuw i32 %.val.i505, 1
  store i32 %779, ptr %773, align 4, !tbaa !8
  br label %lean_inc.exit

780:                                              ; preds = %776
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit, label %781

781:                                              ; preds = %780
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %773) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %781, %780, %778, %771
  %782 = ptrtoint ptr %6 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %lean_dec.exit, label %784

784:                                              ; preds = %lean_inc.exit
  %785 = load i32, ptr %6, align 4, !tbaa !8
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

789:                                              ; preds = %784
  %.not.i383 = icmp eq i32 %785, 0
  br i1 %.not.i383, label %lean_dec.exit, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %790, %789, %787, %lean_inc.exit
  %791 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %792 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %lean_alloc_ctor.exit508

794:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit508:                          ; preds = %lean_dec.exit
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 4
  store i32 1, ptr %792, align 4, !tbaa !8
  store i32 131096, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr %791, ptr %796, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store ptr %773, ptr %797, align 8, !tbaa !4
  %798 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %792) #4
  br label %799

799:                                              ; preds = %lean_dec.exit280, %lean_alloc_ctor.exit508, %lean_alloc_ctor.exit402, %lean_alloc_ctor.exit, %81, %lean_dec.exit286, %lean_dec.exit290, %lean_alloc_closure.exit492, %lean_alloc_closure.exit467, %lean_alloc_closure.exit448, %lean_alloc_closure.exit, %lean_dec.exit302
  %.2 = phi ptr [ %712, %lean_dec.exit286 ], [ %106, %lean_alloc_ctor.exit ], [ %240, %lean_dec.exit302 ], [ %325, %lean_alloc_closure.exit ], [ %410, %lean_alloc_closure.exit448 ], [ %495, %lean_alloc_closure.exit467 ], [ %600, %lean_alloc_closure.exit492 ], [ %656, %lean_dec.exit290 ], [ %170, %lean_alloc_ctor.exit402 ], [ %82, %81 ], [ %770, %lean_dec.exit280 ], [ %798, %lean_alloc_ctor.exit508 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit507, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %21

17:                                               ; preds = %13
  %.not.i692 = icmp eq i32 %.val.i, 0
  br i1 %.not.i692, label %21, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %21

lean_inc.exit507:                                 ; preds = %8
  %19 = lshr i64 %11, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %18, %17, %15
  %22 = getelementptr i8, ptr %10, i64 4
  %.val.i693 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i693, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit507, %21
  %.0.i694 = phi i32 [ %20, %lean_inc.exit507 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i694, 0
  br i1 %24, label %25, label %183

25:                                               ; preds = %lean_obj_tag.exit
  %26 = ptrtoint ptr %6 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit560, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit560

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit560, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit560

lean_dec.exit560:                                 ; preds = %34, %33, %31, %25
  %35 = ptrtoint ptr %5 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit559, label %37

37:                                               ; preds = %lean_dec.exit560
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit559

42:                                               ; preds = %37
  %.not.i561 = icmp eq i32 %38, 0
  br i1 %.not.i561, label %lean_dec.exit559, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %43, %42, %40, %lean_dec.exit560
  %44 = ptrtoint ptr %4 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit558, label %46

46:                                               ; preds = %lean_dec.exit559
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit558

51:                                               ; preds = %46
  %.not.i563 = icmp eq i32 %47, 0
  br i1 %.not.i563, label %lean_dec.exit558, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %52, %51, %49, %lean_dec.exit559
  %53 = ptrtoint ptr %3 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit557, label %55

55:                                               ; preds = %lean_dec.exit558
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit557

60:                                               ; preds = %55
  %.not.i565 = icmp eq i32 %56, 0
  br i1 %.not.i565, label %lean_dec.exit557, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %61, %60, %58, %lean_dec.exit558
  %62 = ptrtoint ptr %2 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit556, label %64

64:                                               ; preds = %lean_dec.exit557
  %65 = load i32, ptr %2, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit556

69:                                               ; preds = %64
  %.not.i567 = icmp eq i32 %65, 0
  br i1 %.not.i567, label %lean_dec.exit556, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %70, %69, %67, %lean_dec.exit557
  %71 = ptrtoint ptr %1 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit555, label %73

73:                                               ; preds = %lean_dec.exit556
  %74 = load i32, ptr %1, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit555

78:                                               ; preds = %73
  %.not.i569 = icmp eq i32 %74, 0
  br i1 %.not.i569, label %lean_dec.exit555, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %79, %78, %76, %lean_dec.exit556
  %.val683 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp eq i32 %.val683, 1
  br i1 %80, label %81, label %119

81:                                               ; preds = %lean_dec.exit555
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit554, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %82, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !8
  br label %lean_dec.exit554

90:                                               ; preds = %85
  %.not.i571 = icmp eq i32 %86, 0
  br i1 %.not.i571, label %lean_dec.exit554, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %91, %90, %88, %81
  %.val682 = load i32, ptr %10, align 4, !tbaa !8
  %92 = icmp eq i32 %.val682, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %lean_dec.exit554
  %94 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7) #4
  br label %1108

95:                                               ; preds = %lean_dec.exit554
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit506, label %100

100:                                              ; preds = %95
  %.val.i695 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i695, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i695, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit506

104:                                              ; preds = %100
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit506, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %105, %104, %102, %95
  br i1 %12, label %lean_dec.exit553, label %106

106:                                              ; preds = %lean_inc.exit506
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit553

111:                                              ; preds = %106
  %.not.i573 = icmp eq i32 %107, 0
  br i1 %.not.i573, label %lean_dec.exit553, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %112, %111, %109, %lean_inc.exit506
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit

115:                                              ; preds = %lean_dec.exit553
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit553
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !8
  store i32 65552, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %97, ptr %117, align 8, !tbaa !4
  store ptr %113, ptr %9, align 8, !tbaa !4
  %118 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7) #4
  br label %1108

119:                                              ; preds = %lean_dec.exit555
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit505, label %124

124:                                              ; preds = %119
  %.val.i698 = load i32, ptr %121, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i698, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i698, 1
  store i32 %127, ptr %121, align 4, !tbaa !8
  br label %lean_inc.exit505

128:                                              ; preds = %124
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit505, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %129, %128, %126, %119
  %130 = ptrtoint ptr %7 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit552, label %132

132:                                              ; preds = %lean_inc.exit505
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit552

137:                                              ; preds = %132
  %.not.i575 = icmp eq i32 %133, 0
  br i1 %.not.i575, label %lean_dec.exit552, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %138, %137, %135, %lean_inc.exit505
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit504, label %143

143:                                              ; preds = %lean_dec.exit552
  %.val.i701 = load i32, ptr %140, align 4, !tbaa !8
  %144 = icmp sgt i32 %.val.i701, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i701, 1
  store i32 %146, ptr %140, align 4, !tbaa !8
  br label %lean_inc.exit504

147:                                              ; preds = %143
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit504, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %148, %147, %145, %lean_dec.exit552
  %.val681 = load i32, ptr %10, align 4, !tbaa !8
  %149 = icmp eq i32 %.val681, 1
  br i1 %149, label %150, label %161

150:                                              ; preds = %lean_inc.exit504
  %151 = load ptr, ptr %139, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_ctor_release.exit, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %151, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !8
  br label %lean_ctor_release.exit

159:                                              ; preds = %154
  %.not.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %150, %157, %159, %160
  store ptr inttoptr (i64 1 to ptr), ptr %139, align 8, !tbaa !4
  br label %lean_dec_ref.exit670

161:                                              ; preds = %lean_inc.exit504
  %162 = icmp sgt i32 %.val681, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nsw i32 %.val681, -1
  store i32 %164, ptr %10, align 4, !tbaa !8
  br label %lean_dec_ref.exit670

165:                                              ; preds = %161
  %.not.i669 = icmp eq i32 %.val681, 0
  br i1 %.not.i669, label %lean_dec_ref.exit670, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec_ref.exit670

lean_dec_ref.exit670:                             ; preds = %166, %165, %163, %lean_ctor_release.exit
  %.0457 = phi ptr [ %10, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %163 ], [ inttoptr (i64 1 to ptr), %165 ], [ inttoptr (i64 1 to ptr), %166 ]
  %167 = ptrtoint ptr %.0457 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %lean_dec_ref.exit670
  tail call void @lean_inc_heartbeat() #4
  %170 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %lean_alloc_ctor.exit704

172:                                              ; preds = %169
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit704:                          ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 1, ptr %170, align 4, !tbaa !8
  store i32 65552, ptr %173, align 4
  br label %174

174:                                              ; preds = %lean_dec_ref.exit670, %lean_alloc_ctor.exit704
  %.0458 = phi ptr [ %170, %lean_alloc_ctor.exit704 ], [ %.0457, %lean_dec_ref.exit670 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0458, i64 8
  store ptr %140, ptr %175, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit705

178:                                              ; preds = %174
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit705:                          ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %176, align 4, !tbaa !8
  store i32 131096, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %.0458, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %121, ptr %181, align 8, !tbaa !4
  %182 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %176) #4
  br label %1108

183:                                              ; preds = %lean_obj_tag.exit
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit503, label %188

188:                                              ; preds = %183
  %.val.i706 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i706, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i706, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit503

192:                                              ; preds = %188
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit503, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %193, %192, %190, %183
  br i1 %12, label %lean_dec.exit551, label %194

194:                                              ; preds = %lean_inc.exit503
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit551

199:                                              ; preds = %194
  %.not.i577 = icmp eq i32 %195, 0
  br i1 %.not.i577, label %lean_dec.exit551, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %200, %199, %197, %lean_inc.exit503
  %.val680 = load i32, ptr %7, align 4, !tbaa !8
  %201 = icmp eq i32 %.val680, 1
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  br i1 %201, label %204, label %702

204:                                              ; preds = %lean_dec.exit551
  %205 = load ptr, ptr %9, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_dec.exit550, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %205, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %205, align 4, !tbaa !8
  br label %lean_dec.exit550

213:                                              ; preds = %208
  %.not.i579 = icmp eq i32 %209, 0
  br i1 %.not.i579, label %lean_dec.exit550, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %214, %213, %211, %204
  %215 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit502, label %219

219:                                              ; preds = %lean_dec.exit550
  %.val.i709 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i709, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i709, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit502

223:                                              ; preds = %219
  %.not.i710 = icmp eq i32 %.val.i709, 0
  br i1 %.not.i710, label %lean_inc.exit502, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %224, %223, %221, %lean_dec.exit550
  br i1 %187, label %lean_dec.exit549, label %225

225:                                              ; preds = %lean_inc.exit502
  %226 = load i32, ptr %185, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %185, align 4, !tbaa !8
  br label %lean_dec.exit549

230:                                              ; preds = %225
  %.not.i581 = icmp eq i32 %226, 0
  br i1 %.not.i581, label %lean_dec.exit549, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %231, %230, %228, %lean_inc.exit502
  %232 = getelementptr i8, ptr %216, i64 8
  %.val691 = load i64, ptr %232, align 8, !tbaa !14
  %233 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %234 = lshr i64 %233, 32
  %235 = xor i64 %234, %233
  %236 = lshr i64 %235, 16
  %237 = xor i64 %236, %235
  %238 = and i64 %.val691, 9223372036854775807
  %239 = add nsw i64 %238, -1
  %240 = and i64 %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %240
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_array_uget.exit, label %246

246:                                              ; preds = %lean_dec.exit549
  %.val.i.i = load i32, ptr %243, align 4, !tbaa !8
  %247 = icmp sgt i32 %.val.i.i, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i.i, 1
  store i32 %249, ptr %243, align 4, !tbaa !8
  br label %lean_array_uget.exit

250:                                              ; preds = %246
  %.not.i.i712 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i712, label %lean_array_uget.exit, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit549, %248, %250, %251
  br i1 %218, label %lean_dec.exit547, label %252

252:                                              ; preds = %lean_array_uget.exit
  %253 = load i32, ptr %216, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %216, align 4, !tbaa !8
  br label %lean_dec.exit547

257:                                              ; preds = %252
  %.not.i585 = icmp eq i32 %253, 0
  br i1 %.not.i585, label %lean_dec.exit547, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %258, %257, %255, %lean_array_uget.exit
  %259 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %1, ptr noundef %243) #4
  br i1 %245, label %lean_dec.exit546, label %260

260:                                              ; preds = %lean_dec.exit547
  %261 = load i32, ptr %243, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %243, align 4, !tbaa !8
  br label %lean_dec.exit546

265:                                              ; preds = %260
  %.not.i587 = icmp eq i32 %261, 0
  br i1 %.not.i587, label %lean_dec.exit546, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %266, %265, %263, %lean_dec.exit547
  %267 = icmp eq i8 %259, 0
  br i1 %267, label %268, label %645

268:                                              ; preds = %lean_dec.exit546
  %269 = ptrtoint ptr %5 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit501, label %271

271:                                              ; preds = %268
  %.val.i713 = load i32, ptr %5, align 4, !tbaa !8
  %272 = icmp sgt i32 %.val.i713, 0
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i713, 1
  store i32 %274, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit501

275:                                              ; preds = %271
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit501, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %276, %275, %273, %268
  %277 = ptrtoint ptr %1 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_inc.exit500, label %279

279:                                              ; preds = %lean_inc.exit501
  %.val.i716 = load i32, ptr %1, align 4, !tbaa !8
  %280 = icmp sgt i32 %.val.i716, 0
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i716, 1
  store i32 %282, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit500

283:                                              ; preds = %279
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit500, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %284, %283, %281, %lean_inc.exit501
  %285 = ptrtoint ptr %0 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_inc.exit499, label %287

287:                                              ; preds = %lean_inc.exit500
  %.val.i719 = load i32, ptr %0, align 4, !tbaa !8
  %288 = icmp sgt i32 %.val.i719, 0
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i719, 1
  store i32 %290, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit499

291:                                              ; preds = %287
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit499, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %292, %291, %289, %lean_inc.exit500
  tail call void @lean_inc_heartbeat() #4
  %293 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %lean_alloc_closure.exit

295:                                              ; preds = %lean_inc.exit499
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit499
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 1, ptr %293, align 4, !tbaa !8
  store i32 -184549304, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr @l_Lean_occursCheck_visit___rarg___lambda__4, ptr %297, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i16 7, ptr %298, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 18
  store i16 6, ptr %299, align 2, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr %0, ptr %300, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store ptr %1, ptr %301, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store ptr %2, ptr %302, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store ptr %3, ptr %303, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 56
  store ptr %4, ptr %304, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 64
  store ptr %5, ptr %305, align 8, !tbaa !4
  %.val679 = load i32, ptr %203, align 4, !tbaa !8
  %306 = icmp eq i32 %.val679, 1
  %307 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !4
  br i1 %306, label %lean_usize_of_nat.exit722.thread, label %460

lean_usize_of_nat.exit722.thread:                 ; preds = %lean_alloc_closure.exit
  %311 = getelementptr i8, ptr %310, i64 8
  %.val690 = load i64, ptr %311, align 8, !tbaa !14
  %312 = and i64 %.val690, 9223372036854775807
  %313 = add nsw i64 %312, -1
  %314 = and i64 %313, %237
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %314
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = ptrtoint ptr %317 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_array_uget.exit725.thread, label %320

320:                                              ; preds = %lean_usize_of_nat.exit722.thread
  %.val.i.i723 = load i32, ptr %317, align 4, !tbaa !8
  %321 = icmp sgt i32 %.val.i.i723, 0
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i.i723, 1
  store i32 %323, ptr %317, align 4, !tbaa !8
  br label %lean_array_uget.exit725

324:                                              ; preds = %320
  %.not.i.i724 = icmp eq i32 %.val.i.i723, 0
  br i1 %.not.i.i724, label %lean_array_uget.exit725, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %317) #4
  br label %lean_array_uget.exit725

lean_array_uget.exit725:                          ; preds = %322, %324, %325
  %326 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %1, ptr noundef nonnull %317) #4
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %330, label %437

lean_array_uget.exit725.thread:                   ; preds = %lean_usize_of_nat.exit722.thread
  %328 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %1, ptr noundef %317) #4
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %lean_dec.exit540

330:                                              ; preds = %lean_array_uget.exit725.thread, %lean_array_uget.exit725
  %331 = ptrtoint ptr %308 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %333, label %343, !prof !11

333:                                              ; preds = %330
  %334 = lshr i64 %331, 1
  %335 = add nuw i64 %334, 1
  %336 = icmp sgt i64 %335, -1
  br i1 %336, label %337, label %341, !prof !11

337:                                              ; preds = %333
  %338 = shl nuw i64 %335, 1
  %339 = or disjoint i64 %338, 1
  %340 = inttoptr i64 %339 to ptr
  br label %lean_dec.exit544

341:                                              ; preds = %333
  %342 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit544

343:                                              ; preds = %330
  %344 = tail call ptr @lean_nat_big_add(ptr noundef %308, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %345 = load i32, ptr %308, align 4, !tbaa !8
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %343
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %308, align 4, !tbaa !8
  br label %lean_dec.exit544

349:                                              ; preds = %343
  %.not.i591 = icmp eq i32 %345, 0
  br i1 %.not.i591, label %lean_dec.exit544, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %337, %341, %350, %349, %347
  %.0.i480830 = phi ptr [ %344, %350 ], [ %344, %347 ], [ %344, %349 ], [ %342, %341 ], [ %340, %337 ]
  tail call void @lean_inc_heartbeat() #4
  %351 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %lean_alloc_ctor.exit727

353:                                              ; preds = %lean_dec.exit544
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit727:                          ; preds = %lean_dec.exit544
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 1, ptr %351, align 4, !tbaa !8
  store i32 16973856, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %1, ptr %355, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %356, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 24
  store ptr %317, ptr %357, align 8, !tbaa !4
  %.val.i.i728 = load i32, ptr %310, align 4, !tbaa !8
  %358 = icmp eq i32 %.val.i.i728, 1
  br i1 %358, label %lean_ensure_exclusive_array.exit.i, label %359

359:                                              ; preds = %lean_alloc_ctor.exit727
  %360 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %310, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %359, %lean_alloc_ctor.exit727
  %.0.i.i = phi ptr [ %360, %359 ], [ %310, %lean_alloc_ctor.exit727 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %314
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_array_uset.exit, label %366

366:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %367 = load i32, ptr %363, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %363, align 4, !tbaa !8
  br label %lean_array_uset.exit

371:                                              ; preds = %366
  %.not.i.i729 = icmp eq i32 %367, 0
  br i1 %.not.i.i729, label %lean_array_uset.exit, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %363) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %369, %371, %372
  store ptr %351, ptr %362, align 8, !tbaa !4
  %373 = ptrtoint ptr %.0.i480830 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %375, label %.critedge.i469, !prof !11

375:                                              ; preds = %lean_array_uset.exit
  %376 = lshr i64 %373, 1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %lean_nat_mul.exit474, label %378

378:                                              ; preds = %375
  %379 = and i64 %373, 4611686018427387904
  %380 = icmp ne i64 %379, 0
  %mul.ov.i473 = icmp slt ptr %.0.i480830, null
  %or.cond = select i1 %380, i1 true, i1 %mul.ov.i473
  br i1 %or.cond, label %385, label %381

381:                                              ; preds = %378
  %382 = shl nuw i64 %376, 3
  %383 = or disjoint i64 %382, 1
  %384 = inttoptr i64 %383 to ptr
  br label %lean_nat_mul.exit474

385:                                              ; preds = %378
  %386 = tail call ptr @lean_nat_overflow_mul(i64 noundef %376, i64 noundef 4) #4
  br label %lean_nat_mul.exit474

.critedge.i469:                                   ; preds = %lean_array_uset.exit
  %387 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i480830, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit474

lean_nat_mul.exit474:                             ; preds = %375, %381, %385, %.critedge.i469
  %.2.i470 = phi ptr [ %387, %.critedge.i469 ], [ %.0.i480830, %375 ], [ %384, %381 ], [ %386, %385 ]
  %388 = ptrtoint ptr %.2.i470 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_nat_div.exit.thread, label %394, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit474
  %390 = udiv i64 %388, 6
  %391 = shl nuw nsw i64 %390, 1
  %392 = or disjoint i64 %391, 1
  %393 = inttoptr i64 %392 to ptr
  br label %lean_dec.exit543

394:                                              ; preds = %lean_nat_mul.exit474
  %395 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i470, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %396 = load i32, ptr %.2.i470, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %394
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %.2.i470, align 4, !tbaa !8
  br label %lean_dec.exit543

400:                                              ; preds = %394
  %.not.i593 = icmp eq i32 %396, 0
  br i1 %.not.i593, label %lean_dec.exit543, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i470) #4
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %401, %400, %398, %lean_nat_div.exit.thread
  %.1.i832 = phi ptr [ %393, %lean_nat_div.exit.thread ], [ %395, %398 ], [ %395, %400 ], [ %395, %401 ]
  %402 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val689 = load i64, ptr %402, align 8, !tbaa !14
  %403 = shl i64 %.val689, 1
  %404 = or disjoint i64 %403, 1
  %405 = inttoptr i64 %404 to ptr
  %406 = ptrtoint ptr %.1.i832 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_dec.exit542.thread, label %408, !prof !16

lean_dec.exit542.thread:                          ; preds = %lean_dec.exit543
  %.not978 = icmp ugt ptr %.1.i832, %405
  br i1 %.not978, label %416, label %427

408:                                              ; preds = %lean_dec.exit543
  %409 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i832, ptr noundef nonnull %405) #4
  %410 = load i32, ptr %.1.i832, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %408
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %.1.i832, align 4, !tbaa !8
  br i1 %409, label %427, label %416

414:                                              ; preds = %408
  %.not.i597 = icmp eq i32 %410, 0
  br i1 %.not.i597, label %lean_dec.exit541, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i832) #4
  br i1 %409, label %427, label %416

lean_dec.exit541:                                 ; preds = %414
  br i1 %409, label %427, label %416

416:                                              ; preds = %415, %412, %lean_dec.exit542.thread, %lean_dec.exit541
  %417 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef nonnull %.0.i.i) #4
  store ptr %417, ptr %309, align 8, !tbaa !4
  store ptr %.0.i480830, ptr %307, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %418 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7) #4
  br i1 %270, label %lean_inc.exit498, label %419

419:                                              ; preds = %416
  %.val.i731 = load i32, ptr %5, align 4, !tbaa !8
  %420 = icmp sgt i32 %.val.i731, 0
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i731, 1
  store i32 %422, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit498

423:                                              ; preds = %419
  %.not.i732 = icmp eq i32 %.val.i731, 0
  br i1 %.not.i732, label %lean_inc.exit498, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %424, %423, %421, %416
  %425 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %418, ptr noundef %6) #4
  %426 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %425, ptr noundef nonnull %293) #4
  br label %1108

427:                                              ; preds = %415, %412, %lean_dec.exit542.thread, %lean_dec.exit541
  store ptr %.0.i.i, ptr %309, align 8, !tbaa !4
  store ptr %.0.i480830, ptr %307, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %428 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7) #4
  br i1 %270, label %lean_inc.exit497, label %429

429:                                              ; preds = %427
  %.val.i734 = load i32, ptr %5, align 4, !tbaa !8
  %430 = icmp sgt i32 %.val.i734, 0
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i734, 1
  store i32 %432, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit497

433:                                              ; preds = %429
  %.not.i735 = icmp eq i32 %.val.i734, 0
  br i1 %.not.i735, label %lean_inc.exit497, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %434, %433, %431, %427
  %435 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %428, ptr noundef %6) #4
  %436 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %435, ptr noundef nonnull %293) #4
  br label %1108

437:                                              ; preds = %lean_array_uget.exit725
  %438 = load i32, ptr %317, align 4, !tbaa !8
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %317, align 4, !tbaa !8
  br label %lean_dec.exit540

442:                                              ; preds = %437
  %.not.i599 = icmp eq i32 %438, 0
  br i1 %.not.i599, label %lean_dec.exit540, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %317) #4
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %lean_array_uget.exit725.thread, %443, %442, %440
  br i1 %278, label %lean_dec.exit539, label %444

444:                                              ; preds = %lean_dec.exit540
  %445 = load i32, ptr %1, align 4, !tbaa !8
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit539

449:                                              ; preds = %444
  %.not.i601 = icmp eq i32 %445, 0
  br i1 %.not.i601, label %lean_dec.exit539, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %450, %449, %447, %lean_dec.exit540
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %451 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7) #4
  br i1 %270, label %lean_inc.exit496, label %452

452:                                              ; preds = %lean_dec.exit539
  %.val.i737 = load i32, ptr %5, align 4, !tbaa !8
  %453 = icmp sgt i32 %.val.i737, 0
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i737, 1
  store i32 %455, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit496

456:                                              ; preds = %452
  %.not.i738 = icmp eq i32 %.val.i737, 0
  br i1 %.not.i738, label %lean_inc.exit496, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %457, %456, %454, %lean_dec.exit539
  %458 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %451, ptr noundef %6) #4
  %459 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %458, ptr noundef nonnull %293) #4
  br label %1108

460:                                              ; preds = %lean_alloc_closure.exit
  %461 = ptrtoint ptr %310 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_inc.exit495, label %463

463:                                              ; preds = %460
  %.val.i740 = load i32, ptr %310, align 4, !tbaa !8
  %464 = icmp sgt i32 %.val.i740, 0
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i740, 1
  store i32 %466, ptr %310, align 4, !tbaa !8
  br label %lean_inc.exit495

467:                                              ; preds = %463
  %.not.i741 = icmp eq i32 %.val.i740, 0
  br i1 %.not.i741, label %lean_inc.exit495, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %468, %467, %465, %460
  %469 = ptrtoint ptr %308 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit494, label %471

471:                                              ; preds = %lean_inc.exit495
  %.val.i743 = load i32, ptr %308, align 4, !tbaa !8
  %472 = icmp sgt i32 %.val.i743, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i743, 1
  store i32 %474, ptr %308, align 4, !tbaa !8
  br label %lean_inc.exit494

475:                                              ; preds = %471
  %.not.i744 = icmp eq i32 %.val.i743, 0
  br i1 %.not.i744, label %lean_inc.exit494, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %476, %475, %473, %lean_inc.exit495
  %477 = ptrtoint ptr %203 to i64
  %478 = trunc i64 %477 to i1
  br i1 %478, label %lean_usize_of_nat.exit746.thread, label %479

479:                                              ; preds = %lean_inc.exit494
  %480 = load i32, ptr %203, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %203, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit746.thread

484:                                              ; preds = %479
  %.not.i603 = icmp eq i32 %480, 0
  br i1 %.not.i603, label %lean_usize_of_nat.exit746.thread, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_usize_of_nat.exit746.thread

lean_usize_of_nat.exit746.thread:                 ; preds = %lean_inc.exit494, %482, %484, %485
  %486 = getelementptr i8, ptr %310, i64 8
  %.val688 = load i64, ptr %486, align 8, !tbaa !14
  %487 = and i64 %.val688, 9223372036854775807
  %488 = add nsw i64 %487, -1
  %489 = and i64 %488, %237
  %490 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %491 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %489
  %492 = load ptr, ptr %491, align 8, !tbaa !4
  %493 = ptrtoint ptr %492 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_array_uget.exit749.thread, label %495

495:                                              ; preds = %lean_usize_of_nat.exit746.thread
  %.val.i.i747 = load i32, ptr %492, align 4, !tbaa !8
  %496 = icmp sgt i32 %.val.i.i747, 0
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %495
  %498 = add nuw i32 %.val.i.i747, 1
  store i32 %498, ptr %492, align 4, !tbaa !8
  br label %lean_array_uget.exit749

499:                                              ; preds = %495
  %.not.i.i748 = icmp eq i32 %.val.i.i747, 0
  br i1 %.not.i.i748, label %lean_array_uget.exit749, label %500

500:                                              ; preds = %499
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %492) #4
  br label %lean_array_uget.exit749

lean_array_uget.exit749:                          ; preds = %497, %499, %500
  %501 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %1, ptr noundef nonnull %492) #4
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %505, label %616

lean_array_uget.exit749.thread:                   ; preds = %lean_usize_of_nat.exit746.thread
  %503 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %1, ptr noundef %492) #4
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %lean_dec.exit532

505:                                              ; preds = %lean_array_uget.exit749.thread, %lean_array_uget.exit749
  br i1 %470, label %506, label %516, !prof !11

506:                                              ; preds = %505
  %507 = lshr i64 %469, 1
  %508 = add nuw i64 %507, 1
  %509 = icmp sgt i64 %508, -1
  br i1 %509, label %510, label %514, !prof !11

510:                                              ; preds = %506
  %511 = shl nuw i64 %508, 1
  %512 = or disjoint i64 %511, 1
  %513 = inttoptr i64 %512 to ptr
  br label %lean_dec.exit536

514:                                              ; preds = %506
  %515 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit536

516:                                              ; preds = %505
  %517 = tail call ptr @lean_nat_big_add(ptr noundef %308, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %518 = load i32, ptr %308, align 4, !tbaa !8
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %516
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %308, align 4, !tbaa !8
  br label %lean_dec.exit536

522:                                              ; preds = %516
  %.not.i607 = icmp eq i32 %518, 0
  br i1 %.not.i607, label %lean_dec.exit536, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %510, %514, %523, %522, %520
  %.0.i477834 = phi ptr [ %517, %523 ], [ %517, %520 ], [ %517, %522 ], [ %515, %514 ], [ %513, %510 ]
  tail call void @lean_inc_heartbeat() #4
  %524 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %lean_alloc_ctor.exit752

526:                                              ; preds = %lean_dec.exit536
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit752:                          ; preds = %lean_dec.exit536
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store i32 1, ptr %524, align 4, !tbaa !8
  store i32 16973856, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %1, ptr %528, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %529, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store ptr %492, ptr %530, align 8, !tbaa !4
  %.val.i.i753 = load i32, ptr %310, align 4, !tbaa !8
  %531 = icmp eq i32 %.val.i.i753, 1
  br i1 %531, label %lean_ensure_exclusive_array.exit.i754, label %532

532:                                              ; preds = %lean_alloc_ctor.exit752
  %533 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %310, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i754

lean_ensure_exclusive_array.exit.i754:            ; preds = %532, %lean_alloc_ctor.exit752
  %.0.i.i755 = phi ptr [ %533, %532 ], [ %310, %lean_alloc_ctor.exit752 ]
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i755, i64 24
  %535 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %489
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = ptrtoint ptr %536 to i64
  %538 = trunc i64 %537 to i1
  br i1 %538, label %lean_array_uset.exit757, label %539

539:                                              ; preds = %lean_ensure_exclusive_array.exit.i754
  %540 = load i32, ptr %536, align 4, !tbaa !8
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !11

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %536, align 4, !tbaa !8
  br label %lean_array_uset.exit757

544:                                              ; preds = %539
  %.not.i.i756 = icmp eq i32 %540, 0
  br i1 %.not.i.i756, label %lean_array_uset.exit757, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %536) #4
  br label %lean_array_uset.exit757

lean_array_uset.exit757:                          ; preds = %lean_ensure_exclusive_array.exit.i754, %542, %544, %545
  store ptr %524, ptr %535, align 8, !tbaa !4
  %546 = ptrtoint ptr %.0.i477834 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %548, label %.critedge.i463, !prof !11

548:                                              ; preds = %lean_array_uset.exit757
  %549 = lshr i64 %546, 1
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %lean_nat_mul.exit468, label %551

551:                                              ; preds = %548
  %552 = and i64 %546, 4611686018427387904
  %553 = icmp ne i64 %552, 0
  %mul.ov.i467 = icmp slt ptr %.0.i477834, null
  %or.cond845 = select i1 %553, i1 true, i1 %mul.ov.i467
  br i1 %or.cond845, label %558, label %554

554:                                              ; preds = %551
  %555 = shl nuw i64 %549, 3
  %556 = or disjoint i64 %555, 1
  %557 = inttoptr i64 %556 to ptr
  br label %lean_nat_mul.exit468

558:                                              ; preds = %551
  %559 = tail call ptr @lean_nat_overflow_mul(i64 noundef %549, i64 noundef 4) #4
  br label %lean_nat_mul.exit468

.critedge.i463:                                   ; preds = %lean_array_uset.exit757
  %560 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i477834, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit468

lean_nat_mul.exit468:                             ; preds = %548, %554, %558, %.critedge.i463
  %.2.i464 = phi ptr [ %560, %.critedge.i463 ], [ %.0.i477834, %548 ], [ %557, %554 ], [ %559, %558 ]
  %561 = ptrtoint ptr %.2.i464 to i64
  %562 = trunc i64 %561 to i1
  br i1 %562, label %lean_nat_div.exit760.thread, label %567, !prof !11

lean_nat_div.exit760.thread:                      ; preds = %lean_nat_mul.exit468
  %563 = udiv i64 %561, 6
  %564 = shl nuw nsw i64 %563, 1
  %565 = or disjoint i64 %564, 1
  %566 = inttoptr i64 %565 to ptr
  br label %lean_dec.exit535

567:                                              ; preds = %lean_nat_mul.exit468
  %568 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i464, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %569 = load i32, ptr %.2.i464, align 4, !tbaa !8
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %567
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %.2.i464, align 4, !tbaa !8
  br label %lean_dec.exit535

573:                                              ; preds = %567
  %.not.i609 = icmp eq i32 %569, 0
  br i1 %.not.i609, label %lean_dec.exit535, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i464) #4
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %574, %573, %571, %lean_nat_div.exit760.thread
  %.1.i759836 = phi ptr [ %566, %lean_nat_div.exit760.thread ], [ %568, %571 ], [ %568, %573 ], [ %568, %574 ]
  %575 = getelementptr i8, ptr %.0.i.i755, i64 8
  %.val687 = load i64, ptr %575, align 8, !tbaa !14
  %576 = shl i64 %.val687, 1
  %577 = or disjoint i64 %576, 1
  %578 = inttoptr i64 %577 to ptr
  %579 = ptrtoint ptr %.1.i759836 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_dec.exit534.thread, label %581, !prof !16

lean_dec.exit534.thread:                          ; preds = %lean_dec.exit535
  %.not977 = icmp ugt ptr %.1.i759836, %578
  br i1 %.not977, label %589, label %603

581:                                              ; preds = %lean_dec.exit535
  %582 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i759836, ptr noundef nonnull %578) #4
  %583 = load i32, ptr %.1.i759836, align 4, !tbaa !8
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %581
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %.1.i759836, align 4, !tbaa !8
  br i1 %582, label %603, label %589

587:                                              ; preds = %581
  %.not.i613 = icmp eq i32 %583, 0
  br i1 %.not.i613, label %lean_dec.exit533, label %588

588:                                              ; preds = %587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i759836) #4
  br i1 %582, label %603, label %589

lean_dec.exit533:                                 ; preds = %587
  br i1 %582, label %603, label %589

589:                                              ; preds = %588, %585, %lean_dec.exit534.thread, %lean_dec.exit533
  %590 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef nonnull %.0.i.i755) #4
  %591 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %.0.i477834, ptr %592, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store ptr %590, ptr %593, align 8, !tbaa !4
  store ptr %591, ptr %202, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %594 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7) #4
  br i1 %270, label %lean_inc.exit493, label %595

595:                                              ; preds = %589
  %.val.i761 = load i32, ptr %5, align 4, !tbaa !8
  %596 = icmp sgt i32 %.val.i761, 0
  br i1 %596, label %597, label %599, !prof !11

597:                                              ; preds = %595
  %598 = add nuw i32 %.val.i761, 1
  store i32 %598, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit493

599:                                              ; preds = %595
  %.not.i762 = icmp eq i32 %.val.i761, 0
  br i1 %.not.i762, label %lean_inc.exit493, label %600

600:                                              ; preds = %599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %600, %599, %597, %589
  %601 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %594, ptr noundef %6) #4
  %602 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %601, ptr noundef nonnull %293) #4
  br label %1108

603:                                              ; preds = %588, %585, %lean_dec.exit534.thread, %lean_dec.exit533
  %604 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %.0.i477834, ptr %605, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %.0.i.i755, ptr %606, align 8, !tbaa !4
  store ptr %604, ptr %202, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %607 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7) #4
  br i1 %270, label %lean_inc.exit492, label %608

608:                                              ; preds = %603
  %.val.i764 = load i32, ptr %5, align 4, !tbaa !8
  %609 = icmp sgt i32 %.val.i764, 0
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %608
  %611 = add nuw i32 %.val.i764, 1
  store i32 %611, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit492

612:                                              ; preds = %608
  %.not.i765 = icmp eq i32 %.val.i764, 0
  br i1 %.not.i765, label %lean_inc.exit492, label %613

613:                                              ; preds = %612
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %613, %612, %610, %603
  %614 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %607, ptr noundef %6) #4
  %615 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %614, ptr noundef nonnull %293) #4
  br label %1108

616:                                              ; preds = %lean_array_uget.exit749
  %617 = load i32, ptr %492, align 4, !tbaa !8
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %492, align 4, !tbaa !8
  br label %lean_dec.exit532

621:                                              ; preds = %616
  %.not.i615 = icmp eq i32 %617, 0
  br i1 %.not.i615, label %lean_dec.exit532, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %492) #4
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %lean_array_uget.exit749.thread, %622, %621, %619
  br i1 %278, label %lean_dec.exit531, label %623

623:                                              ; preds = %lean_dec.exit532
  %624 = load i32, ptr %1, align 4, !tbaa !8
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !11

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit531

628:                                              ; preds = %623
  %.not.i617 = icmp eq i32 %624, 0
  br i1 %.not.i617, label %lean_dec.exit531, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %629, %628, %626, %lean_dec.exit532
  tail call void @lean_inc_heartbeat() #4
  %630 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %lean_alloc_ctor.exit767

632:                                              ; preds = %lean_dec.exit531
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit767:                          ; preds = %lean_dec.exit531
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store i32 1, ptr %630, align 4, !tbaa !8
  store i32 131096, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store ptr %308, ptr %634, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store ptr %310, ptr %635, align 8, !tbaa !4
  store ptr %630, ptr %202, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %636 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7) #4
  br i1 %270, label %lean_inc.exit491, label %637

637:                                              ; preds = %lean_alloc_ctor.exit767
  %.val.i768 = load i32, ptr %5, align 4, !tbaa !8
  %638 = icmp sgt i32 %.val.i768, 0
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i768, 1
  store i32 %640, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit491

641:                                              ; preds = %637
  %.not.i769 = icmp eq i32 %.val.i768, 0
  br i1 %.not.i769, label %lean_inc.exit491, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %642, %641, %639, %lean_alloc_ctor.exit767
  %643 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %636, ptr noundef %6) #4
  %644 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %643, ptr noundef nonnull %293) #4
  br label %1108

645:                                              ; preds = %lean_dec.exit546
  %646 = ptrtoint ptr %6 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_dec.exit530, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %6, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit530

653:                                              ; preds = %648
  %.not.i619 = icmp eq i32 %649, 0
  br i1 %.not.i619, label %lean_dec.exit530, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %654, %653, %651, %645
  %655 = ptrtoint ptr %5 to i64
  %656 = trunc i64 %655 to i1
  br i1 %656, label %lean_dec.exit529, label %657

657:                                              ; preds = %lean_dec.exit530
  %658 = load i32, ptr %5, align 4, !tbaa !8
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit529

662:                                              ; preds = %657
  %.not.i621 = icmp eq i32 %658, 0
  br i1 %.not.i621, label %lean_dec.exit529, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %663, %662, %660, %lean_dec.exit530
  %664 = ptrtoint ptr %4 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_dec.exit528, label %666

666:                                              ; preds = %lean_dec.exit529
  %667 = load i32, ptr %4, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit528

671:                                              ; preds = %666
  %.not.i623 = icmp eq i32 %667, 0
  br i1 %.not.i623, label %lean_dec.exit528, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %672, %671, %669, %lean_dec.exit529
  %673 = ptrtoint ptr %3 to i64
  %674 = trunc i64 %673 to i1
  br i1 %674, label %lean_dec.exit527, label %675

675:                                              ; preds = %lean_dec.exit528
  %676 = load i32, ptr %3, align 4, !tbaa !8
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit527

680:                                              ; preds = %675
  %.not.i625 = icmp eq i32 %676, 0
  br i1 %.not.i625, label %lean_dec.exit527, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %681, %680, %678, %lean_dec.exit528
  %682 = ptrtoint ptr %2 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %lean_dec.exit526, label %684

684:                                              ; preds = %lean_dec.exit527
  %685 = load i32, ptr %2, align 4, !tbaa !8
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689, !prof !11

687:                                              ; preds = %684
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit526

689:                                              ; preds = %684
  %.not.i627 = icmp eq i32 %685, 0
  br i1 %.not.i627, label %lean_dec.exit526, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %690, %689, %687, %lean_dec.exit527
  %691 = ptrtoint ptr %1 to i64
  %692 = trunc i64 %691 to i1
  br i1 %692, label %lean_dec.exit525, label %693

693:                                              ; preds = %lean_dec.exit526
  %694 = load i32, ptr %1, align 4, !tbaa !8
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit525

698:                                              ; preds = %693
  %.not.i629 = icmp eq i32 %694, 0
  br i1 %.not.i629, label %lean_dec.exit525, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %699, %698, %696, %lean_dec.exit526
  %700 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %700, ptr %9, align 8, !tbaa !4
  %701 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7) #4
  br label %1108

702:                                              ; preds = %lean_dec.exit551
  %703 = ptrtoint ptr %203 to i64
  %704 = trunc i64 %703 to i1
  br i1 %704, label %lean_inc.exit490, label %705

705:                                              ; preds = %702
  %.val.i771 = load i32, ptr %203, align 4, !tbaa !8
  %706 = icmp sgt i32 %.val.i771, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i771, 1
  store i32 %708, ptr %203, align 4, !tbaa !8
  br label %lean_inc.exit490

709:                                              ; preds = %705
  %.not.i772 = icmp eq i32 %.val.i771, 0
  br i1 %.not.i772, label %lean_inc.exit490, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %710, %709, %707, %702
  %711 = ptrtoint ptr %7 to i64
  %712 = trunc i64 %711 to i1
  br i1 %712, label %lean_dec.exit524, label %713

713:                                              ; preds = %lean_inc.exit490
  %714 = load i32, ptr %7, align 4, !tbaa !8
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit524

718:                                              ; preds = %713
  %.not.i631 = icmp eq i32 %714, 0
  br i1 %.not.i631, label %lean_dec.exit524, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit524

lean_dec.exit524:                                 ; preds = %719, %718, %716, %lean_inc.exit490
  %720 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !4
  %722 = ptrtoint ptr %721 to i64
  %723 = trunc i64 %722 to i1
  br i1 %723, label %lean_inc.exit489, label %724

724:                                              ; preds = %lean_dec.exit524
  %.val.i774 = load i32, ptr %721, align 4, !tbaa !8
  %725 = icmp sgt i32 %.val.i774, 0
  br i1 %725, label %726, label %728, !prof !11

726:                                              ; preds = %724
  %727 = add nuw i32 %.val.i774, 1
  store i32 %727, ptr %721, align 4, !tbaa !8
  br label %lean_inc.exit489

728:                                              ; preds = %724
  %.not.i775 = icmp eq i32 %.val.i774, 0
  br i1 %.not.i775, label %lean_inc.exit489, label %729

729:                                              ; preds = %728
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %721) #4
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %729, %728, %726, %lean_dec.exit524
  br i1 %187, label %lean_dec.exit523, label %730

730:                                              ; preds = %lean_inc.exit489
  %731 = load i32, ptr %185, align 4, !tbaa !8
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !11

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %185, align 4, !tbaa !8
  br label %lean_dec.exit523

735:                                              ; preds = %730
  %.not.i633 = icmp eq i32 %731, 0
  br i1 %.not.i633, label %lean_dec.exit523, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %736, %735, %733, %lean_inc.exit489
  %737 = getelementptr i8, ptr %721, i64 8
  %.val686 = load i64, ptr %737, align 8, !tbaa !14
  %738 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %739 = lshr i64 %738, 32
  %740 = xor i64 %739, %738
  %741 = lshr i64 %740, 16
  %742 = xor i64 %741, %740
  %743 = and i64 %.val686, 9223372036854775807
  %744 = add nsw i64 %743, -1
  %745 = and i64 %742, %744
  %746 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %747 = getelementptr inbounds nuw [8 x i8], ptr %746, i64 %745
  %748 = load ptr, ptr %747, align 8, !tbaa !4
  %749 = ptrtoint ptr %748 to i64
  %750 = trunc i64 %749 to i1
  br i1 %750, label %lean_array_uget.exit780, label %751

751:                                              ; preds = %lean_dec.exit523
  %.val.i.i778 = load i32, ptr %748, align 4, !tbaa !8
  %752 = icmp sgt i32 %.val.i.i778, 0
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %751
  %754 = add nuw i32 %.val.i.i778, 1
  store i32 %754, ptr %748, align 4, !tbaa !8
  br label %lean_array_uget.exit780

755:                                              ; preds = %751
  %.not.i.i779 = icmp eq i32 %.val.i.i778, 0
  br i1 %.not.i.i779, label %lean_array_uget.exit780, label %756

756:                                              ; preds = %755
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %748) #4
  br label %lean_array_uget.exit780

lean_array_uget.exit780:                          ; preds = %lean_dec.exit523, %753, %755, %756
  br i1 %723, label %lean_dec.exit521, label %757

757:                                              ; preds = %lean_array_uget.exit780
  %758 = load i32, ptr %721, align 4, !tbaa !8
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !11

760:                                              ; preds = %757
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %721, align 4, !tbaa !8
  br label %lean_dec.exit521

762:                                              ; preds = %757
  %.not.i637 = icmp eq i32 %758, 0
  br i1 %.not.i637, label %lean_dec.exit521, label %763

763:                                              ; preds = %762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %721) #4
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %763, %762, %760, %lean_array_uget.exit780
  %764 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %1, ptr noundef %748) #4
  br i1 %750, label %lean_dec.exit520, label %765

765:                                              ; preds = %lean_dec.exit521
  %766 = load i32, ptr %748, align 4, !tbaa !8
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !11

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %748, align 4, !tbaa !8
  br label %lean_dec.exit520

770:                                              ; preds = %765
  %.not.i639 = icmp eq i32 %766, 0
  br i1 %.not.i639, label %lean_dec.exit520, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %748) #4
  br label %lean_dec.exit520

lean_dec.exit520:                                 ; preds = %771, %770, %768, %lean_dec.exit521
  %772 = icmp eq i8 %764, 0
  br i1 %772, label %773, label %1045

773:                                              ; preds = %lean_dec.exit520
  %774 = ptrtoint ptr %5 to i64
  %775 = trunc i64 %774 to i1
  br i1 %775, label %lean_inc.exit488, label %776

776:                                              ; preds = %773
  %.val.i781 = load i32, ptr %5, align 4, !tbaa !8
  %777 = icmp sgt i32 %.val.i781, 0
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %776
  %779 = add nuw i32 %.val.i781, 1
  store i32 %779, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit488

780:                                              ; preds = %776
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit488, label %781

781:                                              ; preds = %780
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit488

lean_inc.exit488:                                 ; preds = %781, %780, %778, %773
  %782 = ptrtoint ptr %1 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %lean_inc.exit487, label %784

784:                                              ; preds = %lean_inc.exit488
  %.val.i784 = load i32, ptr %1, align 4, !tbaa !8
  %785 = icmp sgt i32 %.val.i784, 0
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %784
  %787 = add nuw i32 %.val.i784, 1
  store i32 %787, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit487

788:                                              ; preds = %784
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit487, label %789

789:                                              ; preds = %788
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %789, %788, %786, %lean_inc.exit488
  %790 = ptrtoint ptr %0 to i64
  %791 = trunc i64 %790 to i1
  br i1 %791, label %lean_inc.exit486, label %792

792:                                              ; preds = %lean_inc.exit487
  %.val.i787 = load i32, ptr %0, align 4, !tbaa !8
  %793 = icmp sgt i32 %.val.i787, 0
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %792
  %795 = add nuw i32 %.val.i787, 1
  store i32 %795, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit486

796:                                              ; preds = %792
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit486, label %797

797:                                              ; preds = %796
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %797, %796, %794, %lean_inc.exit487
  tail call void @lean_inc_heartbeat() #4
  %798 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %lean_alloc_closure.exit790

800:                                              ; preds = %lean_inc.exit486
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit790:                       ; preds = %lean_inc.exit486
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store i32 1, ptr %798, align 4, !tbaa !8
  store i32 -184549304, ptr %801, align 4
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr @l_Lean_occursCheck_visit___rarg___lambda__4, ptr %802, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store i16 7, ptr %803, align 8, !tbaa !12
  %804 = getelementptr inbounds nuw i8, ptr %798, i64 18
  store i16 6, ptr %804, align 2, !tbaa !12
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 24
  store ptr %0, ptr %805, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 32
  store ptr %1, ptr %806, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw i8, ptr %798, i64 40
  store ptr %2, ptr %807, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw i8, ptr %798, i64 48
  store ptr %3, ptr %808, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %798, i64 56
  store ptr %4, ptr %809, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 64
  store ptr %5, ptr %810, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  %813 = ptrtoint ptr %812 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_inc.exit485, label %815

815:                                              ; preds = %lean_alloc_closure.exit790
  %.val.i791 = load i32, ptr %812, align 4, !tbaa !8
  %816 = icmp sgt i32 %.val.i791, 0
  br i1 %816, label %817, label %819, !prof !11

817:                                              ; preds = %815
  %818 = add nuw i32 %.val.i791, 1
  store i32 %818, ptr %812, align 4, !tbaa !8
  br label %lean_inc.exit485

819:                                              ; preds = %815
  %.not.i792 = icmp eq i32 %.val.i791, 0
  br i1 %.not.i792, label %lean_inc.exit485, label %820

820:                                              ; preds = %819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %820, %819, %817, %lean_alloc_closure.exit790
  %821 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !4
  %823 = ptrtoint ptr %822 to i64
  %824 = trunc i64 %823 to i1
  br i1 %824, label %lean_inc.exit484, label %825

825:                                              ; preds = %lean_inc.exit485
  %.val.i794 = load i32, ptr %822, align 4, !tbaa !8
  %826 = icmp sgt i32 %.val.i794, 0
  br i1 %826, label %827, label %829, !prof !11

827:                                              ; preds = %825
  %828 = add nuw i32 %.val.i794, 1
  store i32 %828, ptr %822, align 4, !tbaa !8
  br label %lean_inc.exit484

829:                                              ; preds = %825
  %.not.i795 = icmp eq i32 %.val.i794, 0
  br i1 %.not.i795, label %lean_inc.exit484, label %830

830:                                              ; preds = %829
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %830, %829, %827, %lean_inc.exit485
  %.val = load i32, ptr %203, align 4, !tbaa !8
  %831 = icmp eq i32 %.val, 1
  br i1 %831, label %832, label %853

832:                                              ; preds = %lean_inc.exit484
  %833 = load ptr, ptr %811, align 8, !tbaa !4
  %834 = ptrtoint ptr %833 to i64
  %835 = trunc i64 %834 to i1
  br i1 %835, label %lean_ctor_release.exit798, label %836

836:                                              ; preds = %832
  %837 = load i32, ptr %833, align 4, !tbaa !8
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %833, align 4, !tbaa !8
  br label %lean_ctor_release.exit798

841:                                              ; preds = %836
  %.not.i.i797 = icmp eq i32 %837, 0
  br i1 %.not.i.i797, label %lean_ctor_release.exit798, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %833) #4
  br label %lean_ctor_release.exit798

lean_ctor_release.exit798:                        ; preds = %832, %839, %841, %842
  store ptr inttoptr (i64 1 to ptr), ptr %811, align 8, !tbaa !4
  %843 = load ptr, ptr %821, align 8, !tbaa !4
  %844 = ptrtoint ptr %843 to i64
  %845 = trunc i64 %844 to i1
  br i1 %845, label %lean_ctor_release.exit800, label %846

846:                                              ; preds = %lean_ctor_release.exit798
  %847 = load i32, ptr %843, align 4, !tbaa !8
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !11

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %843, align 4, !tbaa !8
  br label %lean_ctor_release.exit800

851:                                              ; preds = %846
  %.not.i.i799 = icmp eq i32 %847, 0
  br i1 %.not.i.i799, label %lean_ctor_release.exit800, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %843) #4
  br label %lean_ctor_release.exit800

lean_ctor_release.exit800:                        ; preds = %lean_ctor_release.exit798, %849, %851, %852
  store ptr inttoptr (i64 1 to ptr), ptr %821, align 8, !tbaa !4
  br label %lean_usize_of_nat.exit801.thread

853:                                              ; preds = %lean_inc.exit484
  %854 = icmp sgt i32 %.val, 1
  br i1 %854, label %855, label %857, !prof !11

855:                                              ; preds = %853
  %856 = add nsw i32 %.val, -1
  store i32 %856, ptr %203, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit801.thread

857:                                              ; preds = %853
  %.not.i667 = icmp eq i32 %.val, 0
  br i1 %.not.i667, label %lean_usize_of_nat.exit801.thread, label %858

858:                                              ; preds = %857
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_usize_of_nat.exit801.thread

lean_usize_of_nat.exit801.thread:                 ; preds = %lean_ctor_release.exit800, %855, %857, %858
  %.0459 = phi ptr [ %203, %lean_ctor_release.exit800 ], [ inttoptr (i64 1 to ptr), %855 ], [ inttoptr (i64 1 to ptr), %857 ], [ inttoptr (i64 1 to ptr), %858 ]
  %859 = getelementptr i8, ptr %822, i64 8
  %.val685 = load i64, ptr %859, align 8, !tbaa !14
  %860 = and i64 %.val685, 9223372036854775807
  %861 = add nsw i64 %860, -1
  %862 = and i64 %861, %742
  %863 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %864 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %862
  %865 = load ptr, ptr %864, align 8, !tbaa !4
  %866 = ptrtoint ptr %865 to i64
  %867 = trunc i64 %866 to i1
  br i1 %867, label %lean_array_uget.exit804.thread, label %868

868:                                              ; preds = %lean_usize_of_nat.exit801.thread
  %.val.i.i802 = load i32, ptr %865, align 4, !tbaa !8
  %869 = icmp sgt i32 %.val.i.i802, 0
  br i1 %869, label %870, label %872, !prof !11

870:                                              ; preds = %868
  %871 = add nuw i32 %.val.i.i802, 1
  store i32 %871, ptr %865, align 4, !tbaa !8
  br label %lean_array_uget.exit804

872:                                              ; preds = %868
  %.not.i.i803 = icmp eq i32 %.val.i.i802, 0
  br i1 %.not.i.i803, label %lean_array_uget.exit804, label %873

873:                                              ; preds = %872
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %865) #4
  br label %lean_array_uget.exit804

lean_array_uget.exit804:                          ; preds = %870, %872, %873
  %874 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %1, ptr noundef nonnull %865) #4
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %878, label %1006

lean_array_uget.exit804.thread:                   ; preds = %lean_usize_of_nat.exit801.thread
  %876 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %1, ptr noundef %865) #4
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %878, label %lean_dec.exit514

878:                                              ; preds = %lean_array_uget.exit804.thread, %lean_array_uget.exit804
  br i1 %814, label %879, label %889, !prof !11

879:                                              ; preds = %878
  %880 = lshr i64 %813, 1
  %881 = add nuw i64 %880, 1
  %882 = icmp sgt i64 %881, -1
  br i1 %882, label %883, label %887, !prof !11

883:                                              ; preds = %879
  %884 = shl nuw i64 %881, 1
  %885 = or disjoint i64 %884, 1
  %886 = inttoptr i64 %885 to ptr
  br label %lean_dec.exit518

887:                                              ; preds = %879
  %888 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit518

889:                                              ; preds = %878
  %890 = tail call ptr @lean_nat_big_add(ptr noundef %812, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %891 = load i32, ptr %812, align 4, !tbaa !8
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !11

893:                                              ; preds = %889
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %812, align 4, !tbaa !8
  br label %lean_dec.exit518

895:                                              ; preds = %889
  %.not.i643 = icmp eq i32 %891, 0
  br i1 %.not.i643, label %lean_dec.exit518, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %883, %887, %896, %895, %893
  %.0.i839 = phi ptr [ %890, %896 ], [ %890, %893 ], [ %890, %895 ], [ %888, %887 ], [ %886, %883 ]
  tail call void @lean_inc_heartbeat() #4
  %897 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %898 = icmp eq ptr %897, null
  br i1 %898, label %899, label %lean_alloc_ctor.exit807

899:                                              ; preds = %lean_dec.exit518
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit807:                          ; preds = %lean_dec.exit518
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 4
  store i32 1, ptr %897, align 4, !tbaa !8
  store i32 16973856, ptr %900, align 4
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store ptr %1, ptr %901, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw i8, ptr %897, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %902, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 24
  store ptr %865, ptr %903, align 8, !tbaa !4
  %.val.i.i808 = load i32, ptr %822, align 4, !tbaa !8
  %904 = icmp eq i32 %.val.i.i808, 1
  br i1 %904, label %lean_ensure_exclusive_array.exit.i809, label %905

905:                                              ; preds = %lean_alloc_ctor.exit807
  %906 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %822, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i809

lean_ensure_exclusive_array.exit.i809:            ; preds = %905, %lean_alloc_ctor.exit807
  %.0.i.i810 = phi ptr [ %906, %905 ], [ %822, %lean_alloc_ctor.exit807 ]
  %907 = getelementptr inbounds nuw i8, ptr %.0.i.i810, i64 24
  %908 = getelementptr inbounds nuw [8 x i8], ptr %907, i64 %862
  %909 = load ptr, ptr %908, align 8, !tbaa !4
  %910 = ptrtoint ptr %909 to i64
  %911 = trunc i64 %910 to i1
  br i1 %911, label %lean_array_uset.exit812, label %912

912:                                              ; preds = %lean_ensure_exclusive_array.exit.i809
  %913 = load i32, ptr %909, align 4, !tbaa !8
  %914 = icmp sgt i32 %913, 1
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %912
  %916 = add nsw i32 %913, -1
  store i32 %916, ptr %909, align 4, !tbaa !8
  br label %lean_array_uset.exit812

917:                                              ; preds = %912
  %.not.i.i811 = icmp eq i32 %913, 0
  br i1 %.not.i.i811, label %lean_array_uset.exit812, label %918

918:                                              ; preds = %917
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %909) #4
  br label %lean_array_uset.exit812

lean_array_uset.exit812:                          ; preds = %lean_ensure_exclusive_array.exit.i809, %915, %917, %918
  store ptr %897, ptr %908, align 8, !tbaa !4
  %919 = ptrtoint ptr %.0.i839 to i64
  %920 = trunc i64 %919 to i1
  br i1 %920, label %921, label %.critedge.i, !prof !11

921:                                              ; preds = %lean_array_uset.exit812
  %922 = lshr i64 %919, 1
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %lean_nat_mul.exit, label %924

924:                                              ; preds = %921
  %925 = and i64 %919, 4611686018427387904
  %926 = icmp ne i64 %925, 0
  %mul.ov.i = icmp slt ptr %.0.i839, null
  %or.cond846 = select i1 %926, i1 true, i1 %mul.ov.i
  br i1 %or.cond846, label %931, label %927

927:                                              ; preds = %924
  %928 = shl nuw i64 %922, 3
  %929 = or disjoint i64 %928, 1
  %930 = inttoptr i64 %929 to ptr
  br label %lean_nat_mul.exit

931:                                              ; preds = %924
  %932 = tail call ptr @lean_nat_overflow_mul(i64 noundef %922, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit812
  %933 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i839, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %921, %927, %931, %.critedge.i
  %.2.i = phi ptr [ %933, %.critedge.i ], [ %.0.i839, %921 ], [ %930, %927 ], [ %932, %931 ]
  %934 = ptrtoint ptr %.2.i to i64
  %935 = trunc i64 %934 to i1
  br i1 %935, label %lean_nat_div.exit815.thread, label %940, !prof !11

lean_nat_div.exit815.thread:                      ; preds = %lean_nat_mul.exit
  %936 = udiv i64 %934, 6
  %937 = shl nuw nsw i64 %936, 1
  %938 = or disjoint i64 %937, 1
  %939 = inttoptr i64 %938 to ptr
  br label %lean_dec.exit517

940:                                              ; preds = %lean_nat_mul.exit
  %941 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %942 = load i32, ptr %.2.i, align 4, !tbaa !8
  %943 = icmp sgt i32 %942, 1
  br i1 %943, label %944, label %946, !prof !11

944:                                              ; preds = %940
  %945 = add nsw i32 %942, -1
  store i32 %945, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit517

946:                                              ; preds = %940
  %.not.i645 = icmp eq i32 %942, 0
  br i1 %.not.i645, label %lean_dec.exit517, label %947

947:                                              ; preds = %946
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %947, %946, %944, %lean_nat_div.exit815.thread
  %.1.i814841 = phi ptr [ %939, %lean_nat_div.exit815.thread ], [ %941, %944 ], [ %941, %946 ], [ %941, %947 ]
  %948 = getelementptr i8, ptr %.0.i.i810, i64 8
  %.val684 = load i64, ptr %948, align 8, !tbaa !14
  %949 = shl i64 %.val684, 1
  %950 = or disjoint i64 %949, 1
  %951 = inttoptr i64 %950 to ptr
  %952 = ptrtoint ptr %.1.i814841 to i64
  %953 = trunc i64 %952 to i1
  br i1 %953, label %lean_dec.exit516.thread, label %954, !prof !16

lean_dec.exit516.thread:                          ; preds = %lean_dec.exit517
  %.not = icmp ugt ptr %.1.i814841, %951
  br i1 %.not, label %962, label %983

954:                                              ; preds = %lean_dec.exit517
  %955 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i814841, ptr noundef nonnull %951) #4
  %956 = load i32, ptr %.1.i814841, align 4, !tbaa !8
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %958, label %960, !prof !11

958:                                              ; preds = %954
  %959 = add nsw i32 %956, -1
  store i32 %959, ptr %.1.i814841, align 4, !tbaa !8
  br i1 %955, label %983, label %962

960:                                              ; preds = %954
  %.not.i649 = icmp eq i32 %956, 0
  br i1 %.not.i649, label %lean_dec.exit515, label %961

961:                                              ; preds = %960
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i814841) #4
  br i1 %955, label %983, label %962

lean_dec.exit515:                                 ; preds = %960
  br i1 %955, label %983, label %962

962:                                              ; preds = %961, %958, %lean_dec.exit516.thread, %lean_dec.exit515
  %963 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef nonnull %.0.i.i810) #4
  %964 = ptrtoint ptr %.0459 to i64
  %965 = trunc i64 %964 to i1
  br i1 %965, label %966, label %968

966:                                              ; preds = %962
  %967 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %968

968:                                              ; preds = %962, %966
  %.0460 = phi ptr [ %967, %966 ], [ %.0459, %962 ]
  %969 = getelementptr inbounds nuw i8, ptr %.0460, i64 8
  store ptr %.0.i839, ptr %969, align 8, !tbaa !4
  %970 = getelementptr inbounds nuw i8, ptr %.0460, i64 16
  store ptr %963, ptr %970, align 8, !tbaa !4
  %971 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %972, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 16
  store ptr %.0460, ptr %973, align 8, !tbaa !4
  %974 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %971) #4
  br i1 %775, label %lean_inc.exit483, label %975

975:                                              ; preds = %968
  %.val.i816 = load i32, ptr %5, align 4, !tbaa !8
  %976 = icmp sgt i32 %.val.i816, 0
  br i1 %976, label %977, label %979, !prof !11

977:                                              ; preds = %975
  %978 = add nuw i32 %.val.i816, 1
  store i32 %978, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit483

979:                                              ; preds = %975
  %.not.i817 = icmp eq i32 %.val.i816, 0
  br i1 %.not.i817, label %lean_inc.exit483, label %980

980:                                              ; preds = %979
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit483

lean_inc.exit483:                                 ; preds = %980, %979, %977, %968
  %981 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %974, ptr noundef %6) #4
  %982 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %981, ptr noundef nonnull %798) #4
  br label %1108

983:                                              ; preds = %961, %958, %lean_dec.exit516.thread, %lean_dec.exit515
  %984 = ptrtoint ptr %.0459 to i64
  %985 = trunc i64 %984 to i1
  br i1 %985, label %986, label %988

986:                                              ; preds = %983
  %987 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %988

988:                                              ; preds = %983, %986
  %.0461 = phi ptr [ %987, %986 ], [ %.0459, %983 ]
  %989 = getelementptr inbounds nuw i8, ptr %.0461, i64 8
  store ptr %.0.i839, ptr %989, align 8, !tbaa !4
  %990 = getelementptr inbounds nuw i8, ptr %.0461, i64 16
  store ptr %.0.i.i810, ptr %990, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %991 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %lean_alloc_ctor.exit819

993:                                              ; preds = %988
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit819:                          ; preds = %988
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store i32 1, ptr %991, align 4, !tbaa !8
  store i32 131096, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %995, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store ptr %.0461, ptr %996, align 8, !tbaa !4
  %997 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %991) #4
  br i1 %775, label %lean_inc.exit482, label %998

998:                                              ; preds = %lean_alloc_ctor.exit819
  %.val.i820 = load i32, ptr %5, align 4, !tbaa !8
  %999 = icmp sgt i32 %.val.i820, 0
  br i1 %999, label %1000, label %1002, !prof !11

1000:                                             ; preds = %998
  %1001 = add nuw i32 %.val.i820, 1
  store i32 %1001, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit482

1002:                                             ; preds = %998
  %.not.i821 = icmp eq i32 %.val.i820, 0
  br i1 %.not.i821, label %lean_inc.exit482, label %1003

1003:                                             ; preds = %1002
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit482

lean_inc.exit482:                                 ; preds = %1003, %1002, %1000, %lean_alloc_ctor.exit819
  %1004 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %997, ptr noundef %6) #4
  %1005 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1004, ptr noundef nonnull %798) #4
  br label %1108

1006:                                             ; preds = %lean_array_uget.exit804
  %1007 = load i32, ptr %865, align 4, !tbaa !8
  %1008 = icmp sgt i32 %1007, 1
  br i1 %1008, label %1009, label %1011, !prof !11

1009:                                             ; preds = %1006
  %1010 = add nsw i32 %1007, -1
  store i32 %1010, ptr %865, align 4, !tbaa !8
  br label %lean_dec.exit514

1011:                                             ; preds = %1006
  %.not.i651 = icmp eq i32 %1007, 0
  br i1 %.not.i651, label %lean_dec.exit514, label %1012

1012:                                             ; preds = %1011
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %865) #4
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %lean_array_uget.exit804.thread, %1012, %1011, %1009
  br i1 %783, label %lean_dec.exit513, label %1013

1013:                                             ; preds = %lean_dec.exit514
  %1014 = load i32, ptr %1, align 4, !tbaa !8
  %1015 = icmp sgt i32 %1014, 1
  br i1 %1015, label %1016, label %1018, !prof !11

1016:                                             ; preds = %1013
  %1017 = add nsw i32 %1014, -1
  store i32 %1017, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit513

1018:                                             ; preds = %1013
  %.not.i653 = icmp eq i32 %1014, 0
  br i1 %.not.i653, label %lean_dec.exit513, label %1019

1019:                                             ; preds = %1018
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %1019, %1018, %1016, %lean_dec.exit514
  %1020 = ptrtoint ptr %.0459 to i64
  %1021 = trunc i64 %1020 to i1
  br i1 %1021, label %1022, label %1027

1022:                                             ; preds = %lean_dec.exit513
  tail call void @lean_inc_heartbeat() #4
  %1023 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1025, label %lean_alloc_ctor.exit823

1025:                                             ; preds = %1022
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit823:                          ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  store i32 1, ptr %1023, align 4, !tbaa !8
  store i32 131096, ptr %1026, align 4
  br label %1027

1027:                                             ; preds = %lean_dec.exit513, %lean_alloc_ctor.exit823
  %.0462 = phi ptr [ %1023, %lean_alloc_ctor.exit823 ], [ %.0459, %lean_dec.exit513 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.0462, i64 8
  store ptr %812, ptr %1028, align 8, !tbaa !4
  %1029 = getelementptr inbounds nuw i8, ptr %.0462, i64 16
  store ptr %822, ptr %1029, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1030 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1032, label %lean_alloc_ctor.exit824

1032:                                             ; preds = %1027
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit824:                          ; preds = %1027
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  store i32 1, ptr %1030, align 4, !tbaa !8
  store i32 131096, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1034, align 8, !tbaa !4
  %1035 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  store ptr %.0462, ptr %1035, align 8, !tbaa !4
  %1036 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1030) #4
  br i1 %775, label %lean_inc.exit, label %1037

1037:                                             ; preds = %lean_alloc_ctor.exit824
  %.val.i825 = load i32, ptr %5, align 4, !tbaa !8
  %1038 = icmp sgt i32 %.val.i825, 0
  br i1 %1038, label %1039, label %1041, !prof !11

1039:                                             ; preds = %1037
  %1040 = add nuw i32 %.val.i825, 1
  store i32 %1040, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

1041:                                             ; preds = %1037
  %.not.i826 = icmp eq i32 %.val.i825, 0
  br i1 %.not.i826, label %lean_inc.exit, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1042, %1041, %1039, %lean_alloc_ctor.exit824
  %1043 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1036, ptr noundef %6) #4
  %1044 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1043, ptr noundef nonnull %798) #4
  br label %1108

1045:                                             ; preds = %lean_dec.exit520
  %1046 = ptrtoint ptr %6 to i64
  %1047 = trunc i64 %1046 to i1
  br i1 %1047, label %lean_dec.exit512, label %1048

1048:                                             ; preds = %1045
  %1049 = load i32, ptr %6, align 4, !tbaa !8
  %1050 = icmp sgt i32 %1049, 1
  br i1 %1050, label %1051, label %1053, !prof !11

1051:                                             ; preds = %1048
  %1052 = add nsw i32 %1049, -1
  store i32 %1052, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit512

1053:                                             ; preds = %1048
  %.not.i655 = icmp eq i32 %1049, 0
  br i1 %.not.i655, label %lean_dec.exit512, label %1054

1054:                                             ; preds = %1053
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit512

lean_dec.exit512:                                 ; preds = %1054, %1053, %1051, %1045
  %1055 = ptrtoint ptr %5 to i64
  %1056 = trunc i64 %1055 to i1
  br i1 %1056, label %lean_dec.exit511, label %1057

1057:                                             ; preds = %lean_dec.exit512
  %1058 = load i32, ptr %5, align 4, !tbaa !8
  %1059 = icmp sgt i32 %1058, 1
  br i1 %1059, label %1060, label %1062, !prof !11

1060:                                             ; preds = %1057
  %1061 = add nsw i32 %1058, -1
  store i32 %1061, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit511

1062:                                             ; preds = %1057
  %.not.i657 = icmp eq i32 %1058, 0
  br i1 %.not.i657, label %lean_dec.exit511, label %1063

1063:                                             ; preds = %1062
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %1063, %1062, %1060, %lean_dec.exit512
  %1064 = ptrtoint ptr %4 to i64
  %1065 = trunc i64 %1064 to i1
  br i1 %1065, label %lean_dec.exit510, label %1066

1066:                                             ; preds = %lean_dec.exit511
  %1067 = load i32, ptr %4, align 4, !tbaa !8
  %1068 = icmp sgt i32 %1067, 1
  br i1 %1068, label %1069, label %1071, !prof !11

1069:                                             ; preds = %1066
  %1070 = add nsw i32 %1067, -1
  store i32 %1070, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit510

1071:                                             ; preds = %1066
  %.not.i659 = icmp eq i32 %1067, 0
  br i1 %.not.i659, label %lean_dec.exit510, label %1072

1072:                                             ; preds = %1071
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %1072, %1071, %1069, %lean_dec.exit511
  %1073 = ptrtoint ptr %3 to i64
  %1074 = trunc i64 %1073 to i1
  br i1 %1074, label %lean_dec.exit509, label %1075

1075:                                             ; preds = %lean_dec.exit510
  %1076 = load i32, ptr %3, align 4, !tbaa !8
  %1077 = icmp sgt i32 %1076, 1
  br i1 %1077, label %1078, label %1080, !prof !11

1078:                                             ; preds = %1075
  %1079 = add nsw i32 %1076, -1
  store i32 %1079, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit509

1080:                                             ; preds = %1075
  %.not.i661 = icmp eq i32 %1076, 0
  br i1 %.not.i661, label %lean_dec.exit509, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit509

lean_dec.exit509:                                 ; preds = %1081, %1080, %1078, %lean_dec.exit510
  %1082 = ptrtoint ptr %2 to i64
  %1083 = trunc i64 %1082 to i1
  br i1 %1083, label %lean_dec.exit508, label %1084

1084:                                             ; preds = %lean_dec.exit509
  %1085 = load i32, ptr %2, align 4, !tbaa !8
  %1086 = icmp sgt i32 %1085, 1
  br i1 %1086, label %1087, label %1089, !prof !11

1087:                                             ; preds = %1084
  %1088 = add nsw i32 %1085, -1
  store i32 %1088, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit508

1089:                                             ; preds = %1084
  %.not.i663 = icmp eq i32 %1085, 0
  br i1 %.not.i663, label %lean_dec.exit508, label %1090

1090:                                             ; preds = %1089
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit508

lean_dec.exit508:                                 ; preds = %1090, %1089, %1087, %lean_dec.exit509
  %1091 = ptrtoint ptr %1 to i64
  %1092 = trunc i64 %1091 to i1
  br i1 %1092, label %lean_dec.exit, label %1093

1093:                                             ; preds = %lean_dec.exit508
  %1094 = load i32, ptr %1, align 4, !tbaa !8
  %1095 = icmp sgt i32 %1094, 1
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1093
  %1097 = add nsw i32 %1094, -1
  store i32 %1097, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

1098:                                             ; preds = %1093
  %.not.i665 = icmp eq i32 %1094, 0
  br i1 %.not.i665, label %lean_dec.exit, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1099, %1098, %1096, %lean_dec.exit508
  %1100 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1103, label %lean_alloc_ctor.exit828

1103:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit828:                          ; preds = %lean_dec.exit
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store i32 1, ptr %1101, align 4, !tbaa !8
  store i32 131096, ptr %1104, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store ptr %1100, ptr %1105, align 8, !tbaa !4
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store ptr %203, ptr %1106, align 8, !tbaa !4
  %1107 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1101) #4
  br label %1108

1108:                                             ; preds = %lean_inc.exit498, %lean_inc.exit497, %lean_inc.exit496, %lean_inc.exit493, %lean_inc.exit492, %lean_inc.exit491, %lean_dec.exit525, %lean_inc.exit, %lean_inc.exit482, %lean_inc.exit483, %lean_alloc_ctor.exit828, %lean_alloc_ctor.exit705, %lean_alloc_ctor.exit, %93
  %.2 = phi ptr [ %118, %lean_alloc_ctor.exit ], [ %182, %lean_alloc_ctor.exit705 ], [ %94, %93 ], [ %615, %lean_inc.exit492 ], [ %701, %lean_dec.exit525 ], [ %436, %lean_inc.exit497 ], [ %459, %lean_inc.exit496 ], [ %426, %lean_inc.exit498 ], [ %644, %lean_inc.exit491 ], [ %602, %lean_inc.exit493 ], [ %1107, %lean_alloc_ctor.exit828 ], [ %1044, %lean_inc.exit ], [ %982, %lean_inc.exit483 ], [ %1005, %lean_inc.exit482 ]
  ret ptr %.2
}

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Expr_hasExprMVar(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_occursCheck_visit(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_occursCheck_visit___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck___rarg___lambda__1(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %13, label %18, label %52

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit24, label %19

19:                                               ; preds = %18
  %.val.i34 = load i32, ptr %15, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i34, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i34, 1
  store i32 %22, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit24

23:                                               ; preds = %19
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit24, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %24, %23, %21, %18
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit27, label %27

27:                                               ; preds = %lean_inc.exit24
  %28 = load i32, ptr %0, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit27

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit27, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %33, %32, %30, %lean_inc.exit24
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit23, label %38

38:                                               ; preds = %lean_dec.exit27
  %.val.i36 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i36, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i36, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit23

42:                                               ; preds = %38
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit23, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %43, %42, %40, %lean_dec.exit27
  br i1 %17, label %lean_dec.exit26, label %44

44:                                               ; preds = %lean_inc.exit23
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit26

49:                                               ; preds = %44
  %.not.i28 = icmp eq i32 %45, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %50, %49, %47, %lean_inc.exit23
  %51 = tail call ptr @lean_apply_2(ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %86

52:                                               ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit22, label %53

53:                                               ; preds = %52
  %.val.i39 = load i32, ptr %15, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i39, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i39, 1
  store i32 %56, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit22

57:                                               ; preds = %53
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit22, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %58, %57, %55, %52
  %59 = ptrtoint ptr %0 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit25, label %61

61:                                               ; preds = %lean_inc.exit22
  %62 = load i32, ptr %0, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit25

66:                                               ; preds = %61
  %.not.i30 = icmp eq i32 %62, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %67, %66, %64, %lean_inc.exit22
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit25
  %.val.i42 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i42, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i42, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit25
  br i1 %17, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i32 = icmp eq i32 %79, 0
  br i1 %.not.i32, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit
  %85 = tail call ptr @lean_apply_2(ptr noundef %69, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %86

86:                                               ; preds = %lean_dec.exit, %lean_dec.exit26
  %.0 = phi ptr [ %51, %lean_dec.exit26 ], [ %85, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @l_Lean_Expr_hasExprMVar(ptr noundef %3) #4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %72

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit35, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit35, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %16, %15, %13, %7
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit34, label %19

19:                                               ; preds = %lean_dec.exit35
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit34

24:                                               ; preds = %19
  %.not.i36 = icmp eq i32 %20, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %25, %24, %22, %lean_dec.exit35
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit33, label %28

28:                                               ; preds = %lean_dec.exit34
  %29 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit33

33:                                               ; preds = %28
  %.not.i38 = icmp eq i32 %29, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %34, %33, %31, %lean_dec.exit34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit31, label %39

39:                                               ; preds = %lean_dec.exit33
  %.val.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit31

43:                                               ; preds = %39
  %.not.i44 = icmp eq i32 %.val.i, 0
  br i1 %.not.i44, label %lean_inc.exit31, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %44, %43, %41, %lean_dec.exit33
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit32, label %47

47:                                               ; preds = %lean_inc.exit31
  %48 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

52:                                               ; preds = %47
  %.not.i40 = icmp eq i32 %48, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %53, %52, %50, %lean_inc.exit31
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit30, label %58

58:                                               ; preds = %lean_dec.exit32
  %.val.i45 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i45, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i45, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit30

62:                                               ; preds = %58
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit30, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %63, %62, %60, %lean_dec.exit32
  br i1 %38, label %lean_dec.exit, label %64

64:                                               ; preds = %lean_inc.exit30
  %65 = load i32, ptr %36, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %36, align 4, !tbaa !8
  br label %lean_dec.exit

69:                                               ; preds = %64
  %.not.i42 = icmp eq i32 %65, 0
  br i1 %.not.i42, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %70, %69, %67, %lean_inc.exit30
  %71 = tail call ptr @lean_apply_2(ptr noundef %55, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %102

72:                                               ; preds = %4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit29, label %77

77:                                               ; preds = %72
  %.val.i48 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i48, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i48, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit29

81:                                               ; preds = %77
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit29, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %82, %81, %79, %72
  %83 = load ptr, ptr @l_Lean_occursCheck___rarg___closed__3, align 8, !tbaa !4
  %84 = ptrtoint ptr %0 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit, label %86

86:                                               ; preds = %lean_inc.exit29
  %.val.i51 = load i32, ptr %0, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i51, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i51, 1
  store i32 %89, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

90:                                               ; preds = %86
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %91, %90, %88, %lean_inc.exit29
  %92 = tail call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %83)
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_closure.exit

95:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !8
  store i32 -184549344, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @l_Lean_occursCheck___rarg___lambda__1___boxed, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i16 2, ptr %98, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 18
  store i16 1, ptr %99, align 2, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %0, ptr %100, align 8, !tbaa !4
  %101 = tail call ptr @lean_apply_4(ptr noundef %74, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %92, ptr noundef nonnull %93) #4
  br label %102

102:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit
  %.0 = phi ptr [ %71, %lean_dec.exit ], [ %101, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_occursCheck___rarg___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_occursCheck(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_occursCheck___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_OccursCheck(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_MetavarContext(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %44, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 16842768, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  store ptr %18, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_init_l_Lean_occursCheck_visitMVar___rarg___closed__1.exit

25:                                               ; preds = %_init_l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_occursCheck_visitMVar___rarg___closed__1.exit: ; preds = %_init_l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 65552, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !4
  store ptr %23, ptr @l_Lean_occursCheck_visitMVar___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %23) #4
  %28 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %28, ptr @l_Lean_occursCheck___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = load ptr, ptr @l_Lean_occursCheck___rarg___closed__1, align 8, !tbaa !4
  %30 = tail call ptr @lean_mk_array(ptr noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %30, ptr @l_Lean_occursCheck___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = load ptr, ptr @l_Lean_occursCheck___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_init_l_Lean_occursCheck___rarg___closed__3.exit

34:                                               ; preds = %_init_l_Lean_occursCheck_visitMVar___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_occursCheck___rarg___closed__3.exit: ; preds = %_init_l_Lean_occursCheck_visitMVar___rarg___closed__1.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %37, align 8, !tbaa !4
  store ptr %32, ptr @l_Lean_occursCheck___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #4
  tail call void @lean_inc_heartbeat() #4
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %_init_l_Lean_occursCheck___rarg___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_occursCheck___rarg___closed__3.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %38, %_init_l_Lean_occursCheck___rarg___closed__3.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !8
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_MetavarContext(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}
