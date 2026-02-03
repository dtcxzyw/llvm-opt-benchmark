; ModuleID = 'bench/lean4/original/AssocList.ll'
source_filename = "bench/lean4/original/AssocList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_instInhabitedAssocList(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_AssocList_empty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_AssocList_instEmptyCollection(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_insertNew___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16973856, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_insertNew(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_insertNew___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_AssocList_isEmpty___rarg(ptr noundef %0) local_unnamed_addr #2 {
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
  %. = zext i1 %10 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_isEmpty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_isEmpty___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_AssocList_isEmpty___rarg___boxed(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %l_Lean_AssocList_isEmpty___rarg.exit.thread, label %6

l_Lean_AssocList_isEmpty___rarg.exit.thread:      ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp eq i64 %4, 0
  br label %lean_dec.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = icmp ult i32 %.val.i.i, 16777216
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %l_Lean_AssocList_isEmpty___rarg.exit.thread
  %..i5.in = phi i1 [ %5, %l_Lean_AssocList_isEmpty___rarg.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %15 = select i1 %..i5.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_foldlM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_AssocList_foldlM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_foldlM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  br i1 %16, label %lean_dec.exit38, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit38

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit38, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit38
  %.val.i51 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i51, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i51, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit38
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit37, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit37

41:                                               ; preds = %36
  %.not.i45 = icmp eq i32 %37, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %42, %41, %39, %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit39, label %47

47:                                               ; preds = %lean_dec.exit37
  %.val.i53 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i53, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i53, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit39

51:                                               ; preds = %47
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit39, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %52, %51, %49, %lean_dec.exit37
  br i1 %27, label %lean_dec.exit36, label %53

53:                                               ; preds = %lean_inc.exit39
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit36

58:                                               ; preds = %53
  %.not.i47 = icmp eq i32 %54, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %59, %58, %56, %lean_inc.exit39
  %60 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #5
  br label %129

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit40, label %66

66:                                               ; preds = %61
  %.val.i56 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i56, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i56, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit40

70:                                               ; preds = %66
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit40, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit41, label %76

76:                                               ; preds = %lean_inc.exit40
  %.val.i59 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i59, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i59, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit41

80:                                               ; preds = %76
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit41, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %81, %80, %78, %lean_inc.exit40
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit42, label %86

86:                                               ; preds = %lean_inc.exit41
  %.val.i62 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i62, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i62, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit42

90:                                               ; preds = %86
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit42, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %91, %90, %88, %lean_inc.exit41
  br i1 %6, label %lean_dec.exit, label %92

92:                                               ; preds = %lean_inc.exit42
  %93 = load i32, ptr %3, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i49 = icmp eq i32 %93, 0
  br i1 %.not.i49, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %lean_inc.exit42
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit43, label %103

103:                                              ; preds = %lean_dec.exit
  %.val.i65 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i65, 0
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i65, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit43

107:                                              ; preds = %103
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit43, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %108, %107, %105, %lean_dec.exit
  %109 = ptrtoint ptr %1 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit44, label %111

111:                                              ; preds = %lean_inc.exit43
  %.val.i68 = load i32, ptr %1, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i68, 0
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i68, 1
  store i32 %114, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit44

115:                                              ; preds = %111
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit44, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %116, %115, %113, %lean_inc.exit43
  %117 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef %2, ptr noundef %63, ptr noundef %73) #5
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_closure.exit

120:                                              ; preds = %lean_inc.exit44
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit44
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 -184549328, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @l_Lean_AssocList_foldlM___rarg___lambda__1, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i16 4, ptr %123, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 18
  store i16 3, ptr %124, align 2, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %0, ptr %125, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %1, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %83, ptr %127, align 8, !tbaa !9
  %128 = tail call ptr @lean_apply_4(ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %117, ptr noundef nonnull %118) #5
  br label %129

129:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit36
  %.0 = phi ptr [ %60, %lean_dec.exit36 ], [ %128, %lean_alloc_closure.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_foldlM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_AssocList_foldlM___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_foldlM___at_Lean_AssocList_foldl___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.017) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit
  %68 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.0, ptr noundef %26, ptr noundef %36) #5
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_foldlM___at_Lean_AssocList_foldl___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_AssocList_foldlM___at_Lean_AssocList_foldl___spec__1___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_foldl___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_AssocList_foldlM___at_Lean_AssocList_foldl___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_foldl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_AssocList_foldl___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_foldlM___at_Lean_AssocList_toList___spec__1___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %lean_alloc_ctor.exit23, %2
  %.017 = phi ptr [ %1, %2 ], [ %20, %lean_alloc_ctor.exit23 ]
  %.0 = phi ptr [ %0, %2 ], [ %43, %lean_alloc_ctor.exit23 ]
  %4 = ptrtoint ptr %.017 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.017, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit18, label %23

23:                                               ; preds = %14
  %.val.i19 = load i32, ptr %18, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i19, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i19, 1
  store i32 %26, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit18

27:                                               ; preds = %23
  %.not.i = icmp eq i32 %.val.i19, 0
  br i1 %.not.i, label %lean_inc.exit18, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %28, %27, %25, %14
  %29 = ptrtoint ptr %16 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %lean_inc.exit18
  %.val.i20 = load i32, ptr %16, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i20, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i20, 1
  store i32 %34, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit18
  tail call void @lean_inc_heartbeat() #5
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %18, ptr %42, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit23

45:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit23:                           ; preds = %lean_alloc_ctor.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 16908312, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %37, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.0, ptr %48, align 8, !tbaa !9
  br label %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_foldlM___at_Lean_AssocList_toList___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_foldlM___at_Lean_AssocList_toList___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_foldlM___at_Lean_AssocList_toList___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Lean_AssocList_foldlM___at_Lean_AssocList_toList___spec__1___rarg(ptr noundef %0, ptr noundef %1)
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
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_toList___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_AssocList_foldlM___at_Lean_AssocList_toList___spec__1___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  %3 = tail call ptr @l_List_reverse___rarg(ptr noundef %2) #5
  ret ptr %3
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_toList(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_toList___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_toList___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_Lean_AssocList_foldlM___at_Lean_AssocList_toList___spec__1___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  %3 = tail call ptr @l_List_reverse___rarg(ptr noundef %2) #5
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_forM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lean_AssocList_forM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_forM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  br i1 %15, label %lean_dec.exit37, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit37

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit37, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit43, label %27

27:                                               ; preds = %lean_dec.exit37
  %.val.i50 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i50, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i50, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit43

31:                                               ; preds = %27
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit43, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %32, %31, %29, %lean_dec.exit37
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit36, label %35

35:                                               ; preds = %lean_inc.exit43
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

40:                                               ; preds = %35
  %.not.i44 = icmp eq i32 %36, 0
  br i1 %.not.i44, label %lean_dec.exit36, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %41, %40, %38, %lean_inc.exit43
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit42, label %46

46:                                               ; preds = %lean_dec.exit36
  %.val.i52 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i52, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i52, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit42

50:                                               ; preds = %46
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit42, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %51, %50, %48, %lean_dec.exit36
  br i1 %26, label %lean_dec.exit35, label %52

52:                                               ; preds = %lean_inc.exit42
  %53 = load i32, ptr %24, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit35

57:                                               ; preds = %52
  %.not.i46 = icmp eq i32 %53, 0
  br i1 %.not.i46, label %lean_dec.exit35, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %58, %57, %55, %lean_inc.exit42
  %59 = tail call ptr @lean_apply_2(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %128

60:                                               ; preds = %lean_obj_tag.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit41, label %65

65:                                               ; preds = %60
  %.val.i55 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i55, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i55, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit41

69:                                               ; preds = %65
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit41, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %70, %69, %67, %60
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit40, label %75

75:                                               ; preds = %lean_inc.exit41
  %.val.i58 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i58, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i58, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit40

79:                                               ; preds = %75
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit40, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %80, %79, %77, %lean_inc.exit41
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit39, label %85

85:                                               ; preds = %lean_inc.exit40
  %.val.i61 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i61, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i61, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit39

89:                                               ; preds = %85
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %90, %89, %87, %lean_inc.exit40
  br i1 %5, label %lean_dec.exit, label %91

91:                                               ; preds = %lean_inc.exit39
  %92 = load i32, ptr %2, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

96:                                               ; preds = %91
  %.not.i48 = icmp eq i32 %92, 0
  br i1 %.not.i48, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %97, %96, %94, %lean_inc.exit39
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit38, label %102

102:                                              ; preds = %lean_dec.exit
  %.val.i64 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i64, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i64, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit38

106:                                              ; preds = %102
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit38, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %107, %106, %104, %lean_dec.exit
  %108 = ptrtoint ptr %1 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit, label %110

110:                                              ; preds = %lean_inc.exit38
  %.val.i67 = load i32, ptr %1, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i67, 0
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i67, 1
  store i32 %113, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

114:                                              ; preds = %110
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %115, %114, %112, %lean_inc.exit38
  %116 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %62, ptr noundef %72) #5
  tail call void @lean_inc_heartbeat() #5
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_closure.exit

119:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !4
  store i32 -184549328, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @l_Lean_AssocList_forM___rarg___lambda__1___boxed, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i16 4, ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 18
  store i16 3, ptr %123, align 2, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %0, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %1, ptr %125, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %82, ptr %126, align 8, !tbaa !9
  %127 = tail call ptr @lean_apply_4(ptr noundef %99, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %116, ptr noundef nonnull %117) #5
  br label %128

128:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit35
  %.0 = phi ptr [ %59, %lean_dec.exit35 ], [ %127, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_forM___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_AssocList_forM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_forM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_AssocList_forM___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_mapKey___rarg(ptr noundef %0, ptr noundef %1) #1 {
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
  br i1 %11, label %12, label %22

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %common.ret60, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %common.ret60

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %common.ret60, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret60

22:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp eq i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  br i1 %23, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit40, label %31

31:                                               ; preds = %26
  %.val.i43 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i43, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i43, 1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit40

35:                                               ; preds = %31
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit40, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit40

common.ret60:                                     ; preds = %12, %18, %20, %21, %lean_alloc_ctor.exit, %lean_inc.exit40
  %common.ret60.op = phi ptr [ %1, %lean_inc.exit40 ], [ inttoptr (i64 1 to ptr), %18 ], [ %85, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ]
  ret ptr %common.ret60.op

lean_inc.exit40:                                  ; preds = %36, %35, %33, %26
  %37 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %25) #5
  %38 = tail call ptr @l_Lean_AssocList_mapKey___rarg(ptr noundef %0, ptr noundef %28)
  store ptr %38, ptr %27, align 8, !tbaa !9
  store ptr %37, ptr %24, align 8, !tbaa !9
  br label %common.ret60

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit39, label %46

46:                                               ; preds = %39
  %.val.i45 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i45, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i45, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit39

50:                                               ; preds = %46
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit39, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %51, %50, %48, %39
  %52 = ptrtoint ptr %41 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit38, label %54

54:                                               ; preds = %lean_inc.exit39
  %.val.i48 = load i32, ptr %41, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i48, 0
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i48, 1
  store i32 %57, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit38

58:                                               ; preds = %54
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit38, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %59, %58, %56, %lean_inc.exit39
  %60 = ptrtoint ptr %25 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit37, label %62

62:                                               ; preds = %lean_inc.exit38
  %.val.i51 = load i32, ptr %25, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i51, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i51, 1
  store i32 %65, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit37

66:                                               ; preds = %62
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit37, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %67, %66, %64, %lean_inc.exit38
  br i1 %4, label %lean_dec.exit, label %68

68:                                               ; preds = %lean_inc.exit37
  %69 = load i32, ptr %1, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i41 = icmp eq i32 %69, 0
  br i1 %.not.i41, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_inc.exit37
  %75 = ptrtoint ptr %0 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit, label %77

77:                                               ; preds = %lean_dec.exit
  %.val.i54 = load i32, ptr %0, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i54, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i54, 1
  store i32 %80, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_dec.exit
  %83 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %25) #5
  %84 = tail call ptr @l_Lean_AssocList_mapKey___rarg(ptr noundef %0, ptr noundef %43)
  tail call void @lean_inc_heartbeat() #5
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_ctor.exit

87:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !4
  store i32 16973856, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %83, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %41, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %84, ptr %91, align 8, !tbaa !9
  br label %common.ret60
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_mapKey(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_AssocList_mapKey___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_mapVal___rarg(ptr noundef %0, ptr noundef %1) #1 {
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
  br i1 %11, label %12, label %22

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %common.ret60, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %common.ret60

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %common.ret60, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret60

22:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp eq i32 %.val, 1
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit40, label %31

31:                                               ; preds = %24
  %.val.i43 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i43, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i43, 1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit40

35:                                               ; preds = %31
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit40, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit40

common.ret60:                                     ; preds = %12, %18, %20, %21, %lean_alloc_ctor.exit, %lean_inc.exit40
  %common.ret60.op = phi ptr [ %1, %lean_inc.exit40 ], [ inttoptr (i64 1 to ptr), %18 ], [ %87, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ]
  ret ptr %common.ret60.op

lean_inc.exit40:                                  ; preds = %36, %35, %33, %24
  %37 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %26) #5
  %38 = tail call ptr @l_Lean_AssocList_mapVal___rarg(ptr noundef %0, ptr noundef %28)
  store ptr %38, ptr %27, align 8, !tbaa !9
  store ptr %37, ptr %25, align 8, !tbaa !9
  br label %common.ret60

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit39, label %48

48:                                               ; preds = %39
  %.val.i45 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i45, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i45, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit39

52:                                               ; preds = %48
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit39, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %53, %52, %50, %39
  %54 = ptrtoint ptr %43 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit38, label %56

56:                                               ; preds = %lean_inc.exit39
  %.val.i48 = load i32, ptr %43, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i48, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i48, 1
  store i32 %59, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit38

60:                                               ; preds = %56
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit38, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %61, %60, %58, %lean_inc.exit39
  %62 = ptrtoint ptr %41 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit37, label %64

64:                                               ; preds = %lean_inc.exit38
  %.val.i51 = load i32, ptr %41, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i51, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i51, 1
  store i32 %67, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit37

68:                                               ; preds = %64
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit37, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %69, %68, %66, %lean_inc.exit38
  br i1 %4, label %lean_dec.exit, label %70

70:                                               ; preds = %lean_inc.exit37
  %71 = load i32, ptr %1, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

