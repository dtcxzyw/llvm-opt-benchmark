; ModuleID = 'bench/lean4/original/Checker.ll'
source_filename = "bench/lean4/original/Checker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_check___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__4 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_check___spec__1(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %.backedge, %4
  %.029 = phi ptr [ %3, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi ptr [ %2, %4 ], [ %22, %.backedge ]
  %6 = ptrtoint ptr %.0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %lean_obj_tag.exit
  %16 = tail call ptr @l_List_reverse___rarg(ptr noundef %.029) #4
  ret ptr %16

17:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %18 = icmp eq i32 %.0.val, 1
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  br i1 %18, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_intActionToDefaultClauseAction(ptr noundef %1, ptr noundef %20) #4
  store ptr %.029, ptr %21, align 8, !tbaa !9
  store ptr %24, ptr %19, align 8, !tbaa !9
  br label %.backedge

25:                                               ; preds = %17
  %26 = ptrtoint ptr %22 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %25
  %.val.i32 = load i32, ptr %22, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i32, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i32, 1
  store i32 %31, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %25
  %34 = ptrtoint ptr %20 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit31, label %36

36:                                               ; preds = %lean_inc.exit
  %.val.i34 = load i32, ptr %20, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i34, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i34, 1
  store i32 %39, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit31

40:                                               ; preds = %36
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit31, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %41, %40, %38, %lean_inc.exit
  br i1 %7, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit31
  %43 = load i32, ptr %.0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit31
  %49 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_intActionToDefaultClauseAction(ptr noundef %1, ptr noundef %20) #4
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit

52:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 16908312, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %.029, ptr %55, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %23
  %.029.be = phi ptr [ %.0, %23 ], [ %50, %lean_alloc_ctor.exit ]
  br label %5
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_intActionToDefaultClauseAction(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %lean_dec.exit191.backedge, %4
  %.0143 = phi ptr [ %3, %4 ], [ %.0143.be, %lean_dec.exit191.backedge ]
  %.0 = phi ptr [ %2, %4 ], [ %.0.be, %lean_dec.exit191.backedge ]
  %5 = ptrtoint ptr %.0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %lean_dec.exit191
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %lean_dec.exit191
  %11 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %lean_obj_tag.exit
  %15 = tail call ptr @lean_array_to_list(ptr noundef %.0143) #4
  ret ptr %15

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit172, label %21

21:                                               ; preds = %16
  %.val.i233 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i233, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i233, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %29

25:                                               ; preds = %21
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %29, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %29

lean_inc.exit172:                                 ; preds = %16
  %27 = lshr i64 %19, 1
  %28 = trunc i64 %27 to i32
  br label %lean_obj_tag.exit237

29:                                               ; preds = %26, %25, %23
  %30 = getelementptr i8, ptr %18, i64 4
  %.val.i235 = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i235, 24
  br label %lean_obj_tag.exit237

lean_obj_tag.exit237:                             ; preds = %lean_inc.exit172, %29
  %.0.i236 = phi i32 [ %28, %lean_inc.exit172 ], [ %31, %29 ]
  %32 = icmp eq i32 %.0.i236, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %lean_obj_tag.exit237
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit171, label %38

38:                                               ; preds = %33
  %.val.i238 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i238, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i238, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit171

42:                                               ; preds = %38
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit171, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %43, %42, %40, %33
  br i1 %6, label %lean_dec.exit191.backedge, label %44

44:                                               ; preds = %lean_inc.exit171
  %45 = load i32, ptr %.0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit191.backedge

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit191.backedge, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit191.backedge

51:                                               ; preds = %lean_obj_tag.exit237
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit170, label %56

56:                                               ; preds = %51
  %.val.i241 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i241, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i241, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit170

60:                                               ; preds = %56
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit170, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %61, %60, %58, %51
  br i1 %20, label %lean_dec.exit190, label %62

62:                                               ; preds = %lean_inc.exit170
  %63 = load i32, ptr %18, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit190

67:                                               ; preds = %62
  %.not.i192 = icmp eq i32 %63, 0
  br i1 %.not.i192, label %lean_dec.exit190, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %68, %67, %65, %lean_inc.exit170
  br i1 %55, label %69, label %72

69:                                               ; preds = %lean_dec.exit190
  %70 = lshr i64 %54, 1
  %71 = trunc i64 %70 to i32
  br label %lean_obj_tag.exit246

72:                                               ; preds = %lean_dec.exit190
  %73 = getelementptr i8, ptr %53, i64 4
  %.val.i244 = load i32, ptr %73, align 4
  %74 = lshr i32 %.val.i244, 24
  br label %lean_obj_tag.exit246

lean_obj_tag.exit246:                             ; preds = %69, %72
  %.0.i245 = phi i32 [ %71, %69 ], [ %74, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  switch i32 %.0.i245, label %393 [
    i32 0, label %79
    i32 1, label %131
    i32 2, label %194
  ]

79:                                               ; preds = %lean_obj_tag.exit246
  br i1 %78, label %lean_inc.exit169, label %80

80:                                               ; preds = %79
  %.val.i247 = load i32, ptr %76, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i247, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i247, 1
  store i32 %83, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit169

84:                                               ; preds = %80
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit169, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %85, %84, %82, %79
  br i1 %6, label %lean_dec.exit189, label %86

86:                                               ; preds = %lean_inc.exit169
  %87 = load i32, ptr %.0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit189

91:                                               ; preds = %86
  %.not.i194 = icmp eq i32 %87, 0
  br i1 %.not.i194, label %lean_dec.exit189, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %92, %91, %89, %lean_inc.exit169
  %.val232 = load i32, ptr %53, align 4, !tbaa !4
  %93 = icmp eq i32 %.val232, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %lean_dec.exit189
  %95 = tail call ptr @lean_array_push(ptr noundef %.0143, ptr noundef nonnull %53) #4
  br label %lean_dec.exit191.backedge

96:                                               ; preds = %lean_dec.exit189
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit168, label %103

103:                                              ; preds = %96
  %.val.i250 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i250, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i250, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit168

107:                                              ; preds = %103
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit168, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %108, %107, %105, %96
  %109 = ptrtoint ptr %98 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit167, label %111

111:                                              ; preds = %lean_inc.exit168
  %.val.i253 = load i32, ptr %98, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i253, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i253, 1
  store i32 %114, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit167

115:                                              ; preds = %111
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit167, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %116, %115, %113, %lean_inc.exit168
  br i1 %55, label %lean_dec.exit188, label %117

117:                                              ; preds = %lean_inc.exit167
  %118 = load i32, ptr %53, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit188

122:                                              ; preds = %117
  %.not.i196 = icmp eq i32 %118, 0
  br i1 %.not.i196, label %lean_dec.exit188, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %123, %122, %120, %lean_inc.exit167
  tail call void @lean_inc_heartbeat() #4
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_ctor.exit

126:                                              ; preds = %lean_dec.exit188
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit188
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !4
  store i32 131096, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %98, ptr %128, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %100, ptr %129, align 8, !tbaa !9
  %130 = tail call ptr @lean_array_push(ptr noundef %.0143, ptr noundef nonnull %124) #4
  br label %lean_dec.exit191.backedge

131:                                              ; preds = %lean_obj_tag.exit246
  br i1 %78, label %lean_inc.exit166, label %132

132:                                              ; preds = %131
  %.val.i256 = load i32, ptr %76, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i256, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i256, 1
  store i32 %135, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit166

136:                                              ; preds = %132
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit166, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %137, %136, %134, %131
  br i1 %6, label %lean_dec.exit187, label %138

138:                                              ; preds = %lean_inc.exit166
  %139 = load i32, ptr %.0, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit187

143:                                              ; preds = %138
  %.not.i198 = icmp eq i32 %139, 0
  br i1 %.not.i198, label %lean_dec.exit187, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %144, %143, %141, %lean_inc.exit166
  %.val231 = load i32, ptr %53, align 4, !tbaa !4
  %145 = icmp eq i32 %.val231, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %lean_dec.exit187
  %147 = tail call ptr @lean_array_push(ptr noundef %.0143, ptr noundef nonnull %53) #4
  br label %lean_dec.exit191.backedge

148:                                              ; preds = %lean_dec.exit187
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit165, label %157

157:                                              ; preds = %148
  %.val.i259 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i259, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i259, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit165

161:                                              ; preds = %157
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit165, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %162, %161, %159, %148
  %163 = ptrtoint ptr %152 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit164, label %165

165:                                              ; preds = %lean_inc.exit165
  %.val.i262 = load i32, ptr %152, align 4, !tbaa !4
  %166 = icmp sgt i32 %.val.i262, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i262, 1
  store i32 %168, ptr %152, align 4, !tbaa !4
  br label %lean_inc.exit164

169:                                              ; preds = %165
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit164, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %170, %169, %167, %lean_inc.exit165
  %171 = ptrtoint ptr %150 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit163, label %173

173:                                              ; preds = %lean_inc.exit164
  %.val.i265 = load i32, ptr %150, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i265, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i265, 1
  store i32 %176, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit163

177:                                              ; preds = %173
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit163, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %178, %177, %175, %lean_inc.exit164
  br i1 %55, label %lean_dec.exit186, label %179

179:                                              ; preds = %lean_inc.exit163
  %180 = load i32, ptr %53, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit186

184:                                              ; preds = %179
  %.not.i200 = icmp eq i32 %180, 0
  br i1 %.not.i200, label %lean_dec.exit186, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %185, %184, %182, %lean_inc.exit163
  tail call void @lean_inc_heartbeat() #4
  %186 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %lean_alloc_ctor.exit268

188:                                              ; preds = %lean_dec.exit186
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit268:                          ; preds = %lean_dec.exit186
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 1, ptr %186, align 4, !tbaa !4
  store i32 16973856, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %150, ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %152, ptr %191, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %154, ptr %192, align 8, !tbaa !9
  %193 = tail call ptr @lean_array_push(ptr noundef %.0143, ptr noundef nonnull %186) #4
  br label %lean_dec.exit191.backedge

194:                                              ; preds = %lean_obj_tag.exit246
  br i1 %78, label %lean_inc.exit162, label %195

195:                                              ; preds = %194
  %.val.i269 = load i32, ptr %76, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i269, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i269, 1
  store i32 %198, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit162

199:                                              ; preds = %195
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit162, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %200, %199, %197, %194
  br i1 %6, label %lean_dec.exit185, label %201

201:                                              ; preds = %lean_inc.exit162
  %202 = load i32, ptr %.0, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit185

206:                                              ; preds = %201
  %.not.i202 = icmp eq i32 %202, 0
  br i1 %.not.i202, label %lean_dec.exit185, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %207, %206, %204, %lean_inc.exit162
  %.val230 = load i32, ptr %53, align 4, !tbaa !4
  %208 = icmp eq i32 %.val230, 1
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  br i1 %208, label %219, label %283

219:                                              ; preds = %lean_dec.exit185
  %220 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5, align 8, !tbaa !9
  %221 = ptrtoint ptr %212 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit161, label %223

223:                                              ; preds = %219
  %.val.i272 = load i32, ptr %212, align 4, !tbaa !4
  %224 = icmp sgt i32 %.val.i272, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i272, 1
  store i32 %226, ptr %212, align 4, !tbaa !4
  br label %lean_inc.exit161

227:                                              ; preds = %223
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit161, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %228, %227, %225, %219
  %229 = ptrtoint ptr %214 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_inc.exit160, label %231

231:                                              ; preds = %lean_inc.exit161
  %.val.i275 = load i32, ptr %214, align 4, !tbaa !4
  %232 = icmp sgt i32 %.val.i275, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i275, 1
  store i32 %234, ptr %214, align 4, !tbaa !4
  br label %lean_inc.exit160

235:                                              ; preds = %231
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit160, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %236, %235, %233, %lean_inc.exit161
  %237 = tail call zeroext i8 @l_List_elem___rarg(ptr noundef %220, ptr noundef %214, ptr noundef %212) #4
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %281

239:                                              ; preds = %lean_inc.exit160
  tail call void @lean_free_object(ptr noundef nonnull %53) #4
  %240 = ptrtoint ptr %218 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_dec.exit184, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %218, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %218, align 4, !tbaa !4
  br label %lean_dec.exit184

247:                                              ; preds = %242
  %.not.i204 = icmp eq i32 %243, 0
  br i1 %.not.i204, label %lean_dec.exit184, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %248, %247, %245, %239
  %249 = ptrtoint ptr %216 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit183, label %251

251:                                              ; preds = %lean_dec.exit184
  %252 = load i32, ptr %216, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %216, align 4, !tbaa !4
  br label %lean_dec.exit183

256:                                              ; preds = %251
  %.not.i206 = icmp eq i32 %252, 0
  br i1 %.not.i206, label %lean_dec.exit183, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %257, %256, %254, %lean_dec.exit184
  br i1 %230, label %lean_dec.exit182, label %258

258:                                              ; preds = %lean_dec.exit183
  %259 = load i32, ptr %214, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %214, align 4, !tbaa !4
  br label %lean_dec.exit182

263:                                              ; preds = %258
  %.not.i208 = icmp eq i32 %259, 0
  br i1 %.not.i208, label %lean_dec.exit182, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %264, %263, %261, %lean_dec.exit183
  br i1 %222, label %lean_dec.exit181, label %265

265:                                              ; preds = %lean_dec.exit182
  %266 = load i32, ptr %212, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %212, align 4, !tbaa !4
  br label %lean_dec.exit181

270:                                              ; preds = %265
  %.not.i210 = icmp eq i32 %266, 0
  br i1 %.not.i210, label %lean_dec.exit181, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %271, %270, %268, %lean_dec.exit182
  %272 = ptrtoint ptr %210 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_dec.exit191.backedge, label %274

274:                                              ; preds = %lean_dec.exit181
  %275 = load i32, ptr %210, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %210, align 4, !tbaa !4
  br label %lean_dec.exit191.backedge

279:                                              ; preds = %274
  %.not.i212 = icmp eq i32 %275, 0
  br i1 %.not.i212, label %lean_dec.exit191.backedge, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit191.backedge

281:                                              ; preds = %lean_inc.exit160
  %282 = tail call ptr @lean_array_push(ptr noundef %.0143, ptr noundef nonnull %53) #4
  br label %lean_dec.exit191.backedge

283:                                              ; preds = %lean_dec.exit185
  %284 = ptrtoint ptr %218 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit159, label %286

286:                                              ; preds = %283
  %.val.i278 = load i32, ptr %218, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i278, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i278, 1
  store i32 %289, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit159

290:                                              ; preds = %286
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit159, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %291, %290, %288, %283
  %292 = ptrtoint ptr %216 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_inc.exit158, label %294

294:                                              ; preds = %lean_inc.exit159
  %.val.i281 = load i32, ptr %216, align 4, !tbaa !4
  %295 = icmp sgt i32 %.val.i281, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i281, 1
  store i32 %297, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit158

298:                                              ; preds = %294
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit158, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %299, %298, %296, %lean_inc.exit159
  %300 = ptrtoint ptr %214 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_inc.exit157, label %302

302:                                              ; preds = %lean_inc.exit158
  %.val.i284 = load i32, ptr %214, align 4, !tbaa !4
  %303 = icmp sgt i32 %.val.i284, 0
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i284, 1
  store i32 %305, ptr %214, align 4, !tbaa !4
  br label %lean_inc.exit157

306:                                              ; preds = %302
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit157, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %307, %306, %304, %lean_inc.exit158
  %308 = ptrtoint ptr %212 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_inc.exit156, label %310

310:                                              ; preds = %lean_inc.exit157
  %.val.i287 = load i32, ptr %212, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i287, 0
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i287, 1
  store i32 %313, ptr %212, align 4, !tbaa !4
  br label %lean_inc.exit156

314:                                              ; preds = %310
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit156, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %315, %314, %312, %lean_inc.exit157
  %316 = ptrtoint ptr %210 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_inc.exit155, label %318

318:                                              ; preds = %lean_inc.exit156
  %.val.i290 = load i32, ptr %210, align 4, !tbaa !4
  %319 = icmp sgt i32 %.val.i290, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i290, 1
  store i32 %321, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit155

322:                                              ; preds = %318
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit155, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %323, %322, %320, %lean_inc.exit156
  br i1 %55, label %lean_dec.exit179, label %324

324:                                              ; preds = %lean_inc.exit155
  %325 = load i32, ptr %53, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit179

329:                                              ; preds = %324
  %.not.i214 = icmp eq i32 %325, 0
  br i1 %.not.i214, label %lean_dec.exit179, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %330, %329, %327, %lean_inc.exit155
  %331 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5, align 8, !tbaa !9
  br i1 %309, label %lean_inc.exit154, label %332

332:                                              ; preds = %lean_dec.exit179
  %.val.i293 = load i32, ptr %212, align 4, !tbaa !4
  %333 = icmp sgt i32 %.val.i293, 0
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i293, 1
  store i32 %335, ptr %212, align 4, !tbaa !4
  br label %lean_inc.exit154

336:                                              ; preds = %332
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit154, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %337, %336, %334, %lean_dec.exit179
  br i1 %301, label %lean_inc.exit153, label %338

338:                                              ; preds = %lean_inc.exit154
  %.val.i296 = load i32, ptr %214, align 4, !tbaa !4
  %339 = icmp sgt i32 %.val.i296, 0
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i296, 1
  store i32 %341, ptr %214, align 4, !tbaa !4
  br label %lean_inc.exit153

342:                                              ; preds = %338
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit153, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %343, %342, %340, %lean_inc.exit154
  %344 = tail call zeroext i8 @l_List_elem___rarg(ptr noundef %331, ptr noundef %214, ptr noundef %212) #4
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %382

346:                                              ; preds = %lean_inc.exit153
  br i1 %285, label %lean_dec.exit178, label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %218, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %218, align 4, !tbaa !4
  br label %lean_dec.exit178

352:                                              ; preds = %347
  %.not.i216 = icmp eq i32 %348, 0
  br i1 %.not.i216, label %lean_dec.exit178, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %353, %352, %350, %346
  br i1 %293, label %lean_dec.exit177, label %354

354:                                              ; preds = %lean_dec.exit178
  %355 = load i32, ptr %216, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %216, align 4, !tbaa !4
  br label %lean_dec.exit177

359:                                              ; preds = %354
  %.not.i218 = icmp eq i32 %355, 0
  br i1 %.not.i218, label %lean_dec.exit177, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %360, %359, %357, %lean_dec.exit178
  br i1 %301, label %lean_dec.exit176, label %361

361:                                              ; preds = %lean_dec.exit177
  %362 = load i32, ptr %214, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %214, align 4, !tbaa !4
  br label %lean_dec.exit176

366:                                              ; preds = %361
  %.not.i220 = icmp eq i32 %362, 0
  br i1 %.not.i220, label %lean_dec.exit176, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %367, %366, %364, %lean_dec.exit177
  br i1 %309, label %lean_dec.exit175, label %368

368:                                              ; preds = %lean_dec.exit176
  %369 = load i32, ptr %212, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %212, align 4, !tbaa !4
  br label %lean_dec.exit175

373:                                              ; preds = %368
  %.not.i222 = icmp eq i32 %369, 0
  br i1 %.not.i222, label %lean_dec.exit175, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %374, %373, %371, %lean_dec.exit176
  br i1 %317, label %lean_dec.exit191.backedge, label %375

lean_dec.exit191.backedge:                        ; preds = %lean_dec.exit175, %378, %380, %381, %lean_dec.exit181, %277, %279, %280, %lean_inc.exit171, %47, %49, %50, %lean_alloc_ctor.exit, %94, %lean_alloc_ctor.exit268, %146, %lean_alloc_ctor.exit299, %281, %lean_alloc_ctor.exit306, %408
  %.0143.be = phi ptr [ %433, %lean_alloc_ctor.exit306 ], [ %392, %lean_alloc_ctor.exit299 ], [ %193, %lean_alloc_ctor.exit268 ], [ %130, %lean_alloc_ctor.exit ], [ %95, %94 ], [ %147, %146 ], [ %282, %281 ], [ %.0143, %lean_inc.exit171 ], [ %.0143, %lean_dec.exit181 ], [ %409, %408 ], [ %.0143, %50 ], [ %.0143, %49 ], [ %.0143, %47 ], [ %.0143, %280 ], [ %.0143, %279 ], [ %.0143, %277 ], [ %.0143, %381 ], [ %.0143, %380 ], [ %.0143, %378 ], [ %.0143, %lean_dec.exit175 ]
  %.0.be = phi ptr [ %76, %lean_alloc_ctor.exit306 ], [ %76, %lean_alloc_ctor.exit299 ], [ %76, %lean_alloc_ctor.exit268 ], [ %76, %lean_alloc_ctor.exit ], [ %76, %94 ], [ %76, %146 ], [ %76, %281 ], [ %35, %lean_inc.exit171 ], [ %76, %lean_dec.exit181 ], [ %76, %408 ], [ %35, %50 ], [ %35, %49 ], [ %35, %47 ], [ %76, %280 ], [ %76, %279 ], [ %76, %277 ], [ %76, %381 ], [ %76, %380 ], [ %76, %378 ], [ %76, %lean_dec.exit175 ]
  br label %lean_dec.exit191

375:                                              ; preds = %lean_dec.exit175
  %376 = load i32, ptr %210, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %210, align 4, !tbaa !4
  br label %lean_dec.exit191.backedge

380:                                              ; preds = %375
  %.not.i224 = icmp eq i32 %376, 0
  br i1 %.not.i224, label %lean_dec.exit191.backedge, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit191.backedge

382:                                              ; preds = %lean_inc.exit153
  tail call void @lean_inc_heartbeat() #4
  %383 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %lean_alloc_ctor.exit299

385:                                              ; preds = %382
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 1, ptr %383, align 4, !tbaa !4
  store i32 33882160, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %210, ptr %387, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %212, ptr %388, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store ptr %214, ptr %389, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store ptr %216, ptr %390, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 40
  store ptr %218, ptr %391, align 8, !tbaa !9
  %392 = tail call ptr @lean_array_push(ptr noundef %.0143, ptr noundef nonnull %383) #4
  br label %lean_dec.exit191.backedge

393:                                              ; preds = %lean_obj_tag.exit246
  br i1 %78, label %lean_inc.exit152, label %394

394:                                              ; preds = %393
  %.val.i300 = load i32, ptr %76, align 4, !tbaa !4
  %395 = icmp sgt i32 %.val.i300, 0
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i300, 1
  store i32 %397, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit152

398:                                              ; preds = %394
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit152, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %399, %398, %396, %393
  br i1 %6, label %lean_dec.exit173, label %400

400:                                              ; preds = %lean_inc.exit152
  %401 = load i32, ptr %.0, align 4, !tbaa !4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit173

405:                                              ; preds = %400
  %.not.i226 = icmp eq i32 %401, 0
  br i1 %.not.i226, label %lean_dec.exit173, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %406, %405, %403, %lean_inc.exit152
  %.val = load i32, ptr %53, align 4, !tbaa !4
  %407 = icmp eq i32 %.val, 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %lean_dec.exit173
  %409 = tail call ptr @lean_array_push(ptr noundef %.0143, ptr noundef nonnull %53) #4
  br label %lean_dec.exit191.backedge

410:                                              ; preds = %lean_dec.exit173
  %411 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !9
  %413 = ptrtoint ptr %412 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_inc.exit, label %415

415:                                              ; preds = %410
  %.val.i303 = load i32, ptr %412, align 4, !tbaa !4
  %416 = icmp sgt i32 %.val.i303, 0
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %415
  %418 = add nuw i32 %.val.i303, 1
  store i32 %418, ptr %412, align 4, !tbaa !4
  br label %lean_inc.exit

419:                                              ; preds = %415
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %420, %419, %417, %410
  br i1 %55, label %lean_dec.exit, label %421

421:                                              ; preds = %lean_inc.exit
  %422 = load i32, ptr %53, align 4, !tbaa !4
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit

426:                                              ; preds = %421
  %.not.i228 = icmp eq i32 %422, 0
  br i1 %.not.i228, label %lean_dec.exit, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %427, %426, %424, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %428 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %lean_alloc_ctor.exit306

430:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit306:                          ; preds = %lean_dec.exit
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 1, ptr %428, align 4, !tbaa !4
  store i32 50397200, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %412, ptr %432, align 8, !tbaa !9
  %433 = tail call ptr @lean_array_push(ptr noundef %.0143, ptr noundef nonnull %428) #4
  br label %lean_dec.exit191.backedge
}

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_List_elem___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 3) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___at_Std_Tactic_BVDecide_LRAT_check___spec__3(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %lean_dec.exit132.backedge, %4
  %.098 = phi ptr [ %3, %4 ], [ %.098.be, %lean_dec.exit132.backedge ]
  %.094 = phi ptr [ %2, %4 ], [ %.094.be, %lean_dec.exit132.backedge ]
  %5 = ptrtoint ptr %.098 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %lean_dec.exit132
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %lean_dec.exit132
  %11 = getelementptr i8, ptr %.098, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %.094 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit143, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %.094, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %.094, align 4, !tbaa !4
  br label %lean_dec.exit143

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit143, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.094) #4
  br label %lean_dec.exit143

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit121, label %29

29:                                               ; preds = %24
  %.val.i188 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i188, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i188, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %37

33:                                               ; preds = %29
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %37, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %37

lean_inc.exit121:                                 ; preds = %24
  %35 = lshr i64 %27, 1
  %36 = trunc i64 %35 to i32
  br label %lean_obj_tag.exit192

37:                                               ; preds = %34, %33, %31
  %38 = getelementptr i8, ptr %26, i64 4
  %.val.i190 = load i32, ptr %38, align 4
  %39 = lshr i32 %.val.i190, 24
  br label %lean_obj_tag.exit192

lean_obj_tag.exit192:                             ; preds = %lean_inc.exit121, %37
  %.0.i191 = phi i32 [ %36, %lean_inc.exit121 ], [ %39, %37 ]
  switch i32 %.0.i191, label %339 [
    i32 0, label %40
    i32 1, label %101
    i32 2, label %210
  ]

40:                                               ; preds = %lean_obj_tag.exit192
  br i1 %6, label %lean_dec.exit142, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %.098, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.098, align 4, !tbaa !4
  br label %lean_dec.exit142

46:                                               ; preds = %41
  %.not.i144 = icmp eq i32 %42, 0
  br i1 %.not.i144, label %lean_dec.exit142, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.098) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %47, %46, %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit120, label %52

