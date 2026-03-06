; ModuleID = 'bench/lean4/original/SSet.ll'
source_filename = "bench/lean4/original/SSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_SSet_toList___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_toSSet___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_List_toSSet___rarg___closed__5 = internal unnamed_addr global ptr null, align 8
@l_instReprSSet___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_List_toSSet___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_toSSet___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_toSSet___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_instReprSSet___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c".toSSet\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_instInhabited___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_SMap_instInhabited___rarg(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

declare ptr @l_Lean_SMap_instInhabited___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SSet_instInhabited(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SSet_instInhabited___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_instInhabited___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_SMap_instInhabited___rarg(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i6 = icmp eq i32 %7, 0
  br i1 %.not.i6, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit5, label %15

15:                                               ; preds = %lean_dec.exit
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit5

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18, %lean_dec.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_empty___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_SMap_empty___rarg(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

declare ptr @l_Lean_SMap_empty___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SSet_empty(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SSet_empty___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_empty___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_SMap_empty___rarg(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_SMap_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %5
}

declare ptr @l_Lean_SMap_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SSet_insert(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SSet_insert___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_SMap_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  ret ptr %5
}

declare ptr @l_Lean_SMap_contains___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SSet_contains(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SSet_contains___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_forM___spec__2___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_forM___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_forM___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit39, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit39

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit39, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit39
  %.val.i54 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i54, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i54, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit39
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit38, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit38

41:                                               ; preds = %36
  %.not.i46 = icmp eq i32 %37, 0
  br i1 %.not.i46, label %lean_dec.exit38, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %42, %41, %39, %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit40, label %47

47:                                               ; preds = %lean_dec.exit38
  %.val.i56 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i56, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i56, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit40

51:                                               ; preds = %47
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit40, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %52, %51, %49, %lean_dec.exit38
  br i1 %27, label %lean_dec.exit37, label %53

53:                                               ; preds = %lean_inc.exit40
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit37

58:                                               ; preds = %53
  %.not.i48 = icmp eq i32 %54, 0
  br i1 %.not.i48, label %lean_dec.exit37, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %59, %58, %56, %lean_inc.exit40
  %60 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #3
  br label %138

61:                                               ; preds = %lean_obj_tag.exit
  %62 = ptrtoint ptr %2 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit36, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

69:                                               ; preds = %64
  %.not.i50 = icmp eq i32 %65, 0
  br i1 %.not.i50, label %lean_dec.exit36, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %70, %69, %67, %61
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit41, label %75

75:                                               ; preds = %lean_dec.exit36
  %.val.i59 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i59, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i59, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit41

79:                                               ; preds = %75
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit41, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %80, %79, %77, %lean_dec.exit36
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit42, label %85

85:                                               ; preds = %lean_inc.exit41
  %.val.i62 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i62, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i62, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit42

89:                                               ; preds = %85
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit42, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %90, %89, %87, %lean_inc.exit41
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit43, label %95

95:                                               ; preds = %lean_inc.exit42
  %.val.i65 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i65, 0
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i65, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit43

99:                                               ; preds = %95
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit43, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %100, %99, %97, %lean_inc.exit42
  br i1 %6, label %lean_dec.exit, label %101

101:                                              ; preds = %lean_inc.exit43
  %102 = load i32, ptr %3, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

106:                                              ; preds = %101
  %.not.i52 = icmp eq i32 %102, 0
  br i1 %.not.i52, label %lean_dec.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %107, %106, %104, %lean_inc.exit43
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit44, label %112

112:                                              ; preds = %lean_dec.exit
  %.val.i68 = load i32, ptr %109, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i68, 0
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i68, 1
  store i32 %115, ptr %109, align 4, !tbaa !4
  br label %lean_inc.exit44

116:                                              ; preds = %112
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit44, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %117, %116, %114, %lean_dec.exit
  %118 = ptrtoint ptr %1 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit45, label %120

120:                                              ; preds = %lean_inc.exit44
  %.val.i71 = load i32, ptr %1, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i71, 0
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i71, 1
  store i32 %123, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit45

124:                                              ; preds = %120
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit45, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %125, %124, %122, %lean_inc.exit44
  %126 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %72, ptr noundef %82) #3
  tail call void @lean_inc_heartbeat() #3
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_closure.exit

129:                                              ; preds = %lean_inc.exit45
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit45
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !4
  store i32 -184549328, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_forM___spec__2___rarg___lambda__1, ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i16 4, ptr %132, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 18
  store i16 3, ptr %133, align 2, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %0, ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %1, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %92, ptr %136, align 8, !tbaa !9
  %137 = tail call ptr @lean_apply_4(ptr noundef %109, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %126, ptr noundef nonnull %127) #3
  br label %138

138:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit37
  %.0 = phi ptr [ %60, %lean_dec.exit37 ], [ %137, %lean_alloc_closure.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_forM___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_forM___spec__2___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_forM___spec__3___rarg___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = add i64 %0, 1
  %8 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_forM___spec__3___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %7, i64 noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_forM___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %78, label %7

7:                                                ; preds = %6
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit44, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit44

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit44, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit48, label %21

21:                                               ; preds = %lean_dec.exit44
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit48

25:                                               ; preds = %21
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %lean_inc.exit48, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %26, %25, %23, %lean_dec.exit44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %3
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_array_uget.exit, label %32

32:                                               ; preds = %lean_inc.exit48
  %.val.i.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i.i, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_array_uget.exit

36:                                               ; preds = %32
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_inc.exit48, %34, %36, %37
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit47, label %40

40:                                               ; preds = %lean_array_uget.exit
  %.val.i58 = load i32, ptr %1, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i58, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i58, 1
  store i32 %43, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit47

44:                                               ; preds = %40
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit47, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %45, %44, %42, %lean_array_uget.exit
  %46 = ptrtoint ptr %0 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit46, label %48

48:                                               ; preds = %lean_inc.exit47
  %.val.i61 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i61, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i61, 1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit46

52:                                               ; preds = %48
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit46, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %53, %52, %50, %lean_inc.exit47
  %54 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_forM___spec__2___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29)
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_box_usize.exit

57:                                               ; preds = %lean_inc.exit46
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit:                              ; preds = %lean_inc.exit46
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 16, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %3, ptr %59, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_box_usize.exit64

62:                                               ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit64:                            ; preds = %lean_box_usize.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 16, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %4, ptr %64, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_closure.exit

67:                                               ; preds = %lean_box_usize.exit64
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_usize.exit64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 -184549312, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_forM___spec__3___rarg___lambda__1___boxed, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i16 6, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i16 5, ptr %71, align 2, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %55, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %1, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %2, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %60, ptr %76, align 8, !tbaa !9
  %77 = tail call ptr @lean_apply_4(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %54, ptr noundef nonnull %65) #3
  br label %134

78:                                               ; preds = %6
  %79 = ptrtoint ptr %2 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit43, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit43

86:                                               ; preds = %81
  %.not.i49 = icmp eq i32 %82, 0
  br i1 %.not.i49, label %lean_dec.exit43, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %87, %86, %84, %78
  %88 = ptrtoint ptr %1 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit42, label %90

90:                                               ; preds = %lean_dec.exit43
  %91 = load i32, ptr %1, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit42

95:                                               ; preds = %90
  %.not.i51 = icmp eq i32 %91, 0
  br i1 %.not.i51, label %lean_dec.exit42, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %96, %95, %93, %lean_dec.exit43
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit45, label %101

101:                                              ; preds = %lean_dec.exit42
  %.val.i65 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i65, 0
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i65, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit45

105:                                              ; preds = %101
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit45, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %106, %105, %103, %lean_dec.exit42
  %107 = ptrtoint ptr %0 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_dec.exit41, label %109

109:                                              ; preds = %lean_inc.exit45
  %110 = load i32, ptr %0, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit41

114:                                              ; preds = %109
  %.not.i53 = icmp eq i32 %110, 0
  br i1 %.not.i53, label %lean_dec.exit41, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %115, %114, %112, %lean_inc.exit45
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit, label %120

120:                                              ; preds = %lean_dec.exit41
  %.val.i68 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i68, 0
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i68, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit

124:                                              ; preds = %120
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %125, %124, %122, %lean_dec.exit41
  br i1 %100, label %lean_dec.exit, label %126

126:                                              ; preds = %lean_inc.exit
  %127 = load i32, ptr %98, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %98, align 4, !tbaa !4
  br label %lean_dec.exit

131:                                              ; preds = %126
  %.not.i55 = icmp eq i32 %127, 0
  br i1 %.not.i55, label %lean_dec.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %132, %131, %129, %lean_inc.exit
  %133 = tail call ptr @lean_apply_2(ptr noundef %117, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #3
  br label %134

134:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %77, %lean_alloc_closure.exit ], [ %133, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_forM___spec__3___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val13 = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %4, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %lean_dec.exit10
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %15, 0
  br i1 %.not.i11, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17
  %21 = add i64 %.val, 1
  %22 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_forM___spec__3___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %21, i64 noundef %.val13, ptr noundef %5)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_forM___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_forM___spec__3___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_forM___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %3, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val13 = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %4, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %lean_dec.exit10
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %15, 0
  br i1 %.not.i11, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_forM___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val, i64 noundef %.val13, ptr noundef %5)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit
  %26 = tail call ptr @l_Lean_PersistentHashMap_forM___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %4) #3
  ret ptr %26
}

declare ptr @l_Lean_PersistentHashMap_forM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit86, label %12

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit86

16:                                               ; preds = %12
  %.not.i111 = icmp eq i32 %.val.i, 0
  br i1 %.not.i111, label %lean_inc.exit86, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %17, %16, %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit85, label %22

22:                                               ; preds = %lean_inc.exit86
  %.val.i112 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i112, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i112, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit85

26:                                               ; preds = %22
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit85, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %27, %26, %24, %lean_inc.exit86
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit84, label %32

32:                                               ; preds = %lean_inc.exit85
  %.val.i115 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i115, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i115, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit84

36:                                               ; preds = %32
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit84, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %37, %36, %34, %lean_inc.exit85
  br i1 %21, label %lean_nat_lt.exit, label %38

38:                                               ; preds = %lean_inc.exit84
  %39 = load i32, ptr %19, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %19, align 4, !tbaa !4
  br label %lean_nat_lt.exit

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit84, %41, %43, %44
  %45 = getelementptr i8, ptr %29, i64 8
  %.val = load i64, ptr %45, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  %46 = ptrtoint ptr %5 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit83, label %48

48:                                               ; preds = %lean_nat_lt.exit
  %.val.i118 = load i32, ptr %5, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i118, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i118, 1
  store i32 %51, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit83

52:                                               ; preds = %48
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit83, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %53, %52, %50, %lean_nat_lt.exit
  %54 = ptrtoint ptr %3 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit82, label %56

56:                                               ; preds = %lean_inc.exit83
  %.val.i121 = load i32, ptr %3, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i121, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i121, 1
  store i32 %59, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit82

60:                                               ; preds = %56
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit82, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %61, %60, %58, %lean_inc.exit83
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_closure.exit

64:                                               ; preds = %lean_inc.exit82
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit82
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 -184549312, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg___lambda__1___boxed, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i16 6, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i16 5, ptr %68, align 2, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %4, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %3, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %1, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %5, ptr %73, align 8, !tbaa !9
  br i1 %.not, label %lean_dec.exit77, label %lean_usize_of_nat.exit.thread

lean_dec.exit77:                                  ; preds = %lean_alloc_closure.exit
  br i1 %31, label %lean_dec.exit76, label %74

74:                                               ; preds = %lean_dec.exit77
  %75 = load i32, ptr %29, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit76

79:                                               ; preds = %74
  %.not.i89 = icmp eq i32 %75, 0
  br i1 %.not.i89, label %lean_dec.exit76, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %80, %79, %77, %lean_dec.exit77
  br i1 %47, label %lean_dec.exit75, label %81

81:                                               ; preds = %lean_dec.exit76
  %82 = load i32, ptr %5, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit75

86:                                               ; preds = %81
  %.not.i91 = icmp eq i32 %82, 0
  br i1 %.not.i91, label %lean_dec.exit75, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %87, %86, %84, %lean_dec.exit76
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit81, label %91

91:                                               ; preds = %lean_dec.exit75
  %.val.i124 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i124, 0
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i124, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit81

95:                                               ; preds = %91
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit81, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %96, %95, %93, %lean_dec.exit75
  br i1 %55, label %lean_dec.exit74, label %97

97:                                               ; preds = %lean_inc.exit81
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !13

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit74

102:                                              ; preds = %97
  %.not.i93 = icmp eq i32 %98, 0
  br i1 %.not.i93, label %lean_dec.exit74, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %103, %102, %100, %lean_inc.exit81
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit80, label %108

108:                                              ; preds = %lean_dec.exit74
  %.val.i127 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i127, 0
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i127, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit80

112:                                              ; preds = %108
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit80, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %113, %112, %110, %lean_dec.exit74
  br i1 %90, label %lean_dec.exit73, label %114

114:                                              ; preds = %lean_inc.exit80
  %115 = load i32, ptr %88, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit73

119:                                              ; preds = %114
  %.not.i95 = icmp eq i32 %115, 0
  br i1 %.not.i95, label %lean_dec.exit73, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %120, %119, %117, %lean_inc.exit80
  %121 = tail call ptr @lean_apply_2(ptr noundef %105, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %123

lean_usize_of_nat.exit.thread:                    ; preds = %lean_alloc_closure.exit
  %122 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_forM___spec__3___rarg(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %29, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %123

123:                                              ; preds = %lean_usize_of_nat.exit.thread, %lean_dec.exit73
  %.sink = phi ptr [ %122, %lean_usize_of_nat.exit.thread ], [ %121, %lean_dec.exit73 ]
  %124 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.sink, ptr noundef nonnull %62) #3
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit.i, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit.i

15:                                               ; preds = %11
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_inc.exit.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg___lambda__1.exit, label %19

19:                                               ; preds = %lean_inc.exit.i
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg___lambda__1.exit

24:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg___lambda__1.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg___lambda__1.exit

l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg___lambda__1.exit: ; preds = %lean_inc.exit.i, %22, %24, %25
  %26 = tail call ptr @l_Lean_PersistentHashMap_forM___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %4) #3
  %27 = ptrtoint ptr %5 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit11, label %29

29:                                               ; preds = %l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg___lambda__1.exit
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit11

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit11, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %35, %34, %32, %l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg___lambda__1.exit
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit10, label %38

38:                                               ; preds = %lean_dec.exit11
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

43:                                               ; preds = %38
  %.not.i12 = icmp eq i32 %39, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %44, %43, %41, %lean_dec.exit11
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit10
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i14 = icmp eq i32 %48, 0
  br i1 %.not.i14, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_forM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_forM___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_closure.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 -184549344, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_Lean_SSet_forM___rarg___lambda__1___boxed, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 3, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 1, ptr %13, align 2, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %14, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_SMap_forM___at_Lean_SSet_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_forM___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

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
define noalias nonnull ptr @l_Lean_SSet_forM(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SSet_forM___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_switch___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_SMap_switch___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret ptr %4
}

declare ptr @l_Lean_SMap_switch___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SSet_switch(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SSet_switch___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_switch___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_SMap_switch___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_fold___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.017 = phi ptr [ %2, %3 ], [ %46, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %68, %lean_inc.exit ]
  %7 = ptrtoint ptr %.017 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.017, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit18, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit21, label %29

29:                                               ; preds = %24
  %.val.i24 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i24, 0
  br i1 %30, label %31, label %33, !prof !13

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

lean_inc.exit21:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit20, label %39

39:                                               ; preds = %lean_inc.exit21
  %.val.i26 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i26, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i26, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit20

43:                                               ; preds = %39
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit20, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %44, %43, %41, %lean_inc.exit21
  %45 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit19, label %49

49:                                               ; preds = %lean_inc.exit20
  %.val.i29 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i29, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i29, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit19

53:                                               ; preds = %49
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit19, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %54, %53, %51, %lean_inc.exit20
  br i1 %8, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_inc.exit19
  %56 = load i32, ptr %.017, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.017, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i22 = icmp eq i32 %56, 0
  br i1 %.not.i22, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.017) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit19
  br i1 %5, label %lean_inc.exit, label %62

62:                                               ; preds = %lean_dec.exit
  %.val.i32 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i32, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i32, 1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit
  %68 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.0, ptr noundef %26, ptr noundef %36) #3
  br label %6
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_fold___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_fold___spec__2___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__5___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not73 = icmp eq i64 %2, %3
  br i1 %.not73, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre76 = trunc i64 %.pre to i1
  br i1 %.pre76, label %101, label %94

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit41
  %.03475 = phi i64 [ %2, %.lr.ph ], [ %26, %lean_dec.exit41 ]
  %.03874 = phi ptr [ %4, %.lr.ph ], [ %.240, %lean_dec.exit41 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03475
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %23

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %23

20:                                               ; preds = %9
  %21 = lshr i64 %12, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %16, %18, %19
  %24 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = add i64 %.03475, 1
  switch i32 %.0.i, label %lean_dec.exit41 [
    i32 0, label %27
    i32 1, label %62
  ]

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit47, label %32

32:                                               ; preds = %27
  %.val.i54 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i54, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i54, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit47

36:                                               ; preds = %32
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit47, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit46, label %42

42:                                               ; preds = %lean_inc.exit47
  %.val.i56 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i56, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i56, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit46

46:                                               ; preds = %42
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %47, %46, %44, %lean_inc.exit47
  br i1 %13, label %lean_dec.exit43, label %48

48:                                               ; preds = %lean_inc.exit46
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit43

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit43, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %54, %53, %51, %lean_inc.exit46
  br i1 %8, label %lean_inc.exit45, label %55

55:                                               ; preds = %lean_dec.exit43
  %.val.i59 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i59, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i59, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit45

59:                                               ; preds = %55
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %60, %59, %57, %lean_dec.exit43
  %61 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.03874, ptr noundef %29, ptr noundef %39) #3
  br label %lean_dec.exit41

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit44, label %67