75:                                               ; preds = %70
  %.not.i41 = icmp eq i32 %71, 0
  br i1 %.not.i41, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit37
  %77 = ptrtoint ptr %0 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_dec.exit
  %.val.i54 = load i32, ptr %0, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i54, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i54, 1
  store i32 %82, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit
  %85 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %43) #5
  %86 = tail call ptr @l_Lean_AssocList_mapVal___rarg(ptr noundef %0, ptr noundef %45)
  tail call void @lean_inc_heartbeat() #5
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit

89:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 16973856, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %41, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %85, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %86, ptr %93, align 8, !tbaa !9
  br label %common.ret60
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_mapVal(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_AssocList_mapVal___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_findEntry_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %lean_dec.exit39.backedge, %3
  %.034 = phi ptr [ %2, %3 ], [ %54, %lean_dec.exit39.backedge ]
  %8 = ptrtoint ptr %.034 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit39
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit39
  %14 = getelementptr i8, ptr %.034, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit44, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit44

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit44, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %24, %23, %21, %17
  br i1 %5, label %lean_dec.exit43, label %25

25:                                               ; preds = %lean_dec.exit44
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit43

30:                                               ; preds = %25
  %.not.i50 = icmp eq i32 %26, 0
  br i1 %.not.i50, label %lean_dec.exit43, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit43

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit49, label %37

37:                                               ; preds = %32
  %.val.i66 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i66, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i66, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit49

41:                                               ; preds = %37
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit49, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit48, label %47

47:                                               ; preds = %lean_inc.exit49
  %.val.i68 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i68, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i68, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit48

51:                                               ; preds = %47
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit48, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %52, %51, %49, %lean_inc.exit49
  %53 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit47, label %57

57:                                               ; preds = %lean_inc.exit48
  %.val.i71 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i71, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i71, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit47

61:                                               ; preds = %57
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit47, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %62, %61, %59, %lean_inc.exit48
  br i1 %9, label %lean_dec.exit42, label %63

63:                                               ; preds = %lean_inc.exit47
  %64 = load i32, ptr %.034, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.034, align 4, !tbaa !4
  br label %lean_dec.exit42

68:                                               ; preds = %63
  %.not.i52 = icmp eq i32 %64, 0
  br i1 %.not.i52, label %lean_dec.exit42, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.034) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %69, %68, %66, %lean_inc.exit47
  br i1 %5, label %lean_inc.exit46, label %70

70:                                               ; preds = %lean_dec.exit42
  %.val.i74 = load i32, ptr %0, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i74, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i74, 1
  store i32 %73, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit46

74:                                               ; preds = %70
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit46, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %75, %74, %72, %lean_dec.exit42
  br i1 %7, label %lean_inc.exit45, label %76

76:                                               ; preds = %lean_inc.exit46
  %.val.i77 = load i32, ptr %1, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i77, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i77, 1
  store i32 %79, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit45

80:                                               ; preds = %76
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit45, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %81, %80, %78, %lean_inc.exit46
  br i1 %36, label %lean_inc.exit, label %82

82:                                               ; preds = %lean_inc.exit45
  %.val.i80 = load i32, ptr %34, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i80, 0
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i80, 1
  store i32 %85, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit

86:                                               ; preds = %82
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit45
  %88 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %34, ptr noundef %1) #5
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit41, label %91

91:                                               ; preds = %lean_inc.exit
  %92 = load i32, ptr %88, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit41

96:                                               ; preds = %91
  %.not.i54 = icmp eq i32 %92, 0
  br i1 %.not.i54, label %lean_dec.exit41, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %97, %96, %94, %lean_inc.exit
  %98 = and i64 %89, 510
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %lean_dec.exit41
  br i1 %46, label %lean_dec.exit40, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %44, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit40

106:                                              ; preds = %101
  %.not.i56 = icmp eq i32 %102, 0
  br i1 %.not.i56, label %lean_dec.exit40, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %107, %106, %104, %100
  br i1 %36, label %lean_dec.exit39.backedge, label %108

lean_dec.exit39.backedge:                         ; preds = %lean_dec.exit40, %111, %113, %114
  br label %lean_dec.exit39

108:                                              ; preds = %lean_dec.exit40
  %109 = load i32, ptr %34, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit39.backedge

113:                                              ; preds = %108
  %.not.i58 = icmp eq i32 %109, 0
  br i1 %.not.i58, label %lean_dec.exit39.backedge, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit39.backedge

115:                                              ; preds = %lean_dec.exit41
  br i1 %56, label %lean_dec.exit38, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %54, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit38

121:                                              ; preds = %116
  %.not.i60 = icmp eq i32 %117, 0
  br i1 %.not.i60, label %lean_dec.exit38, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %122, %121, %119, %115
  br i1 %7, label %lean_dec.exit37, label %123

123:                                              ; preds = %lean_dec.exit38
  %124 = load i32, ptr %1, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit37

128:                                              ; preds = %123
  %.not.i62 = icmp eq i32 %124, 0
  br i1 %.not.i62, label %lean_dec.exit37, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %129, %128, %126, %lean_dec.exit38
  br i1 %5, label %lean_dec.exit, label %130

130:                                              ; preds = %lean_dec.exit37
  %131 = load i32, ptr %0, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

135:                                              ; preds = %130
  %.not.i64 = icmp eq i32 %131, 0
  br i1 %.not.i64, label %lean_dec.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %136, %135, %133, %lean_dec.exit37
  tail call void @lean_inc_heartbeat() #5
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_ctor.exit

139:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !4
  store i32 131096, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %34, ptr %141, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %44, ptr %142, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %143 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %lean_dec.exit39.thread

145:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_dec.exit39.thread:                           ; preds = %lean_alloc_ctor.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 1, ptr %143, align 4, !tbaa !4
  store i32 16842768, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %137, ptr %147, align 8, !tbaa !9
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit39.thread, %lean_dec.exit44, %28, %30, %31
  %.1 = phi ptr [ %143, %lean_dec.exit39.thread ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit44 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_findEntry_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_findEntry_x3f___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_find_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit33.backedge, %3
  %.029 = phi ptr [ %2, %3 ], [ %54, %lean_dec.exit33.backedge ]
  %8 = ptrtoint ptr %.029 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit33
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit33
  %14 = getelementptr i8, ptr %.029, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit37, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit37

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit37, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %24, %23, %21, %17
  br i1 %5, label %lean_dec.exit36, label %25

25:                                               ; preds = %lean_dec.exit37
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

30:                                               ; preds = %25
  %.not.i42 = icmp eq i32 %26, 0
  br i1 %.not.i42, label %lean_dec.exit36, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit36

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit41, label %37

37:                                               ; preds = %32
  %.val.i56 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i56, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i56, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit41

41:                                               ; preds = %37
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit41, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit40, label %47

47:                                               ; preds = %lean_inc.exit41
  %.val.i58 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i58, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i58, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit40

51:                                               ; preds = %47
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit40, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %52, %51, %49, %lean_inc.exit41
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit39, label %57

57:                                               ; preds = %lean_inc.exit40
  %.val.i61 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i61, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i61, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit39

61:                                               ; preds = %57
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %62, %61, %59, %lean_inc.exit40
  br i1 %9, label %lean_dec.exit35, label %63

63:                                               ; preds = %lean_inc.exit39
  %64 = load i32, ptr %.029, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.029, align 4, !tbaa !4
  br label %lean_dec.exit35

68:                                               ; preds = %63
  %.not.i44 = icmp eq i32 %64, 0
  br i1 %.not.i44, label %lean_dec.exit35, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.029) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %69, %68, %66, %lean_inc.exit39
  br i1 %5, label %lean_inc.exit38, label %70