52:                                               ; preds = %lean_dec.exit142
  %.val.i193 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i193, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i193, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit120

56:                                               ; preds = %52
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit120, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %57, %56, %54, %lean_dec.exit142
  br i1 %28, label %lean_dec.exit141, label %58

58:                                               ; preds = %lean_inc.exit120
  %59 = load i32, ptr %26, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit141

63:                                               ; preds = %58
  %.not.i146 = icmp eq i32 %59, 0
  br i1 %.not.i146, label %lean_dec.exit141, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %64, %63, %61, %lean_inc.exit120
  %65 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRupAdd(ptr noundef %1, ptr noundef %.094, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %49) #4
  br i1 %51, label %lean_dec.exit140, label %66

66:                                               ; preds = %lean_dec.exit141
  %67 = load i32, ptr %49, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit140

71:                                               ; preds = %66
  %.not.i148 = icmp eq i32 %67, 0
  br i1 %.not.i148, label %lean_dec.exit140, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %72, %71, %69, %lean_dec.exit141
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit119, label %77

77:                                               ; preds = %lean_dec.exit140
  %.val.i196 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i196, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i196, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit119

81:                                               ; preds = %77
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit119, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %82, %81, %79, %lean_dec.exit140
  %83 = ptrtoint ptr %65 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit139, label %85