67:                                               ; preds = %62
  %.val.i62 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i62, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i62, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit44

71:                                               ; preds = %67
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %72, %71, %69, %62
  br i1 %13, label %lean_dec.exit42, label %73

73:                                               ; preds = %lean_inc.exit44
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit42

78:                                               ; preds = %73
  %.not.i48 = icmp eq i32 %74, 0
  br i1 %.not.i48, label %lean_dec.exit42, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %79, %78, %76, %lean_inc.exit44
  br i1 %8, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_dec.exit42
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i65, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i65, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_dec.exit42
  %86 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg(ptr noundef %0, ptr noundef %64, ptr noundef %.03874)
  br i1 %66, label %lean_dec.exit41, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %64, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit41

92:                                               ; preds = %87
  %.not.i50 = icmp eq i32 %88, 0
  br i1 %.not.i50, label %lean_dec.exit41, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit41

._crit_edge:                                      ; preds = %lean_dec.exit41
  br i1 %8, label %101, label %94

94:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.038.lcssa87 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.240, %._crit_edge ]
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %101

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %101, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %101

lean_dec.exit41:                                  ; preds = %lean_inc.exit, %90, %92, %93, %lean_inc.exit45, %lean_obj_tag.exit
  %.240 = phi ptr [ %86, %lean_inc.exit ], [ %.03874, %lean_obj_tag.exit ], [ %61, %lean_inc.exit45 ], [ %86, %93 ], [ %86, %92 ], [ %86, %90 ]
  %.not = icmp eq i64 %26, %3
  br i1 %.not, label %._crit_edge, label %9

101:                                              ; preds = %.._crit_edge_crit_edge, %100, %99, %97, %._crit_edge
  %.038.lcssa88 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.038.lcssa87, %100 ], [ %.038.lcssa87, %99 ], [ %.038.lcssa87, %97 ], [ %.240, %._crit_edge ]
  ret ptr %.038.lcssa88
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.0.i45 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit, label %26

lean_nat_lt.exit:                                 ; preds = %lean_obj_tag.exit
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit34, label %lean_usize_of_nat.exit.thread

lean_dec.exit34:                                  ; preds = %lean_nat_lt.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit33, label %18

18:                                               ; preds = %lean_dec.exit34
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

23:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %19, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__5___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit33

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__6___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit34, %21, %23, %24, %lean_usize_of_nat.exit.thread, %26
  %.2 = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread ], [ %2, %lean_dec.exit34 ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__5(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__5___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__5___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__5___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__6___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit28.backedge, %6
  %.025 = phi ptr [ %5, %6 ], [ %62, %lean_dec.exit28.backedge ]
  %.023 = phi ptr [ %4, %6 ], [ %.023.be, %lean_dec.exit28.backedge ]
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %.023 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_dec.exit30, !prof !16

17:                                               ; preds = %lean_dec.exit28
  %18 = icmp ult ptr %.023, %14
  br i1 %18, label %34, label %lean_dec.exit29

lean_dec.exit30:                                  ; preds = %lean_dec.exit28
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.023, ptr noundef nonnull %14) #3
  br i1 %19, label %34, label %20

20:                                               ; preds = %lean_dec.exit30
  %21 = load i32, ptr %.023, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit29

25:                                               ; preds = %20
  %.not.i31 = icmp eq i32 %21, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %17, %26, %25, %23
  br i1 %11, label %80, label %27

27:                                               ; preds = %lean_dec.exit29
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %80

32:                                               ; preds = %27
  %.not.i33 = icmp eq i32 %28, 0
  br i1 %.not.i33, label %80, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %80

34:                                               ; preds = %17, %lean_dec.exit30
  %35 = lshr i64 %15, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_array_fget.exit, label %40

40:                                               ; preds = %34
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_array_fget.exit

44:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %34, %42, %44, %45
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %35
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_array_fget.exit41, label %50

50:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i39 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i39, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i.i39, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_fget.exit41

54:                                               ; preds = %50
  %.not.i.i.i40 = icmp eq i32 %.val.i.i.i39, 0
  br i1 %.not.i.i.i40, label %lean_array_fget.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_array_fget.exit41

lean_array_fget.exit41:                           ; preds = %lean_array_fget.exit, %52, %54, %55
  br i1 %11, label %lean_inc.exit, label %56

56:                                               ; preds = %lean_array_fget.exit41
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_array_fget.exit41
  %62 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.025, ptr noundef %37, ptr noundef %47) #3
  br i1 %16, label %63, label %72, !prof !13

63:                                               ; preds = %lean_inc.exit
  %64 = add nuw i64 %35, 1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %70, !prof !13

66:                                               ; preds = %63
  %67 = shl nuw i64 %64, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit28.backedge

lean_dec.exit28.backedge:                         ; preds = %66, %70, %76, %78, %79
  %.023.be = phi ptr [ %69, %66 ], [ %71, %70 ], [ %73, %76 ], [ %73, %78 ], [ %73, %79 ]
  br label %lean_dec.exit28

70:                                               ; preds = %63
  %71 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit28.backedge

72:                                               ; preds = %lean_inc.exit
  %73 = tail call ptr @lean_nat_big_add(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %74 = load i32, ptr %.023, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit28.backedge

78:                                               ; preds = %72
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %lean_dec.exit28.backedge, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit28.backedge

80:                                               ; preds = %lean_dec.exit29, %33, %32, %30
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__6(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__6___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__6___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__5___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__6___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__5___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__6___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %9, %6
  %.0.i45.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i.i, label %26

lean_nat_lt.exit.i.i:                             ; preds = %lean_obj_tag.exit.i.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit34.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit34.i.i:                              ; preds = %lean_nat_lt.exit.i.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i.i, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %lean_nat_lt.exit.i.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__5___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__6___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg.exit

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg.exit: ; preds = %lean_dec.exit34.i.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i.i, %26
  %.2.i.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %lean_dec.exit34.i.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg.exit
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg.exit
  ret ptr %.2.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__9___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not73 = icmp eq i64 %2, %3
  br i1 %.not73, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre76 = trunc i64 %.pre to i1
  br i1 %.pre76, label %101, label %94

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit41
  %.03475 = phi i64 [ %2, %.lr.ph ], [ %26, %lean_dec.exit41 ]
  %.03874 = phi ptr [ %4, %.lr.ph ], [ %.240, %lean_dec.exit41 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03475
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %23

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %23

20:                                               ; preds = %9
  %21 = lshr i64 %12, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %16, %18, %19
  %24 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = add i64 %.03475, 1
  switch i32 %.0.i, label %lean_dec.exit41 [
    i32 0, label %27
    i32 1, label %62
  ]

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit47, label %32

32:                                               ; preds = %27
  %.val.i54 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i54, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i54, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit47

36:                                               ; preds = %32
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit47, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit46, label %42

42:                                               ; preds = %lean_inc.exit47
  %.val.i56 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i56, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i56, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit46

46:                                               ; preds = %42
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %47, %46, %44, %lean_inc.exit47
  br i1 %13, label %lean_dec.exit43, label %48

48:                                               ; preds = %lean_inc.exit46
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit43

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit43, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %54, %53, %51, %lean_inc.exit46
  br i1 %8, label %lean_inc.exit45, label %55

55:                                               ; preds = %lean_dec.exit43
  %.val.i59 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i59, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i59, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit45

59:                                               ; preds = %55
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %60, %59, %57, %lean_dec.exit43
  %61 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.03874, ptr noundef %29, ptr noundef %39) #3
  br label %lean_dec.exit41

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit44, label %67

67:                                               ; preds = %62
  %.val.i62 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i62, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i62, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit44

71:                                               ; preds = %67
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %72, %71, %69, %62
  br i1 %13, label %lean_dec.exit42, label %73

73:                                               ; preds = %lean_inc.exit44
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit42

78:                                               ; preds = %73
  %.not.i48 = icmp eq i32 %74, 0
  br i1 %.not.i48, label %lean_dec.exit42, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %79, %78, %76, %lean_inc.exit44
  br i1 %8, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_dec.exit42
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i65, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i65, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_dec.exit42
  %86 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg(ptr noundef %0, ptr noundef %64, ptr noundef %.03874)
  br i1 %66, label %lean_dec.exit41, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %64, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit41

92:                                               ; preds = %87
  %.not.i50 = icmp eq i32 %88, 0
  br i1 %.not.i50, label %lean_dec.exit41, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit41

._crit_edge:                                      ; preds = %lean_dec.exit41
  br i1 %8, label %101, label %94

94:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.038.lcssa87 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.240, %._crit_edge ]
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %101

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %101, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %101

lean_dec.exit41:                                  ; preds = %lean_inc.exit, %90, %92, %93, %lean_inc.exit45, %lean_obj_tag.exit
  %.240 = phi ptr [ %86, %lean_inc.exit ], [ %.03874, %lean_obj_tag.exit ], [ %61, %lean_inc.exit45 ], [ %86, %93 ], [ %86, %92 ], [ %86, %90 ]
  %.not = icmp eq i64 %26, %3
  br i1 %.not, label %._crit_edge, label %9

101:                                              ; preds = %.._crit_edge_crit_edge, %100, %99, %97, %._crit_edge
  %.038.lcssa88 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.038.lcssa87, %100 ], [ %.038.lcssa87, %99 ], [ %.038.lcssa87, %97 ], [ %.240, %._crit_edge ]
  ret ptr %.038.lcssa88
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.0.i45 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit, label %26

lean_nat_lt.exit:                                 ; preds = %lean_obj_tag.exit
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit34, label %lean_usize_of_nat.exit.thread

lean_dec.exit34:                                  ; preds = %lean_nat_lt.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit33, label %18

18:                                               ; preds = %lean_dec.exit34
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

23:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %19, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__9___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit33

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__10___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit34, %21, %23, %24, %lean_usize_of_nat.exit.thread, %26
  %.2 = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread ], [ %2, %lean_dec.exit34 ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__9(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__9___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__9___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__9___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__10___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit28.backedge, %6
  %.025 = phi ptr [ %5, %6 ], [ %62, %lean_dec.exit28.backedge ]
  %.023 = phi ptr [ %4, %6 ], [ %.023.be, %lean_dec.exit28.backedge ]
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %.023 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_dec.exit30, !prof !16

17:                                               ; preds = %lean_dec.exit28
  %18 = icmp ult ptr %.023, %14
  br i1 %18, label %34, label %lean_dec.exit29

lean_dec.exit30:                                  ; preds = %lean_dec.exit28
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.023, ptr noundef nonnull %14) #3
  br i1 %19, label %34, label %20

20:                                               ; preds = %lean_dec.exit30
  %21 = load i32, ptr %.023, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit29

25:                                               ; preds = %20
  %.not.i31 = icmp eq i32 %21, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %17, %26, %25, %23
  br i1 %11, label %80, label %27

27:                                               ; preds = %lean_dec.exit29
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %80

32:                                               ; preds = %27
  %.not.i33 = icmp eq i32 %28, 0
  br i1 %.not.i33, label %80, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %80

34:                                               ; preds = %17, %lean_dec.exit30
  %35 = lshr i64 %15, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_array_fget.exit, label %40

40:                                               ; preds = %34
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_array_fget.exit

44:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %34, %42, %44, %45
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %35
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_array_fget.exit41, label %50

50:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i39 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i39, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i.i39, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_fget.exit41

54:                                               ; preds = %50
  %.not.i.i.i40 = icmp eq i32 %.val.i.i.i39, 0
  br i1 %.not.i.i.i40, label %lean_array_fget.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_array_fget.exit41

lean_array_fget.exit41:                           ; preds = %lean_array_fget.exit, %52, %54, %55
  br i1 %11, label %lean_inc.exit, label %56

56:                                               ; preds = %lean_array_fget.exit41
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_array_fget.exit41
  %62 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.025, ptr noundef %37, ptr noundef %47) #3
  br i1 %16, label %63, label %72, !prof !13

63:                                               ; preds = %lean_inc.exit
  %64 = add nuw i64 %35, 1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %70, !prof !13

66:                                               ; preds = %63
  %67 = shl nuw i64 %64, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit28.backedge

lean_dec.exit28.backedge:                         ; preds = %66, %70, %76, %78, %79
  %.023.be = phi ptr [ %69, %66 ], [ %71, %70 ], [ %73, %76 ], [ %73, %78 ], [ %73, %79 ]
  br label %lean_dec.exit28

70:                                               ; preds = %63
  %71 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit28.backedge

