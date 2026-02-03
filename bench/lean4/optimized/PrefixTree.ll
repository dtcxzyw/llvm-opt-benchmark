; ModuleID = 'bench/lean4/original/PrefixTree.ll'
source_filename = "bench/lean4/original/PrefixTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_instInhabitedPrefixTreeNode___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_PrefixTree_empty___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_instInhabitedPrefixTreeNode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_instInhabitedPrefixTreeNode___closed__1, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_PrefixTreeNode_empty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_instInhabitedPrefixTreeNode___closed__1, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_insert_insertEmpty___rarg(ptr noundef %0, ptr noundef %1) #1 {
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
  br i1 %11, label %12, label %24

12:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 16842768, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit37

20:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit37:                           ; preds = %lean_alloc_ctor.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  br label %common.ret47

24:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp eq i32 %.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  br i1 %25, label %30, label %36

common.ret47:                                     ; preds = %lean_alloc_ctor.exit43, %lean_alloc_ctor.exit37, %30
  %common.ret47.op = phi ptr [ %1, %30 ], [ %62, %lean_alloc_ctor.exit43 ], [ %18, %lean_alloc_ctor.exit37 ]
  ret ptr %common.ret47.op

30:                                               ; preds = %24
  %31 = tail call ptr @l_Lean_PrefixTreeNode_insert_insertEmpty___rarg(ptr noundef %0, ptr noundef %29)
  %32 = tail call ptr @l_Lean_RBNode_singleton___rarg(ptr noundef %27, ptr noundef %31) #4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 16777215
  store i32 %35, ptr %33, align 4
  store ptr %32, ptr %28, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  br label %common.ret47

36:                                               ; preds = %24
  %37 = ptrtoint ptr %29 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %36
  %.val.i38 = load i32, ptr %29, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i38, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i38, 1
  store i32 %42, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %36
  %45 = ptrtoint ptr %27 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit36, label %47

47:                                               ; preds = %lean_inc.exit
  %.val.i40 = load i32, ptr %27, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i40, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i40, 1
  store i32 %50, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit36

51:                                               ; preds = %47
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit36, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %52, %51, %49, %lean_inc.exit
  br i1 %4, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit36
  %54 = load i32, ptr %1, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit36
  %60 = tail call ptr @l_Lean_PrefixTreeNode_insert_insertEmpty___rarg(ptr noundef %0, ptr noundef %29)
  %61 = tail call ptr @l_Lean_RBNode_singleton___rarg(ptr noundef %27, ptr noundef %60) #4
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit43

64:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit43:                           ; preds = %lean_dec.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !8
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %61, ptr %67, align 8, !tbaa !4
  br label %common.ret47
}

declare ptr @l_Lean_RBNode_singleton___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_insert_insertEmpty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTreeNode_insert_insertEmpty___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_insert_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  br i1 %13, label %14, label %73

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit127, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit127

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit127, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %23, %22, %20, %14
  %.val142 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp eq i32 %.val142, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %lean_dec.exit127
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit126, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %27, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit126

35:                                               ; preds = %30
  %.not.i128 = icmp eq i32 %31, 0
  br i1 %.not.i128, label %lean_dec.exit126, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %36, %35, %33, %25
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit126
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit126
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 16842768, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %41, align 8, !tbaa !4
  store ptr %37, ptr %26, align 8, !tbaa !4
  br label %common.ret222

42:                                               ; preds = %lean_dec.exit127
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit120, label %47

47:                                               ; preds = %42
  %.val.i143 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i143, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i143, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit120

51:                                               ; preds = %47
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit120, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %52, %51, %49, %42
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit125, label %55

55:                                               ; preds = %lean_inc.exit120
  %56 = load i32, ptr %2, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit125

60:                                               ; preds = %55
  %.not.i130 = icmp eq i32 %56, 0
  br i1 %.not.i130, label %lean_dec.exit125, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %61, %60, %58, %lean_inc.exit120
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit145

64:                                               ; preds = %lean_dec.exit125
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit145:                          ; preds = %lean_dec.exit125
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !8
  store i32 16842768, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1, ptr %66, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit146

69:                                               ; preds = %lean_alloc_ctor.exit145
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit146:                          ; preds = %lean_alloc_ctor.exit145
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !8
  store i32 131096, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %62, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %44, ptr %72, align 8, !tbaa !4
  br label %common.ret222

73:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %74 = icmp eq i32 %.val, 1
  br i1 %74, label %75, label %166

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit119, label %82

82:                                               ; preds = %75
  %.val.i147 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i147, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i147, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit119

86:                                               ; preds = %82
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit119, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %87, %86, %84, %75
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit118, label %92

92:                                               ; preds = %lean_inc.exit119
  %.val.i150 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i150, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i150, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit118

96:                                               ; preds = %92
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit118, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %97, %96, %94, %lean_inc.exit119
  br i1 %6, label %lean_dec.exit124, label %98

98:                                               ; preds = %lean_inc.exit118
  %99 = load i32, ptr %3, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit124

103:                                              ; preds = %98
  %.not.i132 = icmp eq i32 %99, 0
  br i1 %.not.i132, label %lean_dec.exit124, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %104, %103, %101, %lean_inc.exit118
  br i1 %81, label %lean_inc.exit117, label %105

105:                                              ; preds = %lean_dec.exit124
  %.val.i153 = load i32, ptr %79, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i153, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i153, 1
  store i32 %108, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit117

109:                                              ; preds = %105
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit117, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %110, %109, %107, %lean_dec.exit124
  %111 = ptrtoint ptr %77 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit116, label %113

113:                                              ; preds = %lean_inc.exit117
  %.val.i156 = load i32, ptr %77, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i156, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i156, 1
  store i32 %116, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit116

117:                                              ; preds = %113
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit116, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %118, %117, %115, %lean_inc.exit117
  %119 = ptrtoint ptr %0 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit115, label %121

121:                                              ; preds = %lean_inc.exit116
  %.val.i159 = load i32, ptr %0, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i159, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i159, 1
  store i32 %124, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit115

125:                                              ; preds = %121
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit115, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %126, %125, %123, %lean_inc.exit116
  %127 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %77, ptr noundef %79) #4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %lean_inc.exit115
  %131 = lshr i64 %128, 1
  %132 = trunc i64 %131 to i32
  br label %lean_obj_tag.exit164

133:                                              ; preds = %lean_inc.exit115
  %134 = getelementptr i8, ptr %127, i64 4
  %.val.i162 = load i32, ptr %134, align 4
  %135 = lshr i32 %.val.i162, 24
  br label %lean_obj_tag.exit164

lean_obj_tag.exit164:                             ; preds = %130, %133
  %.0.i163 = phi i32 [ %132, %130 ], [ %135, %133 ]
  %136 = icmp eq i32 %.0.i163, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %lean_obj_tag.exit164
  %138 = tail call ptr @l_Lean_PrefixTreeNode_insert_insertEmpty___rarg(ptr noundef %1, ptr noundef %89)
  %139 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %77, ptr noundef %79, ptr noundef %138) #4
  store ptr %139, ptr %76, align 8, !tbaa !4
  br label %common.ret222

140:                                              ; preds = %lean_obj_tag.exit164
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit114, label %145

145:                                              ; preds = %140
  %.val.i165 = load i32, ptr %142, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i165, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i165, 1
  store i32 %148, ptr %142, align 4, !tbaa !8
  br label %lean_inc.exit114

149:                                              ; preds = %145
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit114, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %150, %149, %147, %140
  br i1 %129, label %lean_dec.exit123, label %151

151:                                              ; preds = %lean_inc.exit114
  %152 = load i32, ptr %127, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit123

156:                                              ; preds = %151
  %.not.i134 = icmp eq i32 %152, 0
  br i1 %.not.i134, label %lean_dec.exit123, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %157, %156, %154, %lean_inc.exit114
  br i1 %120, label %lean_inc.exit113, label %158

158:                                              ; preds = %lean_dec.exit123
  %.val.i168 = load i32, ptr %0, align 4, !tbaa !8
  %159 = icmp sgt i32 %.val.i168, 0
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i168, 1
  store i32 %161, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit113

162:                                              ; preds = %158
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit113, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit113