85:                                               ; preds = %lean_inc.exit119
  %86 = load i32, ptr %65, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit139

90:                                               ; preds = %85
  %.not.i150 = icmp eq i32 %86, 0
  br i1 %.not.i150, label %lean_dec.exit139, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %91, %90, %88, %lean_inc.exit119
  br i1 %76, label %lean_dec.exit138, label %92

92:                                               ; preds = %lean_dec.exit139
  %93 = load i32, ptr %74, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit138

97:                                               ; preds = %92
  %.not.i152 = icmp eq i32 %93, 0
  br i1 %.not.i152, label %lean_dec.exit138, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %98, %97, %95, %lean_dec.exit139
  %99 = and i64 %75, 510
  %100 = icmp eq i64 %99, 0
  %. = select i1 %100, i8 2, i8 0
  br label %lean_dec.exit143

101:                                              ; preds = %lean_obj_tag.exit192
  %102 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit118, label %106

106:                                              ; preds = %101
  %.val.i199 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i199, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i199, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit118

110:                                              ; preds = %106
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit118, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %111, %110, %108, %101
  br i1 %6, label %lean_dec.exit137, label %112

112:                                              ; preds = %lean_inc.exit118
  %113 = load i32, ptr %.098, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %.098, align 4, !tbaa !4
  br label %lean_dec.exit137

