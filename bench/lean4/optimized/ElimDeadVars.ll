; ModuleID = 'bench/lean4/original/ElimDeadVars.ll'
source_filename = "bench/lean4/original/ElimDeadVars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_IR_instInhabitedFnBody = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_reshapeWithoutDead_reshape(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %0) #3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %lean_dec.exit72
  %.052124 = phi ptr [ %.0.i.i, %lean_dec.exit72 ], [ %0, %3 ]
  %.054123 = phi ptr [ %.458, %lean_dec.exit72 ], [ %1, %3 ]
  %.059122 = phi ptr [ %.463, %lean_dec.exit72 ], [ %2, %3 ]
  %6 = load ptr, ptr @l_Lean_IR_instInhabitedFnBody, align 8, !tbaa !4
  %7 = tail call ptr @l_Array_back_x21___rarg(ptr noundef %6, ptr noundef %.052124) #3
  %.val.i.i = load i32, ptr %.052124, align 4, !tbaa !8
  %8 = icmp eq i32 %.val.i.i, 1
  br i1 %8, label %lean_ensure_exclusive_array.exit.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.052124, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %9, %.lr.ph
  %.0.i.i = phi ptr [ %10, %9 ], [ %.052124, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %lean_array_pop.exit, label %14

14:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %15 = add i64 %12, -1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  store i64 %15, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_array_pop.exit, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_array_pop.exit

26:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %lean_array_pop.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_array_pop.exit

lean_array_pop.exit:                              ; preds = %lean_ensure_exclusive_array.exit.i, %14, %24, %26, %27
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %lean_array_pop.exit
  %31 = lshr i64 %28, 1
  %32 = trunc i64 %31 to i32
  br label %lean_obj_tag.exit

33:                                               ; preds = %lean_array_pop.exit
  %34 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %35, %33 ]
  switch i32 %.0.i, label %134 [
    i32 0, label %36
    i32 1, label %85
  ]

36:                                               ; preds = %lean_obj_tag.exit
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit, label %41

41:                                               ; preds = %36
  %.val.i93 = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i93, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i93, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %48

45:                                               ; preds = %41
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %48, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %48

lean_inc.exit:                                    ; preds = %36
  %47 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.059122, ptr noundef %38) #3
  br label %lean_dec.exit

48:                                               ; preds = %46, %45, %43
  %49 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.059122, ptr noundef nonnull %38) #3
  %50 = load i32, ptr %38, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit

54:                                               ; preds = %48
  %.not.i91 = icmp eq i32 %50, 0
  br i1 %.not.i91, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_inc.exit
  %56 = phi ptr [ %47, %lean_inc.exit ], [ %49, %52 ], [ %49, %54 ], [ %49, %55 ]
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_obj_tag.exit97, label %lean_obj_tag.exit97.thread

lean_obj_tag.exit97:                              ; preds = %lean_dec.exit
  %59 = and i64 %57, 8589934590
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %lean_dec.exit73

lean_obj_tag.exit97.thread:                       ; preds = %lean_dec.exit
  %61 = getelementptr i8, ptr %56, i64 4
  %.val.i95 = load i32, ptr %61, align 4
  %62 = icmp ult i32 %.val.i95, 16777216
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %lean_obj_tag.exit97.thread, %lean_obj_tag.exit97
  br i1 %29, label %lean_dec.exit72, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit72

69:                                               ; preds = %64
  %.not.i89 = icmp eq i32 %65, 0
  br i1 %.not.i89, label %lean_dec.exit72, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit72

.thread:                                          ; preds = %lean_obj_tag.exit97.thread
  %71 = load i32, ptr %56, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %.thread
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit73

75:                                               ; preds = %.thread
  %.not.i87 = icmp eq i32 %71, 0
  br i1 %.not.i87, label %lean_dec.exit73, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %lean_obj_tag.exit97, %76, %75, %73
  br i1 %29, label %lean_inc.exit68, label %77

77:                                               ; preds = %lean_dec.exit73
  %.val.i98 = load i32, ptr %7, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i98, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i98, 1
  store i32 %80, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit68

81:                                               ; preds = %77
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit68, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %82, %81, %79, %lean_dec.exit73
  %83 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef nonnull %7, ptr noundef %.059122) #3
  %84 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef nonnull %7, ptr noundef %.054123) #3
  br label %lean_dec.exit72