common.ret222:                                    ; preds = %137, %lean_alloc_ctor.exit202, %lean_alloc_ctor.exit195, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit146, %lean_inc.exit113
  %common.ret222.op = phi ptr [ %2, %lean_inc.exit113 ], [ %256, %lean_alloc_ctor.exit195 ], [ %67, %lean_alloc_ctor.exit146 ], [ %2, %lean_alloc_ctor.exit ], [ %2, %137 ], [ %288, %lean_alloc_ctor.exit202 ]
  ret ptr %common.ret222.op

lean_inc.exit113:                                 ; preds = %163, %162, %160, %lean_dec.exit123
  %164 = tail call ptr @l_Lean_PrefixTreeNode_insert_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %142, ptr noundef %89)
  %165 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %77, ptr noundef %79, ptr noundef %164) #4
  store ptr %165, ptr %76, align 8, !tbaa !4
  br label %common.ret222

166:                                              ; preds = %73
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit112, label %173

173:                                              ; preds = %166
  %.val.i171 = load i32, ptr %170, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i171, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i171, 1
  store i32 %176, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit112

177:                                              ; preds = %173
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit112, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %178, %177, %175, %166
  %179 = ptrtoint ptr %168 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit111, label %181

181:                                              ; preds = %lean_inc.exit112
  %.val.i174 = load i32, ptr %168, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i174, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i174, 1
  store i32 %184, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit111

185:                                              ; preds = %181
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit111, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %186, %185, %183, %lean_inc.exit112
  %187 = ptrtoint ptr %2 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit122, label %189

189:                                              ; preds = %lean_inc.exit111
  %190 = load i32, ptr %2, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit122

194:                                              ; preds = %189
  %.not.i136 = icmp eq i32 %190, 0
  br i1 %.not.i136, label %lean_dec.exit122, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %195, %194, %192, %lean_inc.exit111
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_inc.exit110, label %200

200:                                              ; preds = %lean_dec.exit122
  %.val.i177 = load i32, ptr %197, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i177, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i177, 1
  store i32 %203, ptr %197, align 4, !tbaa !8
  br label %lean_inc.exit110

204:                                              ; preds = %200
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit110, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %205, %204, %202, %lean_dec.exit122
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit109, label %210

210:                                              ; preds = %lean_inc.exit110
  %.val.i180 = load i32, ptr %207, align 4, !tbaa !8
  %211 = icmp sgt i32 %.val.i180, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i180, 1
  store i32 %213, ptr %207, align 4, !tbaa !8
  br label %lean_inc.exit109

214:                                              ; preds = %210
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit109, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %215, %214, %212, %lean_inc.exit110
  br i1 %6, label %lean_dec.exit121, label %216

216:                                              ; preds = %lean_inc.exit109
  %217 = load i32, ptr %3, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit121

221:                                              ; preds = %216
  %.not.i138 = icmp eq i32 %217, 0
  br i1 %.not.i138, label %lean_dec.exit121, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %222, %221, %219, %lean_inc.exit109
  br i1 %199, label %lean_inc.exit108, label %223

223:                                              ; preds = %lean_dec.exit121
  %.val.i183 = load i32, ptr %197, align 4, !tbaa !8
  %224 = icmp sgt i32 %.val.i183, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i183, 1
  store i32 %226, ptr %197, align 4, !tbaa !8
  br label %lean_inc.exit108

227:                                              ; preds = %223
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit108, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %228, %227, %225, %lean_dec.exit121
  br i1 %172, label %lean_inc.exit107, label %229

229:                                              ; preds = %lean_inc.exit108
  %.val.i186 = load i32, ptr %170, align 4, !tbaa !8
  %230 = icmp sgt i32 %.val.i186, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i186, 1
  store i32 %232, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit107

233:                                              ; preds = %229
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit107, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %234, %233, %231, %lean_inc.exit108
  %235 = ptrtoint ptr %0 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit106, label %237

237:                                              ; preds = %lean_inc.exit107
  %.val.i189 = load i32, ptr %0, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i189, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i189, 1
  store i32 %240, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit106

241:                                              ; preds = %237
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit106, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %242, %241, %239, %lean_inc.exit107
  %243 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %170, ptr noundef %197) #4
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %lean_inc.exit106
  %247 = lshr i64 %244, 1
  %248 = trunc i64 %247 to i32
  br label %lean_obj_tag.exit194

249:                                              ; preds = %lean_inc.exit106
  %250 = getelementptr i8, ptr %243, i64 4
  %.val.i192 = load i32, ptr %250, align 4
  %251 = lshr i32 %.val.i192, 24
  br label %lean_obj_tag.exit194

lean_obj_tag.exit194:                             ; preds = %246, %249
  %.0.i193 = phi i32 [ %248, %246 ], [ %251, %249 ]
  %252 = icmp eq i32 %.0.i193, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %lean_obj_tag.exit194
  %254 = tail call ptr @l_Lean_PrefixTreeNode_insert_insertEmpty___rarg(ptr noundef %1, ptr noundef %207)
  %255 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %170, ptr noundef %197, ptr noundef %254) #4
  tail call void @lean_inc_heartbeat() #4
  %256 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %lean_alloc_ctor.exit195

258:                                              ; preds = %253
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit195:                          ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 1, ptr %256, align 4, !tbaa !8
  store i32 131096, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %168, ptr %260, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %255, ptr %261, align 8, !tbaa !4
  br label %common.ret222

262:                                              ; preds = %lean_obj_tag.exit194
  %263 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit105, label %267

267:                                              ; preds = %262
  %.val.i196 = load i32, ptr %264, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i196, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i196, 1
  store i32 %270, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit105

271:                                              ; preds = %267
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit105, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %272, %271, %269, %262
  br i1 %245, label %lean_dec.exit, label %273

273:                                              ; preds = %lean_inc.exit105
  %274 = load i32, ptr %243, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %243, align 4, !tbaa !8
  br label %lean_dec.exit

278:                                              ; preds = %273
  %.not.i140 = icmp eq i32 %274, 0
  br i1 %.not.i140, label %lean_dec.exit, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %279, %278, %276, %lean_inc.exit105
  br i1 %236, label %lean_inc.exit, label %280

280:                                              ; preds = %lean_dec.exit
  %.val.i199 = load i32, ptr %0, align 4, !tbaa !8
  %281 = icmp sgt i32 %.val.i199, 0
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i199, 1
  store i32 %283, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

284:                                              ; preds = %280
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %285, %284, %282, %lean_dec.exit
  %286 = tail call ptr @l_Lean_PrefixTreeNode_insert_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %264, ptr noundef %207)
  %287 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %170, ptr noundef %197, ptr noundef %286) #4
  tail call void @lean_inc_heartbeat() #4
  %288 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %lean_alloc_ctor.exit202

290:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit202:                          ; preds = %lean_inc.exit
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 1, ptr %288, align 4, !tbaa !8
  store i32 131096, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %168, ptr %292, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %287, ptr %293, align 8, !tbaa !4
  br label %common.ret222
}

declare ptr @l_Lean_RBNode_find___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_RBNode_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_insert_loop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTreeNode_insert_loop___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_PrefixTreeNode_insert_loop___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %0, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_insert(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTreeNode_insert___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_find_x3f_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %lean_dec.exit38.backedge, %3
  %.031 = phi ptr [ %2, %3 ], [ %73, %lean_dec.exit38.backedge ]
  %.029 = phi ptr [ %1, %3 ], [ %122, %lean_dec.exit38.backedge ]
  %6 = ptrtoint ptr %.031 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %lean_dec.exit38
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %lean_dec.exit38
  %12 = getelementptr i8, ptr %.031, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit43, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit43

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit43, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %22, %21, %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit37, label %27

27:                                               ; preds = %lean_dec.exit43
  %.val.i56 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i56, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i56, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit37

31:                                               ; preds = %27
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit37, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %32, %31, %29, %lean_dec.exit43
  %33 = ptrtoint ptr %.029 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit42, label %35

35:                                               ; preds = %lean_inc.exit37
  %36 = load i32, ptr %.029, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.029, align 4, !tbaa !8
  br label %lean_dec.exit42

40:                                               ; preds = %35
  %.not.i44 = icmp eq i32 %36, 0
  br i1 %.not.i44, label %lean_dec.exit42, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.029) #4
  br label %lean_dec.exit42