117:                                              ; preds = %112
  %.not.i154 = icmp eq i32 %113, 0
  br i1 %.not.i154, label %lean_dec.exit137, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.098) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %118, %117, %115, %lean_inc.exit118
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit117, label %123

123:                                              ; preds = %lean_dec.exit137
  %.val.i202 = load i32, ptr %120, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i202, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i202, 1
  store i32 %126, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit117

127:                                              ; preds = %123
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit117, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %128, %127, %125, %lean_dec.exit137
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit116, label %133

133:                                              ; preds = %lean_inc.exit117
  %.val.i205 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i205, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i205, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit116

137:                                              ; preds = %133
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit116, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %138, %137, %135, %lean_inc.exit117
  br i1 %28, label %lean_dec.exit136, label %139

139:                                              ; preds = %lean_inc.exit116
  %140 = load i32, ptr %26, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit136

144:                                              ; preds = %139
  %.not.i156 = icmp eq i32 %140, 0
  br i1 %.not.i156, label %lean_dec.exit136, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %145, %144, %142, %lean_inc.exit116
  %146 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRupAdd(ptr noundef %1, ptr noundef %.094, ptr noundef %120, ptr noundef %130) #4
  br i1 %132, label %lean_dec.exit135, label %147

147:                                              ; preds = %lean_dec.exit136
  %148 = load i32, ptr %130, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %130, align 4, !tbaa !4
  br label %lean_dec.exit135