70:                                               ; preds = %lean_dec.exit35
  %.val.i64 = load i32, ptr %0, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i64, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i64, 1
  store i32 %73, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit38

74:                                               ; preds = %70
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit38, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %75, %74, %72, %lean_dec.exit35
  br i1 %7, label %lean_inc.exit, label %76

76:                                               ; preds = %lean_inc.exit38
  %.val.i67 = load i32, ptr %1, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i67, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i67, 1
  store i32 %79, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit38
  %82 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %34, ptr noundef %1) #5
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit34, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %82, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit34

90:                                               ; preds = %85
  %.not.i46 = icmp eq i32 %86, 0
  br i1 %.not.i46, label %lean_dec.exit34, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %91, %90, %88, %lean_inc.exit
  %92 = and i64 %83, 510
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %lean_dec.exit34
  br i1 %46, label %lean_dec.exit33.backedge, label %95

lean_dec.exit33.backedge:                         ; preds = %94, %98, %100, %101
  br label %lean_dec.exit33

95:                                               ; preds = %94
  %96 = load i32, ptr %44, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit33.backedge

100:                                              ; preds = %95
  %.not.i48 = icmp eq i32 %96, 0
  br i1 %.not.i48, label %lean_dec.exit33.backedge, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit33.backedge

102:                                              ; preds = %lean_dec.exit34
  br i1 %56, label %lean_dec.exit32, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %54, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit32

108:                                              ; preds = %103
  %.not.i50 = icmp eq i32 %104, 0
  br i1 %.not.i50, label %lean_dec.exit32, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %109, %108, %106, %102
  br i1 %7, label %lean_dec.exit31, label %110

110:                                              ; preds = %lean_dec.exit32
  %111 = load i32, ptr %1, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

115:                                              ; preds = %110
  %.not.i52 = icmp eq i32 %111, 0
  br i1 %.not.i52, label %lean_dec.exit31, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %116, %115, %113, %lean_dec.exit32
  br i1 %5, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_dec.exit31
  %118 = load i32, ptr %0, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i54 = icmp eq i32 %118, 0
  br i1 %.not.i54, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit31
  tail call void @lean_inc_heartbeat() #5
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_dec.exit33.thread

126:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_dec.exit33.thread:                           ; preds = %lean_dec.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !4
  store i32 16842768, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %44, ptr %128, align 8, !tbaa !9
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_dec.exit33.thread, %lean_dec.exit37, %28, %30, %31
  %.1 = phi ptr [ %124, %lean_dec.exit33.thread ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit37 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_find_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_find_x3f___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_AssocList_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit28, %3
  %.024 = phi ptr [ %2, %3 ], [ %44, %lean_dec.exit28 ]
  %8 = ptrtoint ptr %.024 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %lean_dec.exit
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit
  %14 = getelementptr i8, ptr %.024, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit31, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit31, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %24, %23, %21, %17
  br i1 %5, label %lean_dec.exit30, label %25

25:                                               ; preds = %lean_dec.exit31
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

30:                                               ; preds = %25
  %.not.i35 = icmp eq i32 %26, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit30

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit34, label %37

37:                                               ; preds = %32
  %.val.i47 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i47, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i47, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit34

41:                                               ; preds = %37
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit33, label %47

47:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i49, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i49, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit33

51:                                               ; preds = %47
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit33, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %52, %51, %49, %lean_inc.exit34
  br i1 %9, label %lean_dec.exit29, label %53

53:                                               ; preds = %lean_inc.exit33
  %54 = load i32, ptr %.024, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit29

58:                                               ; preds = %53
  %.not.i37 = icmp eq i32 %54, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %59, %58, %56, %lean_inc.exit33
  br i1 %5, label %lean_inc.exit32, label %60

60:                                               ; preds = %lean_dec.exit29
  %.val.i52 = load i32, ptr %0, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i52, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i52, 1
  store i32 %63, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit32

64:                                               ; preds = %60
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit32, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %65, %64, %62, %lean_dec.exit29
  br i1 %7, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_inc.exit32
  %.val.i55 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i55, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i55, 1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit32
  %72 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %34, ptr noundef %1) #5
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit28, label %75

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %72, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit28

80:                                               ; preds = %75
  %.not.i39 = icmp eq i32 %76, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %81, %80, %78, %lean_inc.exit
  %82 = and i64 %73, 510
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %lean_dec.exit, label %84

84:                                               ; preds = %lean_dec.exit28
  br i1 %46, label %lean_dec.exit27, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %44, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit27

90:                                               ; preds = %85
  %.not.i41 = icmp eq i32 %86, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %91, %90, %88, %84
  br i1 %7, label %lean_dec.exit26, label %92

92:                                               ; preds = %lean_dec.exit27
  %93 = load i32, ptr %1, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit26

97:                                               ; preds = %92
  %.not.i43 = icmp eq i32 %93, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %98, %97, %95, %lean_dec.exit27
  br i1 %5, label %lean_dec.exit30, label %99

99:                                               ; preds = %lean_dec.exit26
  %100 = load i32, ptr %0, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