42:                                               ; preds = %lean_obj_tag.exit
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit36, label %47

47:                                               ; preds = %42
  %.val.i58 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i58, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i58, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit36

51:                                               ; preds = %47
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit36, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %52, %51, %49, %42
  %53 = ptrtoint ptr %.029 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit41, label %55

55:                                               ; preds = %lean_inc.exit36
  %56 = load i32, ptr %.029, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.029, align 4, !tbaa !8
  br label %lean_dec.exit41

60:                                               ; preds = %55
  %.not.i46 = icmp eq i32 %56, 0
  br i1 %.not.i46, label %lean_dec.exit41, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.029) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %61, %60, %58, %lean_inc.exit36
  %62 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit35, label %66

66:                                               ; preds = %lean_dec.exit41
  %.val.i61 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i61, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i61, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit35

70:                                               ; preds = %66
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit35, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %71, %70, %68, %lean_dec.exit41
  %72 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit34, label %76

76:                                               ; preds = %lean_inc.exit35
  %.val.i64 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i64, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i64, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit34

80:                                               ; preds = %76
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit34, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %81, %80, %78, %lean_inc.exit35
  br i1 %7, label %lean_dec.exit40, label %82

82:                                               ; preds = %lean_inc.exit34
  %83 = load i32, ptr %.031, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %.031, align 4, !tbaa !8
  br label %lean_dec.exit40

87:                                               ; preds = %82
  %.not.i48 = icmp eq i32 %83, 0
  br i1 %.not.i48, label %lean_dec.exit40, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.031) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %88, %87, %85, %lean_inc.exit34
  br i1 %5, label %lean_inc.exit33, label %89

89:                                               ; preds = %lean_dec.exit40
  %.val.i67 = load i32, ptr %0, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i67, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i67, 1
  store i32 %92, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit33

93:                                               ; preds = %89
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit33, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %94, %93, %91, %lean_dec.exit40
  %95 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %44, ptr noundef %63) #4
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %lean_inc.exit33
  %99 = lshr i64 %96, 1
  %100 = trunc i64 %99 to i32
  br label %lean_obj_tag.exit72

101:                                              ; preds = %lean_inc.exit33
  %102 = getelementptr i8, ptr %95, i64 4
  %.val.i70 = load i32, ptr %102, align 4
  %103 = lshr i32 %.val.i70, 24
  br label %lean_obj_tag.exit72

lean_obj_tag.exit72:                              ; preds = %98, %101
  %.0.i71 = phi i32 [ %100, %98 ], [ %103, %101 ]
  %104 = icmp eq i32 %.0.i71, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %lean_obj_tag.exit72
  br i1 %75, label %lean_dec.exit39, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %73, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit39

111:                                              ; preds = %106
  %.not.i50 = icmp eq i32 %107, 0
  br i1 %.not.i50, label %lean_dec.exit39, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %112, %111, %109, %105
  br i1 %5, label %lean_dec.exit42, label %113

113:                                              ; preds = %lean_dec.exit39
  %114 = load i32, ptr %0, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit42

118:                                              ; preds = %113
  %.not.i52 = icmp eq i32 %114, 0
  br i1 %.not.i52, label %lean_dec.exit42, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit42

120:                                              ; preds = %lean_obj_tag.exit72
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit, label %125

125:                                              ; preds = %120
  %.val.i73 = load i32, ptr %122, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i73, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i73, 1
  store i32 %128, ptr %122, align 4, !tbaa !8
  br label %lean_inc.exit

129:                                              ; preds = %125
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %130, %129, %127, %120
  br i1 %97, label %lean_dec.exit38.backedge, label %131

lean_dec.exit38.backedge:                         ; preds = %lean_inc.exit, %134, %136, %137
  br label %lean_dec.exit38

131:                                              ; preds = %lean_inc.exit
  %132 = load i32, ptr %95, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit38.backedge

136:                                              ; preds = %131
  %.not.i54 = icmp eq i32 %132, 0
  br i1 %.not.i54, label %lean_dec.exit38.backedge, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_dec.exit38.backedge

lean_dec.exit42:                                  ; preds = %116, %118, %119, %lean_dec.exit39, %lean_inc.exit37, %38, %40, %41
  %.1 = phi ptr [ %24, %lean_inc.exit37 ], [ %24, %41 ], [ %24, %40 ], [ %24, %38 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit39 ], [ inttoptr (i64 1 to ptr), %119 ], [ inttoptr (i64 1 to ptr), %118 ], [ inttoptr (i64 1 to ptr), %116 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_find_x3f_loop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTreeNode_find_x3f_loop___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_find_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_PrefixTreeNode_find_x3f_loop___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_find_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTreeNode_find_x3f___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br label %lean_dec.exit83.outer

lean_dec.exit83.outer:                            ; preds = %lean_dec.exit83.outer.backedge, %4
  %.066.ph = phi ptr [ %3, %4 ], [ %125, %lean_dec.exit83.outer.backedge ]
  %.063.ph = phi ptr [ %2, %4 ], [ %218, %lean_dec.exit83.outer.backedge ]
  %.060.ph = phi ptr [ %1, %4 ], [ %.060.ph.be, %lean_dec.exit83.outer.backedge ]
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %lean_dec.exit83.backedge, %lean_dec.exit83.outer
  %.066 = phi ptr [ %.066.ph, %lean_dec.exit83.outer ], [ %125, %lean_dec.exit83.backedge ]
  %.063 = phi ptr [ %.063.ph, %lean_dec.exit83.outer ], [ %191, %lean_dec.exit83.backedge ]
  %7 = ptrtoint ptr %.066 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %lean_dec.exit83
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %lean_dec.exit83
  %13 = getelementptr i8, ptr %.066, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit91, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit91

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit91, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %23, %22, %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit79, label %28

28:                                               ; preds = %lean_dec.exit91
  %.val.i117 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i117, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i117, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit79

32:                                               ; preds = %28
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit79, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %33, %32, %30, %lean_dec.exit91
  %34 = ptrtoint ptr %.063 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit90, label %36

36:                                               ; preds = %lean_inc.exit79
  %37 = load i32, ptr %.063, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.063, align 4, !tbaa !8
  br label %lean_dec.exit90

41:                                               ; preds = %36
  %.not.i92 = icmp eq i32 %37, 0
  br i1 %.not.i92, label %lean_dec.exit90, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.063) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %42, %41, %39, %lean_inc.exit79
  br i1 %27, label %43, label %46

43:                                               ; preds = %lean_dec.exit90
  %44 = lshr i64 %26, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit121

46:                                               ; preds = %lean_dec.exit90
  %47 = getelementptr i8, ptr %25, i64 4
  %.val.i119 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i119, 24
  br label %lean_obj_tag.exit121

lean_obj_tag.exit121:                             ; preds = %43, %46
  %.0.i120 = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i120, 0
  br i1 %49, label %lean_dec.exit83.thread, label %50

50:                                               ; preds = %lean_obj_tag.exit121
  %51 = ptrtoint ptr %.060.ph to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit89, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %.060.ph, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.060.ph, align 4, !tbaa !8
  br label %lean_dec.exit89

58:                                               ; preds = %53
  %.not.i94 = icmp eq i32 %54, 0
  br i1 %.not.i94, label %lean_dec.exit89, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.060.ph) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %59, %58, %56, %50
  %.val116 = load i32, ptr %25, align 4, !tbaa !8
  %60 = icmp eq i32 %.val116, 1
  br i1 %60, label %lean_dec.exit83.thread, label %61

61:                                               ; preds = %lean_dec.exit89
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit78, label %66

66:                                               ; preds = %61
  %.val.i122 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i122, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i122, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit78

70:                                               ; preds = %66
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit78, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %71, %70, %68, %61
  br i1 %27, label %lean_dec.exit88, label %72

72:                                               ; preds = %lean_inc.exit78
  %73 = load i32, ptr %25, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit88

77:                                               ; preds = %72
  %.not.i96 = icmp eq i32 %73, 0
  br i1 %.not.i96, label %lean_dec.exit88, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %78, %77, %75, %lean_inc.exit78
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_dec.exit88
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit88
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 16842768, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %63, ptr %83, align 8, !tbaa !4
  br label %lean_dec.exit83.thread