152:                                              ; preds = %147
  %.not.i158 = icmp eq i32 %148, 0
  br i1 %.not.i158, label %lean_dec.exit135, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %153, %152, %150, %lean_dec.exit136
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit134, label %159

159:                                              ; preds = %lean_dec.exit135
  %.val.i208 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i208, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i208, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %165

163:                                              ; preds = %159
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_dec.exit134, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #4
  %.pr = load i32, ptr %156, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %164, %161
  %166 = phi i32 [ %.pr, %164 ], [ %162, %161 ]
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !12

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %156, align 4, !tbaa !4
  br label %lean_dec.exit134

170:                                              ; preds = %165
  %.not.i160 = icmp eq i32 %166, 0
  br i1 %.not.i160, label %lean_dec.exit134, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %lean_dec.exit135, %163, %171, %170, %168
  %172 = and i64 %157, 510
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %lean_dec.exit134
  %175 = ptrtoint ptr %146 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit133, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %146, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit133

182:                                              ; preds = %177
  %.not.i162 = icmp eq i32 %178, 0
  br i1 %.not.i162, label %lean_dec.exit133, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %183, %182, %180, %174
  br i1 %105, label %lean_dec.exit143, label %184

184:                                              ; preds = %lean_dec.exit133
  %185 = load i32, ptr %103, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit143

189:                                              ; preds = %184
  %.not.i164 = icmp eq i32 %185, 0
  br i1 %.not.i164, label %lean_dec.exit143, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit143

191:                                              ; preds = %lean_dec.exit134
  %192 = load ptr, ptr %154, align 8, !tbaa !9
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit114, label %195

195:                                              ; preds = %191
  %.val.i211 = load i32, ptr %192, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i211, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i211, 1
  store i32 %198, ptr %192, align 4, !tbaa !4
  br label %lean_inc.exit114

199:                                              ; preds = %195
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit114, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %200, %199, %197, %191
  %201 = ptrtoint ptr %146 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_dec.exit132.backedge, label %203

203:                                              ; preds = %lean_inc.exit114
  %204 = load i32, ptr %146, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit132.backedge

208:                                              ; preds = %203
  %.not.i166 = icmp eq i32 %204, 0
  br i1 %.not.i166, label %lean_dec.exit132.backedge, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit132.backedge

210:                                              ; preds = %lean_obj_tag.exit192
  %211 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit113, label %215

215:                                              ; preds = %210
  %.val.i214 = load i32, ptr %212, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i214, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i214, 1
  store i32 %218, ptr %212, align 4, !tbaa !4
  br label %lean_inc.exit113

219:                                              ; preds = %215
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit113, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %220, %219, %217, %210
  br i1 %6, label %lean_dec.exit130, label %221

221:                                              ; preds = %lean_inc.exit113
  %222 = load i32, ptr %.098, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %.098, align 4, !tbaa !4
  br label %lean_dec.exit130

226:                                              ; preds = %221
  %.not.i168 = icmp eq i32 %222, 0
  br i1 %.not.i168, label %lean_dec.exit130, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.098) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %227, %226, %224, %lean_inc.exit113
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_inc.exit112, label %232

232:                                              ; preds = %lean_dec.exit130
  %.val.i217 = load i32, ptr %229, align 4, !tbaa !4
  %233 = icmp sgt i32 %.val.i217, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i217, 1
  store i32 %235, ptr %229, align 4, !tbaa !4
  br label %lean_inc.exit112

236:                                              ; preds = %232
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit112, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %237, %236, %234, %lean_dec.exit130
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit111, label %242

242:                                              ; preds = %lean_inc.exit112
  %.val.i220 = load i32, ptr %239, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i220, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i220, 1
  store i32 %245, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit111

246:                                              ; preds = %242
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit111, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %247, %246, %244, %lean_inc.exit112
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_inc.exit110, label %252

252:                                              ; preds = %lean_inc.exit111
  %.val.i223 = load i32, ptr %249, align 4, !tbaa !4
  %253 = icmp sgt i32 %.val.i223, 0
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i223, 1
  store i32 %255, ptr %249, align 4, !tbaa !4
  br label %lean_inc.exit110

256:                                              ; preds = %252
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit110, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %257, %256, %254, %lean_inc.exit111
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !9
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit109, label %262

262:                                              ; preds = %lean_inc.exit110
  %.val.i226 = load i32, ptr %259, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i226, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i226, 1
  store i32 %265, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit109

266:                                              ; preds = %262
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit109, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %267, %266, %264, %lean_inc.exit110
  br i1 %28, label %lean_dec.exit129, label %268

268:                                              ; preds = %lean_inc.exit109
  %269 = load i32, ptr %26, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit129

273:                                              ; preds = %268
  %.not.i170 = icmp eq i32 %269, 0
  br i1 %.not.i170, label %lean_dec.exit129, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %274, %273, %271, %lean_inc.exit109
  %275 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatAdd(ptr noundef %1, ptr noundef %.094, ptr noundef %229, ptr noundef %239, ptr noundef %249, ptr noundef %259) #4
  br i1 %251, label %lean_dec.exit128, label %276

276:                                              ; preds = %lean_dec.exit129
  %277 = load i32, ptr %249, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %249, align 4, !tbaa !4
  br label %lean_dec.exit128

281:                                              ; preds = %276
  %.not.i172 = icmp eq i32 %277, 0
  br i1 %.not.i172, label %lean_dec.exit128, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %282, %281, %279, %lean_dec.exit129
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !9
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_dec.exit127, label %288

288:                                              ; preds = %lean_dec.exit128
  %.val.i229 = load i32, ptr %285, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i229, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i229, 1
  store i32 %291, ptr %285, align 4, !tbaa !4
  br label %294

292:                                              ; preds = %288
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_dec.exit127, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #4
  %.pr243 = load i32, ptr %285, align 4, !tbaa !4
  br label %294

294:                                              ; preds = %293, %290
  %295 = phi i32 [ %.pr243, %293 ], [ %291, %290 ]
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !12

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %285, align 4, !tbaa !4
  br label %lean_dec.exit127

299:                                              ; preds = %294
  %.not.i174 = icmp eq i32 %295, 0
  br i1 %.not.i174, label %lean_dec.exit127, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %lean_dec.exit128, %292, %300, %299, %297
  %301 = and i64 %286, 510
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %320

303:                                              ; preds = %lean_dec.exit127
  %304 = ptrtoint ptr %275 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_dec.exit126, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %275, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %275, align 4, !tbaa !4
  br label %lean_dec.exit126

311:                                              ; preds = %306
  %.not.i176 = icmp eq i32 %307, 0
  br i1 %.not.i176, label %lean_dec.exit126, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %312, %311, %309, %303
  br i1 %214, label %lean_dec.exit143, label %313

313:                                              ; preds = %lean_dec.exit126
  %314 = load i32, ptr %212, align 4, !tbaa !4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %212, align 4, !tbaa !4
  br label %lean_dec.exit143

318:                                              ; preds = %313
  %.not.i178 = icmp eq i32 %314, 0
  br i1 %.not.i178, label %lean_dec.exit143, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit143

320:                                              ; preds = %lean_dec.exit127
  %321 = load ptr, ptr %283, align 8, !tbaa !9
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit107, label %324

324:                                              ; preds = %320
  %.val.i232 = load i32, ptr %321, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i232, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i232, 1
  store i32 %327, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit107