104:                                              ; preds = %99
  %.not.i45 = icmp eq i32 %100, 0
  br i1 %.not.i45, label %lean_dec.exit30, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %lean_dec.exit26, %102, %104, %105, %lean_dec.exit31, %28, %30, %31
  %.1 = phi i8 [ 0, %lean_dec.exit31 ], [ 0, %31 ], [ 0, %30 ], [ 0, %28 ], [ 1, %105 ], [ 1, %104 ], [ 1, %102 ], [ 1, %lean_dec.exit26 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_contains(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_contains___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_AssocList_contains___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call zeroext i8 @l_Lean_AssocList_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_replace___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  br i1 %13, label %14, label %42

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit81, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit81

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit81, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit80, label %26

26:                                               ; preds = %lean_dec.exit81
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit80

31:                                               ; preds = %26
  %.not.i90 = icmp eq i32 %27, 0
  br i1 %.not.i90, label %lean_dec.exit80, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %32, %31, %29, %lean_dec.exit81
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %common.ret163, label %35

35:                                               ; preds = %lean_dec.exit80
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %common.ret163

40:                                               ; preds = %35
  %.not.i92 = icmp eq i32 %36, 0
  br i1 %.not.i92, label %common.ret163, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret163

42:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %43 = icmp eq i32 %.val, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  br i1 %43, label %50, label %113

50:                                               ; preds = %42
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit89, label %53

53:                                               ; preds = %50
  %.val.i112 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i112, 0
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i112, 1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit89

57:                                               ; preds = %53
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit89, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %58, %57, %55, %50
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit88, label %61

61:                                               ; preds = %lean_inc.exit89
  %.val.i114 = load i32, ptr %1, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i114, 0
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i114, 1
  store i32 %64, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit88

65:                                               ; preds = %61
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit88, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %66, %65, %63, %lean_inc.exit89
  %67 = ptrtoint ptr %45 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit87, label %69

69:                                               ; preds = %lean_inc.exit88
  %.val.i117 = load i32, ptr %45, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i117, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i117, 1
  store i32 %72, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit87

73:                                               ; preds = %69
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit87, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %74, %73, %71, %lean_inc.exit88
  %75 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %45, ptr noundef %1) #5
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit78, label %78

78:                                               ; preds = %lean_inc.exit87
  %79 = load i32, ptr %75, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit78

83:                                               ; preds = %78
  %.not.i94 = icmp eq i32 %79, 0
  br i1 %.not.i94, label %lean_dec.exit78, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %84, %83, %81, %lean_inc.exit87
  %85 = and i64 %76, 510
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

common.ret163:                                    ; preds = %lean_dec.exit80, %38, %40, %41, %lean_dec.exit75, %lean_alloc_ctor.exit138, %lean_alloc_ctor.exit, %87
  %common.ret163.op = phi ptr [ %3, %87 ], [ inttoptr (i64 1 to ptr), %38 ], [ %210, %lean_alloc_ctor.exit138 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit80 ], [ %3, %lean_dec.exit75 ], [ %181, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %41 ], [ inttoptr (i64 1 to ptr), %40 ]
  ret ptr %common.ret163.op

87:                                               ; preds = %lean_dec.exit78
  %88 = tail call ptr @l_Lean_AssocList_replace___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  store ptr %88, ptr %48, align 8, !tbaa !9
  br label %common.ret163

89:                                               ; preds = %lean_dec.exit78
  %90 = ptrtoint ptr %47 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit77, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %47, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit77

97:                                               ; preds = %92
  %.not.i96 = icmp eq i32 %93, 0
  br i1 %.not.i96, label %lean_dec.exit77, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %98, %97, %95, %89
  br i1 %68, label %lean_dec.exit76, label %99

99:                                               ; preds = %lean_dec.exit77
  %100 = load i32, ptr %45, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit76

104:                                              ; preds = %99
  %.not.i98 = icmp eq i32 %100, 0
  br i1 %.not.i98, label %lean_dec.exit76, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %105, %104, %102, %lean_dec.exit77
  br i1 %52, label %lean_dec.exit75, label %106

106:                                              ; preds = %lean_dec.exit76
  %107 = load i32, ptr %0, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit75

111:                                              ; preds = %106
  %.not.i100 = icmp eq i32 %107, 0
  br i1 %.not.i100, label %lean_dec.exit75, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %112, %111, %109, %lean_dec.exit76
  store ptr %2, ptr %46, align 8, !tbaa !9
  store ptr %1, ptr %44, align 8, !tbaa !9
  br label %common.ret163

113:                                              ; preds = %42
  %114 = ptrtoint ptr %49 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit86, label %116

116:                                              ; preds = %113
  %.val.i120 = load i32, ptr %49, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i120, 0
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i120, 1
  store i32 %119, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit86

120:                                              ; preds = %116
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit86, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %121, %120, %118, %113
  %122 = ptrtoint ptr %47 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit85, label %124

124:                                              ; preds = %lean_inc.exit86
  %.val.i123 = load i32, ptr %47, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i123, 0
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i123, 1
  store i32 %127, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit85

128:                                              ; preds = %124
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit85, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %129, %128, %126, %lean_inc.exit86
  %130 = ptrtoint ptr %45 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit84, label %132

132:                                              ; preds = %lean_inc.exit85
  %.val.i126 = load i32, ptr %45, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i126, 0
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i126, 1
  store i32 %135, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit84

136:                                              ; preds = %132
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit84, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %137, %136, %134, %lean_inc.exit85
  br i1 %6, label %lean_dec.exit74, label %138

138:                                              ; preds = %lean_inc.exit84
  %139 = load i32, ptr %3, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit74

143:                                              ; preds = %138
  %.not.i102 = icmp eq i32 %139, 0
  br i1 %.not.i102, label %lean_dec.exit74, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %144, %143, %141, %lean_inc.exit84
  %145 = ptrtoint ptr %0 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit83, label %147

147:                                              ; preds = %lean_dec.exit74
  %.val.i129 = load i32, ptr %0, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i129, 0
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i129, 1
  store i32 %150, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit83

151:                                              ; preds = %147
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit83, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %152, %151, %149, %lean_dec.exit74
  %153 = ptrtoint ptr %1 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit82, label %155

155:                                              ; preds = %lean_inc.exit83
  %.val.i132 = load i32, ptr %1, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i132, 0
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i132, 1
  store i32 %158, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit82

159:                                              ; preds = %155
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit82, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %160, %159, %157, %lean_inc.exit83
  br i1 %131, label %lean_inc.exit, label %161

161:                                              ; preds = %lean_inc.exit82
  %.val.i135 = load i32, ptr %45, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i135, 0
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i135, 1
  store i32 %164, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit

165:                                              ; preds = %161
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %166, %165, %163, %lean_inc.exit82
  %167 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %45, ptr noundef %1) #5
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_dec.exit73, label %170

170:                                              ; preds = %lean_inc.exit
  %171 = load i32, ptr %167, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !4
  br label %lean_dec.exit73

175:                                              ; preds = %170
  %.not.i104 = icmp eq i32 %171, 0
  br i1 %.not.i104, label %lean_dec.exit73, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %176, %175, %173, %lean_inc.exit
  %177 = and i64 %168, 510
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %lean_dec.exit73
  %180 = tail call ptr @l_Lean_AssocList_replace___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49)
  tail call void @lean_inc_heartbeat() #5
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit

183:                                              ; preds = %179
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !4
  store i32 16973856, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %45, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %47, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %180, ptr %187, align 8, !tbaa !9
  br label %common.ret163

188:                                              ; preds = %lean_dec.exit73
  br i1 %123, label %lean_dec.exit72, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %47, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !13

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit72

194:                                              ; preds = %189
  %.not.i106 = icmp eq i32 %190, 0
  br i1 %.not.i106, label %lean_dec.exit72, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %195, %194, %192, %188
  br i1 %131, label %lean_dec.exit71, label %196

196:                                              ; preds = %lean_dec.exit72
  %197 = load i32, ptr %45, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !13

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit71

201:                                              ; preds = %196
  %.not.i108 = icmp eq i32 %197, 0
  br i1 %.not.i108, label %lean_dec.exit71, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %202, %201, %199, %lean_dec.exit72
  br i1 %146, label %lean_dec.exit, label %203

203:                                              ; preds = %lean_dec.exit71
  %204 = load i32, ptr %0, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !13

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

208:                                              ; preds = %203
  %.not.i110 = icmp eq i32 %204, 0
  br i1 %.not.i110, label %lean_dec.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %209, %208, %206, %lean_dec.exit71
  tail call void @lean_inc_heartbeat() #5
  %210 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %lean_alloc_ctor.exit138

212:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_dec.exit
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !4
  store i32 16973856, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %1, ptr %214, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %2, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %49, ptr %216, align 8, !tbaa !9
  br label %common.ret163
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_replace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_replace___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit21, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit21

11:                                               ; preds = %7
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit21, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit20, label %15

15:                                               ; preds = %lean_inc.exit21
  %.val.i23 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i23, 0
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i23, 1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit20

19:                                               ; preds = %15
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit20, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %20, %19, %17, %lean_inc.exit21
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit.thread, label %23