84:                                               ; preds = %lean_obj_tag.exit
  %85 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit77, label %89

89:                                               ; preds = %84
  %.val.i125 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i125, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i125, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit77

93:                                               ; preds = %89
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit77, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %94, %93, %91, %84
  %95 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit76, label %99

99:                                               ; preds = %lean_inc.exit77
  %.val.i128 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i128, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i128, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit76

103:                                              ; preds = %99
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit76, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %104, %103, %101, %lean_inc.exit77
  %105 = ptrtoint ptr %.063 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit87, label %107

107:                                              ; preds = %lean_inc.exit76
  %108 = load i32, ptr %.063, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %.063, align 4, !tbaa !8
  br label %lean_dec.exit87

112:                                              ; preds = %107
  %.not.i98 = icmp eq i32 %108, 0
  br i1 %.not.i98, label %lean_dec.exit87, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.063) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %113, %112, %110, %lean_inc.exit76
  %114 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit75, label %118

118:                                              ; preds = %lean_dec.exit87
  %.val.i131 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i131, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i131, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit75

122:                                              ; preds = %118
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit75, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %123, %122, %120, %lean_dec.exit87
  %124 = getelementptr inbounds nuw i8, ptr %.066, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit74, label %128

128:                                              ; preds = %lean_inc.exit75
  %.val.i134 = load i32, ptr %125, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i134, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i134, 1
  store i32 %131, ptr %125, align 4, !tbaa !8
  br label %lean_inc.exit74

132:                                              ; preds = %128
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit74, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %133, %132, %130, %lean_inc.exit75
  br i1 %8, label %lean_dec.exit86, label %134

134:                                              ; preds = %lean_inc.exit74
  %135 = load i32, ptr %.066, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %.066, align 4, !tbaa !8
  br label %lean_dec.exit86

139:                                              ; preds = %134
  %.not.i100 = icmp eq i32 %135, 0
  br i1 %.not.i100, label %lean_dec.exit86, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.066) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %140, %139, %137, %lean_inc.exit74
  br i1 %6, label %lean_inc.exit73, label %141

141:                                              ; preds = %lean_dec.exit86
  %.val.i137 = load i32, ptr %0, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i137, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i137, 1
  store i32 %144, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit73

145:                                              ; preds = %141
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit73, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %146, %145, %143, %lean_dec.exit86
  %147 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %96, ptr noundef %115) #4
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %lean_inc.exit73
  %151 = lshr i64 %148, 1
  %152 = trunc i64 %151 to i32
  br label %lean_obj_tag.exit142

153:                                              ; preds = %lean_inc.exit73
  %154 = getelementptr i8, ptr %147, i64 4
  %.val.i140 = load i32, ptr %154, align 4
  %155 = lshr i32 %.val.i140, 24
  br label %lean_obj_tag.exit142

lean_obj_tag.exit142:                             ; preds = %150, %153
  %.0.i141 = phi i32 [ %152, %150 ], [ %155, %153 ]
  %156 = icmp eq i32 %.0.i141, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %lean_obj_tag.exit142
  br i1 %127, label %lean_dec.exit85, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %125, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit85

163:                                              ; preds = %158
  %.not.i102 = icmp eq i32 %159, 0
  br i1 %.not.i102, label %lean_dec.exit85, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %164, %163, %161, %157
  %165 = ptrtoint ptr %.060.ph to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit84, label %167

167:                                              ; preds = %lean_dec.exit85
  %168 = load i32, ptr %.060.ph, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %.060.ph, align 4, !tbaa !8
  br label %lean_dec.exit84

172:                                              ; preds = %167
  %.not.i104 = icmp eq i32 %168, 0
  br i1 %.not.i104, label %lean_dec.exit84, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.060.ph) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %173, %172, %170, %lean_dec.exit85
  br i1 %6, label %lean_dec.exit83.thread, label %174

174:                                              ; preds = %lean_dec.exit84
  %175 = load i32, ptr %0, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit83.thread

179:                                              ; preds = %174
  %.not.i106 = icmp eq i32 %175, 0
  br i1 %.not.i106, label %lean_dec.exit83.thread, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit83.thread

181:                                              ; preds = %lean_obj_tag.exit142
  br i1 %88, label %182, label %185

182:                                              ; preds = %181
  %183 = lshr i64 %87, 1
  %184 = trunc i64 %183 to i32
  br label %lean_obj_tag.exit145

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %86, i64 4
  %.val.i143 = load i32, ptr %186, align 4
  %187 = lshr i32 %.val.i143, 24
  br label %lean_obj_tag.exit145

lean_obj_tag.exit145:                             ; preds = %182, %185
  %.0.i144 = phi i32 [ %184, %182 ], [ %187, %185 ]
  %188 = icmp eq i32 %.0.i144, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %lean_obj_tag.exit145
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit72, label %194

194:                                              ; preds = %189
  %.val.i146 = load i32, ptr %191, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i146, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i146, 1
  store i32 %197, ptr %191, align 4, !tbaa !8
  br label %lean_inc.exit72

198:                                              ; preds = %194
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit72, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %199, %198, %196, %189
  br i1 %149, label %lean_dec.exit83.backedge, label %200

lean_dec.exit83.backedge:                         ; preds = %lean_inc.exit72, %203, %205, %206
  br label %lean_dec.exit83

200:                                              ; preds = %lean_inc.exit72
  %201 = load i32, ptr %147, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit83.backedge

205:                                              ; preds = %200
  %.not.i108 = icmp eq i32 %201, 0
  br i1 %.not.i108, label %lean_dec.exit83.backedge, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit83.backedge

207:                                              ; preds = %lean_obj_tag.exit145
  %208 = ptrtoint ptr %.060.ph to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_dec.exit81, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %.060.ph, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %.060.ph, align 4, !tbaa !8
  br label %lean_dec.exit81

215:                                              ; preds = %210
  %.not.i110 = icmp eq i32 %211, 0
  br i1 %.not.i110, label %lean_dec.exit81, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.060.ph) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %216, %215, %213, %207
  %217 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit71, label %221

221:                                              ; preds = %lean_dec.exit81
  %.val.i149 = load i32, ptr %218, align 4, !tbaa !8
  %222 = icmp sgt i32 %.val.i149, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i149, 1
  store i32 %224, ptr %218, align 4, !tbaa !8
  br label %lean_inc.exit71

225:                                              ; preds = %221
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit71, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %226, %225, %223, %lean_dec.exit81
  br i1 %149, label %lean_dec.exit80, label %227

227:                                              ; preds = %lean_inc.exit71
  %228 = load i32, ptr %147, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit80

232:                                              ; preds = %227
  %.not.i112 = icmp eq i32 %228, 0
  br i1 %.not.i112, label %lean_dec.exit80, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %233, %232, %230, %lean_inc.exit71
  %.val = load i32, ptr %86, align 4, !tbaa !8
  %234 = icmp eq i32 %.val, 1
  br i1 %234, label %lean_dec.exit83.outer.backedge, label %235

235:                                              ; preds = %lean_dec.exit80
  %236 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit, label %240

240:                                              ; preds = %235
  %.val.i152 = load i32, ptr %237, align 4, !tbaa !8
  %241 = icmp sgt i32 %.val.i152, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i152, 1
  store i32 %243, ptr %237, align 4, !tbaa !8
  br label %lean_inc.exit

244:                                              ; preds = %240
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %245, %244, %242, %235
  br i1 %88, label %lean_dec.exit, label %246

246:                                              ; preds = %lean_inc.exit
  %247 = load i32, ptr %86, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit

251:                                              ; preds = %246
  %.not.i114 = icmp eq i32 %247, 0
  br i1 %.not.i114, label %lean_dec.exit, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %252, %251, %249, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %253 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %lean_alloc_ctor.exit155

255:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit155:                          ; preds = %lean_dec.exit
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 1, ptr %253, align 4, !tbaa !8
  store i32 16842768, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %237, ptr %257, align 8, !tbaa !4
  br label %lean_dec.exit83.outer.backedge