85:                                               ; preds = %lean_obj_tag.exit
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit69, label %90

90:                                               ; preds = %85
  %.val.i101 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i101, 0
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i101, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %97

94:                                               ; preds = %90
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %97, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %97

lean_inc.exit69:                                  ; preds = %85
  %96 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.059122, ptr noundef %87) #3
  br label %lean_dec.exit74

97:                                               ; preds = %95, %94, %92
  %98 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef %.059122, ptr noundef nonnull %87) #3
  %99 = load i32, ptr %87, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %97
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit74

103:                                              ; preds = %97
  %.not.i85 = icmp eq i32 %99, 0
  br i1 %.not.i85, label %lean_dec.exit74, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %104, %103, %101, %lean_inc.exit69
  %105 = phi ptr [ %96, %lean_inc.exit69 ], [ %98, %101 ], [ %98, %103 ], [ %98, %104 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_obj_tag.exit106, label %lean_obj_tag.exit106.thread

lean_obj_tag.exit106:                             ; preds = %lean_dec.exit74
  %108 = and i64 %106, 8589934590
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %lean_dec.exit76

lean_obj_tag.exit106.thread:                      ; preds = %lean_dec.exit74
  %110 = getelementptr i8, ptr %105, i64 4
  %.val.i104 = load i32, ptr %110, align 4
  %111 = icmp ult i32 %.val.i104, 16777216
  br i1 %111, label %112, label %.thread115

112:                                              ; preds = %lean_obj_tag.exit106.thread, %lean_obj_tag.exit106
  br i1 %29, label %lean_dec.exit72, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit72

118:                                              ; preds = %113
  %.not.i83 = icmp eq i32 %114, 0
  br i1 %.not.i83, label %lean_dec.exit72, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit72

.thread115:                                       ; preds = %lean_obj_tag.exit106.thread
  %120 = load i32, ptr %105, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %.thread115
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit76

124:                                              ; preds = %.thread115
  %.not.i81 = icmp eq i32 %120, 0
  br i1 %.not.i81, label %lean_dec.exit76, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %lean_obj_tag.exit106, %125, %124, %122
  br i1 %29, label %lean_inc.exit70, label %126

126:                                              ; preds = %lean_dec.exit76
  %.val.i107 = load i32, ptr %7, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i107, 0
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i107, 1
  store i32 %129, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit70

130:                                              ; preds = %126
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit70, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %131, %130, %128, %lean_dec.exit76
  %132 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef nonnull %7, ptr noundef %.059122) #3
  %133 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef nonnull %7, ptr noundef %.054123) #3
  br label %lean_dec.exit72

134:                                              ; preds = %lean_obj_tag.exit
  br i1 %29, label %lean_inc.exit71, label %135

135:                                              ; preds = %134
  %.val.i110 = load i32, ptr %7, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i110, 0
  br i1 %136, label %137, label %139, !prof !13

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i110, 1
  store i32 %138, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit71

139:                                              ; preds = %135
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit71, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %140, %139, %137, %134
  %141 = tail call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %7, ptr noundef %.059122) #3
  %142 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %7, ptr noundef %.054123) #3
  br label %lean_dec.exit72

._crit_edge:                                      ; preds = %lean_dec.exit72, %3
  %.059.lcssa = phi ptr [ %2, %3 ], [ %.463, %lean_dec.exit72 ]
  %.054.lcssa = phi ptr [ %1, %3 ], [ %.458, %lean_dec.exit72 ]
  %.052.lcssa = phi ptr [ %0, %3 ], [ %.0.i.i, %lean_dec.exit72 ]
  %143 = ptrtoint ptr %.059.lcssa to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit77, label %145

145:                                              ; preds = %._crit_edge
  %146 = load i32, ptr %.059.lcssa, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !13

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %.059.lcssa, align 4, !tbaa !8
  br label %lean_dec.exit77

150:                                              ; preds = %145
  %.not.i79 = icmp eq i32 %146, 0
  br i1 %.not.i79, label %lean_dec.exit77, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.059.lcssa) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %151, %150, %148, %._crit_edge
  %152 = ptrtoint ptr %.052.lcssa to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %163, label %154

154:                                              ; preds = %lean_dec.exit77
  %155 = load i32, ptr %.052.lcssa, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %.052.lcssa, align 4, !tbaa !8
  br label %163