328:                                              ; preds = %324
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit107, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %329, %328, %326, %320
  %330 = ptrtoint ptr %275 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_dec.exit132.backedge, label %332

332:                                              ; preds = %lean_inc.exit107
  %333 = load i32, ptr %275, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %275, align 4, !tbaa !4
  br label %lean_dec.exit132.backedge

337:                                              ; preds = %332
  %.not.i180 = icmp eq i32 %333, 0
  br i1 %.not.i180, label %lean_dec.exit132.backedge, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_dec.exit132.backedge

339:                                              ; preds = %lean_obj_tag.exit192
  %340 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !9
  %342 = ptrtoint ptr %341 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %lean_inc.exit106, label %344

344:                                              ; preds = %339
  %.val.i235 = load i32, ptr %341, align 4, !tbaa !4
  %345 = icmp sgt i32 %.val.i235, 0
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i235, 1
  store i32 %347, ptr %341, align 4, !tbaa !4
  br label %lean_inc.exit106

348:                                              ; preds = %344
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit106, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %341) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %349, %348, %346, %339
  br i1 %6, label %lean_dec.exit123, label %350

350:                                              ; preds = %lean_inc.exit106
  %351 = load i32, ptr %.098, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %.098, align 4, !tbaa !4
  br label %lean_dec.exit123

355:                                              ; preds = %350
  %.not.i182 = icmp eq i32 %351, 0
  br i1 %.not.i182, label %lean_dec.exit123, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.098) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %356, %355, %353, %lean_inc.exit106
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_inc.exit, label %361

361:                                              ; preds = %lean_dec.exit123
  %.val.i238 = load i32, ptr %358, align 4, !tbaa !4
  %362 = icmp sgt i32 %.val.i238, 0
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i238, 1
  store i32 %364, ptr %358, align 4, !tbaa !4
  br label %lean_inc.exit

365:                                              ; preds = %361
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %366, %365, %363, %lean_dec.exit123
  br i1 %28, label %lean_dec.exit122, label %367

367:                                              ; preds = %lean_inc.exit
  %368 = load i32, ptr %26, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit122

372:                                              ; preds = %367
  %.not.i184 = icmp eq i32 %368, 0
  br i1 %.not.i184, label %lean_dec.exit122, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %373, %372, %370, %lean_inc.exit
  %374 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_delete(ptr noundef %1, ptr noundef %.094, ptr noundef %358) #4
  br i1 %360, label %lean_dec.exit132.backedge, label %375

lean_dec.exit132.backedge:                        ; preds = %lean_dec.exit122, %378, %380, %381, %lean_inc.exit107, %335, %337, %338, %lean_inc.exit114, %206, %208, %209
  %.098.be = phi ptr [ %212, %lean_inc.exit107 ], [ %341, %378 ], [ %341, %lean_dec.exit122 ], [ %212, %338 ], [ %103, %lean_inc.exit114 ], [ %212, %337 ], [ %212, %335 ], [ %341, %381 ], [ %103, %209 ], [ %103, %208 ], [ %103, %206 ], [ %341, %380 ]
  %.094.be = phi ptr [ %321, %lean_inc.exit107 ], [ %374, %378 ], [ %374, %lean_dec.exit122 ], [ %321, %338 ], [ %192, %lean_inc.exit114 ], [ %321, %337 ], [ %321, %335 ], [ %374, %381 ], [ %192, %209 ], [ %192, %208 ], [ %192, %206 ], [ %374, %380 ]
  br label %lean_dec.exit132

375:                                              ; preds = %lean_dec.exit122
  %376 = load i32, ptr %358, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %358, align 4, !tbaa !4
  br label %lean_dec.exit132.backedge

380:                                              ; preds = %375
  %.not.i186 = icmp eq i32 %376, 0
  br i1 %.not.i186, label %lean_dec.exit132.backedge, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_dec.exit132.backedge

lean_dec.exit143:                                 ; preds = %316, %318, %319, %187, %189, %190, %lean_dec.exit126, %lean_dec.exit133, %lean_dec.exit138, %14, %20, %22, %23
  %.1 = phi i8 [ 1, %14 ], [ 1, %23 ], [ 1, %22 ], [ 1, %20 ], [ 2, %316 ], [ 2, %318 ], [ 2, %319 ], [ 2, %187 ], [ 2, %189 ], [ 2, %190 ], [ 2, %lean_dec.exit126 ], [ 2, %lean_dec.exit133 ], [ %., %lean_dec.exit138 ]
  ret i8 %.1
}

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRupAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Tactic_BVDecide_LRAT_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit24, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit24

9:                                                ; preds = %5
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit24, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %10, %9, %7, %2
  %11 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT(ptr noundef %1) #4
  %12 = tail call ptr @lean_array_to_list(ptr noundef %0) #4
  br i1 %4, label %lean_inc.exit, label %13

13:                                               ; preds = %lean_inc.exit24
  %.val.i32 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i32, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i32, 1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %lean_inc.exit24
  %19 = tail call ptr @l_Std_Sat_CNF_numLiterals(ptr noundef %1) #4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %32, !prof !11

22:                                               ; preds = %lean_inc.exit
  %23 = lshr i64 %20, 1
  %24 = add nuw i64 %23, 1
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %30, !prof !11

26:                                               ; preds = %22
  %27 = shl nuw i64 %24, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %lean_dec.exit26

30:                                               ; preds = %22
  %31 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit26