lean_dec.exit83.outer.backedge:                   ; preds = %lean_alloc_ctor.exit155, %lean_dec.exit80
  %.060.ph.be = phi ptr [ %86, %lean_dec.exit80 ], [ %253, %lean_alloc_ctor.exit155 ]
  br label %lean_dec.exit83.outer

lean_dec.exit83.thread:                           ; preds = %177, %179, %180, %lean_dec.exit84, %lean_obj_tag.exit121, %lean_dec.exit89, %lean_alloc_ctor.exit
  %.3 = phi ptr [ %25, %lean_dec.exit89 ], [ %.060.ph, %lean_obj_tag.exit121 ], [ %79, %lean_alloc_ctor.exit ], [ %86, %lean_dec.exit84 ], [ %86, %180 ], [ %86, %179 ], [ %86, %177 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f_loop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f_loop___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f_loop___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_PrefixTreeNode_foldMatchingM_fold___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_PrefixTreeNode_foldMatchingM_fold___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_PrefixTreeNode_foldMatchingM_fold___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  br i1 %16, label %lean_dec.exit52, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit52

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit52, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit49, label %28

28:                                               ; preds = %lean_dec.exit52
  %.val.i59 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i59, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i59, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit49

32:                                               ; preds = %28
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit49, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %33, %32, %30, %lean_dec.exit52
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit51, label %36

36:                                               ; preds = %lean_inc.exit49
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit51

41:                                               ; preds = %36
  %.not.i53 = icmp eq i32 %37, 0
  br i1 %.not.i53, label %lean_dec.exit51, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %42, %41, %39, %lean_inc.exit49
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit48, label %47

47:                                               ; preds = %lean_dec.exit51
  %.val.i61 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i61, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i61, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit48

51:                                               ; preds = %47
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit48, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %52, %51, %49, %lean_dec.exit51
  br i1 %27, label %lean_dec.exit50, label %53

53:                                               ; preds = %lean_inc.exit48
  %54 = load i32, ptr %25, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit50

58:                                               ; preds = %53
  %.not.i55 = icmp eq i32 %54, 0
  br i1 %.not.i55, label %lean_dec.exit50, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %59, %58, %56, %lean_inc.exit48
  %60 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %145

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit47, label %66

66:                                               ; preds = %61
  %.val.i64 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i64, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i64, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit47

70:                                               ; preds = %66
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit47, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit46, label %76

76:                                               ; preds = %lean_inc.exit47
  %.val.i67 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i67, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i67, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit46

80:                                               ; preds = %76
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit46, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %81, %80, %78, %lean_inc.exit47
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit45, label %86

86:                                               ; preds = %lean_inc.exit46
  %.val.i70 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i70, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i70, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit45

90:                                               ; preds = %86
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit45, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %91, %90, %88, %lean_inc.exit46
  br i1 %6, label %lean_dec.exit, label %92

92:                                               ; preds = %lean_inc.exit45
  %93 = load i32, ptr %3, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i57 = icmp eq i32 %93, 0
  br i1 %.not.i57, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %lean_inc.exit45
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit44, label %103

103:                                              ; preds = %lean_dec.exit
  %.val.i73 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i73, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i73, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit44

107:                                              ; preds = %103
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit44, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %108, %107, %105, %lean_dec.exit
  %109 = ptrtoint ptr %1 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit43, label %111

111:                                              ; preds = %lean_inc.exit44
  %.val.i76 = load i32, ptr %1, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i76, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i76, 1
  store i32 %114, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit43

115:                                              ; preds = %111
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit43, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %116, %115, %113, %lean_inc.exit44
  %117 = ptrtoint ptr %0 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit42, label %119

119:                                              ; preds = %lean_inc.exit43
  %.val.i79 = load i32, ptr %0, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i79, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i79, 1
  store i32 %122, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit42

123:                                              ; preds = %119
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit42, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %124, %123, %121, %lean_inc.exit43
  %125 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_PrefixTreeNode_foldMatchingM_fold___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %63)
  br i1 %102, label %lean_inc.exit, label %126

126:                                              ; preds = %lean_inc.exit42
  %.val.i82 = load i32, ptr %100, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i82, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i82, 1
  store i32 %129, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit

130:                                              ; preds = %126
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %131, %130, %128, %lean_inc.exit42
  tail call void @lean_inc_heartbeat() #4
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_closure.exit

134:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !8
  store i32 -184549312, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr @l_Lean_RBNode_foldM___at_Lean_PrefixTreeNode_foldMatchingM_fold___spec__1___rarg___lambda__2, ptr %136, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i16 6, ptr %137, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 18
  store i16 5, ptr %138, align 2, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %0, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %1, ptr %140, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %73, ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %83, ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr %100, ptr %143, align 8, !tbaa !4
  %144 = tail call ptr @lean_apply_4(ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %125, ptr noundef nonnull %132) #4
  br label %145

145:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit50
  %.0 = phi ptr [ %60, %lean_dec.exit50 ], [ %144, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_PrefixTreeNode_foldMatchingM_fold___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit16, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %lean_inc.exit16
  %.val.i17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i17, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i17, 1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit16
  %23 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 -184549328, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lean_RBNode_foldM___at_Lean_PrefixTreeNode_foldMatchingM_fold___spec__1___rarg___lambda__1, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 4, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 3, ptr %30, align 2, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %3, ptr %33, align 8, !tbaa !4
  %34 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %24) #4
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit50, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit50

13:                                               ; preds = %9
  %.not.i66 = icmp eq i32 %.val.i, 0
  br i1 %.not.i66, label %lean_inc.exit50, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit49, label %19

19:                                               ; preds = %lean_inc.exit50
  %.val.i67 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i67, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i67, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit49

23:                                               ; preds = %19
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit49, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %24, %23, %21, %lean_inc.exit50
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit55, label %27

27:                                               ; preds = %lean_inc.exit49
  %28 = load i32, ptr %2, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit55

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit55, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %33, %32, %30, %lean_inc.exit49
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit48, label %36

36:                                               ; preds = %lean_dec.exit55
  %.val.i70 = load i32, ptr %1, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i70, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i70, 1
  store i32 %39, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit48

40:                                               ; preds = %36
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit48, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %41, %40, %38, %lean_dec.exit55
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit47, label %44

44:                                               ; preds = %lean_inc.exit48
  %.val.i73 = load i32, ptr %0, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i73, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i73, 1
  store i32 %47, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit47

48:                                               ; preds = %44
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit47, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %49, %48, %46, %lean_inc.exit48
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_closure.exit

52:                                               ; preds = %lean_inc.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 -184549328, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @l_Lean_RBNode_foldM___at_Lean_PrefixTreeNode_foldMatchingM_fold___spec__1___rarg___lambda__1, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 4, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 3, ptr %56, align 2, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %0, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %1, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %16, ptr %59, align 8, !tbaa !4
  br i1 %8, label %60, label %63

60:                                               ; preds = %lean_alloc_closure.exit
  %61 = lshr i64 %7, 1
  %62 = trunc i64 %61 to i32
  br label %lean_obj_tag.exit

63:                                               ; preds = %lean_alloc_closure.exit
  %64 = getelementptr i8, ptr %6, i64 4
  %.val.i76 = load i32, ptr %64, align 4
  %65 = lshr i32 %.val.i76, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %60, %63
  %.0.i = phi i32 [ %62, %60 ], [ %65, %63 ]
  %66 = icmp eq i32 %.0.i, 0
  br i1 %66, label %67, label %121

67:                                               ; preds = %lean_obj_tag.exit
  br i1 %35, label %lean_dec.exit54, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %1, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit54

73:                                               ; preds = %68
  %.not.i56 = icmp eq i32 %69, 0
  br i1 %.not.i56, label %lean_dec.exit54, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %74, %73, %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit46, label %80

80:                                               ; preds = %lean_dec.exit54
  %.val.i77 = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i77, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i77, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit46

84:                                               ; preds = %80
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit46, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %85, %84, %82, %lean_dec.exit54
  %86 = load ptr, ptr %75, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit45, label %89

89:                                               ; preds = %lean_inc.exit46
  %.val.i80 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i80, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i80, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit45

93:                                               ; preds = %89
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit45, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %94, %93, %91, %lean_inc.exit46
  br i1 %43, label %lean_dec.exit53, label %95