23:                                               ; preds = %lean_inc.exit20
  %.val.i26 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i26, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i26, 1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25
  %29 = tail call zeroext i8 @l_Lean_AssocList_contains___rarg(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %47

lean_inc.exit.thread:                             ; preds = %lean_inc.exit20
  %31 = tail call zeroext i8 @l_Lean_AssocList_contains___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %lean_dec.exit, label %47

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit.thread, %39, %38, %36
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 16973856, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %3, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %1, ptr %46, align 8, !tbaa !9
  br label %49

47:                                               ; preds = %lean_inc.exit.thread, %lean_inc.exit
  %48 = tail call ptr @l_Lean_AssocList_replace___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %49

49:                                               ; preds = %47, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %40, %lean_alloc_ctor.exit ], [ %48, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_insert(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_insert___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_erase___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit72, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit72

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit72, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %common.ret156, label %25

25:                                               ; preds = %lean_dec.exit72
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %common.ret156

30:                                               ; preds = %25
  %.not.i81 = icmp eq i32 %26, 0
  br i1 %.not.i81, label %common.ret156, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret156

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  br i1 %33, label %40, label %110

40:                                               ; preds = %32
  %41 = ptrtoint ptr %0 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit80, label %43

43:                                               ; preds = %40
  %.val.i105 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i105, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i105, 1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit80

47:                                               ; preds = %43
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit80, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %48, %47, %45, %40
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit79, label %51

51:                                               ; preds = %lean_inc.exit80
  %.val.i107 = load i32, ptr %1, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i107, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i107, 1
  store i32 %54, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit79

55:                                               ; preds = %51
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit79, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %56, %55, %53, %lean_inc.exit80
  %57 = ptrtoint ptr %35 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit78, label %59

59:                                               ; preds = %lean_inc.exit79
  %.val.i110 = load i32, ptr %35, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i110, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i110, 1
  store i32 %62, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit78

63:                                               ; preds = %59
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit78, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %64, %63, %61, %lean_inc.exit79
  %65 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %35, ptr noundef %1) #5
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit70, label %68

68:                                               ; preds = %lean_inc.exit78
  %69 = load i32, ptr %65, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit70

73:                                               ; preds = %68
  %.not.i83 = icmp eq i32 %69, 0
  br i1 %.not.i83, label %lean_dec.exit70, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %74, %73, %71, %lean_inc.exit78
  %75 = and i64 %66, 510
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

common.ret156:                                    ; preds = %lean_dec.exit61, %210, %212, %213, %lean_dec.exit67, %106, %108, %109, %lean_dec.exit72, %28, %30, %31, %lean_alloc_ctor.exit, %77
  %common.ret156.op = phi ptr [ %2, %77 ], [ %39, %210 ], [ %39, %lean_dec.exit67 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit72 ], [ %39, %lean_dec.exit61 ], [ %178, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ %39, %109 ], [ %39, %108 ], [ %39, %106 ], [ %39, %213 ], [ %39, %212 ]
  ret ptr %common.ret156.op

77:                                               ; preds = %lean_dec.exit70
  %78 = tail call ptr @l_Lean_AssocList_erase___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %78, ptr %38, align 8, !tbaa !9
  br label %common.ret156

79:                                               ; preds = %lean_dec.exit70
  tail call void @lean_free_object(ptr noundef nonnull %2) #5
  %80 = ptrtoint ptr %37 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit69, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %37, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit69

87:                                               ; preds = %82
  %.not.i85 = icmp eq i32 %83, 0
  br i1 %.not.i85, label %lean_dec.exit69, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %88, %87, %85, %79
  br i1 %58, label %lean_dec.exit68, label %89

89:                                               ; preds = %lean_dec.exit69
  %90 = load i32, ptr %35, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit68

94:                                               ; preds = %89
  %.not.i87 = icmp eq i32 %90, 0
  br i1 %.not.i87, label %lean_dec.exit68, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %95, %94, %92, %lean_dec.exit69
  br i1 %50, label %lean_dec.exit67, label %96

96:                                               ; preds = %lean_dec.exit68
  %97 = load i32, ptr %1, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit67

101:                                              ; preds = %96
  %.not.i89 = icmp eq i32 %97, 0
  br i1 %.not.i89, label %lean_dec.exit67, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %102, %101, %99, %lean_dec.exit68
  br i1 %42, label %common.ret156, label %103

103:                                              ; preds = %lean_dec.exit67
  %104 = load i32, ptr %0, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %0, align 4, !tbaa !4
  br label %common.ret156

108:                                              ; preds = %103
  %.not.i91 = icmp eq i32 %104, 0
  br i1 %.not.i91, label %common.ret156, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret156

110:                                              ; preds = %32
  %111 = ptrtoint ptr %39 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit77, label %113

113:                                              ; preds = %110
  %.val.i113 = load i32, ptr %39, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i113, 0
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i113, 1
  store i32 %116, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit77

117:                                              ; preds = %113
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit77, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %118, %117, %115, %110
  %119 = ptrtoint ptr %37 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit76, label %121

121:                                              ; preds = %lean_inc.exit77
  %.val.i116 = load i32, ptr %37, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i116, 0
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i116, 1
  store i32 %124, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit76

125:                                              ; preds = %121
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit76, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %126, %125, %123, %lean_inc.exit77
  %127 = ptrtoint ptr %35 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit75, label %129

129:                                              ; preds = %lean_inc.exit76
  %.val.i119 = load i32, ptr %35, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i119, 0
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i119, 1
  store i32 %132, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit75

133:                                              ; preds = %129
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit75, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %134, %133, %131, %lean_inc.exit76
  br i1 %5, label %lean_dec.exit65, label %135

135:                                              ; preds = %lean_inc.exit75
  %136 = load i32, ptr %2, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit65

140:                                              ; preds = %135
  %.not.i93 = icmp eq i32 %136, 0
  br i1 %.not.i93, label %lean_dec.exit65, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %141, %140, %138, %lean_inc.exit75
  %142 = ptrtoint ptr %0 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit74, label %144

144:                                              ; preds = %lean_dec.exit65
  %.val.i122 = load i32, ptr %0, align 4, !tbaa !4
  %145 = icmp sgt i32 %.val.i122, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i122, 1
  store i32 %147, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit74

148:                                              ; preds = %144
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit74, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %149, %148, %146, %lean_dec.exit65
  %150 = ptrtoint ptr %1 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit73, label %152

152:                                              ; preds = %lean_inc.exit74
  %.val.i125 = load i32, ptr %1, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i125, 0
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i125, 1
  store i32 %155, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit73

156:                                              ; preds = %152
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit73, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %157, %156, %154, %lean_inc.exit74
  br i1 %128, label %lean_inc.exit, label %158

158:                                              ; preds = %lean_inc.exit73
  %.val.i128 = load i32, ptr %35, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i128, 0
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i128, 1
  store i32 %161, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

162:                                              ; preds = %158
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %163, %162, %160, %lean_inc.exit73
  %164 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %35, ptr noundef %1) #5
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit64, label %167

167:                                              ; preds = %lean_inc.exit
  %168 = load i32, ptr %164, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !4
  br label %lean_dec.exit64

172:                                              ; preds = %167
  %.not.i95 = icmp eq i32 %168, 0
  br i1 %.not.i95, label %lean_dec.exit64, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %173, %172, %170, %lean_inc.exit
  %174 = and i64 %165, 510
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %lean_dec.exit64
  %177 = tail call ptr @l_Lean_AssocList_erase___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #5
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit

180:                                              ; preds = %176
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !4
  store i32 16973856, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %35, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %37, ptr %183, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %177, ptr %184, align 8, !tbaa !9
  br label %common.ret156

185:                                              ; preds = %lean_dec.exit64
  br i1 %120, label %lean_dec.exit63, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %37, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit63

191:                                              ; preds = %186
  %.not.i97 = icmp eq i32 %187, 0
  br i1 %.not.i97, label %lean_dec.exit63, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %192, %191, %189, %185
  br i1 %128, label %lean_dec.exit62, label %193

193:                                              ; preds = %lean_dec.exit63
  %194 = load i32, ptr %35, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !13

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit62

198:                                              ; preds = %193
  %.not.i99 = icmp eq i32 %194, 0
  br i1 %.not.i99, label %lean_dec.exit62, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %199, %198, %196, %lean_dec.exit63
  br i1 %151, label %lean_dec.exit61, label %200

200:                                              ; preds = %lean_dec.exit62
  %201 = load i32, ptr %1, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !13

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit61

205:                                              ; preds = %200
  %.not.i101 = icmp eq i32 %201, 0
  br i1 %.not.i101, label %lean_dec.exit61, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %206, %205, %203, %lean_dec.exit62
  br i1 %143, label %common.ret156, label %207

207:                                              ; preds = %lean_dec.exit61
  %208 = load i32, ptr %0, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %0, align 4, !tbaa !4
  br label %common.ret156

212:                                              ; preds = %207
  %.not.i103 = icmp eq i32 %208, 0
  br i1 %.not.i103, label %common.ret156, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret156
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_erase(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_erase___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_AssocList_any___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit26, %2
  %.023 = phi ptr [ %1, %2 ], [ %44, %lean_dec.exit26 ]
  %5 = ptrtoint ptr %.023 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %lean_dec.exit
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %lean_dec.exit
  %11 = getelementptr i8, ptr %.023, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit28, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit28

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit28

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit31, label %27

27:                                               ; preds = %22
  %.val.i40 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i40, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i40, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit31

31:                                               ; preds = %27
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit31, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit30, label %37

37:                                               ; preds = %lean_inc.exit31
  %.val.i42 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i42, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i42, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit30

41:                                               ; preds = %37
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit30, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %42, %41, %39, %lean_inc.exit31
  %43 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit29, label %47

47:                                               ; preds = %lean_inc.exit30
  %.val.i45 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i45, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i45, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit29

51:                                               ; preds = %47
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit29, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %52, %51, %49, %lean_inc.exit30
  br i1 %6, label %lean_dec.exit27, label %53

53:                                               ; preds = %lean_inc.exit29
  %54 = load i32, ptr %.023, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit27

58:                                               ; preds = %53
  %.not.i32 = icmp eq i32 %54, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %59, %58, %56, %lean_inc.exit29
  br i1 %4, label %lean_inc.exit, label %60

60:                                               ; preds = %lean_dec.exit27
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i48, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i48, 1
  store i32 %63, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit27
  %66 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %24, ptr noundef %34) #5
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit26, label %69

69:                                               ; preds = %lean_inc.exit
  %70 = load i32, ptr %66, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit26

74:                                               ; preds = %69
  %.not.i34 = icmp eq i32 %70, 0
  br i1 %.not.i34, label %lean_dec.exit26, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %75, %74, %72, %lean_inc.exit
  %76 = and i64 %67, 510
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_dec.exit26
  br i1 %46, label %lean_dec.exit25, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %44, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit25

84:                                               ; preds = %79
  %.not.i36 = icmp eq i32 %80, 0
  br i1 %.not.i36, label %lean_dec.exit25, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %85, %84, %82, %78
  br i1 %4, label %lean_dec.exit28, label %86

86:                                               ; preds = %lean_dec.exit25
  %87 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit28