72:                                               ; preds = %lean_inc.exit
  %73 = tail call ptr @lean_nat_big_add(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %74 = load i32, ptr %.023, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit28.backedge

78:                                               ; preds = %72
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %lean_dec.exit28.backedge, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit28.backedge

80:                                               ; preds = %lean_dec.exit29, %33, %32, %30
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__10(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__10___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__10___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__10___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__9___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__10___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__9___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__10___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__8___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %9, %6
  %.0.i45.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i.i, label %26

lean_nat_lt.exit.i.i:                             ; preds = %lean_obj_tag.exit.i.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit34.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit34.i.i:                              ; preds = %lean_nat_lt.exit.i.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i.i, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %lean_nat_lt.exit.i.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__9___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__10___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg.exit

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg.exit: ; preds = %lean_dec.exit34.i.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i.i, %26
  %.2.i.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %lean_dec.exit34.i.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg.exit
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg.exit
  ret ptr %.2.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__11___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not27 = icmp eq i64 %2, %3
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_array_uget.exit.us
  %.01729.us = phi i64 [ %20, %lean_array_uget.exit.us ], [ %2, %.lr.ph ]
  %.01928.us = phi ptr [ %19, %lean_array_uget.exit.us ], [ %4, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01729.us
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit.us, label %13

13:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %14, label %17, label %15, !prof !13

15:                                               ; preds = %13
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit.us

17:                                               ; preds = %13
  %18 = add nuw i32 %.val.i.i.us, 1
  store i32 %18, ptr %10, align 4, !tbaa !4
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %17, %16, %15, %.lr.ph.split.us
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_fold___spec__2___rarg(ptr noundef %0, ptr noundef %.01928.us, ptr noundef %10)
  %20 = add i64 %.01729.us, 1
  %.not.us = icmp eq i64 %20, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %lean_dec.exit
  %.01729 = phi i64 [ %43, %lean_dec.exit ], [ %2, %.lr.ph ]
  %.01928 = phi ptr [ %42, %lean_dec.exit ], [ %4, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01729
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit, label %25

25:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_array_uget.exit

29:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %27, %29, %30
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %lean_array_uget.exit
  %33 = add nuw i32 %.val.i, 1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %lean_array_uget.exit
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre32 = trunc i64 %.pre to i1
  br i1 %.pre32, label %._crit_edge.thread, label %._crit_edge.thread41

._crit_edge.thread41:                             ; preds = %lean_dec.exit, %._crit_edge
  %.019.lcssa44 = phi ptr [ %4, %._crit_edge ], [ %42, %lean_dec.exit ]
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %._crit_edge.thread41
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %._crit_edge.thread

40:                                               ; preds = %._crit_edge.thread41
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %._crit_edge.thread, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread

lean_dec.exit:                                    ; preds = %32, %34, %35
  %42 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_fold___spec__2___rarg(ptr noundef nonnull %0, ptr noundef %.01928, ptr noundef %22)
  %43 = add i64 %.01729, 1
  %.not = icmp eq i64 %43, %3
  br i1 %.not, label %._crit_edge.thread41, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %lean_array_uget.exit.us, %41, %40, %38, %._crit_edge
  %.019.lcssa40 = phi ptr [ %4, %._crit_edge ], [ %.019.lcssa44, %41 ], [ %.019.lcssa44, %40 ], [ %.019.lcssa44, %38 ], [ %19, %lean_array_uget.exit.us ]
  ret ptr %.019.lcssa40
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__11(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__11___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__11___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__11___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__14___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not73 = icmp eq i64 %2, %3
  br i1 %.not73, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre76 = trunc i64 %.pre to i1
  br i1 %.pre76, label %101, label %94

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit41
  %.03475 = phi i64 [ %2, %.lr.ph ], [ %26, %lean_dec.exit41 ]
  %.03874 = phi ptr [ %4, %.lr.ph ], [ %.240, %lean_dec.exit41 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03475
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %23

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %23

20:                                               ; preds = %9
  %21 = lshr i64 %12, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %16, %18, %19
  %24 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = add i64 %.03475, 1
  switch i32 %.0.i, label %lean_dec.exit41 [
    i32 0, label %27
    i32 1, label %62
  ]

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit47, label %32

32:                                               ; preds = %27
  %.val.i54 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i54, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i54, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit47

36:                                               ; preds = %32
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit47, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit46, label %42

42:                                               ; preds = %lean_inc.exit47
  %.val.i56 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i56, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i56, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit46

46:                                               ; preds = %42
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %47, %46, %44, %lean_inc.exit47
  br i1 %13, label %lean_dec.exit43, label %48

48:                                               ; preds = %lean_inc.exit46
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit43

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit43, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %54, %53, %51, %lean_inc.exit46
  br i1 %8, label %lean_inc.exit45, label %55

55:                                               ; preds = %lean_dec.exit43
  %.val.i59 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i59, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i59, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit45

59:                                               ; preds = %55
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %60, %59, %57, %lean_dec.exit43
  %61 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.03874, ptr noundef %29, ptr noundef %39) #3
  br label %lean_dec.exit41

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit44, label %67

67:                                               ; preds = %62
  %.val.i62 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i62, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i62, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit44

71:                                               ; preds = %67
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %72, %71, %69, %62
  br i1 %13, label %lean_dec.exit42, label %73

73:                                               ; preds = %lean_inc.exit44
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit42

78:                                               ; preds = %73
  %.not.i48 = icmp eq i32 %74, 0
  br i1 %.not.i48, label %lean_dec.exit42, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %79, %78, %76, %lean_inc.exit44
  br i1 %8, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_dec.exit42
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i65, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i65, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_dec.exit42
  %86 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg(ptr noundef %0, ptr noundef %64, ptr noundef %.03874)
  br i1 %66, label %lean_dec.exit41, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %64, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit41

92:                                               ; preds = %87
  %.not.i50 = icmp eq i32 %88, 0
  br i1 %.not.i50, label %lean_dec.exit41, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit41

._crit_edge:                                      ; preds = %lean_dec.exit41
  br i1 %8, label %101, label %94

94:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.038.lcssa87 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.240, %._crit_edge ]
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %101

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %101, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %101

lean_dec.exit41:                                  ; preds = %lean_inc.exit, %90, %92, %93, %lean_inc.exit45, %lean_obj_tag.exit
  %.240 = phi ptr [ %86, %lean_inc.exit ], [ %.03874, %lean_obj_tag.exit ], [ %61, %lean_inc.exit45 ], [ %86, %93 ], [ %86, %92 ], [ %86, %90 ]
  %.not = icmp eq i64 %26, %3
  br i1 %.not, label %._crit_edge, label %9

101:                                              ; preds = %.._crit_edge_crit_edge, %100, %99, %97, %._crit_edge
  %.038.lcssa88 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.038.lcssa87, %100 ], [ %.038.lcssa87, %99 ], [ %.038.lcssa87, %97 ], [ %.240, %._crit_edge ]
  ret ptr %.038.lcssa88
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.0.i45 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit, label %26

lean_nat_lt.exit:                                 ; preds = %lean_obj_tag.exit
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit34, label %lean_usize_of_nat.exit.thread

lean_dec.exit34:                                  ; preds = %lean_nat_lt.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit33, label %18

18:                                               ; preds = %lean_dec.exit34
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

23:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %19, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__14___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit33

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__15___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit34, %21, %23, %24, %lean_usize_of_nat.exit.thread, %26
  %.2 = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread ], [ %2, %lean_dec.exit34 ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__14(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__14___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__14___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__14___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__15___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit28.backedge, %6
  %.025 = phi ptr [ %5, %6 ], [ %62, %lean_dec.exit28.backedge ]
  %.023 = phi ptr [ %4, %6 ], [ %.023.be, %lean_dec.exit28.backedge ]
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %.023 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_dec.exit30, !prof !16

17:                                               ; preds = %lean_dec.exit28
  %18 = icmp ult ptr %.023, %14
  br i1 %18, label %34, label %lean_dec.exit29

lean_dec.exit30:                                  ; preds = %lean_dec.exit28
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.023, ptr noundef nonnull %14) #3
  br i1 %19, label %34, label %20

20:                                               ; preds = %lean_dec.exit30
  %21 = load i32, ptr %.023, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit29

25:                                               ; preds = %20
  %.not.i31 = icmp eq i32 %21, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %17, %26, %25, %23
  br i1 %11, label %80, label %27

27:                                               ; preds = %lean_dec.exit29
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %80

32:                                               ; preds = %27
  %.not.i33 = icmp eq i32 %28, 0
  br i1 %.not.i33, label %80, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %80

34:                                               ; preds = %17, %lean_dec.exit30
  %35 = lshr i64 %15, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_array_fget.exit, label %40

40:                                               ; preds = %34
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_array_fget.exit

44:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %34, %42, %44, %45
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %35
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_array_fget.exit41, label %50

50:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i39 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i39, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i.i39, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_fget.exit41

54:                                               ; preds = %50
  %.not.i.i.i40 = icmp eq i32 %.val.i.i.i39, 0
  br i1 %.not.i.i.i40, label %lean_array_fget.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_array_fget.exit41

lean_array_fget.exit41:                           ; preds = %lean_array_fget.exit, %52, %54, %55
  br i1 %11, label %lean_inc.exit, label %56

56:                                               ; preds = %lean_array_fget.exit41
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_array_fget.exit41
  %62 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.025, ptr noundef %37, ptr noundef %47) #3
  br i1 %16, label %63, label %72, !prof !13

63:                                               ; preds = %lean_inc.exit
  %64 = add nuw i64 %35, 1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %70, !prof !13

66:                                               ; preds = %63
  %67 = shl nuw i64 %64, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit28.backedge

lean_dec.exit28.backedge:                         ; preds = %66, %70, %76, %78, %79
  %.023.be = phi ptr [ %69, %66 ], [ %71, %70 ], [ %73, %76 ], [ %73, %78 ], [ %73, %79 ]
  br label %lean_dec.exit28

70:                                               ; preds = %63
  %71 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit28.backedge

72:                                               ; preds = %lean_inc.exit
  %73 = tail call ptr @lean_nat_big_add(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %74 = load i32, ptr %.023, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit28.backedge

78:                                               ; preds = %72
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %lean_dec.exit28.backedge, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit28.backedge

80:                                               ; preds = %lean_dec.exit29, %33, %32, %30
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__15(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__15___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__15___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__15___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__14___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__15___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__14___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__15___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__13___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %9, %6
  %.0.i45.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i.i, label %26

lean_nat_lt.exit.i.i:                             ; preds = %lean_obj_tag.exit.i.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit34.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit34.i.i:                              ; preds = %lean_nat_lt.exit.i.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i.i, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %lean_nat_lt.exit.i.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__14___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__15___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg.exit

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg.exit: ; preds = %lean_dec.exit34.i.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i.i, %26
  %.2.i.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %lean_dec.exit34.i.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg.exit
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg.exit
  ret ptr %.2.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_fold___at_Lean_SSet_fold___spec__1___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit33, label %lean_usize_of_nat.exit.thread

lean_dec.exit33:                                  ; preds = %lean_nat_lt.exit
  %13 = ptrtoint ptr %8 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_dec.exit33
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit.i

18:                                               ; preds = %lean_dec.exit33
  %19 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %18, %15
  %.0.i45.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i45.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br i1 %21, label %lean_nat_lt.exit.i, label %35

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i = load i64, ptr %24, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i40 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i40, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit, label %27

27:                                               ; preds = %lean_dec.exit34.i
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

32:                                               ; preds = %27
  %.not.i35.i = icmp eq i32 %28, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %34 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__5___rarg(ptr noundef %3, ptr noundef nonnull %23, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %4) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

35:                                               ; preds = %lean_obj_tag.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__6___rarg(ptr noundef %3, ptr noundef %23, ptr noundef %37, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %39 = ptrtoint ptr %3 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit, label %41

41:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i52 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i52, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i52, 1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

45:                                               ; preds = %41
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %45, %43, %lean_usize_of_nat.exit.thread
  %47 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__11___rarg(ptr noundef %3, ptr noundef nonnull %11, i64 noundef 0, i64 noundef %.mask, ptr noundef %4)
  %48 = ptrtoint ptr %8 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_inc.exit
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit.i55

53:                                               ; preds = %lean_inc.exit
  %54 = getelementptr i8, ptr %8, i64 4
  %.val.i.i54 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i.i54, 24
  br label %lean_obj_tag.exit.i55

lean_obj_tag.exit.i55:                            ; preds = %53, %50
  %.0.i45.i56 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i45.i56, 0
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  br i1 %56, label %lean_nat_lt.exit.i58, label %68

lean_nat_lt.exit.i58:                             ; preds = %lean_obj_tag.exit.i55
  %59 = getelementptr i8, ptr %58, i64 8
  %.val.i59 = load i64, ptr %59, align 8, !tbaa !14
  %.mask.i60 = and i64 %.val.i59, 9223372036854775807
  %.not.i61 = icmp eq i64 %.mask.i60, 0
  br i1 %.not.i61, label %lean_dec.exit34.i63, label %lean_usize_of_nat.exit.thread.i62

lean_dec.exit34.i63:                              ; preds = %lean_nat_lt.exit.i58
  br i1 %40, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit, label %60

60:                                               ; preds = %lean_dec.exit34.i63
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %3, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

65:                                               ; preds = %60
  %.not.i35.i64 = icmp eq i32 %61, 0
  br i1 %.not.i35.i64, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

lean_usize_of_nat.exit.thread.i62:                ; preds = %lean_nat_lt.exit.i58
  %67 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_fold___spec__14___rarg(ptr noundef %3, ptr noundef nonnull %58, i64 noundef 0, i64 noundef %.mask.i60, ptr noundef %47) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

68:                                               ; preds = %lean_obj_tag.exit.i55
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_fold___spec__15___rarg(ptr noundef %3, ptr noundef %58, ptr noundef %70, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %47)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_fold___spec__4___rarg.exit: ; preds = %68, %lean_usize_of_nat.exit.thread.i62, %66, %65, %63, %lean_dec.exit34.i63, %35, %lean_usize_of_nat.exit.thread.i, %33, %32, %30, %lean_dec.exit34.i
  %.0 = phi ptr [ %47, %65 ], [ %4, %30 ], [ %38, %35 ], [ %34, %lean_usize_of_nat.exit.thread.i ], [ %4, %lean_dec.exit34.i ], [ %4, %33 ], [ %4, %32 ], [ %71, %68 ], [ %67, %lean_usize_of_nat.exit.thread.i62 ], [ %47, %63 ], [ %47, %lean_dec.exit34.i63 ], [ %47, %66 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SMap_fold___at_Lean_SSet_fold___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SMap_fold___at_Lean_SSet_fold___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_fold___at_Lean_SSet_fold___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_SMap_fold___at_Lean_SSet_fold___spec__1___rarg(ptr poison, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_fold___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_fold___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_closure.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 -184549344, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_Lean_SSet_fold___rarg___lambda__1___boxed, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 4, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 1, ptr %13, align 2, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %14, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_SMap_fold___at_Lean_SSet_fold___spec__1___rarg(ptr poison, ptr poison, ptr nonnull poison, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %5)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_fold___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

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
define noalias nonnull ptr @l_Lean_SSet_fold(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SSet_fold___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_fold___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %l_Lean_SSet_fold___rarg.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_SSet_fold___rarg.exit:                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 -184549344, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_Lean_SSet_fold___rarg___lambda__1___boxed, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 4, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 1, ptr %13, align 2, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %14, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_SMap_fold___at_Lean_SSet_fold___spec__1___rarg(ptr readnone poison, ptr readnone poison, ptr nonnull poison, ptr noundef nonnull %7, ptr noundef %4, ptr noundef readonly %5)
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit11, label %18

18:                                               ; preds = %l_Lean_SSet_fold___rarg.exit
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit11

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit11, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %24, %23, %21, %l_Lean_SSet_fold___rarg.exit
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit10, label %27

27:                                               ; preds = %lean_dec.exit11
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

32:                                               ; preds = %27
  %.not.i12 = icmp eq i32 %28, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %33, %32, %30, %lean_dec.exit11
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_dec.exit10
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i14 = icmp eq i32 %37, 0
  br i1 %.not.i14, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

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

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__3.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

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
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

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

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__7.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

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
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

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

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_fold___spec__12.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_toList___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.017 = phi ptr [ %2, %3 ], [ %46, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %68, %lean_inc.exit ]
  %7 = ptrtoint ptr %.017 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.017, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit18, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit21, label %29

29:                                               ; preds = %24
  %.val.i24 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i24, 0
  br i1 %30, label %31, label %33, !prof !13

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

lean_inc.exit21:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit20, label %39

39:                                               ; preds = %lean_inc.exit21
  %.val.i26 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i26, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i26, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit20

43:                                               ; preds = %39
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit20, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %44, %43, %41, %lean_inc.exit21
  %45 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit19, label %49

49:                                               ; preds = %lean_inc.exit20
  %.val.i29 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i29, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i29, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit19

53:                                               ; preds = %49
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit19, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %54, %53, %51, %lean_inc.exit20
  br i1 %8, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_inc.exit19
  %56 = load i32, ptr %.017, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.017, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i22 = icmp eq i32 %56, 0
  br i1 %.not.i22, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.017) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit19
  br i1 %5, label %lean_inc.exit, label %62

62:                                               ; preds = %lean_dec.exit
  %.val.i32 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i32, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i32, 1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit
  %68 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.0, ptr noundef %26, ptr noundef %36) #3
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_toList___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_toList___spec__2___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__5___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not73 = icmp eq i64 %2, %3
  br i1 %.not73, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre76 = trunc i64 %.pre to i1
  br i1 %.pre76, label %101, label %94

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit41
  %.03475 = phi i64 [ %2, %.lr.ph ], [ %26, %lean_dec.exit41 ]
  %.03874 = phi ptr [ %4, %.lr.ph ], [ %.240, %lean_dec.exit41 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03475
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %23

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %23

20:                                               ; preds = %9
  %21 = lshr i64 %12, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %16, %18, %19
  %24 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = add i64 %.03475, 1
  switch i32 %.0.i, label %lean_dec.exit41 [
    i32 0, label %27
    i32 1, label %62
  ]

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit47, label %32

32:                                               ; preds = %27
  %.val.i54 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i54, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i54, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit47

36:                                               ; preds = %32
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit47, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit46, label %42

42:                                               ; preds = %lean_inc.exit47
  %.val.i56 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i56, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i56, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit46

46:                                               ; preds = %42
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %47, %46, %44, %lean_inc.exit47
  br i1 %13, label %lean_dec.exit43, label %48

48:                                               ; preds = %lean_inc.exit46
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit43

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit43, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %54, %53, %51, %lean_inc.exit46
  br i1 %8, label %lean_inc.exit45, label %55

55:                                               ; preds = %lean_dec.exit43
  %.val.i59 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i59, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i59, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit45

59:                                               ; preds = %55
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %60, %59, %57, %lean_dec.exit43
  %61 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.03874, ptr noundef %29, ptr noundef %39) #3
  br label %lean_dec.exit41

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit44, label %67

67:                                               ; preds = %62
  %.val.i62 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i62, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i62, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit44

71:                                               ; preds = %67
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %72, %71, %69, %62
  br i1 %13, label %lean_dec.exit42, label %73

73:                                               ; preds = %lean_inc.exit44
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit42

78:                                               ; preds = %73
  %.not.i48 = icmp eq i32 %74, 0
  br i1 %.not.i48, label %lean_dec.exit42, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %79, %78, %76, %lean_inc.exit44
  br i1 %8, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_dec.exit42
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i65, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i65, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_dec.exit42
  %86 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg(ptr noundef %0, ptr noundef %64, ptr noundef %.03874)
  br i1 %66, label %lean_dec.exit41, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %64, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit41

92:                                               ; preds = %87
  %.not.i50 = icmp eq i32 %88, 0
  br i1 %.not.i50, label %lean_dec.exit41, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit41

._crit_edge:                                      ; preds = %lean_dec.exit41
  br i1 %8, label %101, label %94

94:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.038.lcssa87 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.240, %._crit_edge ]
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %101

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %101, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %101

lean_dec.exit41:                                  ; preds = %lean_inc.exit, %90, %92, %93, %lean_inc.exit45, %lean_obj_tag.exit
  %.240 = phi ptr [ %86, %lean_inc.exit ], [ %.03874, %lean_obj_tag.exit ], [ %61, %lean_inc.exit45 ], [ %86, %93 ], [ %86, %92 ], [ %86, %90 ]
  %.not = icmp eq i64 %26, %3
  br i1 %.not, label %._crit_edge, label %9

101:                                              ; preds = %.._crit_edge_crit_edge, %100, %99, %97, %._crit_edge
  %.038.lcssa88 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.038.lcssa87, %100 ], [ %.038.lcssa87, %99 ], [ %.038.lcssa87, %97 ], [ %.240, %._crit_edge ]
  ret ptr %.038.lcssa88
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.0.i45 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit, label %26

lean_nat_lt.exit:                                 ; preds = %lean_obj_tag.exit
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit34, label %lean_usize_of_nat.exit.thread

lean_dec.exit34:                                  ; preds = %lean_nat_lt.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit33, label %18

18:                                               ; preds = %lean_dec.exit34
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

23:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %19, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__5___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit33

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__6___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit34, %21, %23, %24, %lean_usize_of_nat.exit.thread, %26
  %.2 = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread ], [ %2, %lean_dec.exit34 ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__5(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__5___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__5___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__5___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__6___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit28.backedge, %6
  %.025 = phi ptr [ %5, %6 ], [ %62, %lean_dec.exit28.backedge ]
  %.023 = phi ptr [ %4, %6 ], [ %.023.be, %lean_dec.exit28.backedge ]
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %.023 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_dec.exit30, !prof !16

17:                                               ; preds = %lean_dec.exit28
  %18 = icmp ult ptr %.023, %14
  br i1 %18, label %34, label %lean_dec.exit29

lean_dec.exit30:                                  ; preds = %lean_dec.exit28
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.023, ptr noundef nonnull %14) #3
  br i1 %19, label %34, label %20

20:                                               ; preds = %lean_dec.exit30
  %21 = load i32, ptr %.023, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit29

25:                                               ; preds = %20
  %.not.i31 = icmp eq i32 %21, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %17, %26, %25, %23
  br i1 %11, label %80, label %27

27:                                               ; preds = %lean_dec.exit29
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %80

32:                                               ; preds = %27
  %.not.i33 = icmp eq i32 %28, 0
  br i1 %.not.i33, label %80, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %80

34:                                               ; preds = %17, %lean_dec.exit30
  %35 = lshr i64 %15, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_array_fget.exit, label %40

40:                                               ; preds = %34
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_array_fget.exit

44:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %34, %42, %44, %45
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %35
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_array_fget.exit41, label %50

50:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i39 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i39, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i.i39, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_fget.exit41

54:                                               ; preds = %50
  %.not.i.i.i40 = icmp eq i32 %.val.i.i.i39, 0
  br i1 %.not.i.i.i40, label %lean_array_fget.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_array_fget.exit41

lean_array_fget.exit41:                           ; preds = %lean_array_fget.exit, %52, %54, %55
  br i1 %11, label %lean_inc.exit, label %56

56:                                               ; preds = %lean_array_fget.exit41
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_array_fget.exit41
  %62 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.025, ptr noundef %37, ptr noundef %47) #3
  br i1 %16, label %63, label %72, !prof !13

63:                                               ; preds = %lean_inc.exit
  %64 = add nuw i64 %35, 1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %70, !prof !13

66:                                               ; preds = %63
  %67 = shl nuw i64 %64, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit28.backedge

lean_dec.exit28.backedge:                         ; preds = %66, %70, %76, %78, %79
  %.023.be = phi ptr [ %69, %66 ], [ %71, %70 ], [ %73, %76 ], [ %73, %78 ], [ %73, %79 ]
  br label %lean_dec.exit28

70:                                               ; preds = %63
  %71 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit28.backedge

72:                                               ; preds = %lean_inc.exit
  %73 = tail call ptr @lean_nat_big_add(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %74 = load i32, ptr %.023, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit28.backedge

78:                                               ; preds = %72
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %lean_dec.exit28.backedge, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit28.backedge

80:                                               ; preds = %lean_dec.exit29, %33, %32, %30
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__6(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__6___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__6___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__5___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__6___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__5___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__6___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %9, %6
  %.0.i45.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i.i, label %26

lean_nat_lt.exit.i.i:                             ; preds = %lean_obj_tag.exit.i.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit34.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit34.i.i:                              ; preds = %lean_nat_lt.exit.i.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i.i, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %lean_nat_lt.exit.i.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__5___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__6___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg.exit

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg.exit: ; preds = %lean_dec.exit34.i.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i.i, %26
  %.2.i.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %lean_dec.exit34.i.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg.exit
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg.exit
  ret ptr %.2.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__9___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not73 = icmp eq i64 %2, %3
  br i1 %.not73, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre76 = trunc i64 %.pre to i1
  br i1 %.pre76, label %101, label %94

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit41
  %.03475 = phi i64 [ %2, %.lr.ph ], [ %26, %lean_dec.exit41 ]
  %.03874 = phi ptr [ %4, %.lr.ph ], [ %.240, %lean_dec.exit41 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03475
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %23

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %23

20:                                               ; preds = %9
  %21 = lshr i64 %12, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %16, %18, %19
  %24 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = add i64 %.03475, 1
  switch i32 %.0.i, label %lean_dec.exit41 [
    i32 0, label %27
    i32 1, label %62
  ]

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit47, label %32

32:                                               ; preds = %27
  %.val.i54 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i54, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i54, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit47

36:                                               ; preds = %32
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit47, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit46, label %42

42:                                               ; preds = %lean_inc.exit47
  %.val.i56 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i56, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i56, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit46

46:                                               ; preds = %42
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %47, %46, %44, %lean_inc.exit47
  br i1 %13, label %lean_dec.exit43, label %48

48:                                               ; preds = %lean_inc.exit46
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit43

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit43, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %54, %53, %51, %lean_inc.exit46
  br i1 %8, label %lean_inc.exit45, label %55

55:                                               ; preds = %lean_dec.exit43
  %.val.i59 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i59, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i59, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit45

59:                                               ; preds = %55
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %60, %59, %57, %lean_dec.exit43
  %61 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.03874, ptr noundef %29, ptr noundef %39) #3
  br label %lean_dec.exit41

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit44, label %67

67:                                               ; preds = %62
  %.val.i62 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i62, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i62, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit44

71:                                               ; preds = %67
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %72, %71, %69, %62
  br i1 %13, label %lean_dec.exit42, label %73

73:                                               ; preds = %lean_inc.exit44
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit42

78:                                               ; preds = %73
  %.not.i48 = icmp eq i32 %74, 0
  br i1 %.not.i48, label %lean_dec.exit42, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %79, %78, %76, %lean_inc.exit44
  br i1 %8, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_dec.exit42
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i65, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i65, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_dec.exit42
  %86 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg(ptr noundef %0, ptr noundef %64, ptr noundef %.03874)
  br i1 %66, label %lean_dec.exit41, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %64, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit41

92:                                               ; preds = %87
  %.not.i50 = icmp eq i32 %88, 0
  br i1 %.not.i50, label %lean_dec.exit41, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit41

._crit_edge:                                      ; preds = %lean_dec.exit41
  br i1 %8, label %101, label %94

94:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.038.lcssa87 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.240, %._crit_edge ]
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %101

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %101, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %101

lean_dec.exit41:                                  ; preds = %lean_inc.exit, %90, %92, %93, %lean_inc.exit45, %lean_obj_tag.exit
  %.240 = phi ptr [ %86, %lean_inc.exit ], [ %.03874, %lean_obj_tag.exit ], [ %61, %lean_inc.exit45 ], [ %86, %93 ], [ %86, %92 ], [ %86, %90 ]
  %.not = icmp eq i64 %26, %3
  br i1 %.not, label %._crit_edge, label %9

101:                                              ; preds = %.._crit_edge_crit_edge, %100, %99, %97, %._crit_edge
  %.038.lcssa88 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.038.lcssa87, %100 ], [ %.038.lcssa87, %99 ], [ %.038.lcssa87, %97 ], [ %.240, %._crit_edge ]
  ret ptr %.038.lcssa88
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.0.i45 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit, label %26

lean_nat_lt.exit:                                 ; preds = %lean_obj_tag.exit
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit34, label %lean_usize_of_nat.exit.thread

lean_dec.exit34:                                  ; preds = %lean_nat_lt.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit33, label %18

18:                                               ; preds = %lean_dec.exit34
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

23:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %19, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__9___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit33

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__10___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit34, %21, %23, %24, %lean_usize_of_nat.exit.thread, %26
  %.2 = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread ], [ %2, %lean_dec.exit34 ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__9(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__9___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__9___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__9___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__10___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit28.backedge, %6
  %.025 = phi ptr [ %5, %6 ], [ %62, %lean_dec.exit28.backedge ]
  %.023 = phi ptr [ %4, %6 ], [ %.023.be, %lean_dec.exit28.backedge ]
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %.023 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_dec.exit30, !prof !16

17:                                               ; preds = %lean_dec.exit28
  %18 = icmp ult ptr %.023, %14
  br i1 %18, label %34, label %lean_dec.exit29

lean_dec.exit30:                                  ; preds = %lean_dec.exit28
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.023, ptr noundef nonnull %14) #3
  br i1 %19, label %34, label %20

20:                                               ; preds = %lean_dec.exit30
  %21 = load i32, ptr %.023, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit29

25:                                               ; preds = %20
  %.not.i31 = icmp eq i32 %21, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %17, %26, %25, %23
  br i1 %11, label %80, label %27

27:                                               ; preds = %lean_dec.exit29
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %80

32:                                               ; preds = %27
  %.not.i33 = icmp eq i32 %28, 0
  br i1 %.not.i33, label %80, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %80

34:                                               ; preds = %17, %lean_dec.exit30
  %35 = lshr i64 %15, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_array_fget.exit, label %40

40:                                               ; preds = %34
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_array_fget.exit

44:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %34, %42, %44, %45
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %35
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_array_fget.exit41, label %50

50:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i39 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i39, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i.i39, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_fget.exit41

54:                                               ; preds = %50
  %.not.i.i.i40 = icmp eq i32 %.val.i.i.i39, 0
  br i1 %.not.i.i.i40, label %lean_array_fget.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_array_fget.exit41

lean_array_fget.exit41:                           ; preds = %lean_array_fget.exit, %52, %54, %55
  br i1 %11, label %lean_inc.exit, label %56

56:                                               ; preds = %lean_array_fget.exit41
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_array_fget.exit41
  %62 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.025, ptr noundef %37, ptr noundef %47) #3
  br i1 %16, label %63, label %72, !prof !13

63:                                               ; preds = %lean_inc.exit
  %64 = add nuw i64 %35, 1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %70, !prof !13

66:                                               ; preds = %63
  %67 = shl nuw i64 %64, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit28.backedge

lean_dec.exit28.backedge:                         ; preds = %66, %70, %76, %78, %79
  %.023.be = phi ptr [ %69, %66 ], [ %71, %70 ], [ %73, %76 ], [ %73, %78 ], [ %73, %79 ]
  br label %lean_dec.exit28

70:                                               ; preds = %63
  %71 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit28.backedge

72:                                               ; preds = %lean_inc.exit
  %73 = tail call ptr @lean_nat_big_add(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %74 = load i32, ptr %.023, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit28.backedge

78:                                               ; preds = %72
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %lean_dec.exit28.backedge, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit28.backedge

80:                                               ; preds = %lean_dec.exit29, %33, %32, %30
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__10(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__10___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__10___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__10___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__9___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__10___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__9___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__10___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__8___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %9, %6
  %.0.i45.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i.i, label %26

lean_nat_lt.exit.i.i:                             ; preds = %lean_obj_tag.exit.i.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit34.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit34.i.i:                              ; preds = %lean_nat_lt.exit.i.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i.i, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %lean_nat_lt.exit.i.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__9___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__10___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg.exit

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg.exit: ; preds = %lean_dec.exit34.i.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i.i, %26
  %.2.i.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %lean_dec.exit34.i.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg.exit
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg.exit
  ret ptr %.2.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__11___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not27 = icmp eq i64 %2, %3
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_array_uget.exit.us
  %.01729.us = phi i64 [ %20, %lean_array_uget.exit.us ], [ %2, %.lr.ph ]
  %.01928.us = phi ptr [ %19, %lean_array_uget.exit.us ], [ %4, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01729.us
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit.us, label %13

13:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %14, label %17, label %15, !prof !13

15:                                               ; preds = %13
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit.us

17:                                               ; preds = %13
  %18 = add nuw i32 %.val.i.i.us, 1
  store i32 %18, ptr %10, align 4, !tbaa !4
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %17, %16, %15, %.lr.ph.split.us
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_toList___spec__2___rarg(ptr noundef %0, ptr noundef %.01928.us, ptr noundef %10)
  %20 = add i64 %.01729.us, 1
  %.not.us = icmp eq i64 %20, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %lean_dec.exit
  %.01729 = phi i64 [ %43, %lean_dec.exit ], [ %2, %.lr.ph ]
  %.01928 = phi ptr [ %42, %lean_dec.exit ], [ %4, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01729
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit, label %25

25:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_array_uget.exit

29:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %27, %29, %30
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %lean_array_uget.exit
  %33 = add nuw i32 %.val.i, 1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %lean_array_uget.exit
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre32 = trunc i64 %.pre to i1
  br i1 %.pre32, label %._crit_edge.thread, label %._crit_edge.thread41

._crit_edge.thread41:                             ; preds = %lean_dec.exit, %._crit_edge
  %.019.lcssa44 = phi ptr [ %4, %._crit_edge ], [ %42, %lean_dec.exit ]
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %._crit_edge.thread41
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %._crit_edge.thread

40:                                               ; preds = %._crit_edge.thread41
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %._crit_edge.thread, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %._crit_edge.thread

lean_dec.exit:                                    ; preds = %32, %34, %35
  %42 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_SSet_toList___spec__2___rarg(ptr noundef nonnull %0, ptr noundef %.01928, ptr noundef %22)
  %43 = add i64 %.01729, 1
  %.not = icmp eq i64 %43, %3
  br i1 %.not, label %._crit_edge.thread41, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %lean_array_uget.exit.us, %41, %40, %38, %._crit_edge
  %.019.lcssa40 = phi ptr [ %4, %._crit_edge ], [ %.019.lcssa44, %41 ], [ %.019.lcssa44, %40 ], [ %.019.lcssa44, %38 ], [ %19, %lean_array_uget.exit.us ]
  ret ptr %.019.lcssa40
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__11(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__11___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__11___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__11___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__14___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not73 = icmp eq i64 %2, %3
  br i1 %.not73, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre76 = trunc i64 %.pre to i1
  br i1 %.pre76, label %101, label %94

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit41
  %.03475 = phi i64 [ %2, %.lr.ph ], [ %26, %lean_dec.exit41 ]
  %.03874 = phi ptr [ %4, %.lr.ph ], [ %.240, %lean_dec.exit41 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03475
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %23

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %23

20:                                               ; preds = %9
  %21 = lshr i64 %12, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %16, %18, %19
  %24 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = add i64 %.03475, 1
  switch i32 %.0.i, label %lean_dec.exit41 [
    i32 0, label %27
    i32 1, label %62
  ]

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit47, label %32

32:                                               ; preds = %27
  %.val.i54 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i54, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i54, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit47

36:                                               ; preds = %32
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit47, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit46, label %42

42:                                               ; preds = %lean_inc.exit47
  %.val.i56 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i56, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i56, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit46

46:                                               ; preds = %42
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %47, %46, %44, %lean_inc.exit47
  br i1 %13, label %lean_dec.exit43, label %48

48:                                               ; preds = %lean_inc.exit46
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit43

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit43, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %54, %53, %51, %lean_inc.exit46
  br i1 %8, label %lean_inc.exit45, label %55

55:                                               ; preds = %lean_dec.exit43
  %.val.i59 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i59, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i59, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit45

59:                                               ; preds = %55
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %60, %59, %57, %lean_dec.exit43
  %61 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.03874, ptr noundef %29, ptr noundef %39) #3
  br label %lean_dec.exit41

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit44, label %67

67:                                               ; preds = %62
  %.val.i62 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i62, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i62, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit44

71:                                               ; preds = %67
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %72, %71, %69, %62
  br i1 %13, label %lean_dec.exit42, label %73

73:                                               ; preds = %lean_inc.exit44
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit42

78:                                               ; preds = %73
  %.not.i48 = icmp eq i32 %74, 0
  br i1 %.not.i48, label %lean_dec.exit42, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %79, %78, %76, %lean_inc.exit44
  br i1 %8, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_dec.exit42
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i65, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i65, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_dec.exit42
  %86 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg(ptr noundef %0, ptr noundef %64, ptr noundef %.03874)
  br i1 %66, label %lean_dec.exit41, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %64, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit41

92:                                               ; preds = %87
  %.not.i50 = icmp eq i32 %88, 0
  br i1 %.not.i50, label %lean_dec.exit41, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit41

._crit_edge:                                      ; preds = %lean_dec.exit41
  br i1 %8, label %101, label %94

94:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.038.lcssa87 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.240, %._crit_edge ]
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %101

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %101, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %101

lean_dec.exit41:                                  ; preds = %lean_inc.exit, %90, %92, %93, %lean_inc.exit45, %lean_obj_tag.exit
  %.240 = phi ptr [ %86, %lean_inc.exit ], [ %.03874, %lean_obj_tag.exit ], [ %61, %lean_inc.exit45 ], [ %86, %93 ], [ %86, %92 ], [ %86, %90 ]
  %.not = icmp eq i64 %26, %3
  br i1 %.not, label %._crit_edge, label %9

101:                                              ; preds = %.._crit_edge_crit_edge, %100, %99, %97, %._crit_edge
  %.038.lcssa88 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.038.lcssa87, %100 ], [ %.038.lcssa87, %99 ], [ %.038.lcssa87, %97 ], [ %.240, %._crit_edge ]
  ret ptr %.038.lcssa88
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.0.i45 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit, label %26

lean_nat_lt.exit:                                 ; preds = %lean_obj_tag.exit
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit34, label %lean_usize_of_nat.exit.thread

lean_dec.exit34:                                  ; preds = %lean_nat_lt.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit33, label %18

18:                                               ; preds = %lean_dec.exit34
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

23:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %19, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__14___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit33

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__15___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit34, %21, %23, %24, %lean_usize_of_nat.exit.thread, %26
  %.2 = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread ], [ %2, %lean_dec.exit34 ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__14(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__14___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__14___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__14___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__15___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit28.backedge, %6
  %.025 = phi ptr [ %5, %6 ], [ %62, %lean_dec.exit28.backedge ]
  %.023 = phi ptr [ %4, %6 ], [ %.023.be, %lean_dec.exit28.backedge ]
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %.023 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_dec.exit30, !prof !16

17:                                               ; preds = %lean_dec.exit28
  %18 = icmp ult ptr %.023, %14
  br i1 %18, label %34, label %lean_dec.exit29

lean_dec.exit30:                                  ; preds = %lean_dec.exit28
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.023, ptr noundef nonnull %14) #3
  br i1 %19, label %34, label %20

20:                                               ; preds = %lean_dec.exit30
  %21 = load i32, ptr %.023, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit29

25:                                               ; preds = %20
  %.not.i31 = icmp eq i32 %21, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %17, %26, %25, %23
  br i1 %11, label %80, label %27

27:                                               ; preds = %lean_dec.exit29
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %80

32:                                               ; preds = %27
  %.not.i33 = icmp eq i32 %28, 0
  br i1 %.not.i33, label %80, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %80

34:                                               ; preds = %17, %lean_dec.exit30
  %35 = lshr i64 %15, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_array_fget.exit, label %40

40:                                               ; preds = %34
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_array_fget.exit

44:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %34, %42, %44, %45
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %35
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_array_fget.exit41, label %50

50:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i39 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i39, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i.i39, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_fget.exit41

54:                                               ; preds = %50
  %.not.i.i.i40 = icmp eq i32 %.val.i.i.i39, 0
  br i1 %.not.i.i.i40, label %lean_array_fget.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_array_fget.exit41

lean_array_fget.exit41:                           ; preds = %lean_array_fget.exit, %52, %54, %55
  br i1 %11, label %lean_inc.exit, label %56

56:                                               ; preds = %lean_array_fget.exit41
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_array_fget.exit41
  %62 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.025, ptr noundef %37, ptr noundef %47) #3
  br i1 %16, label %63, label %72, !prof !13

63:                                               ; preds = %lean_inc.exit
  %64 = add nuw i64 %35, 1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %70, !prof !13

66:                                               ; preds = %63
  %67 = shl nuw i64 %64, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit28.backedge

lean_dec.exit28.backedge:                         ; preds = %66, %70, %76, %78, %79
  %.023.be = phi ptr [ %69, %66 ], [ %71, %70 ], [ %73, %76 ], [ %73, %78 ], [ %73, %79 ]
  br label %lean_dec.exit28

70:                                               ; preds = %63
  %71 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit28.backedge

72:                                               ; preds = %lean_inc.exit
  %73 = tail call ptr @lean_nat_big_add(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %74 = load i32, ptr %.023, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit28.backedge

78:                                               ; preds = %72
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %lean_dec.exit28.backedge, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit28.backedge

80:                                               ; preds = %lean_dec.exit29, %33, %32, %30
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__15(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__15___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__15___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__15___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__14___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__15___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__14___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__15___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__13___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %9, %6
  %.0.i45.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i.i, label %26

lean_nat_lt.exit.i.i:                             ; preds = %lean_obj_tag.exit.i.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit34.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit34.i.i:                              ; preds = %lean_nat_lt.exit.i.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i.i, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %lean_nat_lt.exit.i.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__14___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__15___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg.exit

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg.exit: ; preds = %lean_dec.exit34.i.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i.i, %26
  %.2.i.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %lean_dec.exit34.i.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg.exit
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg.exit
  ret ptr %.2.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_fold___at_Lean_SSet_toList___spec__1___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit33, label %lean_usize_of_nat.exit.thread

lean_dec.exit33:                                  ; preds = %lean_nat_lt.exit
  %13 = ptrtoint ptr %8 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_dec.exit33
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit.i

18:                                               ; preds = %lean_dec.exit33
  %19 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %18, %15
  %.0.i45.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i45.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br i1 %21, label %lean_nat_lt.exit.i, label %35

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i = load i64, ptr %24, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i40 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i40, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit, label %27

27:                                               ; preds = %lean_dec.exit34.i
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

32:                                               ; preds = %27
  %.not.i35.i = icmp eq i32 %28, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %34 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__5___rarg(ptr noundef %3, ptr noundef nonnull %23, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %4) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

35:                                               ; preds = %lean_obj_tag.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__6___rarg(ptr noundef %3, ptr noundef %23, ptr noundef %37, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %39 = ptrtoint ptr %3 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit, label %41

41:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i52 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i52, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i52, 1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

45:                                               ; preds = %41
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %45, %43, %lean_usize_of_nat.exit.thread
  %47 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__11___rarg(ptr noundef %3, ptr noundef nonnull %11, i64 noundef 0, i64 noundef %.mask, ptr noundef %4)
  %48 = ptrtoint ptr %8 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_inc.exit
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit.i55

53:                                               ; preds = %lean_inc.exit
  %54 = getelementptr i8, ptr %8, i64 4
  %.val.i.i54 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i.i54, 24
  br label %lean_obj_tag.exit.i55

lean_obj_tag.exit.i55:                            ; preds = %53, %50
  %.0.i45.i56 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i45.i56, 0
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  br i1 %56, label %lean_nat_lt.exit.i58, label %68

lean_nat_lt.exit.i58:                             ; preds = %lean_obj_tag.exit.i55
  %59 = getelementptr i8, ptr %58, i64 8
  %.val.i59 = load i64, ptr %59, align 8, !tbaa !14
  %.mask.i60 = and i64 %.val.i59, 9223372036854775807
  %.not.i61 = icmp eq i64 %.mask.i60, 0
  br i1 %.not.i61, label %lean_dec.exit34.i63, label %lean_usize_of_nat.exit.thread.i62

lean_dec.exit34.i63:                              ; preds = %lean_nat_lt.exit.i58
  br i1 %40, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit, label %60

60:                                               ; preds = %lean_dec.exit34.i63
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %3, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

65:                                               ; preds = %60
  %.not.i35.i64 = icmp eq i32 %61, 0
  br i1 %.not.i35.i64, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

lean_usize_of_nat.exit.thread.i62:                ; preds = %lean_nat_lt.exit.i58
  %67 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_SSet_toList___spec__14___rarg(ptr noundef %3, ptr noundef nonnull %58, i64 noundef 0, i64 noundef %.mask.i60, ptr noundef %47) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

68:                                               ; preds = %lean_obj_tag.exit.i55
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_SSet_toList___spec__15___rarg(ptr noundef %3, ptr noundef %58, ptr noundef %70, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %47)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_SSet_toList___spec__4___rarg.exit: ; preds = %68, %lean_usize_of_nat.exit.thread.i62, %66, %65, %63, %lean_dec.exit34.i63, %35, %lean_usize_of_nat.exit.thread.i, %33, %32, %30, %lean_dec.exit34.i
  %.0 = phi ptr [ %47, %65 ], [ %4, %30 ], [ %38, %35 ], [ %34, %lean_usize_of_nat.exit.thread.i ], [ %4, %lean_dec.exit34.i ], [ %4, %33 ], [ %4, %32 ], [ %71, %68 ], [ %67, %lean_usize_of_nat.exit.thread.i62 ], [ %47, %63 ], [ %47, %lean_dec.exit34.i63 ], [ %47, %66 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SMap_fold___at_Lean_SSet_toList___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SMap_fold___at_Lean_SSet_toList___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_fold___at_Lean_SSet_toList___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_SMap_fold___at_Lean_SSet_toList___spec__1___rarg(ptr poison, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SSet_toList___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16908312, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_toList___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_SSet_toList___rarg___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @l_Lean_SMap_fold___at_Lean_SSet_toList___spec__1___rarg(ptr poison, ptr poison, ptr nonnull poison, ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_SSet_toList(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_SSet_toList___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SSet_toList___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @l_Lean_SSet_toList___rarg___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @l_Lean_SMap_fold___at_Lean_SSet_toList___spec__1___rarg(ptr readnone poison, ptr readnone poison, ptr nonnull poison, ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef readonly %2)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit8, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit8, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %14, %13, %11, %3
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit7, label %17

17:                                               ; preds = %lean_dec.exit8
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

22:                                               ; preds = %17
  %.not.i9 = icmp eq i32 %18, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %23, %22, %20, %lean_dec.exit8
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit7
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i11 = icmp eq i32 %27, 0
  br i1 %.not.i11, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

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

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__3.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

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
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

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

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__7.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

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
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

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

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Lean_PersistentHashMap_foldlM___at_Lean_SSet_toList___spec__12.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

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
define noalias nonnull ptr @l_Lean_SSet_toList___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_SSet_toList___rarg___lambda__1.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_SSet_toList___rarg___lambda__1.exit:       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16908312, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !9
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l_Lean_SSet_toList___rarg___lambda__1.exit
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_SSet_toList___rarg___lambda__1.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_List_toSSet___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %lean_inc.exit, %4
  %.018 = phi ptr [ %3, %4 ], [ %46, %lean_inc.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %74, %lean_inc.exit ]
  %10 = ptrtoint ptr %.018 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %.018, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit20, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit20

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit20, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %26, %25, %23, %19
  br i1 %8, label %lean_dec.exit19, label %27

27:                                               ; preds = %lean_dec.exit20
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

32:                                               ; preds = %27
  %.not.i24 = icmp eq i32 %28, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %33, %32, %30, %lean_dec.exit20
  ret ptr %.0

34:                                               ; preds = %lean_obj_tag.exit
  %35 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit23, label %39

39:                                               ; preds = %34
  %.val.i28 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i28, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i28, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit23

43:                                               ; preds = %39
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %44, %43, %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit22, label %49

49:                                               ; preds = %lean_inc.exit23
  %.val.i30 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i30, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i30, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit22

53:                                               ; preds = %49
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit22, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %54, %53, %51, %lean_inc.exit23
  br i1 %11, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_inc.exit22
  %56 = load i32, ptr %.018, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.018, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i26 = icmp eq i32 %56, 0
  br i1 %.not.i26, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.018) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit22
  br i1 %6, label %lean_inc.exit21, label %62

62:                                               ; preds = %lean_dec.exit
  %.val.i33 = load i32, ptr %1, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i33, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i33, 1
  store i32 %65, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit21

66:                                               ; preds = %62
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit21, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %67, %66, %64, %lean_dec.exit
  br i1 %8, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_inc.exit21
  %.val.i36 = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i36, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i36, 1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit21
  %74 = tail call ptr @l_Lean_SMap_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %36, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldl___at_List_toSSet___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_List_foldl___at_List_toSSet___spec__1___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_List_toSSet___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @l_List_toSSet___rarg___closed__3, align 8, !tbaa !9
  %5 = load ptr, ptr @l_List_toSSet___rarg___closed__5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %6, align 8, !tbaa !4
  store i32 131104, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = tail call ptr @l_List_foldl___at_List_toSSet___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_toSSet(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_List_toSSet___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_instReprSSet___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @l_Lean_SSet_toList___rarg___closed__1, align 8, !tbaa !9
  %7 = tail call ptr @l_Lean_SMap_fold___at_Lean_SSet_toList___spec__1___rarg(ptr readnone poison, ptr readnone poison, ptr nonnull poison, ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef readonly %3)
  %8 = tail call ptr @l_List_repr___rarg(ptr noundef %2, ptr noundef %7, ptr noundef nonnull inttoptr (i64 2049 to ptr)) #3
  %9 = load ptr, ptr @l_instReprSSet___rarg___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit

12:                                               ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 84017176, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %15, align 8, !tbaa !9
  %16 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %10, ptr noundef %4) #3
  ret ptr %16
}

declare ptr @l_List_repr___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instReprSSet(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_instReprSSet___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_instReprSSet___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr @l_Lean_SSet_toList___rarg___closed__1, align 8, !tbaa !9
  %7 = tail call ptr @l_Lean_SMap_fold___at_Lean_SSet_toList___spec__1___rarg(ptr readnone poison, ptr readnone poison, ptr nonnull poison, ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef readonly %3)
  %8 = tail call ptr @l_List_repr___rarg(ptr noundef %2, ptr noundef %7, ptr noundef nonnull inttoptr (i64 2049 to ptr)) #3
  %9 = load ptr, ptr @l_instReprSSet___rarg___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %l_instReprSSet___rarg.exit

12:                                               ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_instReprSSet___rarg.exit:                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 84017176, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %15, align 8, !tbaa !9
  %16 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %10, ptr noundef %4) #3
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %l_instReprSSet___rarg.exit
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %l_instReprSSet___rarg.exit
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit10, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

42:                                               ; preds = %37
  %.not.i15 = icmp eq i32 %38, 0
  br i1 %.not.i15, label %lean_dec.exit10, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %43, %42, %40, %lean_dec.exit11
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit10
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i17 = icmp eq i32 %47, 0
  br i1 %.not.i17, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_SSet(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Data_SMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %55, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_SSet_toList___rarg___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_SSet_toList___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_SSet_toList___rarg___lambda__1___boxed, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 3, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !11
  store ptr %18, ptr @l_Lean_SSet_toList___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  %25 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %25, ptr @l_List_toSSet___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  %26 = load ptr, ptr @l_List_toSSet___rarg___closed__1, align 8, !tbaa !9
  %27 = tail call ptr @lean_mk_array(ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %27, ptr @l_List_toSSet___rarg___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %27) #3
  %28 = load ptr, ptr @l_List_toSSet___rarg___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_init_l_List_toSSet___rarg___closed__3.exit

31:                                               ; preds = %_init_l_Lean_SSet_toList___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_List_toSSet___rarg___closed__3.exit:      ; preds = %_init_l_Lean_SSet_toList___rarg___closed__1.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %34, align 8, !tbaa !9
  store ptr %29, ptr @l_List_toSSet___rarg___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %29) #3
  %35 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %35, ptr @l_List_toSSet___rarg___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  %36 = load ptr, ptr @l_List_toSSet___rarg___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l_List_toSSet___rarg___closed__5.exit

39:                                               ; preds = %_init_l_List_toSSet___rarg___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_List_toSSet___rarg___closed__5.exit:      ; preds = %_init_l_List_toSSet___rarg___closed__3.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 65552, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !9
  store ptr %37, ptr @l_List_toSSet___rarg___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #3
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 7, i64 noundef 7) #3
  store ptr %42, ptr @l_instReprSSet___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = load ptr, ptr @l_instReprSSet___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_instReprSSet___rarg___closed__2.exit

46:                                               ; preds = %_init_l_List_toSSet___rarg___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_instReprSSet___rarg___closed__2.exit:     ; preds = %_init_l_List_toSSet___rarg___closed__5.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 50397200, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !9
  store ptr %44, ptr @l_instReprSSet___rarg___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #3
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %_init_l_instReprSSet___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_instReprSSet___rarg___closed__2.exit, %3
  %.sink15 = phi ptr [ %4, %3 ], [ %49, %_init_l_instReprSSet___rarg___closed__2.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !4
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_SMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { "function-inline-cost-multiplier"="2" }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}