95:                                               ; preds = %lean_inc.exit45
  %96 = load i32, ptr %0, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit53

100:                                              ; preds = %95
  %.not.i58 = icmp eq i32 %96, 0
  br i1 %.not.i58, label %lean_dec.exit53, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %101, %100, %98, %lean_inc.exit45
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit44, label %106

106:                                              ; preds = %lean_dec.exit53
  %.val.i83 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i83, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i83, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit44

110:                                              ; preds = %106
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit44, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %111, %110, %108, %lean_dec.exit53
  br i1 %88, label %lean_dec.exit52, label %112

112:                                              ; preds = %lean_inc.exit44
  %113 = load i32, ptr %86, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit52

117:                                              ; preds = %112
  %.not.i60 = icmp eq i32 %113, 0
  br i1 %.not.i60, label %lean_dec.exit52, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %118, %117, %115, %lean_inc.exit44
  %119 = tail call ptr @lean_apply_2(ptr noundef %103, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #4
  %120 = tail call ptr @lean_apply_4(ptr noundef %77, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %119, ptr noundef nonnull %50) #4
  br label %158

121:                                              ; preds = %lean_obj_tag.exit
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit43, label %126

126:                                              ; preds = %121
  %.val.i86 = load i32, ptr %123, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i86, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i86, 1
  store i32 %129, ptr %123, align 4, !tbaa !8
  br label %lean_inc.exit43

130:                                              ; preds = %126
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit43, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %131, %130, %128, %121
  br i1 %8, label %lean_dec.exit51, label %132

132:                                              ; preds = %lean_inc.exit43
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit51

137:                                              ; preds = %132
  %.not.i62 = icmp eq i32 %133, 0
  br i1 %.not.i62, label %lean_dec.exit51, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %138, %137, %135, %lean_inc.exit43
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit, label %143

143:                                              ; preds = %lean_dec.exit51
  %.val.i89 = load i32, ptr %140, align 4, !tbaa !8
  %144 = icmp sgt i32 %.val.i89, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i89, 1
  store i32 %146, ptr %140, align 4, !tbaa !8
  br label %lean_inc.exit

147:                                              ; preds = %143
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %148, %147, %145, %lean_dec.exit51
  br i1 %43, label %lean_dec.exit, label %149

149:                                              ; preds = %lean_inc.exit
  %150 = load i32, ptr %0, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

154:                                              ; preds = %149
  %.not.i64 = icmp eq i32 %150, 0
  br i1 %.not.i64, label %lean_dec.exit, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %155, %154, %152, %lean_inc.exit
  %156 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %123, ptr noundef %3) #4
  %157 = tail call ptr @lean_apply_4(ptr noundef %140, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %156, ptr noundef nonnull %50) #4
  br label %158

158:                                              ; preds = %lean_dec.exit, %lean_dec.exit52
  %.0 = phi ptr [ %120, %lean_dec.exit52 ], [ %157, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_foldM___at_Lean_PrefixTreeNode_foldMatchingM_fold___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_RBNode_foldM___at_Lean_PrefixTreeNode_foldMatchingM_fold___spec__1___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %7
  %.043 = phi ptr [ %5, %7 ], [ %172, %lean_dec.exit.backedge ]
  %.041 = phi ptr [ %4, %7 ], [ %49, %lean_dec.exit.backedge ]
  %10 = ptrtoint ptr %.041 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %lean_dec.exit
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %lean_dec.exit
  %16 = getelementptr i8, ptr %.041, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit60, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit60

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit60, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %28, %27, %25, %19
  br i1 %9, label %lean_dec.exit59, label %29

29:                                               ; preds = %lean_dec.exit60
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

34:                                               ; preds = %29
  %.not.i61 = icmp eq i32 %30, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %35, %34, %32, %lean_dec.exit60
  %36 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %.043, ptr noundef %6)
  br label %188

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit50, label %42

42:                                               ; preds = %37
  %.val.i81 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i81, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i81, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit50

46:                                               ; preds = %42
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit50, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %47, %46, %44, %37
  %48 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit49, label %52

52:                                               ; preds = %lean_inc.exit50
  %.val.i83 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i83, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i83, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit49

56:                                               ; preds = %52
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit49, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %57, %56, %54, %lean_inc.exit50
  br i1 %11, label %lean_dec.exit58, label %58

58:                                               ; preds = %lean_inc.exit49
  %59 = load i32, ptr %.041, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.041, align 4, !tbaa !8
  br label %lean_dec.exit58

63:                                               ; preds = %58
  %.not.i63 = icmp eq i32 %59, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %64, %63, %61, %lean_inc.exit49
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit48, label %69

69:                                               ; preds = %lean_dec.exit58
  %.val.i86 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i86, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i86, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit48

73:                                               ; preds = %69
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit48, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %74, %73, %71, %lean_dec.exit58
  %75 = ptrtoint ptr %.043 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit57, label %77

77:                                               ; preds = %lean_inc.exit48
  %78 = load i32, ptr %.043, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %.043, align 4, !tbaa !8
  br label %lean_dec.exit57

82:                                               ; preds = %77
  %.not.i65 = icmp eq i32 %78, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.043) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %83, %82, %80, %lean_inc.exit48
  br i1 %9, label %lean_inc.exit47, label %84

84:                                               ; preds = %lean_dec.exit57
  %.val.i89 = load i32, ptr %1, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i89, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i89, 1
  store i32 %87, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit47

88:                                               ; preds = %84
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit47, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %89, %88, %86, %lean_dec.exit57
  %90 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %66, ptr noundef %39) #4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %lean_inc.exit47
  %94 = lshr i64 %91, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit94

96:                                               ; preds = %lean_inc.exit47
  %97 = getelementptr i8, ptr %90, i64 4
  %.val.i92 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i92, 24
  br label %lean_obj_tag.exit94

lean_obj_tag.exit94:                              ; preds = %93, %96
  %.0.i93 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %99 = icmp eq i32 %.0.i93, 0
  br i1 %99, label %100, label %170

100:                                              ; preds = %lean_obj_tag.exit94
  br i1 %51, label %lean_dec.exit56, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %49, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit56

106:                                              ; preds = %101
  %.not.i67 = icmp eq i32 %102, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %107, %106, %104, %100
  %108 = ptrtoint ptr %6 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit55, label %110

110:                                              ; preds = %lean_dec.exit56
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit55

115:                                              ; preds = %110
  %.not.i69 = icmp eq i32 %111, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %116, %115, %113, %lean_dec.exit56
  %117 = ptrtoint ptr %3 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit54, label %119

119:                                              ; preds = %lean_dec.exit55
  %120 = load i32, ptr %3, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit54

124:                                              ; preds = %119
  %.not.i71 = icmp eq i32 %120, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %125, %124, %122, %lean_dec.exit55
  br i1 %9, label %lean_dec.exit53, label %126

126:                                              ; preds = %lean_dec.exit54
  %127 = load i32, ptr %1, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit53

131:                                              ; preds = %126
  %.not.i73 = icmp eq i32 %127, 0
  br i1 %.not.i73, label %lean_dec.exit53, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %132, %131, %129, %lean_dec.exit54
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit46, label %137

137:                                              ; preds = %lean_dec.exit53
  %.val.i95 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i95, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i95, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit46

141:                                              ; preds = %137
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit46, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %142, %141, %139, %lean_dec.exit53
  %143 = ptrtoint ptr %0 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit52, label %145

145:                                              ; preds = %lean_inc.exit46
  %146 = load i32, ptr %0, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit52

150:                                              ; preds = %145
  %.not.i75 = icmp eq i32 %146, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %151, %150, %148, %lean_inc.exit46
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit45, label %156

156:                                              ; preds = %lean_dec.exit52
  %.val.i98 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i98, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i98, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit45

160:                                              ; preds = %156
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit45, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %161, %160, %158, %lean_dec.exit52
  br i1 %136, label %lean_dec.exit.thread, label %162

162:                                              ; preds = %lean_inc.exit45
  %163 = load i32, ptr %134, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit.thread

167:                                              ; preds = %162
  %.not.i77 = icmp eq i32 %163, 0
  br i1 %.not.i77, label %lean_dec.exit.thread, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit.thread