159:                                              ; preds = %154
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %163, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.052.lcssa) #3
  br label %163

lean_dec.exit72:                                  ; preds = %112, %116, %118, %119, %63, %67, %69, %70, %lean_inc.exit71, %lean_inc.exit68, %lean_inc.exit70
  %.463 = phi ptr [ %.059122, %112 ], [ %141, %lean_inc.exit71 ], [ %83, %lean_inc.exit68 ], [ %132, %lean_inc.exit70 ], [ %.059122, %63 ], [ %.059122, %70 ], [ %.059122, %69 ], [ %.059122, %67 ], [ %.059122, %119 ], [ %.059122, %118 ], [ %.059122, %116 ]
  %.458 = phi ptr [ %.054123, %112 ], [ %142, %lean_inc.exit71 ], [ %84, %lean_inc.exit68 ], [ %133, %lean_inc.exit70 ], [ %.054123, %63 ], [ %.054123, %70 ], [ %.054123, %69 ], [ %.054123, %67 ], [ %.054123, %119 ], [ %.054123, %118 ], [ %.054123, %116 ]
  %161 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef nonnull %.0.i.i) #3
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %.lr.ph, label %._crit_edge

163:                                              ; preds = %160, %159, %157, %lean_dec.exit77
  ret ptr %.054.lcssa
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_back_x21___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_findCore___at___private_Lean_Compiler_IR_FreeVars_0__Lean_IR_FreeIndices_collectIndex___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_IR_FnBody_setBody(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_reshapeWithoutDead(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  %11 = tail call ptr @l_Lean_IR_FnBody_freeIndices(ptr noundef %1) #3
  %12 = tail call ptr @l_Lean_IR_reshapeWithoutDead_reshape(ptr noundef %0, ptr noundef %1, ptr noundef %11)
  ret ptr %12
}

declare ptr @l_Lean_IR_FnBody_freeIndices(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_elimDead___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not98 = icmp ult i64 %1, %0
  br i1 %.not98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %147
  %.052100 = phi i64 [ %30, %147 ], [ %1, %3 ]
  %.05499 = phi ptr [ %.155, %147 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05499, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.052100
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i64 = load i32, ptr %.05499, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i64, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.05499, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.05499, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.052100
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i65 = icmp eq i32 %24, 0
  br i1 %.not.i.i65, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = add nuw i64 %.052100, 1
  br i1 %8, label %31, label %34

31:                                               ; preds = %lean_array_uset.exit
  %32 = lshr i64 %7, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_array_uset.exit
  %35 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 1
  br i1 %37, label %38, label %131

38:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp eq i32 %.val, 1
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = tail call ptr @l_Lean_IR_FnBody_elimDead(ptr noundef %42)
  store ptr %43, ptr %41, align 8, !tbaa !4
  %.val.i.i66 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %44 = icmp eq i32 %.val.i.i66, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i67, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i67

lean_ensure_exclusive_array.exit.i67:             ; preds = %45, %40
  %.0.i.i68 = phi ptr [ %46, %45 ], [ %.0.i.i, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.052100
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_array_uset.exit70, label %52

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i67
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_array_uset.exit70

57:                                               ; preds = %52
  %.not.i.i69 = icmp eq i32 %53, 0
  br i1 %.not.i.i69, label %lean_array_uset.exit70, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_array_uset.exit70

lean_array_uset.exit70:                           ; preds = %lean_ensure_exclusive_array.exit.i67, %55, %57, %58
  store ptr %6, ptr %48, align 8, !tbaa !4
  br label %147

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit63, label %70

70:                                               ; preds = %59
  %.val.i71 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i71, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i71, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit63

74:                                               ; preds = %70
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit63, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %75, %74, %72, %59
  %76 = ptrtoint ptr %65 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit62, label %78

78:                                               ; preds = %lean_inc.exit63
  %.val.i73 = load i32, ptr %65, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i73, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i73, 1
  store i32 %81, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit62

82:                                               ; preds = %78
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit62, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %83, %82, %80, %lean_inc.exit63
  %84 = ptrtoint ptr %63 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit61, label %86

86:                                               ; preds = %lean_inc.exit62
  %.val.i76 = load i32, ptr %63, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i76, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i76, 1
  store i32 %89, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit61

90:                                               ; preds = %86
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit61, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %91, %90, %88, %lean_inc.exit62
  %92 = ptrtoint ptr %61 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit, label %94

94:                                               ; preds = %lean_inc.exit61
  %.val.i79 = load i32, ptr %61, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i79, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i79, 1
  store i32 %97, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit61
  br i1 %8, label %lean_dec.exit, label %100

100:                                              ; preds = %lean_inc.exit
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

105:                                              ; preds = %100
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %lean_dec.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %106, %105, %103, %lean_inc.exit
  %107 = tail call ptr @l_Lean_IR_FnBody_elimDead(ptr noundef %65)
  tail call void @lean_inc_heartbeat() #3
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit

110:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !8
  store i32 17039400, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %61, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %63, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %107, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %67, ptr %115, align 8, !tbaa !4
  %.val.i.i82 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %116 = icmp eq i32 %.val.i.i82, 1
  br i1 %116, label %lean_ensure_exclusive_array.exit.i83, label %117

117:                                              ; preds = %lean_alloc_ctor.exit
  %118 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i83

lean_ensure_exclusive_array.exit.i83:             ; preds = %117, %lean_alloc_ctor.exit
  %.0.i.i84 = phi ptr [ %118, %117 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 24
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.052100
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_array_uset.exit86, label %124

124:                                              ; preds = %lean_ensure_exclusive_array.exit.i83
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %lean_array_uset.exit86

129:                                              ; preds = %124
  %.not.i.i85 = icmp eq i32 %125, 0
  br i1 %.not.i.i85, label %lean_array_uset.exit86, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_array_uset.exit86

lean_array_uset.exit86:                           ; preds = %lean_ensure_exclusive_array.exit.i83, %127, %129, %130
  store ptr %108, ptr %120, align 8, !tbaa !4
  br label %147

131:                                              ; preds = %lean_obj_tag.exit
  %.val.i.i87 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %132 = icmp eq i32 %.val.i.i87, 1
  br i1 %132, label %lean_ensure_exclusive_array.exit.i88, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.phi.trans.insert101 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %.052100
  %.pre = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !4
  br label %lean_ensure_exclusive_array.exit.i88

lean_ensure_exclusive_array.exit.i88:             ; preds = %133, %131
  %135 = phi ptr [ %.pre, %133 ], [ inttoptr (i64 1 to ptr), %131 ]
  %.0.i.i89 = phi ptr [ %134, %133 ], [ %.0.i.i, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 24
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.052100
  %138 = ptrtoint ptr %135 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_array_uset.exit91, label %140

140:                                              ; preds = %lean_ensure_exclusive_array.exit.i88
  %141 = load i32, ptr %135, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %135, align 4, !tbaa !8
  br label %lean_array_uset.exit91

145:                                              ; preds = %140
  %.not.i.i90 = icmp eq i32 %141, 0
  br i1 %.not.i.i90, label %lean_array_uset.exit91, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_array_uset.exit91

lean_array_uset.exit91:                           ; preds = %lean_ensure_exclusive_array.exit.i88, %143, %145, %146
  store ptr %6, ptr %137, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %lean_array_uset.exit91, %lean_array_uset.exit86, %lean_array_uset.exit70
  %.155 = phi ptr [ %.0.i.i84, %lean_array_uset.exit86 ], [ %.0.i.i89, %lean_array_uset.exit91 ], [ %.0.i.i68, %lean_array_uset.exit70 ]
  %exitcond.not = icmp eq i64 %30, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %147, %3
  %.054.lcssa = phi ptr [ %2, %3 ], [ %.155, %147 ]
  ret ptr %.054.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_elimDead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_IR_FnBody_flatten(ptr noundef %0) #3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit54, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit54

11:                                               ; preds = %7
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit54, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %12, %11, %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit53, label %17

17:                                               ; preds = %lean_inc.exit54
  %.val.i62 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i62, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i62, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit53

21:                                               ; preds = %17
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit53, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %22, %21, %19, %lean_inc.exit54
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit55, label %25

25:                                               ; preds = %lean_inc.exit53
  %26 = load i32, ptr %2, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit55

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit55, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %31, %30, %28, %lean_inc.exit53
  %32 = getelementptr i8, ptr %4, i64 8
  %.val60 = load i64, ptr %32, align 8, !tbaa !11
  %33 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_elimDead___spec__1(i64 noundef %.val60, i64 noundef 0, ptr noundef %4)
  br i1 %16, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit55
  %34 = and i64 %15, 8589934590
  %35 = icmp eq i64 %34, 20
  br i1 %35, label %38, label %l_Lean_IR_reshapeWithoutDead.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit55
  %36 = getelementptr i8, ptr %14, i64 4
  %.val.i65 = load i32, ptr %36, align 4
  %.mask = and i32 %.val.i65, -16777216
  %37 = icmp eq i32 %.mask, 167772160
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val = load i32, ptr %14, align 4, !tbaa !8
  %39 = icmp eq i32 %.val, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr i8, ptr %42, i64 8
  %.val59 = load i64, ptr %43, align 8, !tbaa !11
  %44 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_elimDead___spec__2(i64 noundef %.val59, i64 noundef 0, ptr noundef %42)
  store ptr %44, ptr %41, align 8, !tbaa !4
  br i1 %16, label %l_Lean_IR_reshapeWithoutDead.exit, label %45

45:                                               ; preds = %40
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i.i, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i.i, 1
  store i32 %48, ptr %14, align 4, !tbaa !8
  br label %l_Lean_IR_reshapeWithoutDead.exit

49:                                               ; preds = %45
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_IR_reshapeWithoutDead.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %l_Lean_IR_reshapeWithoutDead.exit

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit52, label %62

62:                                               ; preds = %51
  %.val.i66 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i66, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i66, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit52

66:                                               ; preds = %62
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit52, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %67, %66, %64, %51
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit51, label %70

70:                                               ; preds = %lean_inc.exit52
  %.val.i69 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i69, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i69, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit51

74:                                               ; preds = %70
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit51, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %75, %74, %72, %lean_inc.exit52
  %76 = ptrtoint ptr %55 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit50, label %78

78:                                               ; preds = %lean_inc.exit51
  %.val.i72 = load i32, ptr %55, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i72, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i72, 1
  store i32 %81, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit50

82:                                               ; preds = %78
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit50, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %83, %82, %80, %lean_inc.exit51
  %84 = ptrtoint ptr %53 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit, label %86

86:                                               ; preds = %lean_inc.exit50
  %.val.i75 = load i32, ptr %53, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i75, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i75, 1
  store i32 %89, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit

90:                                               ; preds = %86
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %91, %90, %88, %lean_inc.exit50
  br i1 %16, label %lean_dec.exit, label %92

92:                                               ; preds = %lean_inc.exit
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i56 = icmp eq i32 %93, 0
  br i1 %.not.i56, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %lean_inc.exit
  %99 = getelementptr i8, ptr %59, i64 8
  %.val58 = load i64, ptr %99, align 8, !tbaa !11
  %100 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_elimDead___spec__2(i64 noundef %.val58, i64 noundef 0, ptr noundef %59)
  tail call void @lean_inc_heartbeat() #3
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit

103:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !8
  store i32 168034344, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %53, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %55, ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %57, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %100, ptr %108, align 8, !tbaa !4
  store i32 2, ptr %101, align 8, !tbaa !8
  br label %l_Lean_IR_reshapeWithoutDead.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %.val.i.i81 = load i32, ptr %14, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i.i81, 0
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %.thread
  %111 = add nuw i32 %.val.i.i81, 1
  store i32 %111, ptr %14, align 4, !tbaa !8
  br label %l_Lean_IR_reshapeWithoutDead.exit

112:                                              ; preds = %.thread
  %.not.i.i82 = icmp eq i32 %.val.i.i81, 0
  br i1 %.not.i.i82, label %l_Lean_IR_reshapeWithoutDead.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %l_Lean_IR_reshapeWithoutDead.exit

l_Lean_IR_reshapeWithoutDead.exit:                ; preds = %113, %112, %110, %lean_obj_tag.exit, %lean_alloc_ctor.exit, %50, %49, %47, %40
  %.sink90 = phi ptr [ %101, %lean_alloc_ctor.exit ], [ %14, %50 ], [ %14, %40 ], [ %14, %47 ], [ %14, %49 ], [ %14, %113 ], [ %14, %lean_obj_tag.exit ], [ %14, %110 ], [ %14, %112 ]
  %114 = tail call ptr @l_Lean_IR_FnBody_freeIndices(ptr noundef %.sink90) #3
  %115 = tail call ptr @l_Lean_IR_reshapeWithoutDead_reshape(ptr noundef %33, ptr noundef %.sink90, ptr noundef %114)
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_elimDead___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not116 = icmp ult i64 %1, %0
  br i1 %.not116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %166
  %.061118 = phi i64 [ %30, %166 ], [ %1, %3 ]
  %.063117 = phi ptr [ %.164, %166 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.063117, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.061118
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i78 = load i32, ptr %.063117, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i78, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.063117, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.063117, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.061118
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i79 = icmp eq i32 %24, 0
  br i1 %.not.i.i79, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = add nuw i64 %.061118, 1
  br i1 %8, label %31, label %34

31:                                               ; preds = %lean_array_uset.exit
  %32 = lshr i64 %7, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_array_uset.exit
  %35 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 0
  %.val77 = load i32, ptr %6, align 4, !tbaa !8
  %38 = icmp eq i32 %.val77, 1
  br i1 %37, label %39, label %109

39:                                               ; preds = %lean_obj_tag.exit
  br i1 %38, label %40, label %59

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = tail call ptr @l_Lean_IR_FnBody_elimDead(ptr noundef %42)
  store ptr %43, ptr %41, align 8, !tbaa !4
  %.val.i.i80 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %44 = icmp eq i32 %.val.i.i80, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i81, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i81

lean_ensure_exclusive_array.exit.i81:             ; preds = %45, %40
  %.0.i.i82 = phi ptr [ %46, %45 ], [ %.0.i.i, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.061118
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_array_uset.exit84, label %52

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i81
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_array_uset.exit84

57:                                               ; preds = %52
  %.not.i.i83 = icmp eq i32 %53, 0
  br i1 %.not.i.i83, label %lean_array_uset.exit84, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_array_uset.exit84

lean_array_uset.exit84:                           ; preds = %lean_ensure_exclusive_array.exit.i81, %55, %57, %58
  store ptr %6, ptr %48, align 8, !tbaa !4
  br label %166

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit73, label %66

66:                                               ; preds = %59
  %.val.i85 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i85, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i85, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit73

70:                                               ; preds = %66
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit73, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %71, %70, %68, %59
  %72 = ptrtoint ptr %61 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit72, label %74

74:                                               ; preds = %lean_inc.exit73
  %.val.i87 = load i32, ptr %61, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i87, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i87, 1
  store i32 %77, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit72

78:                                               ; preds = %74
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit72, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %79, %78, %76, %lean_inc.exit73
  br i1 %8, label %lean_dec.exit74, label %80

80:                                               ; preds = %lean_inc.exit72
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit74

85:                                               ; preds = %80
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %lean_dec.exit74, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %86, %85, %83, %lean_inc.exit72
  %87 = tail call ptr @l_Lean_IR_FnBody_elimDead(ptr noundef %63)
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_dec.exit74
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit74
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !8
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %61, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %93, align 8, !tbaa !4
  %.val.i.i90 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %94 = icmp eq i32 %.val.i.i90, 1
  br i1 %94, label %lean_ensure_exclusive_array.exit.i91, label %95

95:                                               ; preds = %lean_alloc_ctor.exit
  %96 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i91

lean_ensure_exclusive_array.exit.i91:             ; preds = %95, %lean_alloc_ctor.exit
  %.0.i.i92 = phi ptr [ %96, %95 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 24
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.061118
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_array_uset.exit94, label %102

102:                                              ; preds = %lean_ensure_exclusive_array.exit.i91
  %103 = load i32, ptr %99, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !8
  br label %lean_array_uset.exit94

107:                                              ; preds = %102
  %.not.i.i93 = icmp eq i32 %103, 0
  br i1 %.not.i.i93, label %lean_array_uset.exit94, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_array_uset.exit94

lean_array_uset.exit94:                           ; preds = %lean_ensure_exclusive_array.exit.i91, %105, %107, %108
  store ptr %88, ptr %98, align 8, !tbaa !4
  br label %166

109:                                              ; preds = %lean_obj_tag.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  br i1 %38, label %112, label %129

112:                                              ; preds = %109
  %113 = tail call ptr @l_Lean_IR_FnBody_elimDead(ptr noundef %111)
  store ptr %113, ptr %110, align 8, !tbaa !4
  %.val.i.i95 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %114 = icmp eq i32 %.val.i.i95, 1
  br i1 %114, label %lean_ensure_exclusive_array.exit.i96, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i96

lean_ensure_exclusive_array.exit.i96:             ; preds = %115, %112
  %.0.i.i97 = phi ptr [ %116, %115 ], [ %.0.i.i, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.061118
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_array_uset.exit99, label %122

122:                                              ; preds = %lean_ensure_exclusive_array.exit.i96
  %123 = load i32, ptr %119, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !8
  br label %lean_array_uset.exit99

127:                                              ; preds = %122
  %.not.i.i98 = icmp eq i32 %123, 0
  br i1 %.not.i.i98, label %lean_array_uset.exit99, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_array_uset.exit99

lean_array_uset.exit99:                           ; preds = %lean_ensure_exclusive_array.exit.i96, %125, %127, %128
  store ptr %6, ptr %118, align 8, !tbaa !4
  br label %166

129:                                              ; preds = %109
  %130 = ptrtoint ptr %111 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit, label %132

132:                                              ; preds = %129
  %.val.i100 = load i32, ptr %111, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i100, 0
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i100, 1
  store i32 %135, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit

136:                                              ; preds = %132
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %137, %136, %134, %129
  br i1 %8, label %lean_dec.exit, label %138

138:                                              ; preds = %lean_inc.exit
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

143:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %139, 0
  br i1 %.not.i75, label %lean_dec.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %144, %143, %141, %lean_inc.exit
  %145 = tail call ptr @l_Lean_IR_FnBody_elimDead(ptr noundef %111)
  tail call void @lean_inc_heartbeat() #3
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit103

148:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_dec.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !8
  store i32 16842768, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %150, align 8, !tbaa !4
  %.val.i.i104 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %151 = icmp eq i32 %.val.i.i104, 1
  br i1 %151, label %lean_ensure_exclusive_array.exit.i105, label %152

152:                                              ; preds = %lean_alloc_ctor.exit103
  %153 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i105

lean_ensure_exclusive_array.exit.i105:            ; preds = %152, %lean_alloc_ctor.exit103
  %.0.i.i106 = phi ptr [ %153, %152 ], [ %.0.i.i, %lean_alloc_ctor.exit103 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 24
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.061118
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_array_uset.exit108, label %159

159:                                              ; preds = %lean_ensure_exclusive_array.exit.i105
  %160 = load i32, ptr %156, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !13

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !8
  br label %lean_array_uset.exit108

164:                                              ; preds = %159
  %.not.i.i107 = icmp eq i32 %160, 0
  br i1 %.not.i.i107, label %lean_array_uset.exit108, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_array_uset.exit108

lean_array_uset.exit108:                          ; preds = %lean_ensure_exclusive_array.exit.i105, %162, %164, %165
  store ptr %146, ptr %155, align 8, !tbaa !4
  br label %166

166:                                              ; preds = %lean_array_uset.exit94, %lean_array_uset.exit84, %lean_array_uset.exit108, %lean_array_uset.exit99
  %.164 = phi ptr [ %.0.i.i106, %lean_array_uset.exit108 ], [ %.0.i.i92, %lean_array_uset.exit94 ], [ %.0.i.i82, %lean_array_uset.exit84 ], [ %.0.i.i97, %lean_array_uset.exit99 ]
  %exitcond.not = icmp eq i64 %30, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %166, %3
  %.063.lcssa = phi ptr [ %2, %3 ], [ %.164, %166 ]
  ret ptr %.063.lcssa
}

declare ptr @l_Lean_IR_FnBody_flatten(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_elimDead___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !11
  %12 = load i32, ptr %1, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_elimDead___spec__1(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_elimDead___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !11
  %12 = load i32, ptr %1, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_elimDead___spec__2(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_elimDead(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %10, label %11, label %24

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %11
  %.val.i9 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i9, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i9, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i9, 0
  br i1 %.not.i, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %11
  %22 = tail call ptr @l_Lean_IR_FnBody_elimDead(ptr noundef %13)
  %23 = tail call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef nonnull %0, ptr noundef %22) #3
  br label %24

24:                                               ; preds = %lean_obj_tag.exit, %lean_inc.exit
  %.0 = phi ptr [ %23, %lean_inc.exit ], [ %0, %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_ElimDeadVars(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_IR_FreeVars(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Compiler_IR_FreeVars(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