32:                                               ; preds = %lean_inc.exit
  %33 = tail call ptr @lean_nat_big_add(ptr noundef %19, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %34 = load i32, ptr %19, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit26

38:                                               ; preds = %32
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit26, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %26, %30, %39, %38, %36
  %.0.i37 = phi ptr [ %33, %39 ], [ %33, %36 ], [ %33, %38 ], [ %31, %30 ], [ %29, %26 ]
  %40 = tail call ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_check___spec__1(ptr poison, ptr noundef %.0.i37, ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %41 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_check___closed__1, align 8, !tbaa !9
  %42 = tail call ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2(ptr poison, ptr poison, ptr noundef %40, ptr noundef %41)
  %43 = tail call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___at_Std_Tactic_BVDecide_LRAT_check___spec__3(ptr poison, ptr noundef %.0.i37, ptr noundef %11, ptr noundef %42)
  %44 = ptrtoint ptr %.0.i37 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit25, label %46

46:                                               ; preds = %lean_dec.exit26
  %47 = load i32, ptr %.0.i37, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %.0.i37, align 4, !tbaa !4
  br label %lean_dec.exit25

51:                                               ; preds = %46
  %.not.i27 = icmp eq i32 %47, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i37) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %52, %51, %49, %lean_dec.exit26
  br i1 %4, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_dec.exit25
  %54 = load i32, ptr %1, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_dec.exit25
  %60 = tail call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqResult(i8 noundef zeroext %43, i8 noundef zeroext 0) #4
  ret i8 %60
}

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Sat_CNF_numLiterals(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqResult(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_check___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_check___spec__1(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___at_Std_Tactic_BVDecide_LRAT_check___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___at_Std_Tactic_BVDecide_LRAT_check___spec__3(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = shl nuw nsw i8 %5, 1
  %25 = or disjoint i8 %24, 1
  %26 = zext nneg i8 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_check___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_check(ptr noundef %0, ptr noundef %1)
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %5 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit100, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit100

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit100, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %4 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit99, label %28

28:                                               ; preds = %lean_dec.exit100
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit99

33:                                               ; preds = %28
  %.not.i101 = icmp eq i32 %29, 0
  br i1 %.not.i101, label %lean_dec.exit99, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %34, %33, %31, %lean_dec.exit100
  %35 = ptrtoint ptr %3 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit98, label %37

37:                                               ; preds = %lean_dec.exit99
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit98

42:                                               ; preds = %37
  %.not.i103 = icmp eq i32 %38, 0
  br i1 %.not.i103, label %lean_dec.exit98, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %43, %42, %40, %lean_dec.exit99
  %44 = ptrtoint ptr %2 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit97, label %46

46:                                               ; preds = %lean_dec.exit98
  %47 = load i32, ptr %2, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit97

51:                                               ; preds = %46
  %.not.i105 = icmp eq i32 %47, 0
  br i1 %.not.i105, label %lean_dec.exit97, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %52, %51, %49, %lean_dec.exit98
  %53 = ptrtoint ptr %1 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit80, label %55

55:                                               ; preds = %lean_dec.exit97
  %.val.i141 = load i32, ptr %1, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i141, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i141, 1
  store i32 %58, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit80

59:                                               ; preds = %55
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit80, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit80

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit79, label %66

66:                                               ; preds = %61
  %.val.i143 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i143, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i143, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit79

70:                                               ; preds = %66
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit79, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %71, %70, %68, %61
  br i1 %8, label %lean_dec.exit96, label %72

72:                                               ; preds = %lean_inc.exit79
  %73 = load i32, ptr %0, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit96

77:                                               ; preds = %72
  %.not.i107 = icmp eq i32 %73, 0
  br i1 %.not.i107, label %lean_dec.exit96, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %78, %77, %75, %lean_inc.exit79
  br i1 %65, label %79, label %82

79:                                               ; preds = %lean_dec.exit96
  %80 = lshr i64 %64, 1
  %81 = trunc i64 %80 to i32
  br label %lean_obj_tag.exit148

82:                                               ; preds = %lean_dec.exit96
  %83 = getelementptr i8, ptr %63, i64 4
  %.val.i146 = load i32, ptr %83, align 4
  %84 = lshr i32 %.val.i146, 24
  br label %lean_obj_tag.exit148

lean_obj_tag.exit148:                             ; preds = %79, %82
  %.0.i147 = phi i32 [ %81, %79 ], [ %84, %82 ]
  switch i32 %.0.i147, label %293 [
    i32 0, label %85
    i32 1, label %141
    i32 2, label %207
  ]

85:                                               ; preds = %lean_obj_tag.exit148
  %86 = ptrtoint ptr %5 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit95, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit95

93:                                               ; preds = %88
  %.not.i109 = icmp eq i32 %89, 0
  br i1 %.not.i109, label %lean_dec.exit95, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %94, %93, %91, %85
  %95 = ptrtoint ptr %4 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit94, label %97

97:                                               ; preds = %lean_dec.exit95
  %98 = load i32, ptr %4, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit94

102:                                              ; preds = %97
  %.not.i111 = icmp eq i32 %98, 0
  br i1 %.not.i111, label %lean_dec.exit94, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %103, %102, %100, %lean_dec.exit95
  %104 = ptrtoint ptr %3 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit93, label %106

106:                                              ; preds = %lean_dec.exit94
  %107 = load i32, ptr %3, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit93

111:                                              ; preds = %106
  %.not.i113 = icmp eq i32 %107, 0
  br i1 %.not.i113, label %lean_dec.exit93, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %112, %111, %109, %lean_dec.exit94
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit78, label %117

117:                                              ; preds = %lean_dec.exit93
  %.val.i149 = load i32, ptr %114, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i149, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i149, 1
  store i32 %120, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit78

121:                                              ; preds = %117
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit78, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %122, %121, %119, %lean_dec.exit93
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit77, label %127

127:                                              ; preds = %lean_inc.exit78
  %.val.i152 = load i32, ptr %124, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i152, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i152, 1
  store i32 %130, ptr %124, align 4, !tbaa !4
  br label %lean_inc.exit77

131:                                              ; preds = %127
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit77, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %132, %131, %129, %lean_inc.exit78
  br i1 %65, label %lean_dec.exit92, label %133

133:                                              ; preds = %lean_inc.exit77
  %134 = load i32, ptr %63, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit92

138:                                              ; preds = %133
  %.not.i115 = icmp eq i32 %134, 0
  br i1 %.not.i115, label %lean_dec.exit92, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %139, %138, %136, %lean_inc.exit77
  %140 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %114, ptr noundef %124) #4
  br label %lean_inc.exit80

141:                                              ; preds = %lean_obj_tag.exit148
  %142 = ptrtoint ptr %5 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit91, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit91

149:                                              ; preds = %144
  %.not.i117 = icmp eq i32 %145, 0
  br i1 %.not.i117, label %lean_dec.exit91, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %150, %149, %147, %141
  %151 = ptrtoint ptr %4 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit90, label %153

153:                                              ; preds = %lean_dec.exit91
  %154 = load i32, ptr %4, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit90

158:                                              ; preds = %153
  %.not.i119 = icmp eq i32 %154, 0
  br i1 %.not.i119, label %lean_dec.exit90, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %159, %158, %156, %lean_dec.exit91
  %160 = ptrtoint ptr %2 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit89, label %162

162:                                              ; preds = %lean_dec.exit90
  %163 = load i32, ptr %2, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit89

167:                                              ; preds = %162
  %.not.i121 = icmp eq i32 %163, 0
  br i1 %.not.i121, label %lean_dec.exit89, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %168, %167, %165, %lean_dec.exit90
  %169 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit76, label %173

173:                                              ; preds = %lean_dec.exit89
  %.val.i155 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i155, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i155, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit76

177:                                              ; preds = %173
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit76, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %178, %177, %175, %lean_dec.exit89
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit75, label %183

183:                                              ; preds = %lean_inc.exit76
  %.val.i158 = load i32, ptr %180, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i158, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i158, 1
  store i32 %186, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit75

187:                                              ; preds = %183
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit75, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %188, %187, %185, %lean_inc.exit76
  %189 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit74, label %193

193:                                              ; preds = %lean_inc.exit75
  %.val.i161 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i161, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i161, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit74

197:                                              ; preds = %193
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit74, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %198, %197, %195, %lean_inc.exit75
  br i1 %65, label %lean_dec.exit88, label %199

199:                                              ; preds = %lean_inc.exit74
  %200 = load i32, ptr %63, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit88

204:                                              ; preds = %199
  %.not.i123 = icmp eq i32 %200, 0
  br i1 %.not.i123, label %lean_dec.exit88, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %205, %204, %202, %lean_inc.exit74
  %206 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef %170, ptr noundef %180, ptr noundef %190) #4
  br label %lean_inc.exit80

207:                                              ; preds = %lean_obj_tag.exit148
  %208 = ptrtoint ptr %4 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_dec.exit87, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %4, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit87

215:                                              ; preds = %210
  %.not.i125 = icmp eq i32 %211, 0
  br i1 %.not.i125, label %lean_dec.exit87, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %216, %215, %213, %207
  %217 = ptrtoint ptr %3 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit86, label %219

219:                                              ; preds = %lean_dec.exit87
  %220 = load i32, ptr %3, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit86

224:                                              ; preds = %219
  %.not.i127 = icmp eq i32 %220, 0
  br i1 %.not.i127, label %lean_dec.exit86, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %225, %224, %222, %lean_dec.exit87
  %226 = ptrtoint ptr %2 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit85, label %228

228:                                              ; preds = %lean_dec.exit86
  %229 = load i32, ptr %2, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit85

233:                                              ; preds = %228
  %.not.i129 = icmp eq i32 %229, 0
  br i1 %.not.i129, label %lean_dec.exit85, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %234, %233, %231, %lean_dec.exit86
  %235 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = ptrtoint ptr %236 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_inc.exit73, label %239

239:                                              ; preds = %lean_dec.exit85
  %.val.i164 = load i32, ptr %236, align 4, !tbaa !4
  %240 = icmp sgt i32 %.val.i164, 0
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i164, 1
  store i32 %242, ptr %236, align 4, !tbaa !4
  br label %lean_inc.exit73

243:                                              ; preds = %239
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit73, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %244, %243, %241, %lean_dec.exit85
  %245 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit72, label %249

249:                                              ; preds = %lean_inc.exit73
  %.val.i167 = load i32, ptr %246, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i167, 0
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i167, 1
  store i32 %252, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit72

253:                                              ; preds = %249
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit72, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %254, %253, %251, %lean_inc.exit73
  %255 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_inc.exit71, label %259

259:                                              ; preds = %lean_inc.exit72
  %.val.i170 = load i32, ptr %256, align 4, !tbaa !4
  %260 = icmp sgt i32 %.val.i170, 0
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i170, 1
  store i32 %262, ptr %256, align 4, !tbaa !4
  br label %lean_inc.exit71

263:                                              ; preds = %259
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit71, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %264, %263, %261, %lean_inc.exit72
  %265 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_inc.exit70, label %269

269:                                              ; preds = %lean_inc.exit71
  %.val.i173 = load i32, ptr %266, align 4, !tbaa !4
  %270 = icmp sgt i32 %.val.i173, 0
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i173, 1
  store i32 %272, ptr %266, align 4, !tbaa !4
  br label %lean_inc.exit70

273:                                              ; preds = %269
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit70, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %274, %273, %271, %lean_inc.exit71
  %275 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_inc.exit69, label %279

279:                                              ; preds = %lean_inc.exit70
  %.val.i176 = load i32, ptr %276, align 4, !tbaa !4
  %280 = icmp sgt i32 %.val.i176, 0
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i176, 1
  store i32 %282, ptr %276, align 4, !tbaa !4
  br label %lean_inc.exit69

283:                                              ; preds = %279
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit69, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %284, %283, %281, %lean_inc.exit70
  br i1 %65, label %lean_dec.exit84, label %285

285:                                              ; preds = %lean_inc.exit69
  %286 = load i32, ptr %63, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit84

290:                                              ; preds = %285
  %.not.i131 = icmp eq i32 %286, 0
  br i1 %.not.i131, label %lean_dec.exit84, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %291, %290, %288, %lean_inc.exit69
  %292 = tail call ptr @lean_apply_5(ptr noundef %5, ptr noundef %236, ptr noundef %246, ptr noundef %256, ptr noundef %266, ptr noundef %276) #4
  br label %lean_inc.exit80

293:                                              ; preds = %lean_obj_tag.exit148
  %294 = ptrtoint ptr %5 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit83, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %5, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit83

301:                                              ; preds = %296
  %.not.i133 = icmp eq i32 %297, 0
  br i1 %.not.i133, label %lean_dec.exit83, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %302, %301, %299, %293
  %303 = ptrtoint ptr %3 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_dec.exit82, label %305

305:                                              ; preds = %lean_dec.exit83
  %306 = load i32, ptr %3, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit82

310:                                              ; preds = %305
  %.not.i135 = icmp eq i32 %306, 0
  br i1 %.not.i135, label %lean_dec.exit82, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %311, %310, %308, %lean_dec.exit83
  %312 = ptrtoint ptr %2 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit81, label %314

314:                                              ; preds = %lean_dec.exit82
  %315 = load i32, ptr %2, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit81

319:                                              ; preds = %314
  %.not.i137 = icmp eq i32 %315, 0
  br i1 %.not.i137, label %lean_dec.exit81, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %320, %319, %317, %lean_dec.exit82
  %321 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit, label %325

325:                                              ; preds = %lean_dec.exit81
  %.val.i179 = load i32, ptr %322, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i179, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i179, 1
  store i32 %328, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit

329:                                              ; preds = %325
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %330, %329, %327, %lean_dec.exit81
  br i1 %65, label %lean_dec.exit, label %331

331:                                              ; preds = %lean_inc.exit
  %332 = load i32, ptr %63, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit

336:                                              ; preds = %331
  %.not.i139 = icmp eq i32 %332, 0
  br i1 %.not.i139, label %lean_dec.exit, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %337, %336, %334, %lean_inc.exit
  %338 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %322) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %lean_dec.exit97, %57, %59, %60, %lean_dec.exit92, %lean_dec.exit88, %lean_dec.exit84, %lean_dec.exit
  %.0 = phi ptr [ %292, %lean_dec.exit84 ], [ %338, %lean_dec.exit ], [ %140, %lean_dec.exit92 ], [ %206, %lean_dec.exit88 ], [ %1, %60 ], [ %1, %59 ], [ %1, %57 ], [ %1, %lean_dec.exit97 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter.exit
  %13 = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Tactic_BVDecide_LRAT_Checker_0__Std_Tactic_BVDecide_LRAT_check_match__1_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_LRAT_Checker(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %68

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Actions(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %68, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Convert(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val28 = load i32, ptr %22, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %23 = icmp eq i32 %.mask.i32, 16777216
  br i1 %23, label %68, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

29:                                               ; preds = %24
  %.not.i20 = icmp eq i32 %25, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATChecker(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val29 = load i32, ptr %32, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %33 = icmp eq i32 %.mask.i33, 16777216
  br i1 %33, label %68, label %34

34:                                               ; preds = %lean_dec_ref.exit21
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit23

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30 = load i32, ptr %42, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %43 = icmp eq i32 %.mask.i34, 16777216
  br i1 %43, label %68, label %44

44:                                               ; preds = %lean_dec_ref.exit23
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit25

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Std_Sat_CNF(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val31 = load i32, ptr %52, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %53 = icmp eq i32 %.mask.i35, 16777216
  br i1 %53, label %68, label %54

54:                                               ; preds = %lean_dec_ref.exit25
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit27

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %57, %59, %60
  %61 = tail call fastcc ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__1()
  store ptr %61, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %62 = tail call fastcc ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__2()
  store ptr %62, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %62) #4
  %63 = tail call fastcc ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__3()
  store ptr %63, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %63) #4
  %64 = tail call fastcc ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__4()
  store ptr %64, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #4
  %65 = tail call fastcc ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5()
  store ptr %65, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #4
  %66 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %66, ptr @l_Std_Tactic_BVDecide_LRAT_check___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %66) #4
  %67 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %68

68:                                               ; preds = %lean_dec_ref.exit25, %lean_dec_ref.exit23, %lean_dec_ref.exit21, %lean_dec_ref.exit, %10, %lean_dec_ref.exit27, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %67, %lean_dec_ref.exit27 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit21 ], [ %41, %lean_dec_ref.exit23 ], [ %51, %lean_dec_ref.exit25 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !9
  ret ptr %2
}

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Actions(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Convert(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATChecker(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATCheckerSound(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Sat_CNF(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqPosFin___rarg___boxed, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !13
  ret ptr %1
}

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqPosFin___rarg___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__2() unnamed_addr #0 {
  %1 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_instBEqOfDecidableEq___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !9
  ret ptr %2
}

declare ptr @l_instBEqOfDecidableEq___rarg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__3() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_instDecidableEqBool___boxed, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !13
  ret ptr %1
}

declare ptr @l_instDecidableEqBool___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__4() unnamed_addr #0 {
  %1 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_instBEqOfDecidableEq___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__5() unnamed_addr #0 {
  %1 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__2, align 8, !tbaa !9
  %2 = load ptr, ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_check___spec__2___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549336, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_instBEqProd___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 2, ptr %9, align 2, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !9
  ret ptr %3
}

declare ptr @l_instBEqProd___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