lean_dec.exit.thread:                             ; preds = %lean_inc.exit45, %165, %167, %168
  %169 = tail call ptr @lean_apply_2(ptr noundef %153, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %188

170:                                              ; preds = %lean_obj_tag.exit94
  %171 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit, label %175

175:                                              ; preds = %170
  %.val.i101 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i101, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i101, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %lean_inc.exit

179:                                              ; preds = %175
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %180, %179, %177, %170
  br i1 %92, label %lean_dec.exit.backedge, label %181

lean_dec.exit.backedge:                           ; preds = %lean_inc.exit, %184, %186, %187
  br label %lean_dec.exit

181:                                              ; preds = %lean_inc.exit
  %182 = load i32, ptr %90, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit.backedge

186:                                              ; preds = %181
  %.not.i79 = icmp eq i32 %182, 0
  br i1 %.not.i79, label %lean_dec.exit.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit.backedge

188:                                              ; preds = %lean_dec.exit.thread, %lean_dec.exit59
  %.1 = phi ptr [ %36, %lean_dec.exit59 ], [ %169, %lean_dec.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_find(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 7, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %3, ptr noundef %1, ptr noundef %4)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 6, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_PrefixTree_empty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_PrefixTree_empty___closed__1, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTree_empty___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @l_Lean_PrefixTree_empty___closed__1, align 8, !tbaa !4
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_instInhabitedPrefixTree(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_PrefixTree_empty___closed__1, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instInhabitedPrefixTree___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @l_Lean_PrefixTree_empty___closed__1, align 8, !tbaa !4
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_instEmptyCollectionPrefixTree(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_PrefixTree_empty___closed__1, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instEmptyCollectionPrefixTree___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @l_Lean_PrefixTree_empty___closed__1, align 8, !tbaa !4
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
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
define ptr @l_Lean_PrefixTree_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_PrefixTreeNode_insert_loop___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTree_insert(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTree_insert___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTree_find_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_PrefixTreeNode_find_x3f_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTree_find_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTree_find_x3f___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTree_findLongestPrefix_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f_loop___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTree_findLongestPrefix_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTree_findLongestPrefix_x3f___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTree_foldMatchingM___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  %16 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___rarg(ptr noundef %2, ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %4, ptr noundef %3, ptr noundef %5)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTree_foldMatchingM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PrefixTree_foldMatchingM___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 7, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTree_foldM___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___rarg(ptr noundef %2, ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTree_foldM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PrefixTree_foldM___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_PrefixTree_forMatchingM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %7
  %.043 = phi ptr [ %5, %7 ], [ %172, %lean_dec.exit.backedge ]
  %.041 = phi ptr [ %4, %7 ], [ %49, %lean_dec.exit.backedge ]
  %10 = ptrtoint ptr %.041 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %lean_dec.exit
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %lean_dec.exit
  %16 = getelementptr i8, ptr %.041, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit60, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit60

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit60, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %28, %27, %25, %19
  br i1 %9, label %lean_dec.exit59, label %29

29:                                               ; preds = %lean_dec.exit60
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

34:                                               ; preds = %29
  %.not.i61 = icmp eq i32 %30, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %35, %34, %32, %lean_dec.exit60
  %36 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %.043, ptr noundef %6)
  br label %188

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit50, label %42

42:                                               ; preds = %37
  %.val.i81 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i81, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i81, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit50

46:                                               ; preds = %42
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit50, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %47, %46, %44, %37
  %48 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit49, label %52

52:                                               ; preds = %lean_inc.exit50
  %.val.i83 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i83, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i83, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit49

56:                                               ; preds = %52
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit49, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %57, %56, %54, %lean_inc.exit50
  br i1 %11, label %lean_dec.exit58, label %58

58:                                               ; preds = %lean_inc.exit49
  %59 = load i32, ptr %.041, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.041, align 4, !tbaa !8
  br label %lean_dec.exit58

63:                                               ; preds = %58
  %.not.i63 = icmp eq i32 %59, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %64, %63, %61, %lean_inc.exit49
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit48, label %69

69:                                               ; preds = %lean_dec.exit58
  %.val.i86 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i86, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i86, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit48

73:                                               ; preds = %69
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit48, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %74, %73, %71, %lean_dec.exit58
  %75 = ptrtoint ptr %.043 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit57, label %77

77:                                               ; preds = %lean_inc.exit48
  %78 = load i32, ptr %.043, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %.043, align 4, !tbaa !8
  br label %lean_dec.exit57

82:                                               ; preds = %77
  %.not.i65 = icmp eq i32 %78, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.043) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %83, %82, %80, %lean_inc.exit48
  br i1 %9, label %lean_inc.exit47, label %84

84:                                               ; preds = %lean_dec.exit57
  %.val.i89 = load i32, ptr %1, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i89, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i89, 1
  store i32 %87, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit47

88:                                               ; preds = %84
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit47, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %89, %88, %86, %lean_dec.exit57
  %90 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %66, ptr noundef %39) #4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %lean_inc.exit47
  %94 = lshr i64 %91, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit94

96:                                               ; preds = %lean_inc.exit47
  %97 = getelementptr i8, ptr %90, i64 4
  %.val.i92 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i92, 24
  br label %lean_obj_tag.exit94

lean_obj_tag.exit94:                              ; preds = %93, %96
  %.0.i93 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %99 = icmp eq i32 %.0.i93, 0
  br i1 %99, label %100, label %170

100:                                              ; preds = %lean_obj_tag.exit94
  br i1 %51, label %lean_dec.exit56, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %49, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit56

106:                                              ; preds = %101
  %.not.i67 = icmp eq i32 %102, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %107, %106, %104, %100
  %108 = ptrtoint ptr %6 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit55, label %110

110:                                              ; preds = %lean_dec.exit56
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit55

115:                                              ; preds = %110
  %.not.i69 = icmp eq i32 %111, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %116, %115, %113, %lean_dec.exit56
  %117 = ptrtoint ptr %3 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit54, label %119

119:                                              ; preds = %lean_dec.exit55
  %120 = load i32, ptr %3, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit54

124:                                              ; preds = %119
  %.not.i71 = icmp eq i32 %120, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %125, %124, %122, %lean_dec.exit55
  br i1 %9, label %lean_dec.exit53, label %126

126:                                              ; preds = %lean_dec.exit54
  %127 = load i32, ptr %1, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit53

131:                                              ; preds = %126
  %.not.i73 = icmp eq i32 %127, 0
  br i1 %.not.i73, label %lean_dec.exit53, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %132, %131, %129, %lean_dec.exit54
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit46, label %137

137:                                              ; preds = %lean_dec.exit53
  %.val.i95 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i95, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i95, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit46

141:                                              ; preds = %137
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit46, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %142, %141, %139, %lean_dec.exit53
  %143 = ptrtoint ptr %0 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit52, label %145

145:                                              ; preds = %lean_inc.exit46
  %146 = load i32, ptr %0, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit52

150:                                              ; preds = %145
  %.not.i75 = icmp eq i32 %146, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %151, %150, %148, %lean_inc.exit46
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit45, label %156

156:                                              ; preds = %lean_dec.exit52
  %.val.i98 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i98, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i98, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit45

160:                                              ; preds = %156
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit45, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %161, %160, %158, %lean_dec.exit52
  br i1 %136, label %lean_dec.exit.thread, label %162

162:                                              ; preds = %lean_inc.exit45
  %163 = load i32, ptr %134, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit.thread

167:                                              ; preds = %162
  %.not.i77 = icmp eq i32 %163, 0
  br i1 %.not.i77, label %lean_dec.exit.thread, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit.thread

lean_dec.exit.thread:                             ; preds = %lean_inc.exit45, %165, %167, %168
  %169 = tail call ptr @lean_apply_2(ptr noundef %153, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %188

170:                                              ; preds = %lean_obj_tag.exit94
  %171 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit, label %175

175:                                              ; preds = %170
  %.val.i101 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i101, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i101, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %lean_inc.exit

179:                                              ; preds = %175
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %180, %179, %177, %170
  br i1 %92, label %lean_dec.exit.backedge, label %181

lean_dec.exit.backedge:                           ; preds = %lean_inc.exit, %184, %186, %187
  br label %lean_dec.exit

181:                                              ; preds = %lean_inc.exit
  %182 = load i32, ptr %90, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit.backedge

186:                                              ; preds = %181
  %.not.i79 = icmp eq i32 %182, 0
  br i1 %.not.i79, label %lean_dec.exit.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit.backedge

188:                                              ; preds = %lean_dec.exit.thread, %lean_dec.exit59
  %.1 = phi ptr [ %36, %lean_dec.exit59 ], [ %169, %lean_dec.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_PrefixTree_forMatchingM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_PrefixTree_forMatchingM___spec__1___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 7, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTree_forMatchingM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTree_forMatchingM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549344, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_PrefixTree_forMatchingM___rarg___lambda__1___boxed, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_PrefixTree_forMatchingM___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6, ptr noundef %3, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTree_forMatchingM___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
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
define noalias nonnull ptr @l_Lean_PrefixTree_forMatchingM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PrefixTree_forMatchingM___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_PrefixTree_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %7
  %.043 = phi ptr [ %5, %7 ], [ %172, %lean_dec.exit.backedge ]
  %.041 = phi ptr [ %4, %7 ], [ %49, %lean_dec.exit.backedge ]
  %10 = ptrtoint ptr %.041 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %lean_dec.exit
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %lean_dec.exit
  %16 = getelementptr i8, ptr %.041, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit60, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit60

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit60, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %28, %27, %25, %19
  br i1 %9, label %lean_dec.exit59, label %29

29:                                               ; preds = %lean_dec.exit60
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

34:                                               ; preds = %29
  %.not.i61 = icmp eq i32 %30, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %35, %34, %32, %lean_dec.exit60
  %36 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %.043, ptr noundef %6)
  br label %188

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit50, label %42

42:                                               ; preds = %37
  %.val.i81 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i81, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i81, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit50

46:                                               ; preds = %42
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit50, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %47, %46, %44, %37
  %48 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit49, label %52

52:                                               ; preds = %lean_inc.exit50
  %.val.i83 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i83, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i83, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit49

56:                                               ; preds = %52
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit49, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %57, %56, %54, %lean_inc.exit50
  br i1 %11, label %lean_dec.exit58, label %58

58:                                               ; preds = %lean_inc.exit49
  %59 = load i32, ptr %.041, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.041, align 4, !tbaa !8
  br label %lean_dec.exit58

63:                                               ; preds = %58
  %.not.i63 = icmp eq i32 %59, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %64, %63, %61, %lean_inc.exit49
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit48, label %69

69:                                               ; preds = %lean_dec.exit58
  %.val.i86 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i86, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i86, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit48

73:                                               ; preds = %69
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit48, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %74, %73, %71, %lean_dec.exit58
  %75 = ptrtoint ptr %.043 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit57, label %77

77:                                               ; preds = %lean_inc.exit48
  %78 = load i32, ptr %.043, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %.043, align 4, !tbaa !8
  br label %lean_dec.exit57

82:                                               ; preds = %77
  %.not.i65 = icmp eq i32 %78, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.043) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %83, %82, %80, %lean_inc.exit48
  br i1 %9, label %lean_inc.exit47, label %84

84:                                               ; preds = %lean_dec.exit57
  %.val.i89 = load i32, ptr %1, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i89, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i89, 1
  store i32 %87, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit47

88:                                               ; preds = %84
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit47, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %89, %88, %86, %lean_dec.exit57
  %90 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %66, ptr noundef %39) #4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %lean_inc.exit47
  %94 = lshr i64 %91, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit94

96:                                               ; preds = %lean_inc.exit47
  %97 = getelementptr i8, ptr %90, i64 4
  %.val.i92 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i92, 24
  br label %lean_obj_tag.exit94

lean_obj_tag.exit94:                              ; preds = %93, %96
  %.0.i93 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %99 = icmp eq i32 %.0.i93, 0
  br i1 %99, label %100, label %170

100:                                              ; preds = %lean_obj_tag.exit94
  br i1 %51, label %lean_dec.exit56, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %49, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit56

106:                                              ; preds = %101
  %.not.i67 = icmp eq i32 %102, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %107, %106, %104, %100
  %108 = ptrtoint ptr %6 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit55, label %110

110:                                              ; preds = %lean_dec.exit56
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit55

115:                                              ; preds = %110
  %.not.i69 = icmp eq i32 %111, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %116, %115, %113, %lean_dec.exit56
  %117 = ptrtoint ptr %3 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit54, label %119

119:                                              ; preds = %lean_dec.exit55
  %120 = load i32, ptr %3, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit54

124:                                              ; preds = %119
  %.not.i71 = icmp eq i32 %120, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %125, %124, %122, %lean_dec.exit55
  br i1 %9, label %lean_dec.exit53, label %126

126:                                              ; preds = %lean_dec.exit54
  %127 = load i32, ptr %1, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit53

131:                                              ; preds = %126
  %.not.i73 = icmp eq i32 %127, 0
  br i1 %.not.i73, label %lean_dec.exit53, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %132, %131, %129, %lean_dec.exit54
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit46, label %137

137:                                              ; preds = %lean_dec.exit53
  %.val.i95 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i95, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i95, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit46

141:                                              ; preds = %137
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit46, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %142, %141, %139, %lean_dec.exit53
  %143 = ptrtoint ptr %0 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit52, label %145

145:                                              ; preds = %lean_inc.exit46
  %146 = load i32, ptr %0, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit52

150:                                              ; preds = %145
  %.not.i75 = icmp eq i32 %146, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %151, %150, %148, %lean_inc.exit46
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit45, label %156

156:                                              ; preds = %lean_dec.exit52
  %.val.i98 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i98, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i98, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit45

160:                                              ; preds = %156
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit45, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %161, %160, %158, %lean_dec.exit52
  br i1 %136, label %lean_dec.exit.thread, label %162

162:                                              ; preds = %lean_inc.exit45
  %163 = load i32, ptr %134, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit.thread

167:                                              ; preds = %162
  %.not.i77 = icmp eq i32 %163, 0
  br i1 %.not.i77, label %lean_dec.exit.thread, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit.thread

lean_dec.exit.thread:                             ; preds = %lean_inc.exit45, %165, %167, %168
  %169 = tail call ptr @lean_apply_2(ptr noundef %153, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %188

170:                                              ; preds = %lean_obj_tag.exit94
  %171 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit, label %175

175:                                              ; preds = %170
  %.val.i101 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i101, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i101, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %lean_inc.exit

179:                                              ; preds = %175
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %180, %179, %177, %170
  br i1 %92, label %lean_dec.exit.backedge, label %181

lean_dec.exit.backedge:                           ; preds = %lean_inc.exit, %184, %186, %187
  br label %lean_dec.exit

181:                                              ; preds = %lean_inc.exit
  %182 = load i32, ptr %90, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit.backedge

186:                                              ; preds = %181
  %.not.i79 = icmp eq i32 %182, 0
  br i1 %.not.i79, label %lean_dec.exit.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit.backedge

188:                                              ; preds = %lean_dec.exit.thread, %lean_dec.exit59
  %.1 = phi ptr [ %36, %lean_dec.exit59 ], [ %169, %lean_dec.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_PrefixTree_forM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_PrefixTree_forM___spec__1___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 7, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTree_forM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PrefixTree_forMatchingM___rarg___lambda__1___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !4
  %13 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_PrefixTree_forM___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTree_forM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PrefixTree_forM___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_PrefixTree(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Data_RBMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %31, label %11

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
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_instInhabitedPrefixTreeNode___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_instInhabitedPrefixTreeNode___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  store ptr %18, ptr @l_Lean_instInhabitedPrefixTreeNode___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  %24 = load ptr, ptr @l_Lean_instInhabitedPrefixTreeNode___closed__1, align 8, !tbaa !4
  store ptr %24, ptr @l_Lean_PrefixTree_empty___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %24) #4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %_init_l_Lean_instInhabitedPrefixTreeNode___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_instInhabitedPrefixTreeNode___closed__1.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %25, %_init_l_Lean_instInhabitedPrefixTreeNode___closed__1.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !8
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_RBMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