91:                                               ; preds = %86
  %.not.i38 = icmp eq i32 %87, 0
  br i1 %.not.i38, label %lean_dec.exit28, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit25, %89, %91, %92, %14, %18, %20, %21
  %.1 = phi i8 [ 0, %14 ], [ 0, %21 ], [ 0, %20 ], [ 0, %18 ], [ 1, %92 ], [ 1, %91 ], [ 1, %89 ], [ 1, %lean_dec.exit25 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_any(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_any___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_AssocList_any___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call zeroext i8 @l_Lean_AssocList_any___rarg(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_AssocList_all___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit26, %2
  %.023 = phi ptr [ %1, %2 ], [ %44, %lean_dec.exit26 ]
  %5 = ptrtoint ptr %.023 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %lean_dec.exit
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %lean_dec.exit
  %11 = getelementptr i8, ptr %.023, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit28, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit28

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit28

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit31, label %27

27:                                               ; preds = %22
  %.val.i40 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i40, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i40, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit31

31:                                               ; preds = %27
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit31, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit30, label %37

37:                                               ; preds = %lean_inc.exit31
  %.val.i42 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i42, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i42, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit30

41:                                               ; preds = %37
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit30, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %42, %41, %39, %lean_inc.exit31
  %43 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit29, label %47

47:                                               ; preds = %lean_inc.exit30
  %.val.i45 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i45, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i45, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit29

51:                                               ; preds = %47
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit29, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %52, %51, %49, %lean_inc.exit30
  br i1 %6, label %lean_dec.exit27, label %53

53:                                               ; preds = %lean_inc.exit29
  %54 = load i32, ptr %.023, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit27

58:                                               ; preds = %53
  %.not.i32 = icmp eq i32 %54, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %59, %58, %56, %lean_inc.exit29
  br i1 %4, label %lean_inc.exit, label %60

60:                                               ; preds = %lean_dec.exit27
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i48, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i48, 1
  store i32 %63, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit27
  %66 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %24, ptr noundef %34) #5
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit26, label %69

69:                                               ; preds = %lean_inc.exit
  %70 = load i32, ptr %66, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit26

74:                                               ; preds = %69
  %.not.i34 = icmp eq i32 %70, 0
  br i1 %.not.i34, label %lean_dec.exit26, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %75, %74, %72, %lean_inc.exit
  %76 = and i64 %67, 510
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %lean_dec.exit

78:                                               ; preds = %lean_dec.exit26
  br i1 %46, label %lean_dec.exit25, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %44, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit25

84:                                               ; preds = %79
  %.not.i36 = icmp eq i32 %80, 0
  br i1 %.not.i36, label %lean_dec.exit25, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %85, %84, %82, %78
  br i1 %4, label %lean_dec.exit28, label %86

86:                                               ; preds = %lean_dec.exit25
  %87 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit28

91:                                               ; preds = %86
  %.not.i38 = icmp eq i32 %87, 0
  br i1 %.not.i38, label %lean_dec.exit28, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit25, %89, %91, %92, %14, %18, %20, %21
  %.1 = phi i8 [ 1, %14 ], [ 1, %21 ], [ 1, %20 ], [ 1, %18 ], [ 0, %92 ], [ 0, %91 ], [ 0, %89 ], [ 0, %lean_dec.exit25 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_all(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_AssocList_all___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_AssocList_all___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call zeroext i8 @l_Lean_AssocList_all___rarg(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_forIn_loop___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  br i1 %13, label %14, label %87

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit28, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit28

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit28, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit27, label %26

26:                                               ; preds = %lean_dec.exit28
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit27

31:                                               ; preds = %26
  %.not.i32 = icmp eq i32 %27, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %32, %31, %29, %lean_dec.exit28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit31, label %37

37:                                               ; preds = %lean_dec.exit27
  %.val.i42 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i42, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i42, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit31

41:                                               ; preds = %37
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit31, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %42, %41, %39, %lean_dec.exit27
  br i1 %6, label %lean_dec.exit26, label %43

43:                                               ; preds = %lean_inc.exit31
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit26

48:                                               ; preds = %43
  %.not.i34 = icmp eq i32 %44, 0
  br i1 %.not.i34, label %lean_dec.exit26, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %49, %48, %46, %lean_inc.exit31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit30, label %54

54:                                               ; preds = %lean_dec.exit26
  %.val.i44 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i44, 0
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i44, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit30

58:                                               ; preds = %54
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit30, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %59, %58, %56, %lean_dec.exit26
  %60 = ptrtoint ptr %0 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit25, label %62

62:                                               ; preds = %lean_inc.exit30
  %63 = load i32, ptr %0, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit25

67:                                               ; preds = %62
  %.not.i36 = icmp eq i32 %63, 0
  br i1 %.not.i36, label %lean_dec.exit25, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %68, %67, %65, %lean_inc.exit30
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit29, label %73

73:                                               ; preds = %lean_dec.exit25
  %.val.i47 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i47, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i47, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit29

77:                                               ; preds = %73
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit29, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %78, %77, %75, %lean_dec.exit25
  br i1 %53, label %lean_dec.exit24, label %79

79:                                               ; preds = %lean_inc.exit29
  %80 = load i32, ptr %51, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit24

84:                                               ; preds = %79
  %.not.i38 = icmp eq i32 %80, 0
  br i1 %.not.i38, label %lean_dec.exit24, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %85, %84, %82, %lean_inc.exit29
  %86 = tail call ptr @lean_apply_2(ptr noundef %70, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34) #5
  br label %106

87:                                               ; preds = %lean_obj_tag.exit
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit, label %92

92:                                               ; preds = %87
  %.val.i50 = load i32, ptr %89, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i50, 0
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i50, 1
  store i32 %95, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit

96:                                               ; preds = %92
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %97, %96, %94, %87
  br i1 %6, label %lean_dec.exit, label %98

98:                                               ; preds = %lean_inc.exit
  %99 = load i32, ptr %3, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

103:                                              ; preds = %98
  %.not.i40 = icmp eq i32 %99, 0
  br i1 %.not.i40, label %lean_dec.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %104, %103, %101, %lean_inc.exit
  %105 = tail call ptr @l_Lean_AssocList_forIn_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %89, ptr noundef %2)
  br label %106

106:                                              ; preds = %lean_dec.exit, %lean_dec.exit24
  %.0 = phi ptr [ %86, %lean_dec.exit24 ], [ %105, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_forIn_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  br i1 %16, label %lean_dec.exit41, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit41

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit41, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit47, label %28

28:                                               ; preds = %lean_dec.exit41
  %.val.i54 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i54, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i54, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit47

32:                                               ; preds = %28
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit47, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %33, %32, %30, %lean_dec.exit41
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit40, label %36

36:                                               ; preds = %lean_inc.exit47
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

41:                                               ; preds = %36
  %.not.i48 = icmp eq i32 %37, 0
  br i1 %.not.i48, label %lean_dec.exit40, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %42, %41, %39, %lean_inc.exit47
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit46, label %47

47:                                               ; preds = %lean_dec.exit40
  %.val.i56 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i56, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i56, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit46

51:                                               ; preds = %47
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %52, %51, %49, %lean_dec.exit40
  br i1 %27, label %lean_dec.exit39, label %53

53:                                               ; preds = %lean_inc.exit46
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit39

58:                                               ; preds = %53
  %.not.i50 = icmp eq i32 %54, 0
  br i1 %.not.i50, label %lean_dec.exit39, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %59, %58, %56, %lean_inc.exit46
  %60 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #5
  br label %135

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit45, label %66

66:                                               ; preds = %61
  %.val.i59 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i59, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i59, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit45

70:                                               ; preds = %66
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit45, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit44, label %76

76:                                               ; preds = %lean_inc.exit45
  %.val.i62 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i62, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i62, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit44

80:                                               ; preds = %76
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %81, %80, %78, %lean_inc.exit45
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit43, label %86

86:                                               ; preds = %lean_inc.exit44
  %.val.i65 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i65, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i65, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit43

90:                                               ; preds = %86
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit43, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %91, %90, %88, %lean_inc.exit44
  br i1 %6, label %lean_dec.exit, label %92

92:                                               ; preds = %lean_inc.exit43
  %93 = load i32, ptr %3, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i52 = icmp eq i32 %93, 0
  br i1 %.not.i52, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %lean_inc.exit43
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit42, label %103

103:                                              ; preds = %lean_dec.exit
  %.val.i68 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i68, 0
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i68, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit42

107:                                              ; preds = %103
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit42, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %108, %107, %105, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit

111:                                              ; preds = %lean_inc.exit42
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit42
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !4
  store i32 131096, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %63, ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %73, ptr %114, align 8, !tbaa !9
  %115 = ptrtoint ptr %1 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit, label %117

117:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i71 = load i32, ptr %1, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i71, 0
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i71, 1
  store i32 %120, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

121:                                              ; preds = %117
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %122, %121, %119, %lean_alloc_ctor.exit
  %123 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %109, ptr noundef %2) #5
  tail call void @lean_inc_heartbeat() #5
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_closure.exit

126:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !4
  store i32 -184549328, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr @l_Lean_AssocList_forIn_loop___rarg___lambda__1, ptr %128, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i16 4, ptr %129, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 18
  store i16 3, ptr %130, align 2, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %0, ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %1, ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr %83, ptr %133, align 8, !tbaa !9
  %134 = tail call ptr @lean_apply_4(ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %123, ptr noundef nonnull %124) #5
  br label %135

135:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit39
  %.0 = phi ptr [ %60, %lean_dec.exit39 ], [ %134, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_forIn_loop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_AssocList_forIn_loop___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_forIn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_AssocList_forIn_loop___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_forIn(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_AssocList_forIn___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_instForInProd___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_AssocList_forIn_loop___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_instForInProd(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_AssocList_instForInProd___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_toAssocList_x27___rarg(ptr noundef %0) local_unnamed_addr #1 {
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
  br i1 %10, label %44, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call ptr @l_List_toAssocList_x27___rarg(ptr noundef %15)
  %21 = ptrtoint ptr %19 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit17, label %23

23:                                               ; preds = %11
  %.val.i18 = load i32, ptr %19, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i18, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i18, 1
  store i32 %26, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit17

27:                                               ; preds = %23
  %.not.i = icmp eq i32 %.val.i18, 0
  br i1 %.not.i, label %lean_inc.exit17, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %28, %27, %25, %11
  %29 = ptrtoint ptr %17 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %17, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i19, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i19, 1
  store i32 %34, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit17
  tail call void @lean_inc_heartbeat() #5
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 16973856, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %17, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %19, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %20, ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %37, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_toAssocList_x27(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_List_toAssocList_x27___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_toAssocList_x27___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_List_toAssocList_x27___rarg(ptr noundef %0)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_AssocList(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Control_Id(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_List_Impl(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #5
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !4
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_Id(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Init_Data_List_Impl(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
