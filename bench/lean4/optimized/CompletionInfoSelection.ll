; ModuleID = 'bench/lean4/original/CompletionInfoSelection.ll'
source_filename = "bench/lean4/original/CompletionInfoSelection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_Completion_findCompletionInfosAt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__1 = internal unnamed_addr global i64 0, align 8
@l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__2 = internal unnamed_addr global i64 0, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__12 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"Init.Data.Option.BasicAux\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Option.get!\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"value is none\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  switch i32 %.0.i, label %627 [
    i32 0, label %13
    i32 3, label %187
    i32 4, label %359
    i32 5, label %413
    i32 6, label %467
    i32 7, label %573
  ]

13:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_obj_tag.exit354, label %lean_obj_tag.exit354.thread

lean_obj_tag.exit354:                             ; preds = %13
  %14 = and i64 %11, 8589934590
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %lean_dec.exit202

lean_obj_tag.exit354.thread:                      ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 4
  %.val.i352 = load i32, ptr %16, align 4
  %17 = icmp ult i32 %.val.i352, 16777216
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %lean_obj_tag.exit354.thread, %lean_obj_tag.exit354
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit, label %23

23:                                               ; preds = %18
  %.val.i355 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i355, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i355, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %18
  br i1 %4, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i350 = icmp eq i32 %30, 0
  br i1 %.not.i350, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit166, label %40

40:                                               ; preds = %lean_dec.exit
  %.val.i357 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i357, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i357, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit166

44:                                               ; preds = %40
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit166, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %45, %44, %42, %lean_dec.exit
  br i1 %12, label %lean_dec.exit193, label %46

46:                                               ; preds = %lean_inc.exit166
  %47 = load i32, ptr %1, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit193

51:                                               ; preds = %46
  %.not.i348 = icmp eq i32 %47, 0
  br i1 %.not.i348, label %lean_dec.exit193, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %52, %51, %49, %lean_inc.exit166
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit167, label %57

57:                                               ; preds = %lean_dec.exit193
  %.val.i360 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i360, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i360, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit167

61:                                               ; preds = %57
  %.not.i361 = icmp eq i32 %.val.i360, 0
  br i1 %.not.i361, label %lean_inc.exit167, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %62, %61, %59, %lean_dec.exit193
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit168, label %67

67:                                               ; preds = %lean_inc.exit167
  %.val.i363 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i363, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i363, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit168

71:                                               ; preds = %67
  %.not.i364 = icmp eq i32 %.val.i363, 0
  br i1 %.not.i364, label %lean_inc.exit168, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %72, %71, %69, %lean_inc.exit167
  br i1 %56, label %lean_dec.exit194, label %73

73:                                               ; preds = %lean_inc.exit168
  %74 = load i32, ptr %54, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit194

78:                                               ; preds = %73
  %.not.i346 = icmp eq i32 %74, 0
  br i1 %.not.i346, label %lean_dec.exit194, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %79, %78, %76, %lean_inc.exit168
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit169, label %84

84:                                               ; preds = %lean_dec.exit194
  %.val.i366 = load i32, ptr %81, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i366, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i366, 1
  store i32 %87, ptr %81, align 4, !tbaa !8
  br label %lean_inc.exit169

88:                                               ; preds = %84
  %.not.i367 = icmp eq i32 %.val.i366, 0
  br i1 %.not.i367, label %lean_inc.exit169, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %89, %88, %86, %lean_dec.exit194
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit170, label %94

94:                                               ; preds = %lean_inc.exit169
  %.val.i369 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i369, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i369, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit170

98:                                               ; preds = %94
  %.not.i370 = icmp eq i32 %.val.i369, 0
  br i1 %.not.i370, label %lean_inc.exit170, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %99, %98, %96, %lean_inc.exit169
  br i1 %83, label %lean_dec.exit195, label %100

100:                                              ; preds = %lean_inc.exit170
  %101 = load i32, ptr %81, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %81, align 4, !tbaa !8
  br label %lean_dec.exit195

105:                                              ; preds = %100
  %.not.i344 = icmp eq i32 %101, 0
  br i1 %.not.i344, label %lean_dec.exit195, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %106, %105, %103, %lean_inc.exit170
  %107 = tail call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %64, ptr noundef %91) #4
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %lean_dec.exit195
  br i1 %39, label %lean_dec.exit196, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %37, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit196

115:                                              ; preds = %110
  %.not.i342 = icmp eq i32 %111, 0
  br i1 %.not.i342, label %lean_dec.exit196, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %116, %115, %113, %109
  br i1 %22, label %lean_dec.exit197, label %117

117:                                              ; preds = %lean_dec.exit196
  %118 = load i32, ptr %20, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit197

122:                                              ; preds = %117
  %.not.i340 = icmp eq i32 %118, 0
  br i1 %.not.i340, label %lean_dec.exit197, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit197

124:                                              ; preds = %lean_dec.exit195
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit171, label %129

129:                                              ; preds = %124
  %.val.i372 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i372, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i372, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit171

133:                                              ; preds = %129
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit171, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %134, %133, %131, %124
  br i1 %22, label %lean_dec.exit198, label %135

135:                                              ; preds = %lean_inc.exit171
  %136 = load i32, ptr %20, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit198

140:                                              ; preds = %135
  %.not.i338 = icmp eq i32 %136, 0
  br i1 %.not.i338, label %lean_dec.exit198, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %141, %140, %138, %lean_inc.exit171
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit172, label %146

146:                                              ; preds = %lean_dec.exit198
  %.val.i375 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i375, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i375, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit172

150:                                              ; preds = %146
  %.not.i376 = icmp eq i32 %.val.i375, 0
  br i1 %.not.i376, label %lean_inc.exit172, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %151, %150, %148, %lean_dec.exit198
  br i1 %39, label %lean_dec.exit199, label %152

152:                                              ; preds = %lean_inc.exit172
  %153 = load i32, ptr %37, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit199

157:                                              ; preds = %152
  %.not.i336 = icmp eq i32 %153, 0
  br i1 %.not.i336, label %lean_dec.exit199, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %158, %157, %155, %lean_inc.exit172
  %159 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %126, ptr noundef %143) #4
  br i1 %145, label %lean_dec.exit200, label %160

160:                                              ; preds = %lean_dec.exit199
  %161 = load i32, ptr %143, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %143, align 4, !tbaa !8
  br label %lean_dec.exit200

165:                                              ; preds = %160
  %.not.i334 = icmp eq i32 %161, 0
  br i1 %.not.i334, label %lean_dec.exit200, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %166, %165, %163, %lean_dec.exit199
  br i1 %128, label %lean_dec.exit197, label %167

167:                                              ; preds = %lean_dec.exit200
  %168 = load i32, ptr %126, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit197

172:                                              ; preds = %167
  %.not.i332 = icmp eq i32 %168, 0
  br i1 %.not.i332, label %lean_dec.exit197, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit197

.thread:                                          ; preds = %lean_obj_tag.exit354.thread
  %174 = load i32, ptr %1, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %.thread
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit202

178:                                              ; preds = %.thread
  %.not.i330 = icmp eq i32 %174, 0
  br i1 %.not.i330, label %lean_dec.exit202, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %lean_obj_tag.exit354, %179, %178, %176
  br i1 %4, label %lean_dec.exit197, label %180

180:                                              ; preds = %lean_dec.exit202
  %181 = load i32, ptr %0, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit197

185:                                              ; preds = %180
  %.not.i328 = icmp eq i32 %181, 0
  br i1 %.not.i328, label %lean_dec.exit197, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit197

187:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_obj_tag.exit380, label %lean_obj_tag.exit380.thread

lean_obj_tag.exit380:                             ; preds = %187
  %188 = and i64 %11, 8589934590
  %189 = icmp eq i64 %188, 6
  br i1 %189, label %192, label %lean_dec.exit216

lean_obj_tag.exit380.thread:                      ; preds = %187
  %190 = getelementptr i8, ptr %1, i64 4
  %.val.i378 = load i32, ptr %190, align 4
  %.mask472 = and i32 %.val.i378, -16777216
  %191 = icmp eq i32 %.mask472, 50331648
  br i1 %191, label %192, label %.thread458

192:                                              ; preds = %lean_obj_tag.exit380.thread, %lean_obj_tag.exit380
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit173, label %197

197:                                              ; preds = %192
  %.val.i381 = load i32, ptr %194, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i381, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i381, 1
  store i32 %200, ptr %194, align 4, !tbaa !8
  br label %lean_inc.exit173

201:                                              ; preds = %197
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit173, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %202, %201, %199, %192
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit174, label %207

207:                                              ; preds = %lean_inc.exit173
  %.val.i384 = load i32, ptr %204, align 4, !tbaa !8
  %208 = icmp sgt i32 %.val.i384, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i384, 1
  store i32 %210, ptr %204, align 4, !tbaa !8
  br label %lean_inc.exit174

211:                                              ; preds = %207
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit174, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %212, %211, %209, %lean_inc.exit173
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit175, label %217

217:                                              ; preds = %lean_inc.exit174
  %.val.i387 = load i32, ptr %214, align 4, !tbaa !8
  %218 = icmp sgt i32 %.val.i387, 0
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i387, 1
  store i32 %220, ptr %214, align 4, !tbaa !8
  br label %lean_inc.exit175

221:                                              ; preds = %217
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit175, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %222, %221, %219, %lean_inc.exit174
  br i1 %4, label %lean_dec.exit204, label %223

223:                                              ; preds = %lean_inc.exit175
  %224 = load i32, ptr %0, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit204

228:                                              ; preds = %223
  %.not.i326 = icmp eq i32 %224, 0
  br i1 %.not.i326, label %lean_dec.exit204, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %229, %228, %226, %lean_inc.exit175
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !4
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit176, label %234

234:                                              ; preds = %lean_dec.exit204
  %.val.i390 = load i32, ptr %231, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i390, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i390, 1
  store i32 %237, ptr %231, align 4, !tbaa !8
  br label %lean_inc.exit176

238:                                              ; preds = %234
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit176, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %239, %238, %236, %lean_dec.exit204
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit177, label %244

244:                                              ; preds = %lean_inc.exit176
  %.val.i393 = load i32, ptr %241, align 4, !tbaa !8
  %245 = icmp sgt i32 %.val.i393, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i393, 1
  store i32 %247, ptr %241, align 4, !tbaa !8
  br label %lean_inc.exit177

248:                                              ; preds = %244
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit177, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %249, %248, %246, %lean_inc.exit176
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit178, label %254

254:                                              ; preds = %lean_inc.exit177
  %.val.i396 = load i32, ptr %251, align 4, !tbaa !8
  %255 = icmp sgt i32 %.val.i396, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i396, 1
  store i32 %257, ptr %251, align 4, !tbaa !8
  br label %lean_inc.exit178

258:                                              ; preds = %254
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit178, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %259, %258, %256, %lean_inc.exit177
  br i1 %12, label %lean_dec.exit205, label %260

260:                                              ; preds = %lean_inc.exit178
  %261 = load i32, ptr %1, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit205

265:                                              ; preds = %260
  %.not.i324 = icmp eq i32 %261, 0
  br i1 %.not.i324, label %lean_dec.exit205, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %266, %265, %263, %lean_inc.exit178
  %267 = tail call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %194, ptr noundef %231) #4
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %298

269:                                              ; preds = %lean_dec.exit205
  br i1 %253, label %lean_dec.exit206, label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %251, align 4, !tbaa !8
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %251, align 4, !tbaa !8
  br label %lean_dec.exit206

275:                                              ; preds = %270
  %.not.i322 = icmp eq i32 %271, 0
  br i1 %.not.i322, label %lean_dec.exit206, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %276, %275, %273, %269
  br i1 %243, label %lean_dec.exit207, label %277

277:                                              ; preds = %lean_dec.exit206
  %278 = load i32, ptr %241, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %241, align 4, !tbaa !8
  br label %lean_dec.exit207

282:                                              ; preds = %277
  %.not.i320 = icmp eq i32 %278, 0
  br i1 %.not.i320, label %lean_dec.exit207, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %283, %282, %280, %lean_dec.exit206
  br i1 %216, label %lean_dec.exit208, label %284

284:                                              ; preds = %lean_dec.exit207
  %285 = load i32, ptr %214, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %214, align 4, !tbaa !8
  br label %lean_dec.exit208

289:                                              ; preds = %284
  %.not.i318 = icmp eq i32 %285, 0
  br i1 %.not.i318, label %lean_dec.exit208, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %290, %289, %287, %lean_dec.exit207
  br i1 %206, label %lean_dec.exit197, label %291

291:                                              ; preds = %lean_dec.exit208
  %292 = load i32, ptr %204, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %204, align 4, !tbaa !8
  br label %lean_dec.exit197

296:                                              ; preds = %291
  %.not.i316 = icmp eq i32 %292, 0
  br i1 %.not.i316, label %lean_dec.exit197, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec.exit197

298:                                              ; preds = %lean_dec.exit205
  %299 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__2(ptr noundef %204, ptr noundef %241) #4
  br i1 %243, label %lean_dec.exit210, label %300

300:                                              ; preds = %298
  %301 = load i32, ptr %241, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %241, align 4, !tbaa !8
  br label %lean_dec.exit210

305:                                              ; preds = %300
  %.not.i314 = icmp eq i32 %301, 0
  br i1 %.not.i314, label %lean_dec.exit210, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %306, %305, %303, %298
  br i1 %206, label %lean_dec.exit211, label %307

307:                                              ; preds = %lean_dec.exit210
  %308 = load i32, ptr %204, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %204, align 4, !tbaa !8
  br label %lean_dec.exit211

312:                                              ; preds = %307
  %.not.i312 = icmp eq i32 %308, 0
  br i1 %.not.i312, label %lean_dec.exit211, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %313, %312, %310, %lean_dec.exit210
  %314 = icmp eq i8 %299, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %lean_dec.exit211
  br i1 %253, label %lean_dec.exit212, label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %251, align 4, !tbaa !8
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %251, align 4, !tbaa !8
  br label %lean_dec.exit212

321:                                              ; preds = %316
  %.not.i310 = icmp eq i32 %317, 0
  br i1 %.not.i310, label %lean_dec.exit212, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %322, %321, %319, %315
  br i1 %216, label %lean_dec.exit197, label %323

323:                                              ; preds = %lean_dec.exit212
  %324 = load i32, ptr %214, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %214, align 4, !tbaa !8
  br label %lean_dec.exit197

328:                                              ; preds = %323
  %.not.i308 = icmp eq i32 %324, 0
  br i1 %.not.i308, label %lean_dec.exit197, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec.exit197

330:                                              ; preds = %lean_dec.exit211
  %331 = tail call zeroext i8 @lean_name_eq(ptr noundef %214, ptr noundef %251) #4
  br i1 %253, label %lean_dec.exit214, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %251, align 4, !tbaa !8
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %251, align 4, !tbaa !8
  br label %lean_dec.exit214

337:                                              ; preds = %332
  %.not.i306 = icmp eq i32 %333, 0
  br i1 %.not.i306, label %lean_dec.exit214, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %338, %337, %335, %330
  br i1 %216, label %lean_dec.exit197, label %339

339:                                              ; preds = %lean_dec.exit214
  %340 = load i32, ptr %214, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %214, align 4, !tbaa !8
  br label %lean_dec.exit197

344:                                              ; preds = %339
  %.not.i304 = icmp eq i32 %340, 0
  br i1 %.not.i304, label %lean_dec.exit197, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec.exit197

.thread458:                                       ; preds = %lean_obj_tag.exit380.thread
  %346 = load i32, ptr %1, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %.thread458
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit216

350:                                              ; preds = %.thread458
  %.not.i302 = icmp eq i32 %346, 0
  br i1 %.not.i302, label %lean_dec.exit216, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %lean_obj_tag.exit380, %351, %350, %348
  br i1 %4, label %lean_dec.exit197, label %352

352:                                              ; preds = %lean_dec.exit216
  %353 = load i32, ptr %0, align 4, !tbaa !8
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit197

357:                                              ; preds = %352
  %.not.i300 = icmp eq i32 %353, 0
  br i1 %.not.i300, label %lean_dec.exit197, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit197

359:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_obj_tag.exit401, label %lean_obj_tag.exit401.thread

lean_obj_tag.exit401:                             ; preds = %359
  %360 = and i64 %11, 8589934590
  %361 = icmp eq i64 %360, 8
  br i1 %361, label %364, label %lean_dec.exit220

lean_obj_tag.exit401.thread:                      ; preds = %359
  %362 = getelementptr i8, ptr %1, i64 4
  %.val.i399 = load i32, ptr %362, align 4
  %.mask471 = and i32 %.val.i399, -16777216
  %363 = icmp eq i32 %.mask471, 67108864
  br i1 %363, label %364, label %.thread460

364:                                              ; preds = %lean_obj_tag.exit401.thread, %lean_obj_tag.exit401
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_inc.exit179, label %369

369:                                              ; preds = %364
  %.val.i402 = load i32, ptr %366, align 4, !tbaa !8
  %370 = icmp sgt i32 %.val.i402, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i402, 1
  store i32 %372, ptr %366, align 4, !tbaa !8
  br label %lean_inc.exit179

373:                                              ; preds = %369
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit179, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %374, %373, %371, %364
  br i1 %4, label %lean_dec.exit218, label %375

375:                                              ; preds = %lean_inc.exit179
  %376 = load i32, ptr %0, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit218

380:                                              ; preds = %375
  %.not.i298 = icmp eq i32 %376, 0
  br i1 %.not.i298, label %lean_dec.exit218, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %381, %380, %378, %lean_inc.exit179
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit180, label %386

386:                                              ; preds = %lean_dec.exit218
  %.val.i405 = load i32, ptr %383, align 4, !tbaa !8
  %387 = icmp sgt i32 %.val.i405, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i405, 1
  store i32 %389, ptr %383, align 4, !tbaa !8
  br label %lean_inc.exit180

390:                                              ; preds = %386
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit180, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %391, %390, %388, %lean_dec.exit218
  br i1 %12, label %lean_dec.exit219, label %392

392:                                              ; preds = %lean_inc.exit180
  %393 = load i32, ptr %1, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit219

397:                                              ; preds = %392
  %.not.i296 = icmp eq i32 %393, 0
  br i1 %.not.i296, label %lean_dec.exit219, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %398, %397, %395, %lean_inc.exit180
  %399 = tail call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %366, ptr noundef %383) #4
  br label %lean_dec.exit197

.thread460:                                       ; preds = %lean_obj_tag.exit401.thread
  %400 = load i32, ptr %1, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %.thread460
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit220

404:                                              ; preds = %.thread460
  %.not.i294 = icmp eq i32 %400, 0
  br i1 %.not.i294, label %lean_dec.exit220, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %lean_obj_tag.exit401, %405, %404, %402
  br i1 %4, label %lean_dec.exit197, label %406

406:                                              ; preds = %lean_dec.exit220
  %407 = load i32, ptr %0, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit197

411:                                              ; preds = %406
  %.not.i292 = icmp eq i32 %407, 0
  br i1 %.not.i292, label %lean_dec.exit197, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit197

413:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_obj_tag.exit410, label %lean_obj_tag.exit410.thread

lean_obj_tag.exit410:                             ; preds = %413
  %414 = and i64 %11, 8589934590
  %415 = icmp eq i64 %414, 10
  br i1 %415, label %418, label %lean_dec.exit224

lean_obj_tag.exit410.thread:                      ; preds = %413
  %416 = getelementptr i8, ptr %1, i64 4
  %.val.i408 = load i32, ptr %416, align 4
  %.mask470 = and i32 %.val.i408, -16777216
  %417 = icmp eq i32 %.mask470, 83886080
  br i1 %417, label %418, label %.thread462

418:                                              ; preds = %lean_obj_tag.exit410.thread, %lean_obj_tag.exit410
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !4
  %421 = ptrtoint ptr %420 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_inc.exit181, label %423

423:                                              ; preds = %418
  %.val.i411 = load i32, ptr %420, align 4, !tbaa !8
  %424 = icmp sgt i32 %.val.i411, 0
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i411, 1
  store i32 %426, ptr %420, align 4, !tbaa !8
  br label %lean_inc.exit181

427:                                              ; preds = %423
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit181, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %428, %427, %425, %418
  br i1 %4, label %lean_dec.exit222, label %429

429:                                              ; preds = %lean_inc.exit181
  %430 = load i32, ptr %0, align 4, !tbaa !8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit222

434:                                              ; preds = %429
  %.not.i290 = icmp eq i32 %430, 0
  br i1 %.not.i290, label %lean_dec.exit222, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %435, %434, %432, %lean_inc.exit181
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !4
  %438 = ptrtoint ptr %437 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %lean_inc.exit182, label %440

440:                                              ; preds = %lean_dec.exit222
  %.val.i414 = load i32, ptr %437, align 4, !tbaa !8
  %441 = icmp sgt i32 %.val.i414, 0
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i414, 1
  store i32 %443, ptr %437, align 4, !tbaa !8
  br label %lean_inc.exit182

444:                                              ; preds = %440
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit182, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %445, %444, %442, %lean_dec.exit222
  br i1 %12, label %lean_dec.exit223, label %446

446:                                              ; preds = %lean_inc.exit182
  %447 = load i32, ptr %1, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit223

451:                                              ; preds = %446
  %.not.i288 = icmp eq i32 %447, 0
  br i1 %.not.i288, label %lean_dec.exit223, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %452, %451, %449, %lean_inc.exit182
  %453 = tail call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %420, ptr noundef %437) #4
  br label %lean_dec.exit197

.thread462:                                       ; preds = %lean_obj_tag.exit410.thread
  %454 = load i32, ptr %1, align 4, !tbaa !8
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %.thread462
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit224

458:                                              ; preds = %.thread462
  %.not.i286 = icmp eq i32 %454, 0
  br i1 %.not.i286, label %lean_dec.exit224, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %lean_obj_tag.exit410, %459, %458, %456
  br i1 %4, label %lean_dec.exit197, label %460

460:                                              ; preds = %lean_dec.exit224
  %461 = load i32, ptr %0, align 4, !tbaa !8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit197

465:                                              ; preds = %460
  %.not.i284 = icmp eq i32 %461, 0
  br i1 %.not.i284, label %lean_dec.exit197, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit197

467:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_obj_tag.exit419, label %lean_obj_tag.exit419.thread

lean_obj_tag.exit419:                             ; preds = %467
  %468 = and i64 %11, 8589934590
  %469 = icmp eq i64 %468, 12
  br i1 %469, label %472, label %lean_dec.exit232

lean_obj_tag.exit419.thread:                      ; preds = %467
  %470 = getelementptr i8, ptr %1, i64 4
  %.val.i417 = load i32, ptr %470, align 4
  %.mask469 = and i32 %.val.i417, -16777216
  %471 = icmp eq i32 %.mask469, 100663296
  br i1 %471, label %472, label %.thread464

472:                                              ; preds = %lean_obj_tag.exit419.thread, %lean_obj_tag.exit419
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !4
  %475 = ptrtoint ptr %474 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_inc.exit183, label %477

477:                                              ; preds = %472
  %.val.i420 = load i32, ptr %474, align 4, !tbaa !8
  %478 = icmp sgt i32 %.val.i420, 0
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %477
  %480 = add nuw i32 %.val.i420, 1
  store i32 %480, ptr %474, align 4, !tbaa !8
  br label %lean_inc.exit183

481:                                              ; preds = %477
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit183, label %482

482:                                              ; preds = %481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %474) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %482, %481, %479, %472
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !4
  %485 = ptrtoint ptr %484 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %lean_inc.exit184, label %487

487:                                              ; preds = %lean_inc.exit183
  %.val.i423 = load i32, ptr %484, align 4, !tbaa !8
  %488 = icmp sgt i32 %.val.i423, 0
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %487
  %490 = add nuw i32 %.val.i423, 1
  store i32 %490, ptr %484, align 4, !tbaa !8
  br label %lean_inc.exit184

491:                                              ; preds = %487
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit184, label %492

492:                                              ; preds = %491
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %492, %491, %489, %lean_inc.exit183
  br i1 %4, label %lean_dec.exit226, label %493

493:                                              ; preds = %lean_inc.exit184
  %494 = load i32, ptr %0, align 4, !tbaa !8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit226

498:                                              ; preds = %493
  %.not.i282 = icmp eq i32 %494, 0
  br i1 %.not.i282, label %lean_dec.exit226, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %499, %498, %496, %lean_inc.exit184
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !4
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_inc.exit185, label %504

504:                                              ; preds = %lean_dec.exit226
  %.val.i426 = load i32, ptr %501, align 4, !tbaa !8
  %505 = icmp sgt i32 %.val.i426, 0
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %504
  %507 = add nuw i32 %.val.i426, 1
  store i32 %507, ptr %501, align 4, !tbaa !8
  br label %lean_inc.exit185

508:                                              ; preds = %504
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit185, label %509

509:                                              ; preds = %508
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %509, %508, %506, %lean_dec.exit226
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !4
  %512 = ptrtoint ptr %511 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_inc.exit186, label %514

514:                                              ; preds = %lean_inc.exit185
  %.val.i429 = load i32, ptr %511, align 4, !tbaa !8
  %515 = icmp sgt i32 %.val.i429, 0
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i429, 1
  store i32 %517, ptr %511, align 4, !tbaa !8
  br label %lean_inc.exit186

518:                                              ; preds = %514
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit186, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %511) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %519, %518, %516, %lean_inc.exit185
  br i1 %12, label %lean_dec.exit227, label %520

520:                                              ; preds = %lean_inc.exit186
  %521 = load i32, ptr %1, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit227

525:                                              ; preds = %520
  %.not.i280 = icmp eq i32 %521, 0
  br i1 %.not.i280, label %lean_dec.exit227, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %526, %525, %523, %lean_inc.exit186
  %527 = tail call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %474, ptr noundef %501) #4
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %544

529:                                              ; preds = %lean_dec.exit227
  br i1 %513, label %lean_dec.exit228, label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %511, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %511, align 4, !tbaa !8
  br label %lean_dec.exit228

535:                                              ; preds = %530
  %.not.i278 = icmp eq i32 %531, 0
  br i1 %.not.i278, label %lean_dec.exit228, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %511) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %536, %535, %533, %529
  br i1 %486, label %lean_dec.exit197, label %537

537:                                              ; preds = %lean_dec.exit228
  %538 = load i32, ptr %484, align 4, !tbaa !8
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %484, align 4, !tbaa !8
  br label %lean_dec.exit197

542:                                              ; preds = %537
  %.not.i276 = icmp eq i32 %538, 0
  br i1 %.not.i276, label %lean_dec.exit197, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_dec.exit197

544:                                              ; preds = %lean_dec.exit227
  %545 = tail call zeroext i8 @l_List_beq___at_Lean_Syntax_beqPreresolved____x40_Init_Meta___hyg_2734____spec__1(ptr noundef %484, ptr noundef %511) #4
  br i1 %513, label %lean_dec.exit230, label %546

546:                                              ; preds = %544
  %547 = load i32, ptr %511, align 4, !tbaa !8
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %511, align 4, !tbaa !8
  br label %lean_dec.exit230

551:                                              ; preds = %546
  %.not.i274 = icmp eq i32 %547, 0
  br i1 %.not.i274, label %lean_dec.exit230, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %511) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %552, %551, %549, %544
  br i1 %486, label %lean_dec.exit197, label %553

553:                                              ; preds = %lean_dec.exit230
  %554 = load i32, ptr %484, align 4, !tbaa !8
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %484, align 4, !tbaa !8
  br label %lean_dec.exit197

558:                                              ; preds = %553
  %.not.i272 = icmp eq i32 %554, 0
  br i1 %.not.i272, label %lean_dec.exit197, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_dec.exit197

.thread464:                                       ; preds = %lean_obj_tag.exit419.thread
  %560 = load i32, ptr %1, align 4, !tbaa !8
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !11

562:                                              ; preds = %.thread464
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit232

564:                                              ; preds = %.thread464
  %.not.i270 = icmp eq i32 %560, 0
  br i1 %.not.i270, label %lean_dec.exit232, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %lean_obj_tag.exit419, %565, %564, %562
  br i1 %4, label %lean_dec.exit197, label %566

566:                                              ; preds = %lean_dec.exit232
  %567 = load i32, ptr %0, align 4, !tbaa !8
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !11

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit197

571:                                              ; preds = %566
  %.not.i268 = icmp eq i32 %567, 0
  br i1 %.not.i268, label %lean_dec.exit197, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit197

573:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_obj_tag.exit434, label %lean_obj_tag.exit434.thread

lean_obj_tag.exit434:                             ; preds = %573
  %574 = and i64 %11, 8589934590
  %575 = icmp eq i64 %574, 14
  br i1 %575, label %578, label %lean_dec.exit236

lean_obj_tag.exit434.thread:                      ; preds = %573
  %576 = getelementptr i8, ptr %1, i64 4
  %.val.i432 = load i32, ptr %576, align 4
  %.mask = and i32 %.val.i432, -16777216
  %577 = icmp eq i32 %.mask, 117440512
  br i1 %577, label %578, label %.thread466

578:                                              ; preds = %lean_obj_tag.exit434.thread, %lean_obj_tag.exit434
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !4
  %581 = ptrtoint ptr %580 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_inc.exit187, label %583

583:                                              ; preds = %578
  %.val.i435 = load i32, ptr %580, align 4, !tbaa !8
  %584 = icmp sgt i32 %.val.i435, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i435, 1
  store i32 %586, ptr %580, align 4, !tbaa !8
  br label %lean_inc.exit187

587:                                              ; preds = %583
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit187, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %580) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %588, %587, %585, %578
  br i1 %4, label %lean_dec.exit234, label %589

589:                                              ; preds = %lean_inc.exit187
  %590 = load i32, ptr %0, align 4, !tbaa !8
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit234

594:                                              ; preds = %589
  %.not.i266 = icmp eq i32 %590, 0
  br i1 %.not.i266, label %lean_dec.exit234, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %595, %594, %592, %lean_inc.exit187
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !4
  %598 = ptrtoint ptr %597 to i64
  %599 = trunc i64 %598 to i1
  br i1 %599, label %lean_inc.exit188, label %600

600:                                              ; preds = %lean_dec.exit234
  %.val.i438 = load i32, ptr %597, align 4, !tbaa !8
  %601 = icmp sgt i32 %.val.i438, 0
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %600
  %603 = add nuw i32 %.val.i438, 1
  store i32 %603, ptr %597, align 4, !tbaa !8
  br label %lean_inc.exit188

604:                                              ; preds = %600
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit188, label %605

605:                                              ; preds = %604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %597) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %605, %604, %602, %lean_dec.exit234
  br i1 %12, label %lean_dec.exit235, label %606

606:                                              ; preds = %lean_inc.exit188
  %607 = load i32, ptr %1, align 4, !tbaa !8
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !11

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit235

611:                                              ; preds = %606
  %.not.i264 = icmp eq i32 %607, 0
  br i1 %.not.i264, label %lean_dec.exit235, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %612, %611, %609, %lean_inc.exit188
  %613 = tail call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %580, ptr noundef %597) #4
  br label %lean_dec.exit197

.thread466:                                       ; preds = %lean_obj_tag.exit434.thread
  %614 = load i32, ptr %1, align 4, !tbaa !8
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %.thread466
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit236

618:                                              ; preds = %.thread466
  %.not.i262 = icmp eq i32 %614, 0
  br i1 %.not.i262, label %lean_dec.exit236, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %lean_obj_tag.exit434, %619, %618, %616
  br i1 %4, label %lean_dec.exit197, label %620

620:                                              ; preds = %lean_dec.exit236
  %621 = load i32, ptr %0, align 4, !tbaa !8
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit197

625:                                              ; preds = %620
  %.not.i260 = icmp eq i32 %621, 0
  br i1 %.not.i260, label %lean_dec.exit197, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit197

627:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_obj_tag.exit443, label %lean_obj_tag.exit443.thread

lean_obj_tag.exit443:                             ; preds = %627
  %628 = and i64 %11, 8589934590
  %629 = icmp eq i64 %628, 2
  br i1 %629, label %632, label %lean_dec.exit244

lean_obj_tag.exit443.thread:                      ; preds = %627
  %630 = getelementptr i8, ptr %1, i64 4
  %.val.i441 = load i32, ptr %630, align 4
  %.mask474 = and i32 %.val.i441, -16777216
  %631 = icmp eq i32 %.mask474, 16777216
  br i1 %631, label %632, label %.thread468

632:                                              ; preds = %lean_obj_tag.exit443.thread, %lean_obj_tag.exit443
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !4
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_inc.exit189, label %637

637:                                              ; preds = %632
  %.val.i444 = load i32, ptr %634, align 4, !tbaa !8
  %638 = icmp sgt i32 %.val.i444, 0
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i444, 1
  store i32 %640, ptr %634, align 4, !tbaa !8
  br label %lean_inc.exit189

641:                                              ; preds = %637
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit189, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %642, %641, %639, %632
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !4
  %645 = ptrtoint ptr %644 to i64
  %646 = trunc i64 %645 to i1
  br i1 %646, label %lean_inc.exit190, label %647

647:                                              ; preds = %lean_inc.exit189
  %.val.i447 = load i32, ptr %644, align 4, !tbaa !8
  %648 = icmp sgt i32 %.val.i447, 0
  br i1 %648, label %649, label %651, !prof !11

649:                                              ; preds = %647
  %650 = add nuw i32 %.val.i447, 1
  store i32 %650, ptr %644, align 4, !tbaa !8
  br label %lean_inc.exit190

651:                                              ; preds = %647
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit190, label %652

652:                                              ; preds = %651
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %644) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %652, %651, %649, %lean_inc.exit189
  br i1 %4, label %lean_dec.exit238, label %653

653:                                              ; preds = %lean_inc.exit190
  %654 = load i32, ptr %0, align 4, !tbaa !8
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !11

656:                                              ; preds = %653
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit238

658:                                              ; preds = %653
  %.not.i258 = icmp eq i32 %654, 0
  br i1 %.not.i258, label %lean_dec.exit238, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %659, %658, %656, %lean_inc.exit190
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !4
  %662 = ptrtoint ptr %661 to i64
  %663 = trunc i64 %662 to i1
  br i1 %663, label %lean_inc.exit191, label %664

664:                                              ; preds = %lean_dec.exit238
  %.val.i450 = load i32, ptr %661, align 4, !tbaa !8
  %665 = icmp sgt i32 %.val.i450, 0
  br i1 %665, label %666, label %668, !prof !11

666:                                              ; preds = %664
  %667 = add nuw i32 %.val.i450, 1
  store i32 %667, ptr %661, align 4, !tbaa !8
  br label %lean_inc.exit191

668:                                              ; preds = %664
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit191, label %669

669:                                              ; preds = %668
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %661) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %669, %668, %666, %lean_dec.exit238
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !4
  %672 = ptrtoint ptr %671 to i64
  %673 = trunc i64 %672 to i1
  br i1 %673, label %lean_inc.exit192, label %674

674:                                              ; preds = %lean_inc.exit191
  %.val.i453 = load i32, ptr %671, align 4, !tbaa !8
  %675 = icmp sgt i32 %.val.i453, 0
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %674
  %677 = add nuw i32 %.val.i453, 1
  store i32 %677, ptr %671, align 4, !tbaa !8
  br label %lean_inc.exit192

678:                                              ; preds = %674
  %.not.i454 = icmp eq i32 %.val.i453, 0
  br i1 %.not.i454, label %lean_inc.exit192, label %679

679:                                              ; preds = %678
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %671) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %679, %678, %676, %lean_inc.exit191
  br i1 %12, label %lean_dec.exit239, label %680

680:                                              ; preds = %lean_inc.exit192
  %681 = load i32, ptr %1, align 4, !tbaa !8
  %682 = icmp sgt i32 %681, 1
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %680
  %684 = add nsw i32 %681, -1
  store i32 %684, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit239

685:                                              ; preds = %680
  %.not.i256 = icmp eq i32 %681, 0
  br i1 %.not.i256, label %lean_dec.exit239, label %686

686:                                              ; preds = %685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %686, %685, %683, %lean_inc.exit192
  %687 = tail call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %634, ptr noundef %661) #4
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %689, label %704

689:                                              ; preds = %lean_dec.exit239
  br i1 %673, label %lean_dec.exit240, label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %671, align 4, !tbaa !8
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %690
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %671, align 4, !tbaa !8
  br label %lean_dec.exit240

695:                                              ; preds = %690
  %.not.i254 = icmp eq i32 %691, 0
  br i1 %.not.i254, label %lean_dec.exit240, label %696

696:                                              ; preds = %695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %671) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %696, %695, %693, %689
  br i1 %646, label %lean_dec.exit197, label %697

697:                                              ; preds = %lean_dec.exit240
  %698 = load i32, ptr %644, align 4, !tbaa !8
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %644, align 4, !tbaa !8
  br label %lean_dec.exit197

702:                                              ; preds = %697
  %.not.i252 = icmp eq i32 %698, 0
  br i1 %.not.i252, label %lean_dec.exit197, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %644) #4
  br label %lean_dec.exit197

704:                                              ; preds = %lean_dec.exit239
  %705 = tail call zeroext i8 @lean_name_eq(ptr noundef %644, ptr noundef %671) #4
  br i1 %673, label %lean_dec.exit242, label %706

706:                                              ; preds = %704
  %707 = load i32, ptr %671, align 4, !tbaa !8
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %711, !prof !11

709:                                              ; preds = %706
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %671, align 4, !tbaa !8
  br label %lean_dec.exit242

711:                                              ; preds = %706
  %.not.i250 = icmp eq i32 %707, 0
  br i1 %.not.i250, label %lean_dec.exit242, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %671) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %712, %711, %709, %704
  br i1 %646, label %lean_dec.exit197, label %713

713:                                              ; preds = %lean_dec.exit242
  %714 = load i32, ptr %644, align 4, !tbaa !8
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %644, align 4, !tbaa !8
  br label %lean_dec.exit197

718:                                              ; preds = %713
  %.not.i248 = icmp eq i32 %714, 0
  br i1 %.not.i248, label %lean_dec.exit197, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %644) #4
  br label %lean_dec.exit197

.thread468:                                       ; preds = %lean_obj_tag.exit443.thread
  %720 = load i32, ptr %1, align 4, !tbaa !8
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !11

722:                                              ; preds = %.thread468
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit244

724:                                              ; preds = %.thread468
  %.not.i246 = icmp eq i32 %720, 0
  br i1 %.not.i246, label %lean_dec.exit244, label %725

725:                                              ; preds = %724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %lean_obj_tag.exit443, %725, %724, %722
  br i1 %4, label %lean_dec.exit197, label %726

726:                                              ; preds = %lean_dec.exit244
  %727 = load i32, ptr %0, align 4, !tbaa !8
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !11

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit197

731:                                              ; preds = %726
  %.not.i = icmp eq i32 %727, 0
  br i1 %.not.i, label %lean_dec.exit197, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %lean_dec.exit244, %729, %731, %732, %lean_dec.exit242, %716, %718, %719, %lean_dec.exit240, %700, %702, %703, %lean_dec.exit236, %623, %625, %626, %lean_dec.exit232, %569, %571, %572, %lean_dec.exit230, %556, %558, %559, %lean_dec.exit228, %540, %542, %543, %lean_dec.exit224, %463, %465, %466, %lean_dec.exit220, %409, %411, %412, %lean_dec.exit216, %355, %357, %358, %lean_dec.exit214, %342, %344, %345, %lean_dec.exit212, %326, %328, %329, %lean_dec.exit208, %294, %296, %297, %lean_dec.exit202, %183, %185, %186, %lean_dec.exit200, %170, %172, %173, %lean_dec.exit196, %120, %122, %123, %lean_dec.exit235, %lean_dec.exit223, %lean_dec.exit219
  %.1 = phi i8 [ 0, %lean_dec.exit228 ], [ %705, %lean_dec.exit242 ], [ 0, %lean_dec.exit232 ], [ %159, %lean_dec.exit200 ], [ 0, %lean_dec.exit196 ], [ %331, %lean_dec.exit214 ], [ %399, %lean_dec.exit219 ], [ 0, %lean_dec.exit216 ], [ %453, %lean_dec.exit223 ], [ 0, %lean_dec.exit220 ], [ 0, %lean_dec.exit212 ], [ %545, %lean_dec.exit230 ], [ %613, %lean_dec.exit235 ], [ 0, %lean_dec.exit240 ], [ 0, %lean_dec.exit202 ], [ 0, %lean_dec.exit208 ], [ 0, %lean_dec.exit224 ], [ 0, %lean_dec.exit236 ], [ 0, %123 ], [ 0, %122 ], [ 0, %120 ], [ %159, %173 ], [ %159, %172 ], [ %159, %170 ], [ 0, %186 ], [ 0, %185 ], [ 0, %183 ], [ 0, %297 ], [ 0, %296 ], [ 0, %294 ], [ 0, %329 ], [ 0, %328 ], [ 0, %326 ], [ %331, %345 ], [ %331, %344 ], [ %331, %342 ], [ 0, %358 ], [ 0, %357 ], [ 0, %355 ], [ 0, %412 ], [ 0, %411 ], [ 0, %409 ], [ 0, %466 ], [ 0, %465 ], [ 0, %463 ], [ 0, %543 ], [ 0, %542 ], [ 0, %540 ], [ %545, %559 ], [ %545, %558 ], [ %545, %556 ], [ 0, %572 ], [ 0, %571 ], [ 0, %569 ], [ 0, %626 ], [ 0, %625 ], [ 0, %623 ], [ 0, %703 ], [ 0, %702 ], [ 0, %700 ], [ %705, %719 ], [ %705, %718 ], [ %705, %716 ], [ 0, %732 ], [ 0, %731 ], [ 0, %729 ], [ 0, %lean_dec.exit244 ]
  ret i8 %.1
}

declare zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_List_beq___at_Lean_Syntax_beqPreresolved____x40_Init_Meta___hyg_2734____spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos_eq___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos_eq(ptr noundef %0, ptr noundef %1)
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not41 = icmp eq i64 %2, %3
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

7:                                                ; preds = %lean_inc.exit
  %8 = add i64 %.02142, 1
  %.not = icmp eq i64 %8, %3
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %7
  %.02142 = phi i64 [ %2, %.lr.ph ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02142
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %9, %16, %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit26, label %24

24:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit26

28:                                               ; preds = %24
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit26, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %29, %28, %26, %lean_array_uget.exit
  br i1 %13, label %lean_dec.exit28, label %30

30:                                               ; preds = %lean_inc.exit26
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit28

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit28, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %36, %35, %33, %lean_inc.exit26
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_dec.exit28
  %.val.i34 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i34, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i34, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit28
  %46 = tail call zeroext i8 @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos_eq(ptr noundef %21, ptr noundef %37)
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %7, label %48

48:                                               ; preds = %lean_inc.exit
  %49 = ptrtoint ptr %0 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %67

56:                                               ; preds = %51
  %.not.i29 = icmp eq i32 %52, 0
  br i1 %.not.i29, label %67, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %67

._crit_edge:                                      ; preds = %7, %4
  %58 = ptrtoint ptr %0 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %67, label %60

60:                                               ; preds = %._crit_edge
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %67

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %67, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %67

67:                                               ; preds = %48, %57, %56, %54, %66, %65, %63, %._crit_edge
  %.2.ph = phi i8 [ 0, %._crit_edge ], [ 0, %63 ], [ 0, %65 ], [ 0, %66 ], [ 1, %54 ], [ 1, %56 ], [ 1, %57 ], [ 1, %48 ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 16842768, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !4
  ret ptr %5
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #2 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not84 = icmp ult i64 %4, %3
  br i1 %.not84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %lean_dec.exit57
  %.04486 = phi i64 [ %4, %.lr.ph ], [ %.145, %lean_dec.exit57 ]
  %.04685 = phi ptr [ %5, %.lr.ph ], [ %.147, %lean_dec.exit57 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04486
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_nat_lt.exit.thread, label %13

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_nat_lt.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_nat_lt.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %.04685, i64 8
  %.046.val = load i64, ptr %19, align 8, !tbaa !12
  %.mask = and i64 %.046.val, 9223372036854775807
  %.not81 = icmp eq i64 %.mask, 0
  br i1 %.not81, label %lean_dec.exit58, label %lean_usize_of_nat.exit.thread

lean_nat_lt.exit.thread:                          ; preds = %8
  %20 = getelementptr i8, ptr %.04685, i64 8
  %.046.val95 = load i64, ptr %20, align 8, !tbaa !12
  %.mask96 = and i64 %.046.val95, 9223372036854775807
  %.not8197 = icmp eq i64 %.mask96, 0
  br i1 %.not8197, label %lean_dec.exit58, label %lean_inc.exit53.thread

lean_dec.exit58:                                  ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %21 = tail call ptr @lean_array_push(ptr noundef nonnull %.04685, ptr noundef %10) #4
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit

24:                                               ; preds = %lean_dec.exit58
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit: ; preds = %lean_dec.exit58
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 16842768, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %26, align 8, !tbaa !4
  %27 = ptrtoint ptr %21 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit54, label %29

29:                                               ; preds = %l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit
  %.val.i = load i32, ptr %21, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i, 1
  store i32 %32, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit54

33:                                               ; preds = %29
  %.not.i67 = icmp eq i32 %.val.i, 0
  br i1 %.not.i67, label %lean_inc.exit54, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %34, %33, %31, %l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit
  %35 = ptrtoint ptr %22 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit57, label %37

37:                                               ; preds = %lean_inc.exit54
  %38 = load i32, ptr %22, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit57

42:                                               ; preds = %37
  %.not.i59 = icmp eq i32 %38, 0
  br i1 %.not.i59, label %lean_dec.exit57, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit57

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %.val.i68 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i68, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %lean_usize_of_nat.exit.thread
  %46 = add nuw i32 %.val.i68, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit53

47:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit53, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %48, %47, %45
  %49 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__1(ptr noundef nonnull %10, ptr noundef nonnull %.04685, i64 noundef 0, i64 noundef %.mask)
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %77

lean_inc.exit53.thread:                           ; preds = %lean_nat_lt.exit.thread
  %51 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__1(ptr noundef %10, ptr noundef nonnull %.04685, i64 noundef 0, i64 noundef %.mask96)
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %lean_dec.exit57

53:                                               ; preds = %lean_inc.exit53.thread, %lean_inc.exit53
  %54 = tail call ptr @lean_array_push(ptr noundef nonnull %.04685, ptr noundef %10) #4
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit71

57:                                               ; preds = %53
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit71: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !8
  store i32 16842768, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %59, align 8, !tbaa !4
  %60 = ptrtoint ptr %54 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit, label %62

62:                                               ; preds = %l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit71
  %.val.i72 = load i32, ptr %54, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i72, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i72, 1
  store i32 %65, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit71
  %68 = ptrtoint ptr %55 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit57, label %70

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %55, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit57

75:                                               ; preds = %70
  %.not.i63 = icmp eq i32 %71, 0
  br i1 %.not.i63, label %lean_dec.exit57, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit57

77:                                               ; preds = %lean_inc.exit53
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit57

82:                                               ; preds = %77
  %.not.i65 = icmp eq i32 %78, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %80, %82, %83, %lean_inc.exit53.thread, %lean_inc.exit, %73, %75, %76, %lean_inc.exit54, %40, %42, %43
  %.147 = phi ptr [ %54, %lean_inc.exit ], [ %21, %lean_inc.exit54 ], [ %21, %43 ], [ %21, %42 ], [ %21, %40 ], [ %54, %76 ], [ %54, %75 ], [ %54, %73 ], [ %.04685, %lean_inc.exit53.thread ], [ %.04685, %83 ], [ %.04685, %82 ], [ %.04685, %80 ]
  %.145 = add nuw i64 %.04486, 1
  %exitcond.not = icmp eq i64 %.145, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %lean_dec.exit57, %6
  %.046.lcssa = phi ptr [ %5, %6 ], [ %.147, %lean_dec.exit57 ]
  ret ptr %.046.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2(ptr poison, ptr nonnull poison, ptr noundef %0, i64 noundef %.val, i64 noundef 0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %2, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %3, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %3, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val16)
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit10
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i14 = icmp eq i32 %23, 0
  br i1 %.not.i14, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit10
  %29 = shl nuw nsw i8 %19, 1
  %30 = or disjoint i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 16842768, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 8, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val25, i64 noundef %.val, ptr noundef %5)
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit14, label %24

24:                                               ; preds = %lean_dec.exit15
  %25 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

29:                                               ; preds = %24
  %.not.i19 = icmp eq i32 %25, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %30, %29, %27, %lean_dec.exit15
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit13, label %33

33:                                               ; preds = %lean_dec.exit14
  %34 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit13

38:                                               ; preds = %33
  %.not.i21 = icmp eq i32 %34, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %39, %38, %36, %lean_dec.exit14
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_dec.exit13
  %43 = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i23 = icmp eq i32 %43, 0
  br i1 %.not.i23, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit13
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2(ptr readonly poison, ptr nonnull poison, ptr noundef readonly %0, i64 noundef %.val.i, i64 noundef 0, ptr noundef %3)
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 196640, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !4
  %12 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef nonnull %5) #4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 196640, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !4
  %13 = tail call ptr @lean_array_push(ptr noundef %3, ptr noundef nonnull %6) #4
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Elab_Info_pos_x3f(ptr noundef %0) #4
  %10 = tail call ptr @l_Lean_Elab_Info_tailPos_x3f(ptr noundef %0) #4
  %11 = ptrtoint ptr %9 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i199 = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i199, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %lean_obj_tag.exit
  %21 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__4, align 8, !tbaa !4
  %22 = tail call ptr @l_panic___at_Lean_Parser_ParserState_mkUnexpectedTokenErrors___spec__1(ptr noundef %21) #4
  br label %lean_dec.exit132

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit105, label %28

28:                                               ; preds = %23
  %.val.i200 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i200, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i200, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit105

32:                                               ; preds = %28
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit105, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %33, %32, %30, %23
  br i1 %12, label %lean_dec.exit132, label %34

34:                                               ; preds = %lean_inc.exit105
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit132

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit132, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %lean_inc.exit105, %37, %39, %40, %20
  %.098 = phi ptr [ %22, %20 ], [ %25, %40 ], [ %25, %39 ], [ %25, %37 ], [ %25, %lean_inc.exit105 ]
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit104, label %43

43:                                               ; preds = %lean_dec.exit132
  %.val.i202 = load i32, ptr %1, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i202, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i202, 1
  store i32 %46, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit104

47:                                               ; preds = %43
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit104, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %48, %47, %45, %lean_dec.exit132
  %49 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %1, ptr noundef %.098) #4
  %50 = ptrtoint ptr %10 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %lean_inc.exit104
  %53 = lshr i64 %50, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit207

55:                                               ; preds = %lean_inc.exit104
  %56 = getelementptr i8, ptr %10, i64 4
  %.val.i205 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i205, 24
  br label %lean_obj_tag.exit207

lean_obj_tag.exit207:                             ; preds = %52, %55
  %.0.i206 = phi i32 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i206, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %lean_obj_tag.exit207
  %60 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__4, align 8, !tbaa !4
  %61 = tail call ptr @l_panic___at_Lean_Parser_ParserState_mkUnexpectedTokenErrors___spec__1(ptr noundef %60) #4
  br label %lean_dec.exit131

62:                                               ; preds = %lean_obj_tag.exit207
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit103, label %67

67:                                               ; preds = %62
  %.val.i208 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i208, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i208, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit103

71:                                               ; preds = %67
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit103, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %72, %71, %69, %62
  br i1 %51, label %lean_dec.exit131, label %73

73:                                               ; preds = %lean_inc.exit103
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit131

78:                                               ; preds = %73
  %.not.i133 = icmp eq i32 %74, 0
  br i1 %.not.i133, label %lean_dec.exit131, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %lean_inc.exit103, %76, %78, %79, %59
  %.099 = phi ptr [ %61, %59 ], [ %64, %79 ], [ %64, %78 ], [ %64, %76 ], [ %64, %lean_inc.exit103 ]
  %80 = ptrtoint ptr %2 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %lean_nat_lt.exit.thread236, !prof !11

82:                                               ; preds = %lean_dec.exit131
  %83 = ptrtoint ptr %.099 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %82
  %85 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef %.099) #4
  br i1 %85, label %.thread228, label %87

lean_nat_lt.exit.thread236:                       ; preds = %lean_dec.exit131
  %86 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef %.099) #4
  br i1 %86, label %lean_nat_sub.exit, label %87

lean_nat_lt.exit.thread:                          ; preds = %82
  %.not = icmp ult ptr %2, %.099
  br i1 %.not, label %.thread228, label %87

87:                                               ; preds = %lean_nat_lt.exit.thread236, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %88 = ptrtoint ptr %.098 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit130, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %.098, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %.098, align 4, !tbaa !8
  br label %lean_dec.exit130

95:                                               ; preds = %90
  %.not.i135 = icmp eq i32 %91, 0
  br i1 %.not.i135, label %lean_dec.exit130, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.098) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %96, %95, %93, %87
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit102, label %101

101:                                              ; preds = %lean_dec.exit130
  %.val.i211 = load i32, ptr %98, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i211, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i211, 1
  store i32 %104, ptr %98, align 4, !tbaa !8
  br label %lean_inc.exit102

105:                                              ; preds = %101
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit102, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %106, %105, %103, %lean_dec.exit130
  %107 = ptrtoint ptr %49 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_dec.exit129, label %109

109:                                              ; preds = %lean_inc.exit102
  %110 = load i32, ptr %49, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit129

114:                                              ; preds = %109
  %.not.i137 = icmp eq i32 %110, 0
  br i1 %.not.i137, label %lean_dec.exit129, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %115, %114, %112, %lean_inc.exit102
  %116 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %1, ptr noundef %.099) #4
  %117 = ptrtoint ptr %.099 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit128, label %119

119:                                              ; preds = %lean_dec.exit129
  %120 = load i32, ptr %.099, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %.099, align 4, !tbaa !8
  br label %lean_dec.exit128

124:                                              ; preds = %119
  %.not.i139 = icmp eq i32 %120, 0
  br i1 %.not.i139, label %lean_dec.exit128, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.099) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %125, %124, %122, %lean_dec.exit129
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit101, label %130

130:                                              ; preds = %lean_dec.exit128
  %.val.i214 = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i214, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i214, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit101

134:                                              ; preds = %130
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit101, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %135, %134, %132, %lean_dec.exit128
  %136 = ptrtoint ptr %116 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit127, label %138

138:                                              ; preds = %lean_inc.exit101
  %139 = load i32, ptr %116, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit127

143:                                              ; preds = %138
  %.not.i141 = icmp eq i32 %139, 0
  br i1 %.not.i141, label %lean_dec.exit127, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %144, %143, %141, %lean_inc.exit101
  br i1 %100, label %145, label %lean_nat_eq.exit.thread234, !prof !11

145:                                              ; preds = %lean_dec.exit127
  %146 = ptrtoint ptr %6 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !11

lean_nat_eq.exit:                                 ; preds = %145
  %148 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %98, ptr noundef %6) #4
  br i1 %148, label %.thread, label %150

lean_nat_eq.exit.thread234:                       ; preds = %lean_dec.exit127
  %149 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %98, ptr noundef %6) #4
  br i1 %149, label %lean_nat_eq.exit190, label %150

lean_nat_eq.exit.thread:                          ; preds = %145
  %.not241 = icmp eq ptr %98, %6
  br i1 %.not241, label %.thread, label %150

150:                                              ; preds = %lean_nat_eq.exit.thread234, %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  br i1 %129, label %lean_dec.exit126, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %127, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit126

156:                                              ; preds = %151
  %.not.i143 = icmp eq i32 %152, 0
  br i1 %.not.i143, label %lean_dec.exit126, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %157, %156, %154, %150
  br i1 %100, label %lean_dec.exit125, label %158

158:                                              ; preds = %lean_dec.exit126
  %159 = load i32, ptr %98, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit125

163:                                              ; preds = %158
  %.not.i145 = icmp eq i32 %159, 0
  br i1 %.not.i145, label %lean_dec.exit125, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %164, %163, %161, %lean_dec.exit126
  %165 = ptrtoint ptr %4 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit124, label %167

167:                                              ; preds = %lean_dec.exit125
  %168 = load i32, ptr %4, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit124

172:                                              ; preds = %167
  %.not.i147 = icmp eq i32 %168, 0
  br i1 %.not.i147, label %lean_dec.exit124, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %173, %172, %170, %lean_dec.exit125
  %174 = ptrtoint ptr %3 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit123, label %176

176:                                              ; preds = %lean_dec.exit124
  %177 = load i32, ptr %3, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit123

181:                                              ; preds = %176
  %.not.i149 = icmp eq i32 %177, 0
  br i1 %.not.i149, label %lean_dec.exit123, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit123

.thread:                                          ; preds = %lean_nat_eq.exit, %lean_nat_eq.exit.thread
  br i1 %129, label %lean_dec.exit122.thread, label %lean_nat_eq.exit190.thread225, !prof !11

lean_nat_eq.exit190.thread225:                    ; preds = %.thread
  %183 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %98, ptr noundef %127) #4
  %184 = zext i1 %183 to i8
  br label %189

lean_dec.exit122.thread:                          ; preds = %.thread
  %185 = icmp eq ptr %98, %127
  %186 = zext i1 %185 to i8
  br label %lean_dec.exit121

lean_nat_eq.exit190:                              ; preds = %lean_nat_eq.exit.thread234
  %187 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %98, ptr noundef %127) #4
  %188 = zext i1 %187 to i8
  br i1 %129, label %lean_dec.exit122.thread226, label %189

189:                                              ; preds = %lean_nat_eq.exit190.thread225, %lean_nat_eq.exit190
  %190 = phi i8 [ %184, %lean_nat_eq.exit190.thread225 ], [ %188, %lean_nat_eq.exit190 ]
  %191 = load i32, ptr %127, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %189
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit122

195:                                              ; preds = %189
  %.not.i151 = icmp eq i32 %191, 0
  br i1 %.not.i151, label %lean_dec.exit122, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %196, %195, %193
  br i1 %100, label %lean_dec.exit121, label %lean_dec.exit122.thread226

lean_dec.exit122.thread226:                       ; preds = %lean_nat_eq.exit190, %lean_dec.exit122
  %197 = phi i8 [ %190, %lean_dec.exit122 ], [ %188, %lean_nat_eq.exit190 ]
  %198 = load i32, ptr %98, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %lean_dec.exit122.thread226
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit121

202:                                              ; preds = %lean_dec.exit122.thread226
  %.not.i153 = icmp eq i32 %198, 0
  br i1 %.not.i153, label %lean_dec.exit121, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %203, %202, %200, %lean_dec.exit122.thread, %lean_dec.exit122
  %204 = phi i8 [ %186, %lean_dec.exit122.thread ], [ %190, %lean_dec.exit122 ], [ %197, %200 ], [ %197, %202 ], [ %197, %203 ]
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %lean_dec.exit121
  %207 = ptrtoint ptr %4 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_dec.exit120, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit120

214:                                              ; preds = %209
  %.not.i155 = icmp eq i32 %210, 0
  br i1 %.not.i155, label %lean_dec.exit120, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %215, %214, %212, %206
  %216 = ptrtoint ptr %3 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_dec.exit123, label %218

218:                                              ; preds = %lean_dec.exit120
  %219 = load i32, ptr %3, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit123

223:                                              ; preds = %218
  %.not.i157 = icmp eq i32 %219, 0
  br i1 %.not.i157, label %lean_dec.exit123, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit123

225:                                              ; preds = %lean_dec.exit121
  tail call void @lean_inc_heartbeat() #4
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1.exit

228:                                              ; preds = %225
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1.exit: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !8
  store i32 196640, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %230, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %3, ptr %231, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %4, ptr %232, align 8, !tbaa !4
  %233 = tail call ptr @lean_array_push(ptr noundef %5, ptr noundef nonnull %226) #4
  br label %lean_dec.exit123

.thread228:                                       ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread
  %234 = ptrtoint ptr %.098 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %237, label %lean_nat_sub.exit.thread308, !prof !11

lean_nat_sub.exit.thread308:                      ; preds = %.thread228
  %236 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %.098) #4
  br label %247

237:                                              ; preds = %.thread228
  %238 = lshr i64 %80, 1
  %239 = lshr i64 %234, 1
  %240 = icmp samesign ult i64 %238, %239
  br i1 %240, label %lean_dec.exit118, label %241

241:                                              ; preds = %237
  %242 = sub nuw nsw i64 %238, %239
  %243 = shl nuw i64 %242, 1
  %244 = or disjoint i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  br label %lean_dec.exit118

lean_nat_sub.exit:                                ; preds = %lean_nat_lt.exit.thread236
  %.pre244 = ptrtoint ptr %.098 to i64
  %.pre = trunc i64 %.pre244 to i1
  %246 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %.098) #4
  br i1 %.pre, label %lean_dec.exit118, label %247

247:                                              ; preds = %lean_nat_sub.exit.thread308, %lean_nat_sub.exit
  %248 = phi ptr [ %236, %lean_nat_sub.exit.thread308 ], [ %246, %lean_nat_sub.exit ]
  %249 = load i32, ptr %.098, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %247
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %.098, align 4, !tbaa !8
  br label %lean_dec.exit118

253:                                              ; preds = %247
  %.not.i159 = icmp eq i32 %249, 0
  br i1 %.not.i159, label %lean_dec.exit118, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.098) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %241, %237, %254, %253, %251, %lean_nat_sub.exit
  %.1.i307 = phi ptr [ %246, %lean_nat_sub.exit ], [ %248, %254 ], [ %248, %253 ], [ %248, %251 ], [ %245, %241 ], [ inttoptr (i64 1 to ptr), %237 ]
  tail call void @lean_inc_heartbeat() #4
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit

257:                                              ; preds = %lean_dec.exit118
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit118
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !8
  store i32 16842768, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %.1.i307, ptr %259, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_inc.exit100, label %264

264:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i217 = load i32, ptr %261, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i217, 0
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i217, 1
  store i32 %267, ptr %261, align 4, !tbaa !8
  br label %lean_inc.exit100

268:                                              ; preds = %264
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit100, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %269, %268, %266, %lean_alloc_ctor.exit
  %270 = ptrtoint ptr %49 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_dec.exit117, label %272

272:                                              ; preds = %lean_inc.exit100
  %273 = load i32, ptr %49, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit117

277:                                              ; preds = %272
  %.not.i161 = icmp eq i32 %273, 0
  br i1 %.not.i161, label %lean_dec.exit117, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %278, %277, %275, %lean_inc.exit100
  %279 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %1, ptr noundef %.099) #4
  %280 = ptrtoint ptr %.099 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_dec.exit116, label %282

282:                                              ; preds = %lean_dec.exit117
  %283 = load i32, ptr %.099, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %.099, align 4, !tbaa !8
  br label %lean_dec.exit116

287:                                              ; preds = %282
  %.not.i163 = icmp eq i32 %283, 0
  br i1 %.not.i163, label %lean_dec.exit116, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.099) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %288, %287, %285, %lean_dec.exit117
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = ptrtoint ptr %290 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_inc.exit, label %293

293:                                              ; preds = %lean_dec.exit116
  %.val.i220 = load i32, ptr %290, align 4, !tbaa !8
  %294 = icmp sgt i32 %.val.i220, 0
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i220, 1
  store i32 %296, ptr %290, align 4, !tbaa !8
  br label %lean_inc.exit

297:                                              ; preds = %293
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %298, %297, %295, %lean_dec.exit116
  %299 = ptrtoint ptr %279 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_dec.exit115, label %301

301:                                              ; preds = %lean_inc.exit
  %302 = load i32, ptr %279, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %279, align 4, !tbaa !8
  br label %lean_dec.exit115

306:                                              ; preds = %301
  %.not.i165 = icmp eq i32 %302, 0
  br i1 %.not.i165, label %lean_dec.exit115, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %307, %306, %304, %lean_inc.exit
  br i1 %263, label %308, label %lean_nat_eq.exit193.thread238, !prof !11

308:                                              ; preds = %lean_dec.exit115
  %309 = ptrtoint ptr %6 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_nat_eq.exit193.thread, label %lean_nat_eq.exit193, !prof !11

lean_nat_eq.exit193:                              ; preds = %308
  %311 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %261, ptr noundef %6) #4
  br i1 %311, label %.thread230, label %313

lean_nat_eq.exit193.thread238:                    ; preds = %lean_dec.exit115
  %312 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %261, ptr noundef %6) #4
  br i1 %312, label %lean_nat_eq.exit196, label %313

lean_nat_eq.exit193.thread:                       ; preds = %308
  %.not240 = icmp eq ptr %261, %6
  br i1 %.not240, label %.thread230, label %313

313:                                              ; preds = %lean_nat_eq.exit193.thread238, %lean_nat_eq.exit193.thread, %lean_nat_eq.exit193
  br i1 %292, label %lean_dec.exit114, label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %290, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %290, align 4, !tbaa !8
  br label %lean_dec.exit114

319:                                              ; preds = %314
  %.not.i167 = icmp eq i32 %315, 0
  br i1 %.not.i167, label %lean_dec.exit114, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %320, %319, %317, %313
  br i1 %263, label %lean_dec.exit113, label %321

321:                                              ; preds = %lean_dec.exit114
  %322 = load i32, ptr %261, align 4, !tbaa !8
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %261, align 4, !tbaa !8
  br label %lean_dec.exit113

326:                                              ; preds = %321
  %.not.i169 = icmp eq i32 %322, 0
  br i1 %.not.i169, label %lean_dec.exit113, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %327, %326, %324, %lean_dec.exit114
  %328 = ptrtoint ptr %255 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_dec.exit112, label %330

330:                                              ; preds = %lean_dec.exit113
  %331 = load i32, ptr %255, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %255, align 4, !tbaa !8
  br label %lean_dec.exit112

335:                                              ; preds = %330
  %.not.i171 = icmp eq i32 %331, 0
  br i1 %.not.i171, label %lean_dec.exit112, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %336, %335, %333, %lean_dec.exit113
  %337 = ptrtoint ptr %4 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_dec.exit111, label %339

339:                                              ; preds = %lean_dec.exit112
  %340 = load i32, ptr %4, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit111

344:                                              ; preds = %339
  %.not.i173 = icmp eq i32 %340, 0
  br i1 %.not.i173, label %lean_dec.exit111, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %345, %344, %342, %lean_dec.exit112
  %346 = ptrtoint ptr %3 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_dec.exit123, label %348

348:                                              ; preds = %lean_dec.exit111
  %349 = load i32, ptr %3, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit123

353:                                              ; preds = %348
  %.not.i175 = icmp eq i32 %349, 0
  br i1 %.not.i175, label %lean_dec.exit123, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit123

.thread230:                                       ; preds = %lean_nat_eq.exit193, %lean_nat_eq.exit193.thread
  br i1 %292, label %lean_dec.exit109.thread, label %lean_nat_eq.exit196.thread232, !prof !11

lean_nat_eq.exit196.thread232:                    ; preds = %.thread230
  %355 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %261, ptr noundef %290) #4
  %356 = zext i1 %355 to i8
  br label %361

lean_dec.exit109.thread:                          ; preds = %.thread230
  %357 = icmp eq ptr %261, %290
  %358 = zext i1 %357 to i8
  br label %lean_dec.exit108

lean_nat_eq.exit196:                              ; preds = %lean_nat_eq.exit193.thread238
  %359 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %261, ptr noundef %290) #4
  %360 = zext i1 %359 to i8
  br i1 %292, label %lean_dec.exit109.thread233, label %361

361:                                              ; preds = %lean_nat_eq.exit196.thread232, %lean_nat_eq.exit196
  %362 = phi i8 [ %356, %lean_nat_eq.exit196.thread232 ], [ %360, %lean_nat_eq.exit196 ]
  %363 = load i32, ptr %290, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %361
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %290, align 4, !tbaa !8
  br label %lean_dec.exit109

367:                                              ; preds = %361
  %.not.i177 = icmp eq i32 %363, 0
  br i1 %.not.i177, label %lean_dec.exit109, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %368, %367, %365
  br i1 %263, label %lean_dec.exit108, label %lean_dec.exit109.thread233

lean_dec.exit109.thread233:                       ; preds = %lean_nat_eq.exit196, %lean_dec.exit109
  %369 = phi i8 [ %362, %lean_dec.exit109 ], [ %360, %lean_nat_eq.exit196 ]
  %370 = load i32, ptr %261, align 4, !tbaa !8
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %lean_dec.exit109.thread233
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %261, align 4, !tbaa !8
  br label %lean_dec.exit108

374:                                              ; preds = %lean_dec.exit109.thread233
  %.not.i179 = icmp eq i32 %370, 0
  br i1 %.not.i179, label %lean_dec.exit108, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %375, %374, %372, %lean_dec.exit109.thread, %lean_dec.exit109
  %376 = phi i8 [ %358, %lean_dec.exit109.thread ], [ %362, %lean_dec.exit109 ], [ %369, %372 ], [ %369, %374 ], [ %369, %375 ]
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %406

378:                                              ; preds = %lean_dec.exit108
  %379 = ptrtoint ptr %255 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_dec.exit107, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %255, align 4, !tbaa !8
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %255, align 4, !tbaa !8
  br label %lean_dec.exit107

386:                                              ; preds = %381
  %.not.i181 = icmp eq i32 %382, 0
  br i1 %.not.i181, label %lean_dec.exit107, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %387, %386, %384, %378
  %388 = ptrtoint ptr %4 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_dec.exit106, label %390

390:                                              ; preds = %lean_dec.exit107
  %391 = load i32, ptr %4, align 4, !tbaa !8
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit106

395:                                              ; preds = %390
  %.not.i183 = icmp eq i32 %391, 0
  br i1 %.not.i183, label %lean_dec.exit106, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %396, %395, %393, %lean_dec.exit107
  %397 = ptrtoint ptr %3 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_dec.exit123, label %399

399:                                              ; preds = %lean_dec.exit106
  %400 = load i32, ptr %3, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit123

404:                                              ; preds = %399
  %.not.i185 = icmp eq i32 %400, 0
  br i1 %.not.i185, label %lean_dec.exit123, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit123

406:                                              ; preds = %lean_dec.exit108
  tail call void @lean_inc_heartbeat() #4
  %407 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2.exit

409:                                              ; preds = %406
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2.exit: ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 1, ptr %407, align 4, !tbaa !8
  store i32 196640, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %255, ptr %411, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %3, ptr %412, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 24
  store ptr %4, ptr %413, align 8, !tbaa !4
  %414 = tail call ptr @lean_array_push(ptr noundef %5, ptr noundef nonnull %407) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %lean_dec.exit106, %402, %404, %405, %lean_dec.exit111, %351, %353, %354, %lean_dec.exit120, %221, %223, %224, %lean_dec.exit124, %179, %181, %182, %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2.exit, %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1.exit
  %.4 = phi ptr [ %233, %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1.exit ], [ %414, %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2.exit ], [ %5, %lean_dec.exit124 ], [ %5, %lean_dec.exit120 ], [ %5, %lean_dec.exit111 ], [ %5, %182 ], [ %5, %181 ], [ %5, %179 ], [ %5, %224 ], [ %5, %223 ], [ %5, %221 ], [ %5, %354 ], [ %5, %353 ], [ %5, %351 ], [ %5, %405 ], [ %5, %404 ], [ %5, %402 ], [ %5, %lean_dec.exit106 ]
  ret ptr %.4
}

declare ptr @l_Lean_Elab_Info_pos_x3f(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Info_tailPos_x3f(ptr noundef) local_unnamed_addr #1

declare ptr @l_panic___at_Lean_Parser_ParserState_mkUnexpectedTokenErrors___spec__1(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_FileMap_toPosition(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %6
  %9 = and i64 %7, 8589934590
  %10 = icmp eq i64 %9, 14
  br i1 %10, label %13, label %lean_dec.exit26

lean_obj_tag.exit.thread:                         ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %.mask = and i32 %.val.i, -16777216
  %12 = icmp eq i32 %.mask, 117440512
  br i1 %12, label %13, label %.thread49

13:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit.thread, label %18

18:                                               ; preds = %13
  %.val.i46 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i46, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i46, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20
  %24 = tail call zeroext i8 @l_Lean_Elab_Info_occursInOrOnBoundary(ptr noundef nonnull %4, ptr noundef %1) #4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %60

lean_inc.exit.thread:                             ; preds = %13
  %26 = tail call zeroext i8 @l_Lean_Elab_Info_occursInOrOnBoundary(ptr noundef nonnull %4, ptr noundef %1) #4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %lean_dec.exit31, label %60

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit31

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit31, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_inc.exit.thread, %34, %33, %31
  br i1 %8, label %lean_dec.exit30, label %35

35:                                               ; preds = %lean_dec.exit31
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit30

40:                                               ; preds = %35
  %.not.i32 = icmp eq i32 %36, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %41, %40, %38, %lean_dec.exit31
  %42 = ptrtoint ptr %3 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit29, label %44

44:                                               ; preds = %lean_dec.exit30
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit29

49:                                               ; preds = %44
  %.not.i34 = icmp eq i32 %45, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %50, %49, %47, %lean_dec.exit30
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit28, label %53

53:                                               ; preds = %lean_dec.exit29
  %54 = load i32, ptr %0, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit28

58:                                               ; preds = %53
  %.not.i36 = icmp eq i32 %54, 0
  br i1 %.not.i36, label %lean_dec.exit28, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit28

60:                                               ; preds = %lean_inc.exit.thread, %lean_inc.exit
  %61 = tail call ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %15, ptr noundef %5, ptr noundef %2, ptr nonnull poison)
  br i1 %8, label %lean_dec.exit28, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit28

67:                                               ; preds = %62
  %.not.i38 = icmp eq i32 %63, 0
  br i1 %.not.i38, label %lean_dec.exit28, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit28

.thread49:                                        ; preds = %lean_obj_tag.exit.thread
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %.thread49
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit26

73:                                               ; preds = %.thread49
  %.not.i40 = icmp eq i32 %69, 0
  br i1 %.not.i40, label %lean_dec.exit26, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_obj_tag.exit, %74, %73, %71
  %75 = ptrtoint ptr %3 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit25, label %77

77:                                               ; preds = %lean_dec.exit26
  %78 = load i32, ptr %3, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit25

82:                                               ; preds = %77
  %.not.i42 = icmp eq i32 %78, 0
  br i1 %.not.i42, label %lean_dec.exit25, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %83, %82, %80, %lean_dec.exit26
  %84 = ptrtoint ptr %0 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit28, label %86

86:                                               ; preds = %lean_dec.exit25
  %87 = load i32, ptr %0, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit28

91:                                               ; preds = %86
  %.not.i44 = icmp eq i32 %87, 0
  br i1 %.not.i44, label %lean_dec.exit28, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit25, %89, %91, %92, %60, %65, %67, %68, %lean_dec.exit29, %56, %58, %59
  %.1 = phi ptr [ %61, %60 ], [ %5, %lean_dec.exit29 ], [ %5, %59 ], [ %5, %58 ], [ %5, %56 ], [ %61, %68 ], [ %61, %67 ], [ %61, %65 ], [ %5, %92 ], [ %5, %91 ], [ %5, %89 ], [ %5, %lean_dec.exit25 ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Elab_Info_occursInOrOnBoundary(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 196640, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !4
  %12 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef nonnull %5) #4
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1.exit
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1.exit
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 196640, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !4
  %13 = tail call ptr @lean_array_push(ptr noundef %3, ptr noundef nonnull %6) #4
  %14 = ptrtoint ptr %4 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2.exit
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr poison)
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit15

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit15, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %6 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit14, label %21

21:                                               ; preds = %lean_dec.exit15
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit14

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24, %lean_dec.exit15
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit13, label %30

30:                                               ; preds = %lean_dec.exit14
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

35:                                               ; preds = %30
  %.not.i18 = icmp eq i32 %31, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %36, %35, %33, %lean_dec.exit14
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit13
  %40 = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i20 = icmp eq i32 %40, 0
  br i1 %.not.i20, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Server_Completion_findCompletionInfosAt_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_Completion_findCompletionInfosAt___lambda__1(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2(ptr readonly poison, ptr nonnull poison, ptr noundef readonly %0, i64 noundef %.val.i, i64 noundef 0, ptr noundef %5)
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %10 = zext i8 %1 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %16, align 8, !tbaa !4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit44, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit44

11:                                               ; preds = %7
  %.not.i60 = icmp eq i32 %.val.i, 0
  br i1 %.not.i60, label %lean_inc.exit44, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %12, %11, %9, %4
  %13 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %0, ptr noundef %1) #4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit43, label %18

18:                                               ; preds = %lean_inc.exit44
  %.val.i61 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i61, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i61, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit43

22:                                               ; preds = %18
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit43, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %23, %22, %20, %lean_inc.exit44
  %24 = ptrtoint ptr %13 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit49, label %26

26:                                               ; preds = %lean_inc.exit43
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit49

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit49, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %32, %31, %29, %lean_inc.exit43
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit42, label %35

35:                                               ; preds = %lean_dec.exit49
  %.val.i64 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i64, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i64, 1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit42

39:                                               ; preds = %35
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit42, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %40, %39, %37, %lean_dec.exit49
  br i1 %6, label %lean_inc.exit41, label %41

41:                                               ; preds = %lean_inc.exit42
  %.val.i67 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i67, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i67, 1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit41

45:                                               ; preds = %41
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit41, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %46, %45, %43, %lean_inc.exit42
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_closure.exit

49:                                               ; preds = %lean_inc.exit41
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit41
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 -184549328, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___boxed, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 6, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 3, ptr %53, align 2, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %0, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %1, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %15, ptr %56, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  %58 = ptrtoint ptr %3 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit, label %60

60:                                               ; preds = %lean_alloc_closure.exit
  %.val.i70 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i70, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i70, 1
  store i32 %63, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_alloc_closure.exit
  %66 = tail call ptr @l_Lean_Elab_InfoTree_foldInfo___rarg(ptr noundef nonnull %47, ptr noundef %57, ptr noundef %3) #4
  %67 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt___closed__1, align 8, !tbaa !4
  %68 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %66) #4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %lean_inc.exit
  br i1 %59, label %lean_dec.exit48, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit48

76:                                               ; preds = %71
  %.not.i50 = icmp eq i32 %72, 0
  br i1 %.not.i50, label %lean_dec.exit48, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %77, %76, %74, %70
  %78 = ptrtoint ptr %2 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit47, label %80

80:                                               ; preds = %lean_dec.exit48
  %81 = load i32, ptr %2, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit47

85:                                               ; preds = %80
  %.not.i52 = icmp eq i32 %81, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %86, %85, %83, %lean_dec.exit48
  br i1 %34, label %lean_dec.exit46, label %87

87:                                               ; preds = %lean_dec.exit47
  %88 = load i32, ptr %1, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit46

92:                                               ; preds = %87
  %.not.i54 = icmp eq i32 %88, 0
  br i1 %.not.i54, label %lean_dec.exit46, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %93, %92, %90, %lean_dec.exit47
  br i1 %6, label %lean_dec.exit45, label %94

94:                                               ; preds = %lean_dec.exit46
  %95 = load i32, ptr %0, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit45

99:                                               ; preds = %94
  %.not.i56 = icmp eq i32 %95, 0
  br i1 %.not.i56, label %lean_dec.exit45, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %100, %99, %97, %lean_dec.exit46
  %101 = tail call ptr @lean_apply_3(ptr noundef %67, ptr noundef %66, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %114

102:                                              ; preds = %lean_inc.exit
  %103 = ptrtoint ptr %66 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %66, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit

110:                                              ; preds = %105
  %.not.i58 = icmp eq i32 %106, 0
  br i1 %.not.i58, label %lean_dec.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %111, %110, %108, %102
  %112 = tail call ptr @l_Lean_Server_Completion_findSyntheticCompletions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %113 = tail call ptr @lean_apply_3(ptr noundef %67, ptr noundef %112, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %114

114:                                              ; preds = %lean_dec.exit, %lean_dec.exit45
  %.0 = phi ptr [ %101, %lean_dec.exit45 ], [ %113, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Elab_InfoTree_foldInfo___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Server_Completion_findSyntheticCompletions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_Completion_findCompletionInfosAt___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit8, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %12, %11, %9, %3
  %13 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  %15 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2(ptr readonly poison, ptr nonnull poison, ptr noundef readonly %0, i64 noundef %.val.i.i, i64 noundef 0, ptr noundef %14)
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %l_Lean_Server_Completion_findCompletionInfosAt___lambda__1.exit

18:                                               ; preds = %lean_dec.exit8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Server_Completion_findCompletionInfosAt___lambda__1.exit: ; preds = %lean_dec.exit8
  %19 = and i64 %4, 510
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 131096, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %21, ptr %24, align 8, !tbaa !4
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit7, label %27

27:                                               ; preds = %l_Lean_Server_Completion_findCompletionInfosAt___lambda__1.exit
  %28 = load i32, ptr %2, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

32:                                               ; preds = %27
  %.not.i9 = icmp eq i32 %28, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %33, %32, %30, %l_Lean_Server_Completion_findCompletionInfosAt___lambda__1.exit
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_dec.exit7
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i11 = icmp eq i32 %37, 0
  br i1 %.not.i11, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %2
  %.033 = phi ptr [ %1, %2 ], [ %27, %select.unfold.backedge ]
  %5 = ptrtoint ptr %.033 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %select.unfold
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %select.unfold
  %11 = getelementptr i8, ptr %.033, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 510
  %21 = icmp eq i64 %20, 0
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 510
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %21, label %28, label %35

28:                                               ; preds = %14
  br i1 %25, label %29, label %select.unfold.backedge

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %31, ptr noundef %32) #4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %select.unfold.backedge, label %.thread

35:                                               ; preds = %14
  br i1 %25, label %select.unfold.backedge, label %36

select.unfold.backedge:                           ; preds = %35, %28, %36, %29
  br label %select.unfold

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %38, ptr noundef %39) #4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %select.unfold.backedge, label %.thread

.thread:                                          ; preds = %36, %29, %lean_obj_tag.exit
  %.1 = phi i8 [ 0, %lean_obj_tag.exit ], [ 1, %29 ], [ 1, %36 ]
  ret i8 %.1
}

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.079 = phi ptr [ %2, %3 ], [ %.079.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %7 = ptrtoint ptr %.079 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.079, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit91, label %17

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
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !8
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %5, label %lean_inc.exit86, label %33

33:                                               ; preds = %28
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i104, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i104, 1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit86

37:                                               ; preds = %33
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit86, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %38, %37, %35, %28
  %39 = ptrtoint ptr %27 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit85, label %41

41:                                               ; preds = %lean_inc.exit86
  %.val.i106 = load i32, ptr %27, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i106, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i106, 1
  store i32 %44, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit85

45:                                               ; preds = %41
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit85, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %46, %45, %43, %lean_inc.exit86
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %48 = getelementptr i8, ptr %47, i64 8
  %.val = load i64, ptr %48, align 8, !tbaa !12
  %49 = load i32, ptr %47, align 8, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %lean_inc.exit85
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit90

53:                                               ; preds = %lean_inc.exit85
  %.not.i92 = icmp eq i32 %49, 0
  br i1 %.not.i92, label %lean_dec.exit90, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %54, %53, %51
  %55 = lshr i64 %.val, 32
  %56 = xor i64 %55, %.val
  %57 = lshr i64 %56, 16
  %58 = xor i64 %57, %56
  %59 = add nsw i64 %32, -1
  %60 = and i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_array_uget.exit, label %66

66:                                               ; preds = %lean_dec.exit90
  %.val.i.i = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i.i, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i.i, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_array_uget.exit

70:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit90, %68, %70, %71
  store ptr %63, ptr %29, align 8, !tbaa !4
  %.val.i.i109 = load i32, ptr %.0, align 4, !tbaa !8
  %72 = icmp eq i32 %.val.i.i109, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_array_uget.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %73, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %74, %73 ], [ %.0, %lean_array_uget.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %60
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_array_uset.exit, label %80

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %lean_array_uset.exit

85:                                               ; preds = %80
  %.not.i.i110 = icmp eq i32 %81, 0
  br i1 %.not.i.i110, label %lean_array_uset.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %83, %85, %86
  store ptr %.079, ptr %76, align 8, !tbaa !4
  br label %.backedge

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit84, label %94

94:                                               ; preds = %87
  %.val.i111 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i111, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i111, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit84

98:                                               ; preds = %94
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit84, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit83, label %102

102:                                              ; preds = %lean_inc.exit84
  %.val.i114 = load i32, ptr %89, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i114, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i114, 1
  store i32 %105, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit83

106:                                              ; preds = %102
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit83, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %107, %106, %104, %lean_inc.exit84
  %108 = ptrtoint ptr %27 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit82, label %110

110:                                              ; preds = %lean_inc.exit83
  %.val.i117 = load i32, ptr %27, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i117, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i117, 1
  store i32 %113, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit82

114:                                              ; preds = %110
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit82, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %115, %114, %112, %lean_inc.exit83
  br i1 %8, label %lean_dec.exit88, label %116

116:                                              ; preds = %lean_inc.exit82
  %117 = load i32, ptr %.079, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.079, align 4, !tbaa !8
  br label %lean_dec.exit88

121:                                              ; preds = %116
  %.not.i96 = icmp eq i32 %117, 0
  br i1 %.not.i96, label %lean_dec.exit88, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %122, %121, %119, %lean_inc.exit82
  %123 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %123, align 8, !tbaa !12
  %124 = and i64 %.0.val, 9223372036854775807
  br i1 %5, label %lean_inc.exit81, label %125

125:                                              ; preds = %lean_dec.exit88
  %.val.i120 = load i32, ptr %0, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i120, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i120, 1
  store i32 %128, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit81

129:                                              ; preds = %125
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit81, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %130, %129, %127, %lean_dec.exit88
  br i1 %109, label %lean_inc.exit, label %131

131:                                              ; preds = %lean_inc.exit81
  %.val.i123 = load i32, ptr %27, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i123, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i123, 1
  store i32 %134, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit81
  %137 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %138 = getelementptr i8, ptr %137, i64 8
  %.val103 = load i64, ptr %138, align 8, !tbaa !12
  %139 = load i32, ptr %137, align 8, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %lean_inc.exit
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %137, align 4, !tbaa !8
  br label %lean_dec.exit87

143:                                              ; preds = %lean_inc.exit
  %.not.i98 = icmp eq i32 %139, 0
  br i1 %.not.i98, label %lean_dec.exit87, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %144, %143, %141
  %145 = lshr i64 %.val103, 32
  %146 = xor i64 %145, %.val103
  %147 = lshr i64 %146, 16
  %148 = xor i64 %147, %146
  %149 = add nsw i64 %124, -1
  %150 = and i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_array_uget.exit129, label %156

156:                                              ; preds = %lean_dec.exit87
  %.val.i.i127 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i.i127, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i.i127, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_array_uget.exit129

160:                                              ; preds = %156
  %.not.i.i128 = icmp eq i32 %.val.i.i127, 0
  br i1 %.not.i.i128, label %lean_array_uget.exit129, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_array_uget.exit129

lean_array_uget.exit129:                          ; preds = %lean_dec.exit87, %158, %160, %161
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit

164:                                              ; preds = %lean_array_uget.exit129
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit129
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !8
  store i32 16973856, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %27, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !4
  %.val.i.i130 = load i32, ptr %.0, align 4, !tbaa !8
  %169 = icmp eq i32 %.val.i.i130, 1
  br i1 %169, label %lean_ensure_exclusive_array.exit.i131, label %170

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i131

lean_ensure_exclusive_array.exit.i131:            ; preds = %170, %lean_alloc_ctor.exit
  %.0.i.i132 = phi ptr [ %171, %170 ], [ %.0, %lean_alloc_ctor.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %150
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_array_uset.exit134, label %177

177:                                              ; preds = %lean_ensure_exclusive_array.exit.i131
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %lean_array_uset.exit134

182:                                              ; preds = %177
  %.not.i.i133 = icmp eq i32 %178, 0
  br i1 %.not.i.i133, label %lean_array_uset.exit134, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_array_uset.exit134

lean_array_uset.exit134:                          ; preds = %lean_ensure_exclusive_array.exit.i131, %180, %182, %183
  store ptr %162, ptr %173, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
  br label %6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_array_uset.exit, %2
  %.081 = phi ptr [ %1, %2 ], [ %36, %lean_array_uset.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.i.i, %lean_array_uset.exit ]
  %4 = ptrtoint ptr %.081 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.081, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit94, label %19

19:                                               ; preds = %14
  %.val.i112 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i112, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i112, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit94

23:                                               ; preds = %19
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit94, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit93, label %29

29:                                               ; preds = %lean_inc.exit94
  %.val.i114 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i114, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i114, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit93

33:                                               ; preds = %29
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit93, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %34, %33, %31, %lean_inc.exit94
  %35 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit92, label %39

39:                                               ; preds = %lean_inc.exit93
  %.val.i117 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i117, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i117, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit92

43:                                               ; preds = %39
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit92, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %44, %43, %41, %lean_inc.exit93
  %.081.val = load i32, ptr %.081, align 4, !tbaa !8
  %45 = icmp eq i32 %.081.val, 1
  br i1 %45, label %46, label %77

46:                                               ; preds = %lean_inc.exit92
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_ctor_release.exit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !8
  br label %lean_ctor_release.exit

55:                                               ; preds = %50
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %46, %53, %55, %56
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %25, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_ctor_release.exit121, label %60

60:                                               ; preds = %lean_ctor_release.exit
  %61 = load i32, ptr %57, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !8
  br label %lean_ctor_release.exit121

65:                                               ; preds = %60
  %.not.i.i120 = icmp eq i32 %61, 0
  br i1 %.not.i.i120, label %lean_ctor_release.exit121, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_ctor_release.exit121

lean_ctor_release.exit121:                        ; preds = %lean_ctor_release.exit, %63, %65, %66
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %35, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_ctor_release.exit123, label %70

70:                                               ; preds = %lean_ctor_release.exit121
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %lean_ctor_release.exit123

75:                                               ; preds = %70
  %.not.i.i122 = icmp eq i32 %71, 0
  br i1 %.not.i.i122, label %lean_ctor_release.exit123, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_ctor_release.exit123

lean_ctor_release.exit123:                        ; preds = %lean_ctor_release.exit121, %73, %75, %76
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !4
  br label %lean_usize_of_nat.exit.thread

77:                                               ; preds = %lean_inc.exit92
  %78 = icmp sgt i32 %.081.val, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nsw i32 %.081.val, -1
  store i32 %80, ptr %.081, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit.thread

81:                                               ; preds = %77
  %.not.i110 = icmp eq i32 %.081.val, 0
  br i1 %.not.i110, label %lean_usize_of_nat.exit.thread, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.081) #4
  br label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_ctor_release.exit123, %79, %81, %82
  %.083 = phi ptr [ %.081, %lean_ctor_release.exit123 ], [ inttoptr (i64 1 to ptr), %79 ], [ inttoptr (i64 1 to ptr), %81 ], [ inttoptr (i64 1 to ptr), %82 ]
  %83 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %83, align 8, !tbaa !12
  %84 = and i64 %.0.val, 9223372036854775807
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit98, label %90

90:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i124 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i124, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i124, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %96

94:                                               ; preds = %90
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_dec.exit98, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  %.pr = load i32, ptr %87, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i32 [ %.pr, %95 ], [ %93, %92 ]
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !16

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit98

101:                                              ; preds = %96
  %.not.i100 = icmp eq i32 %97, 0
  br i1 %.not.i100, label %lean_dec.exit98, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %lean_usize_of_nat.exit.thread, %94, %102, %101, %99
  %103 = and i64 %88, 510
  %104 = icmp eq i64 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %104, label %109, label %154

109:                                              ; preds = %lean_dec.exit98
  br i1 %108, label %lean_inc.exit90, label %110

110:                                              ; preds = %109
  %.val.i127 = load i32, ptr %106, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i127, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i127, 1
  store i32 %113, ptr %106, align 4, !tbaa !8
  br label %118

114:                                              ; preds = %110
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %118, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %118

lean_inc.exit90:                                  ; preds = %109
  %116 = lshr i64 %107, 1
  %117 = trunc i64 %116 to i32
  br label %lean_obj_tag.exit132

118:                                              ; preds = %115, %114, %112
  %119 = getelementptr i8, ptr %106, i64 4
  %.val.i130 = load i32, ptr %119, align 4
  %120 = lshr i32 %.val.i130, 24
  br label %lean_obj_tag.exit132

lean_obj_tag.exit132:                             ; preds = %lean_inc.exit90, %118
  %.0.i131 = phi i32 [ %117, %lean_inc.exit90 ], [ %120, %118 ]
  %121 = icmp eq i32 %.0.i131, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %lean_obj_tag.exit132
  %123 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__1, align 8, !tbaa !12
  br label %199

124:                                              ; preds = %lean_obj_tag.exit132
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit89, label %129

129:                                              ; preds = %124
  %.val.i133 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i133, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i133, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit89

133:                                              ; preds = %129
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit89, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %134, %133, %131, %124
  br i1 %108, label %lean_dec.exit97, label %135

135:                                              ; preds = %lean_inc.exit89
  %136 = load i32, ptr %106, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %106, align 4, !tbaa !8
  br label %lean_dec.exit97

140:                                              ; preds = %135
  %.not.i102 = icmp eq i32 %136, 0
  br i1 %.not.i102, label %lean_dec.exit97, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %141, %140, %138, %lean_inc.exit89
  br i1 %128, label %lean_uint64_of_nat.exit.thread, label %143

lean_uint64_of_nat.exit.thread:                   ; preds = %lean_dec.exit97
  %142 = lshr i64 %127, 1
  br label %lean_dec.exit96

143:                                              ; preds = %lean_dec.exit97
  %144 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %126) #4
  %145 = load i32, ptr %126, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %143
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit96

149:                                              ; preds = %143
  %.not.i104 = icmp eq i32 %145, 0
  br i1 %.not.i104, label %lean_dec.exit96, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %150, %149, %147, %lean_uint64_of_nat.exit.thread
  %151 = phi i64 [ %142, %lean_uint64_of_nat.exit.thread ], [ %144, %147 ], [ %144, %149 ], [ %144, %150 ]
  %152 = tail call i64 @lean_uint64_mix_hash(i64 noundef %151, i64 noundef 13) #4
  %153 = tail call i64 @lean_uint64_mix_hash(i64 noundef 13, i64 noundef %152) #4
  br label %199

154:                                              ; preds = %lean_dec.exit98
  br i1 %108, label %lean_inc.exit88, label %155

155:                                              ; preds = %154
  %.val.i136 = load i32, ptr %106, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i136, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i136, 1
  store i32 %158, ptr %106, align 4, !tbaa !8
  br label %163

159:                                              ; preds = %155
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %163, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %163

lean_inc.exit88:                                  ; preds = %154
  %161 = lshr i64 %107, 1
  %162 = trunc i64 %161 to i32
  br label %lean_obj_tag.exit141

163:                                              ; preds = %160, %159, %157
  %164 = getelementptr i8, ptr %106, i64 4
  %.val.i139 = load i32, ptr %164, align 4
  %165 = lshr i32 %.val.i139, 24
  br label %lean_obj_tag.exit141

lean_obj_tag.exit141:                             ; preds = %lean_inc.exit88, %163
  %.0.i140 = phi i32 [ %162, %lean_inc.exit88 ], [ %165, %163 ]
  %166 = icmp eq i32 %.0.i140, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %lean_obj_tag.exit141
  %168 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__2, align 8, !tbaa !12
  br label %199

169:                                              ; preds = %lean_obj_tag.exit141
  %170 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_inc.exit, label %174

174:                                              ; preds = %169
  %.val.i142 = load i32, ptr %171, align 4, !tbaa !8
  %175 = icmp sgt i32 %.val.i142, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i142, 1
  store i32 %177, ptr %171, align 4, !tbaa !8
  br label %lean_inc.exit

178:                                              ; preds = %174
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %179, %178, %176, %169
  br i1 %108, label %lean_dec.exit95, label %180

180:                                              ; preds = %lean_inc.exit
  %181 = load i32, ptr %106, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %106, align 4, !tbaa !8
  br label %lean_dec.exit95

185:                                              ; preds = %180
  %.not.i106 = icmp eq i32 %181, 0
  br i1 %.not.i106, label %lean_dec.exit95, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %186, %185, %183, %lean_inc.exit
  br i1 %173, label %lean_uint64_of_nat.exit145.thread, label %188

lean_uint64_of_nat.exit145.thread:                ; preds = %lean_dec.exit95
  %187 = lshr i64 %172, 1
  br label %lean_dec.exit

188:                                              ; preds = %lean_dec.exit95
  %189 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %171) #4
  %190 = load i32, ptr %171, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %188
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %171, align 4, !tbaa !8
  br label %lean_dec.exit

194:                                              ; preds = %188
  %.not.i108 = icmp eq i32 %190, 0
  br i1 %.not.i108, label %lean_dec.exit, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %195, %194, %192, %lean_uint64_of_nat.exit145.thread
  %196 = phi i64 [ %187, %lean_uint64_of_nat.exit145.thread ], [ %189, %192 ], [ %189, %194 ], [ %189, %195 ]
  %197 = tail call i64 @lean_uint64_mix_hash(i64 noundef %196, i64 noundef 13) #4
  %198 = tail call i64 @lean_uint64_mix_hash(i64 noundef 11, i64 noundef %197) #4
  br label %199

199:                                              ; preds = %167, %lean_dec.exit, %122, %lean_dec.exit96
  %.185 = phi i64 [ %153, %lean_dec.exit96 ], [ %123, %122 ], [ %168, %167 ], [ %198, %lean_dec.exit ]
  %200 = lshr i64 %.185, 32
  %201 = xor i64 %200, %.185
  %202 = lshr i64 %201, 16
  %203 = xor i64 %202, %201
  %204 = and i64 %203, %85
  %205 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %204
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_array_uget.exit, label %210

210:                                              ; preds = %199
  %.val.i.i = load i32, ptr %207, align 4, !tbaa !8
  %211 = icmp sgt i32 %.val.i.i, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i.i, 1
  store i32 %213, ptr %207, align 4, !tbaa !8
  br label %lean_array_uget.exit

214:                                              ; preds = %210
  %.not.i.i146 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i146, label %lean_array_uget.exit, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %199, %212, %214, %215
  %216 = ptrtoint ptr %.083 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %lean_array_uget.exit
  tail call void @lean_inc_heartbeat() #4
  %219 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %lean_alloc_ctor.exit

221:                                              ; preds = %218
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !8
  store i32 16973856, ptr %222, align 4
  br label %223

223:                                              ; preds = %lean_array_uget.exit, %lean_alloc_ctor.exit
  %.080 = phi ptr [ %219, %lean_alloc_ctor.exit ], [ %.083, %lean_array_uget.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  store ptr %16, ptr %224, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  store ptr %26, ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %.080, i64 24
  store ptr %207, ptr %226, align 8, !tbaa !4
  %.val.i.i147 = load i32, ptr %.0, align 4, !tbaa !8
  %227 = icmp eq i32 %.val.i.i147, 1
  br i1 %227, label %lean_ensure_exclusive_array.exit.i, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %228, %223
  %.0.i.i = phi ptr [ %229, %228 ], [ %.0, %223 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %204
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_array_uset.exit, label %235

235:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %236 = load i32, ptr %232, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %232, align 4, !tbaa !8
  br label %lean_array_uset.exit

240:                                              ; preds = %235
  %.not.i.i148 = icmp eq i32 %236, 0
  br i1 %.not.i.i148, label %lean_array_uset.exit, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %238, %240, %241
  store ptr %.080, ptr %231, align 8, !tbaa !4
  br label %3
}

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !17

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #4
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !8
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %9, label %76, label %23

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !8
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !8
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !11

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %70 = load i32, ptr %.022, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i12.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i12.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  br i1 %12, label %13, label %23

13:                                               ; preds = %lean_obj_tag.exit
  %14 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  %15 = tail call ptr @lean_array_push(ptr noundef %14, ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 16973856, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  br label %common.ret417

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit223, label %28

28:                                               ; preds = %23
  %.val.i293 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i293, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i293, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit223

32:                                               ; preds = %28
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit223, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %33, %32, %30, %23
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit245, label %38

38:                                               ; preds = %lean_inc.exit223
  %.val.i295 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i295, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i295, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %44

42:                                               ; preds = %38
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_dec.exit245, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  %.pr = load i32, ptr %35, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i32 [ %.pr, %43 ], [ %41, %40 ]
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !16

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit245

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit245, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %lean_inc.exit223, %42, %50, %49, %47
  %51 = and i64 %36, 510
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %52, label %57, label %274

57:                                               ; preds = %lean_dec.exit245
  br i1 %56, label %lean_dec.exit244, label %58

58:                                               ; preds = %57
  %.val.i298 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i298, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i298, 1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %64

62:                                               ; preds = %58
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_dec.exit244, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  %.pr359 = load i32, ptr %54, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %.pr359, %63 ], [ %61, %60 ]
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !16

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit244

69:                                               ; preds = %64
  %.not.i246 = icmp eq i32 %65, 0
  br i1 %.not.i246, label %lean_dec.exit244, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %57, %62, %70, %69, %67
  %71 = and i64 %55, 510
  %72 = icmp eq i64 %71, 0
  %.val292 = load i32, ptr %2, align 4, !tbaa !8
  %73 = icmp eq i32 %.val292, 1
  br i1 %72, label %74, label %223

74:                                               ; preds = %lean_dec.exit244
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  br i1 %73, label %79, label %139

79:                                               ; preds = %74
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit243, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit243

88:                                               ; preds = %83
  %.not.i248 = icmp eq i32 %84, 0
  br i1 %.not.i248, label %lean_dec.exit243, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %89, %88, %86, %79
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit220, label %94

94:                                               ; preds = %lean_dec.exit243
  %.val.i301 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i301, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i301, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit220

98:                                               ; preds = %94
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit220, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %99, %98, %96, %lean_dec.exit243
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit219, label %104

104:                                              ; preds = %lean_inc.exit220
  %.val.i304 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i304, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i304, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %111

108:                                              ; preds = %104
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %111, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %111

lean_inc.exit219:                                 ; preds = %lean_inc.exit220
  %110 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %91, ptr noundef %101) #4
  br label %lean_dec.exit242

111:                                              ; preds = %109, %108, %106
  %112 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %91, ptr noundef nonnull %101) #4
  %113 = load i32, ptr %101, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %111
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit242

117:                                              ; preds = %111
  %.not.i250 = icmp eq i32 %113, 0
  br i1 %.not.i250, label %lean_dec.exit242, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %118, %117, %115, %lean_inc.exit219
  %119 = phi i8 [ %110, %lean_inc.exit219 ], [ %112, %115 ], [ %112, %117 ], [ %112, %118 ]
  br i1 %93, label %lean_dec.exit241, label %120

120:                                              ; preds = %lean_dec.exit242
  %121 = load i32, ptr %91, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit241

125:                                              ; preds = %120
  %.not.i252 = icmp eq i32 %121, 0
  br i1 %.not.i252, label %lean_dec.exit241, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %126, %125, %123, %lean_dec.exit242
  %127 = icmp eq i8 %119, 0
  br i1 %127, label %128, label %130

common.ret417:                                    ; preds = %lean_alloc_ctor.exit326, %lean_dec.exit240, %lean_alloc_ctor.exit319, %lean_dec.exit227, %lean_alloc_ctor.exit356, %lean_alloc_ctor.exit355, %lean_alloc_ctor.exit336, %lean_alloc_ctor.exit, %396, %lean_dec.exit232, %lean_dec.exit235, %201, %128
  %common.ret417.op = phi ptr [ %2, %396 ], [ %2, %128 ], [ %203, %201 ], [ %2, %lean_dec.exit235 ], [ %2, %lean_dec.exit232 ], [ %335, %lean_alloc_ctor.exit336 ], [ %2, %lean_dec.exit227 ], [ %471, %lean_alloc_ctor.exit355 ], [ %2, %lean_dec.exit240 ], [ %487, %lean_alloc_ctor.exit356 ], [ %16, %lean_alloc_ctor.exit ], [ %267, %lean_alloc_ctor.exit326 ], [ %216, %lean_alloc_ctor.exit319 ]
  ret ptr %common.ret417.op

128:                                              ; preds = %lean_dec.exit241
  %129 = tail call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %78)
  store ptr %129, ptr %77, align 8, !tbaa !4
  br label %common.ret417

130:                                              ; preds = %lean_dec.exit241
  br i1 %27, label %lean_dec.exit240, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %25, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit240

136:                                              ; preds = %131
  %.not.i254 = icmp eq i32 %132, 0
  br i1 %.not.i254, label %lean_dec.exit240, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %137, %136, %134, %130
  %138 = tail call ptr @lean_array_push(ptr noundef %76, ptr noundef %0) #4
  store ptr %138, ptr %75, align 8, !tbaa !4
  store ptr %1, ptr %24, align 8, !tbaa !4
  br label %common.ret417

139:                                              ; preds = %74
  %140 = ptrtoint ptr %78 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit218, label %142

142:                                              ; preds = %139
  %.val.i307 = load i32, ptr %78, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i307, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i307, 1
  store i32 %145, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit218

146:                                              ; preds = %142
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit218, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %147, %146, %144, %139
  %148 = ptrtoint ptr %76 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit217, label %150

150:                                              ; preds = %lean_inc.exit218
  %.val.i310 = load i32, ptr %76, align 4, !tbaa !8
  %151 = icmp sgt i32 %.val.i310, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i310, 1
  store i32 %153, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit217

154:                                              ; preds = %150
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit217, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %155, %154, %152, %lean_inc.exit218
  br i1 %5, label %lean_dec.exit239, label %156

156:                                              ; preds = %lean_inc.exit217
  %157 = load i32, ptr %2, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit239

161:                                              ; preds = %156
  %.not.i256 = icmp eq i32 %157, 0
  br i1 %.not.i256, label %lean_dec.exit239, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %162, %161, %159, %lean_inc.exit217
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit216, label %167

167:                                              ; preds = %lean_dec.exit239
  %.val.i313 = load i32, ptr %164, align 4, !tbaa !8
  %168 = icmp sgt i32 %.val.i313, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i313, 1
  store i32 %170, ptr %164, align 4, !tbaa !8
  br label %lean_inc.exit216

171:                                              ; preds = %167
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit216, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %172, %171, %169, %lean_dec.exit239
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit215, label %177

177:                                              ; preds = %lean_inc.exit216
  %.val.i316 = load i32, ptr %174, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i316, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i316, 1
  store i32 %180, ptr %174, align 4, !tbaa !8
  br label %184

181:                                              ; preds = %177
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %184, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #4
  br label %184

lean_inc.exit215:                                 ; preds = %lean_inc.exit216
  %183 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %164, ptr noundef %174) #4
  br label %lean_dec.exit238

184:                                              ; preds = %182, %181, %179
  %185 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %164, ptr noundef nonnull %174) #4
  %186 = load i32, ptr %174, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %184
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %174, align 4, !tbaa !8
  br label %lean_dec.exit238

190:                                              ; preds = %184
  %.not.i258 = icmp eq i32 %186, 0
  br i1 %.not.i258, label %lean_dec.exit238, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %191, %190, %188, %lean_inc.exit215
  %192 = phi i8 [ %183, %lean_inc.exit215 ], [ %185, %188 ], [ %185, %190 ], [ %185, %191 ]
  br i1 %166, label %lean_dec.exit237, label %193

193:                                              ; preds = %lean_dec.exit238
  %194 = load i32, ptr %164, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit237

198:                                              ; preds = %193
  %.not.i260 = icmp eq i32 %194, 0
  br i1 %.not.i260, label %lean_dec.exit237, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %199, %198, %196, %lean_dec.exit238
  %200 = icmp eq i8 %192, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %lean_dec.exit237
  %202 = tail call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %78)
  %203 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %25, ptr %204, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %76, ptr %205, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %202, ptr %206, align 8, !tbaa !4
  br label %common.ret417

207:                                              ; preds = %lean_dec.exit237
  br i1 %27, label %lean_dec.exit236, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %25, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit236

213:                                              ; preds = %208
  %.not.i262 = icmp eq i32 %209, 0
  br i1 %.not.i262, label %lean_dec.exit236, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %214, %213, %211, %207
  %215 = tail call ptr @lean_array_push(ptr noundef %76, ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit319

218:                                              ; preds = %lean_dec.exit236
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit319:                          ; preds = %lean_dec.exit236
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !8
  store i32 16973856, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %1, ptr %220, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %215, ptr %221, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %78, ptr %222, align 8, !tbaa !4
  br label %common.ret417

223:                                              ; preds = %lean_dec.exit244
  br i1 %73, label %224, label %238

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = load ptr, ptr %24, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_dec.exit235, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %227, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %227, align 4, !tbaa !8
  br label %lean_dec.exit235

235:                                              ; preds = %230
  %.not.i264 = icmp eq i32 %231, 0
  br i1 %.not.i264, label %lean_dec.exit235, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %236, %235, %233, %224
  %237 = tail call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %226)
  store ptr %237, ptr %225, align 8, !tbaa !4
  br label %common.ret417

238:                                              ; preds = %223
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit214, label %245

245:                                              ; preds = %238
  %.val.i320 = load i32, ptr %242, align 4, !tbaa !8
  %246 = icmp sgt i32 %.val.i320, 0
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i320, 1
  store i32 %248, ptr %242, align 4, !tbaa !8
  br label %lean_inc.exit214

249:                                              ; preds = %245
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit214, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %250, %249, %247, %238
  %251 = ptrtoint ptr %240 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit213, label %253

253:                                              ; preds = %lean_inc.exit214
  %.val.i323 = load i32, ptr %240, align 4, !tbaa !8
  %254 = icmp sgt i32 %.val.i323, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i323, 1
  store i32 %256, ptr %240, align 4, !tbaa !8
  br label %lean_inc.exit213

257:                                              ; preds = %253
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit213, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %258, %257, %255, %lean_inc.exit214
  br i1 %5, label %lean_dec.exit234, label %259

259:                                              ; preds = %lean_inc.exit213
  %260 = load i32, ptr %2, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit234

264:                                              ; preds = %259
  %.not.i266 = icmp eq i32 %260, 0
  br i1 %.not.i266, label %lean_dec.exit234, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %265, %264, %262, %lean_inc.exit213
  %266 = tail call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %242)
  tail call void @lean_inc_heartbeat() #4
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit326

269:                                              ; preds = %lean_dec.exit234
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit326:                          ; preds = %lean_dec.exit234
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !8
  store i32 16973856, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %25, ptr %271, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %240, ptr %272, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %266, ptr %273, align 8, !tbaa !4
  br label %common.ret417

274:                                              ; preds = %lean_dec.exit245
  br i1 %56, label %lean_dec.exit233, label %275

275:                                              ; preds = %274
  %.val.i327 = load i32, ptr %54, align 4, !tbaa !8
  %276 = icmp sgt i32 %.val.i327, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i327, 1
  store i32 %278, ptr %54, align 4, !tbaa !8
  br label %281

279:                                              ; preds = %275
  %.not.i328 = icmp eq i32 %.val.i327, 0
  br i1 %.not.i328, label %lean_dec.exit233, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  %.pr363 = load i32, ptr %54, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %280, %277
  %282 = phi i32 [ %.pr363, %280 ], [ %278, %277 ]
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !16

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit233

286:                                              ; preds = %281
  %.not.i268 = icmp eq i32 %282, 0
  br i1 %.not.i268, label %lean_dec.exit233, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %274, %279, %287, %286, %284
  %288 = and i64 %55, 510
  %289 = icmp eq i64 %288, 0
  %.val290 = load i32, ptr %2, align 4, !tbaa !8
  %290 = icmp eq i32 %.val290, 1
  br i1 %289, label %291, label %342

291:                                              ; preds = %lean_dec.exit233
  br i1 %290, label %292, label %306

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !4
  %295 = load ptr, ptr %24, align 8, !tbaa !4
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_dec.exit232, label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %295, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %295, align 4, !tbaa !8
  br label %lean_dec.exit232

303:                                              ; preds = %298
  %.not.i270 = icmp eq i32 %299, 0
  br i1 %.not.i270, label %lean_dec.exit232, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %304, %303, %301, %292
  %305 = tail call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %294)
  store ptr %305, ptr %293, align 8, !tbaa !4
  br label %common.ret417

306:                                              ; preds = %291
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !4
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_inc.exit211, label %313

313:                                              ; preds = %306
  %.val.i330 = load i32, ptr %310, align 4, !tbaa !8
  %314 = icmp sgt i32 %.val.i330, 0
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i330, 1
  store i32 %316, ptr %310, align 4, !tbaa !8
  br label %lean_inc.exit211

317:                                              ; preds = %313
  %.not.i331 = icmp eq i32 %.val.i330, 0
  br i1 %.not.i331, label %lean_inc.exit211, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %318, %317, %315, %306
  %319 = ptrtoint ptr %308 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit210, label %321

321:                                              ; preds = %lean_inc.exit211
  %.val.i333 = load i32, ptr %308, align 4, !tbaa !8
  %322 = icmp sgt i32 %.val.i333, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i333, 1
  store i32 %324, ptr %308, align 4, !tbaa !8
  br label %lean_inc.exit210

325:                                              ; preds = %321
  %.not.i334 = icmp eq i32 %.val.i333, 0
  br i1 %.not.i334, label %lean_inc.exit210, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %326, %325, %323, %lean_inc.exit211
  br i1 %5, label %lean_dec.exit231, label %327

327:                                              ; preds = %lean_inc.exit210
  %328 = load i32, ptr %2, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit231

332:                                              ; preds = %327
  %.not.i272 = icmp eq i32 %328, 0
  br i1 %.not.i272, label %lean_dec.exit231, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %333, %332, %330, %lean_inc.exit210
  %334 = tail call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %310)
  tail call void @lean_inc_heartbeat() #4
  %335 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %lean_alloc_ctor.exit336

337:                                              ; preds = %lean_dec.exit231
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit336:                          ; preds = %lean_dec.exit231
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 1, ptr %335, align 4, !tbaa !8
  store i32 16973856, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %25, ptr %339, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %308, ptr %340, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store ptr %334, ptr %341, align 8, !tbaa !4
  br label %common.ret417

342:                                              ; preds = %lean_dec.exit233
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !4
  br i1 %290, label %347, label %407

347:                                              ; preds = %342
  %348 = load ptr, ptr %24, align 8, !tbaa !4
  %349 = ptrtoint ptr %348 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_dec.exit230, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %348, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %348, align 4, !tbaa !8
  br label %lean_dec.exit230

356:                                              ; preds = %351
  %.not.i274 = icmp eq i32 %352, 0
  br i1 %.not.i274, label %lean_dec.exit230, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %348) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %357, %356, %354, %347
  %358 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_inc.exit209, label %362

362:                                              ; preds = %lean_dec.exit230
  %.val.i337 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i337, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i337, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %lean_inc.exit209

366:                                              ; preds = %362
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit209, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %367, %366, %364, %lean_dec.exit230
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !4
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit208, label %372

372:                                              ; preds = %lean_inc.exit209
  %.val.i340 = load i32, ptr %369, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i340, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i340, 1
  store i32 %375, ptr %369, align 4, !tbaa !8
  br label %379

376:                                              ; preds = %372
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %379, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #4
  br label %379

lean_inc.exit208:                                 ; preds = %lean_inc.exit209
  %378 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %359, ptr noundef %369) #4
  br label %lean_dec.exit229

379:                                              ; preds = %377, %376, %374
  %380 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %359, ptr noundef nonnull %369) #4
  %381 = load i32, ptr %369, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %379
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit229

385:                                              ; preds = %379
  %.not.i276 = icmp eq i32 %381, 0
  br i1 %.not.i276, label %lean_dec.exit229, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %386, %385, %383, %lean_inc.exit208
  %387 = phi i8 [ %378, %lean_inc.exit208 ], [ %380, %383 ], [ %380, %385 ], [ %380, %386 ]
  br i1 %361, label %lean_dec.exit228, label %388

388:                                              ; preds = %lean_dec.exit229
  %389 = load i32, ptr %359, align 4, !tbaa !8
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %359, align 4, !tbaa !8
  br label %lean_dec.exit228

393:                                              ; preds = %388
  %.not.i278 = icmp eq i32 %389, 0
  br i1 %.not.i278, label %lean_dec.exit228, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %394, %393, %391, %lean_dec.exit229
  %395 = icmp eq i8 %387, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %lean_dec.exit228
  %397 = tail call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %346)
  store ptr %397, ptr %345, align 8, !tbaa !4
  br label %common.ret417

398:                                              ; preds = %lean_dec.exit228
  br i1 %27, label %lean_dec.exit227, label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %25, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit227

404:                                              ; preds = %399
  %.not.i280 = icmp eq i32 %400, 0
  br i1 %.not.i280, label %lean_dec.exit227, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %405, %404, %402, %398
  %406 = tail call ptr @lean_array_push(ptr noundef %344, ptr noundef %0) #4
  store ptr %406, ptr %343, align 8, !tbaa !4
  store ptr %1, ptr %24, align 8, !tbaa !4
  br label %common.ret417

407:                                              ; preds = %342
  %408 = ptrtoint ptr %346 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_inc.exit207, label %410

410:                                              ; preds = %407
  %.val.i343 = load i32, ptr %346, align 4, !tbaa !8
  %411 = icmp sgt i32 %.val.i343, 0
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i343, 1
  store i32 %413, ptr %346, align 4, !tbaa !8
  br label %lean_inc.exit207

414:                                              ; preds = %410
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit207, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %415, %414, %412, %407
  %416 = ptrtoint ptr %344 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit206, label %418

418:                                              ; preds = %lean_inc.exit207
  %.val.i346 = load i32, ptr %344, align 4, !tbaa !8
  %419 = icmp sgt i32 %.val.i346, 0
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i346, 1
  store i32 %421, ptr %344, align 4, !tbaa !8
  br label %lean_inc.exit206

422:                                              ; preds = %418
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit206, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %423, %422, %420, %lean_inc.exit207
  br i1 %5, label %lean_dec.exit226, label %424

424:                                              ; preds = %lean_inc.exit206
  %425 = load i32, ptr %2, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit226

429:                                              ; preds = %424
  %.not.i282 = icmp eq i32 %425, 0
  br i1 %.not.i282, label %lean_dec.exit226, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %430, %429, %427, %lean_inc.exit206
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !4
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %lean_inc.exit205, label %435

435:                                              ; preds = %lean_dec.exit226
  %.val.i349 = load i32, ptr %432, align 4, !tbaa !8
  %436 = icmp sgt i32 %.val.i349, 0
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %435
  %438 = add nuw i32 %.val.i349, 1
  store i32 %438, ptr %432, align 4, !tbaa !8
  br label %lean_inc.exit205

439:                                              ; preds = %435
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit205, label %440

440:                                              ; preds = %439
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %432) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %440, %439, %437, %lean_dec.exit226
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !4
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_inc.exit, label %445

445:                                              ; preds = %lean_inc.exit205
  %.val.i352 = load i32, ptr %442, align 4, !tbaa !8
  %446 = icmp sgt i32 %.val.i352, 0
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i352, 1
  store i32 %448, ptr %442, align 4, !tbaa !8
  br label %452

449:                                              ; preds = %445
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %452, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %442) #4
  br label %452

lean_inc.exit:                                    ; preds = %lean_inc.exit205
  %451 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %432, ptr noundef %442) #4
  br label %lean_dec.exit225

452:                                              ; preds = %450, %449, %447
  %453 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %432, ptr noundef nonnull %442) #4
  %454 = load i32, ptr %442, align 4, !tbaa !8
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %452
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %442, align 4, !tbaa !8
  br label %lean_dec.exit225

458:                                              ; preds = %452
  %.not.i284 = icmp eq i32 %454, 0
  br i1 %.not.i284, label %lean_dec.exit225, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %459, %458, %456, %lean_inc.exit
  %460 = phi i8 [ %451, %lean_inc.exit ], [ %453, %456 ], [ %453, %458 ], [ %453, %459 ]
  br i1 %434, label %lean_dec.exit224, label %461

461:                                              ; preds = %lean_dec.exit225
  %462 = load i32, ptr %432, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %432, align 4, !tbaa !8
  br label %lean_dec.exit224

466:                                              ; preds = %461
  %.not.i286 = icmp eq i32 %462, 0
  br i1 %.not.i286, label %lean_dec.exit224, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %432) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %467, %466, %464, %lean_dec.exit225
  %468 = icmp eq i8 %460, 0
  br i1 %468, label %469, label %478

469:                                              ; preds = %lean_dec.exit224
  %470 = tail call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %346)
  tail call void @lean_inc_heartbeat() #4
  %471 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %lean_alloc_ctor.exit355

473:                                              ; preds = %469
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit355:                          ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 1, ptr %471, align 4, !tbaa !8
  store i32 16973856, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %25, ptr %475, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %344, ptr %476, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store ptr %470, ptr %477, align 8, !tbaa !4
  br label %common.ret417

478:                                              ; preds = %lean_dec.exit224
  br i1 %27, label %lean_dec.exit, label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %25, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit

484:                                              ; preds = %479
  %.not.i288 = icmp eq i32 %480, 0
  br i1 %.not.i288, label %lean_dec.exit, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %485, %484, %482, %478
  %486 = tail call ptr @lean_array_push(ptr noundef %344, ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %487 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %lean_alloc_ctor.exit356

489:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit356:                          ; preds = %lean_dec.exit
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 1, ptr %487, align 4, !tbaa !8
  store i32 16973856, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %1, ptr %491, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store ptr %486, ptr %492, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store ptr %346, ptr %493, align 8, !tbaa !4
  br label %common.ret417
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__8(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %.not333 = icmp ult i64 %8, %7
  br i1 %.not333, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %10
  %.pre = ptrtoint ptr %4 to i64
  %.pre336 = trunc i64 %.pre to i1
  br i1 %.pre336, label %lean_dec.exit209, label %16

.lr.ph:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  %14 = ptrtoint ptr %4 to i64
  %15 = trunc i64 %14 to i1
  br label %32

._crit_edge:                                      ; preds = %lean_dec.exit208
  br i1 %15, label %lean_dec.exit209, label %16

16:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0167.lcssa381 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %.0166.sink385, %._crit_edge ]
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit209

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit209, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %.._crit_edge_crit_edge, %22, %21, %19, %._crit_edge
  %.0167.lcssa382 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %.0167.lcssa381, %22 ], [ %.0167.lcssa381, %21 ], [ %.0167.lcssa381, %19 ], [ %.0166.sink385, %._crit_edge ]
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %509, label %25

25:                                               ; preds = %lean_dec.exit209
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %509

30:                                               ; preds = %25
  %.not.i210 = icmp eq i32 %26, 0
  br i1 %.not.i210, label %509, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %509

32:                                               ; preds = %.lr.ph, %lean_dec.exit208
  %.0164335 = phi i64 [ %8, %.lr.ph ], [ %.1165, %lean_dec.exit208 ]
  %.0167334 = phi ptr [ %9, %.lr.ph ], [ %.0166.sink385, %lean_dec.exit208 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0164335
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_uget.exit, label %37

37:                                               ; preds = %32
  %.val.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_array_uget.exit

41:                                               ; preds = %37
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %32, %39, %41, %42
  br i1 %13, label %lean_inc.exit196, label %43

43:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i, 1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit196

47:                                               ; preds = %43
  %.not.i241 = icmp eq i32 %.val.i, 0
  br i1 %.not.i241, label %lean_inc.exit196, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %48, %47, %45, %lean_array_uget.exit
  br i1 %36, label %lean_inc.exit195, label %49

49:                                               ; preds = %lean_inc.exit196
  %.val.i242 = load i32, ptr %34, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i242, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i242, 1
  store i32 %52, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit195

53:                                               ; preds = %49
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit195, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %54, %53, %51, %lean_inc.exit196
  %55 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %34) #4
  %56 = getelementptr inbounds nuw i8, ptr %.0167334, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit194, label %60

60:                                               ; preds = %lean_inc.exit195
  %.val.i245 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i245, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i245, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit194

64:                                               ; preds = %60
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit194, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %65, %64, %62, %lean_inc.exit195
  %66 = getelementptr inbounds nuw i8, ptr %.0167334, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit193, label %70

70:                                               ; preds = %lean_inc.exit194
  %.val.i248 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i248, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i248, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit193

74:                                               ; preds = %70
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit193, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %75, %74, %72, %lean_inc.exit194
  %.0167.val = load i32, ptr %.0167334, align 4, !tbaa !8
  %76 = icmp eq i32 %.0167.val, 1
  br i1 %76, label %77, label %98

77:                                               ; preds = %lean_inc.exit193
  %78 = load ptr, ptr %56, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_ctor_release.exit, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %lean_ctor_release.exit

86:                                               ; preds = %81
  %.not.i.i251 = icmp eq i32 %82, 0
  br i1 %.not.i.i251, label %lean_ctor_release.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %77, %84, %86, %87
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !4
  %88 = load ptr, ptr %66, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_ctor_release.exit253, label %91

91:                                               ; preds = %lean_ctor_release.exit
  %92 = load i32, ptr %88, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !8
  br label %lean_ctor_release.exit253

96:                                               ; preds = %91
  %.not.i.i252 = icmp eq i32 %92, 0
  br i1 %.not.i.i252, label %lean_ctor_release.exit253, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_ctor_release.exit253

lean_ctor_release.exit253:                        ; preds = %lean_ctor_release.exit, %94, %96, %97
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !4
  br label %lean_usize_of_nat.exit.thread

98:                                               ; preds = %lean_inc.exit193
  %99 = icmp sgt i32 %.0167.val, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nsw i32 %.0167.val, -1
  store i32 %101, ptr %.0167334, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit.thread

102:                                              ; preds = %98
  %.not.i236 = icmp eq i32 %.0167.val, 0
  br i1 %.not.i236, label %lean_usize_of_nat.exit.thread, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0167334) #4
  br label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_ctor_release.exit253, %100, %102, %103
  %.0179 = phi ptr [ %.0167334, %lean_ctor_release.exit253 ], [ inttoptr (i64 1 to ptr), %100 ], [ inttoptr (i64 1 to ptr), %102 ], [ inttoptr (i64 1 to ptr), %103 ]
  %104 = getelementptr i8, ptr %67, i64 8
  %.val240 = load i64, ptr %104, align 8, !tbaa !12
  %105 = and i64 %.val240, 9223372036854775807
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit206, label %111

111:                                              ; preds = %lean_usize_of_nat.exit.thread
  %.val.i254 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i254, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i254, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %117

115:                                              ; preds = %111
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_dec.exit206, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  %.pr = load i32, ptr %108, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i32 [ %.pr, %116 ], [ %114, %113 ]
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !16

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit206

122:                                              ; preds = %117
  %.not.i214 = icmp eq i32 %118, 0
  br i1 %.not.i214, label %lean_dec.exit206, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %lean_usize_of_nat.exit.thread, %115, %123, %122, %120
  %124 = and i64 %109, 510
  %125 = icmp eq i64 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %125, label %130, label %175

130:                                              ; preds = %lean_dec.exit206
  br i1 %129, label %lean_inc.exit191, label %131

131:                                              ; preds = %130
  %.val.i257 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i257, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i257, 1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %139

135:                                              ; preds = %131
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %139, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %139

lean_inc.exit191:                                 ; preds = %130
  %137 = lshr i64 %128, 1
  %138 = trunc i64 %137 to i32
  br label %lean_obj_tag.exit

139:                                              ; preds = %136, %135, %133
  %140 = getelementptr i8, ptr %127, i64 4
  %.val.i260 = load i32, ptr %140, align 4
  %141 = lshr i32 %.val.i260, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit191, %139
  %.0.i261 = phi i32 [ %138, %lean_inc.exit191 ], [ %141, %139 ]
  %142 = icmp eq i32 %.0.i261, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %lean_obj_tag.exit
  %144 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__1, align 8, !tbaa !12
  br label %220

145:                                              ; preds = %lean_obj_tag.exit
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit190, label %150

150:                                              ; preds = %145
  %.val.i262 = load i32, ptr %147, align 4, !tbaa !8
  %151 = icmp sgt i32 %.val.i262, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i262, 1
  store i32 %153, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit190

154:                                              ; preds = %150
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit190, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %155, %154, %152, %145
  br i1 %129, label %lean_dec.exit205, label %156

156:                                              ; preds = %lean_inc.exit190
  %157 = load i32, ptr %127, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit205

161:                                              ; preds = %156
  %.not.i216 = icmp eq i32 %157, 0
  br i1 %.not.i216, label %lean_dec.exit205, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %162, %161, %159, %lean_inc.exit190
  br i1 %149, label %lean_uint64_of_nat.exit.thread, label %164

lean_uint64_of_nat.exit.thread:                   ; preds = %lean_dec.exit205
  %163 = lshr i64 %148, 1
  br label %lean_dec.exit204

164:                                              ; preds = %lean_dec.exit205
  %165 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %147) #4
  %166 = load i32, ptr %147, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %164
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit204

170:                                              ; preds = %164
  %.not.i218 = icmp eq i32 %166, 0
  br i1 %.not.i218, label %lean_dec.exit204, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %171, %170, %168, %lean_uint64_of_nat.exit.thread
  %172 = phi i64 [ %163, %lean_uint64_of_nat.exit.thread ], [ %165, %168 ], [ %165, %170 ], [ %165, %171 ]
  %173 = tail call i64 @lean_uint64_mix_hash(i64 noundef %172, i64 noundef 13) #4
  %174 = tail call i64 @lean_uint64_mix_hash(i64 noundef 13, i64 noundef %173) #4
  br label %220

175:                                              ; preds = %lean_dec.exit206
  br i1 %129, label %lean_inc.exit189, label %176

176:                                              ; preds = %175
  %.val.i265 = load i32, ptr %127, align 4, !tbaa !8
  %177 = icmp sgt i32 %.val.i265, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i265, 1
  store i32 %179, ptr %127, align 4, !tbaa !8
  br label %184

180:                                              ; preds = %176
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %184, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %184

lean_inc.exit189:                                 ; preds = %175
  %182 = lshr i64 %128, 1
  %183 = trunc i64 %182 to i32
  br label %lean_obj_tag.exit270

184:                                              ; preds = %181, %180, %178
  %185 = getelementptr i8, ptr %127, i64 4
  %.val.i268 = load i32, ptr %185, align 4
  %186 = lshr i32 %.val.i268, 24
  br label %lean_obj_tag.exit270

lean_obj_tag.exit270:                             ; preds = %lean_inc.exit189, %184
  %.0.i269 = phi i32 [ %183, %lean_inc.exit189 ], [ %186, %184 ]
  %187 = icmp eq i32 %.0.i269, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %lean_obj_tag.exit270
  %189 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__2, align 8, !tbaa !12
  br label %220

190:                                              ; preds = %lean_obj_tag.exit270
  %191 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit188, label %195

195:                                              ; preds = %190
  %.val.i271 = load i32, ptr %192, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i271, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i271, 1
  store i32 %198, ptr %192, align 4, !tbaa !8
  br label %lean_inc.exit188

199:                                              ; preds = %195
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit188, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %200, %199, %197, %190
  br i1 %129, label %lean_dec.exit203, label %201

201:                                              ; preds = %lean_inc.exit188
  %202 = load i32, ptr %127, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit203

206:                                              ; preds = %201
  %.not.i220 = icmp eq i32 %202, 0
  br i1 %.not.i220, label %lean_dec.exit203, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %207, %206, %204, %lean_inc.exit188
  br i1 %194, label %lean_uint64_of_nat.exit274.thread, label %209

lean_uint64_of_nat.exit274.thread:                ; preds = %lean_dec.exit203
  %208 = lshr i64 %193, 1
  br label %lean_dec.exit202

209:                                              ; preds = %lean_dec.exit203
  %210 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %192) #4
  %211 = load i32, ptr %192, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %209
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %192, align 4, !tbaa !8
  br label %lean_dec.exit202

215:                                              ; preds = %209
  %.not.i222 = icmp eq i32 %211, 0
  br i1 %.not.i222, label %lean_dec.exit202, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %216, %215, %213, %lean_uint64_of_nat.exit274.thread
  %217 = phi i64 [ %208, %lean_uint64_of_nat.exit274.thread ], [ %210, %213 ], [ %210, %215 ], [ %210, %216 ]
  %218 = tail call i64 @lean_uint64_mix_hash(i64 noundef %217, i64 noundef 13) #4
  %219 = tail call i64 @lean_uint64_mix_hash(i64 noundef 11, i64 noundef %218) #4
  br label %220

220:                                              ; preds = %188, %lean_dec.exit202, %143, %lean_dec.exit204
  %.1181 = phi i64 [ %174, %lean_dec.exit204 ], [ %144, %143 ], [ %189, %188 ], [ %219, %lean_dec.exit202 ]
  %221 = lshr i64 %.1181, 32
  %222 = xor i64 %221, %.1181
  %223 = lshr i64 %222, 16
  %224 = xor i64 %223, %222
  %225 = and i64 %224, %106
  %226 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %225
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_array_uget.exit277, label %231

231:                                              ; preds = %220
  %.val.i.i275 = load i32, ptr %228, align 4, !tbaa !8
  %232 = icmp sgt i32 %.val.i.i275, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i.i275, 1
  store i32 %234, ptr %228, align 4, !tbaa !8
  br label %lean_array_uget.exit277

235:                                              ; preds = %231
  %.not.i.i276 = icmp eq i32 %.val.i.i275, 0
  br i1 %.not.i.i276, label %lean_array_uget.exit277, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_array_uget.exit277

lean_array_uget.exit277:                          ; preds = %220, %233, %235, %236
  %237 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %lean_array_uget.exit277
  %.033.i = phi ptr [ %228, %lean_array_uget.exit277 ], [ %260, %select.unfold.i.backedge ]
  %238 = ptrtoint ptr %.033.i to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %select.unfold.i
  %241 = lshr i64 %238, 1
  %242 = trunc i64 %241 to i32
  br label %lean_obj_tag.exit.i

243:                                              ; preds = %select.unfold.i
  %244 = getelementptr i8, ptr %.033.i, i64 4
  %.val.i.i278 = load i32, ptr %244, align 4
  %245 = lshr i32 %.val.i.i278, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %243, %240
  %.0.i.i = phi i32 [ %242, %240 ], [ %245, %243 ]
  %246 = icmp eq i32 %.0.i.i, 0
  br i1 %246, label %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit, label %247

247:                                              ; preds = %lean_obj_tag.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 510
  %254 = icmp eq i64 %253, 0
  %255 = load ptr, ptr %107, align 8, !tbaa !4
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 510
  %258 = icmp eq i64 %257, 0
  %259 = getelementptr inbounds nuw i8, ptr %.033.i, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  br i1 %254, label %261, label %268

261:                                              ; preds = %247
  br i1 %258, label %262, label %select.unfold.i.backedge

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = load ptr, ptr %237, align 8, !tbaa !4
  %266 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %264, ptr noundef %265) #4
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %select.unfold.i.backedge, label %389

268:                                              ; preds = %247
  br i1 %258, label %select.unfold.i.backedge, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = load ptr, ptr %237, align 8, !tbaa !4
  %273 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %271, ptr noundef %272) #4
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %select.unfold.i.backedge, label %389

select.unfold.i.backedge:                         ; preds = %269, %268, %262, %261
  br label %select.unfold.i

l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit: ; preds = %lean_obj_tag.exit.i
  %275 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  %276 = tail call ptr @lean_array_push(ptr noundef %275, ptr noundef %34) #4
  br i1 %59, label %277, label %287, !prof !11

277:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit
  %278 = lshr i64 %58, 1
  %279 = add nuw i64 %278, 1
  %280 = icmp sgt i64 %279, -1
  br i1 %280, label %281, label %285, !prof !11

281:                                              ; preds = %277
  %282 = shl nuw i64 %279, 1
  %283 = or disjoint i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  br label %lean_dec.exit201

285:                                              ; preds = %277
  %286 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit201

287:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit
  %288 = tail call ptr @lean_nat_big_add(ptr noundef %57, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %289 = load i32, ptr %57, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %287
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit201

293:                                              ; preds = %287
  %.not.i224 = icmp eq i32 %289, 0
  br i1 %.not.i224, label %lean_dec.exit201, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %281, %285, %294, %293, %291
  %.0.i318 = phi ptr [ %288, %294 ], [ %288, %291 ], [ %288, %293 ], [ %286, %285 ], [ %284, %281 ]
  tail call void @lean_inc_heartbeat() #4
  %295 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %lean_alloc_ctor.exit

297:                                              ; preds = %lean_dec.exit201
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit201
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 1, ptr %295, align 4, !tbaa !8
  store i32 16973856, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %55, ptr %299, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %276, ptr %300, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store ptr %228, ptr %301, align 8, !tbaa !4
  %.val.i.i281 = load i32, ptr %67, align 4, !tbaa !8
  %302 = icmp eq i32 %.val.i.i281, 1
  br i1 %302, label %lean_ensure_exclusive_array.exit.i, label %303

303:                                              ; preds = %lean_alloc_ctor.exit
  %304 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %67, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %303, %lean_alloc_ctor.exit
  %.0.i.i282 = phi ptr [ %304, %303 ], [ %67, %lean_alloc_ctor.exit ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i282, i64 24
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %225
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_array_uset.exit, label %310

310:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %311 = load i32, ptr %307, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %307, align 4, !tbaa !8
  br label %lean_array_uset.exit

315:                                              ; preds = %310
  %.not.i.i283 = icmp eq i32 %311, 0
  br i1 %.not.i.i283, label %lean_array_uset.exit, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %313, %315, %316
  store ptr %295, ptr %306, align 8, !tbaa !4
  %317 = ptrtoint ptr %.0.i318 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %319, label %.critedge.i185, !prof !11

319:                                              ; preds = %lean_array_uset.exit
  %320 = lshr i64 %317, 1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %lean_nat_mul.exit, label %322

322:                                              ; preds = %319
  %323 = and i64 %317, 4611686018427387904
  %324 = icmp ne i64 %323, 0
  %mul.ov.i = icmp slt ptr %.0.i318, null
  %or.cond = select i1 %324, i1 true, i1 %mul.ov.i
  br i1 %or.cond, label %329, label %325

325:                                              ; preds = %322
  %326 = shl nuw i64 %320, 3
  %327 = or disjoint i64 %326, 1
  %328 = inttoptr i64 %327 to ptr
  br label %lean_nat_mul.exit

329:                                              ; preds = %322
  %330 = tail call ptr @lean_nat_overflow_mul(i64 noundef %320, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i185:                                   ; preds = %lean_array_uset.exit
  %331 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i318, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %319, %325, %329, %.critedge.i185
  %.2.i = phi ptr [ %331, %.critedge.i185 ], [ %.0.i318, %319 ], [ %328, %325 ], [ %330, %329 ]
  %332 = ptrtoint ptr %.2.i to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_nat_div.exit.thread, label %338, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit
  %334 = udiv i64 %332, 6
  %335 = shl nuw nsw i64 %334, 1
  %336 = or disjoint i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  br label %lean_dec.exit200

338:                                              ; preds = %lean_nat_mul.exit
  %339 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %340 = load i32, ptr %.2.i, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %338
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit200

344:                                              ; preds = %338
  %.not.i226 = icmp eq i32 %340, 0
  br i1 %.not.i226, label %lean_dec.exit200, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %345, %344, %342, %lean_nat_div.exit.thread
  %.1.i285320 = phi ptr [ %337, %lean_nat_div.exit.thread ], [ %339, %342 ], [ %339, %344 ], [ %339, %345 ]
  %346 = getelementptr i8, ptr %.0.i.i282, i64 8
  %.val = load i64, ptr %346, align 8, !tbaa !12
  %347 = shl i64 %.val, 1
  %348 = or disjoint i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  %350 = ptrtoint ptr %.1.i285320 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_dec.exit199.thread, label %352, !prof !17

lean_dec.exit199.thread:                          ; preds = %lean_dec.exit200
  %.not = icmp ugt ptr %.1.i285320, %349
  br i1 %.not, label %360, label %382

352:                                              ; preds = %lean_dec.exit200
  %353 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i285320, ptr noundef nonnull %349) #4
  %354 = load i32, ptr %.1.i285320, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %352
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %.1.i285320, align 4, !tbaa !8
  br i1 %353, label %382, label %360

358:                                              ; preds = %352
  %.not.i230 = icmp eq i32 %354, 0
  br i1 %.not.i230, label %lean_dec.exit198, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i285320) #4
  br i1 %353, label %382, label %360

lean_dec.exit198:                                 ; preds = %358
  br i1 %353, label %382, label %360

360:                                              ; preds = %359, %356, %lean_dec.exit199.thread, %lean_dec.exit198
  %.val.i286 = load i64, ptr %346, align 8, !tbaa !12
  %361 = shl i64 %.val.i286, 1
  %362 = or disjoint i64 %361, 1
  %363 = inttoptr i64 %362 to ptr
  %364 = and i64 %.val.i286, 9223372036854775807
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3.exit, label %366

366:                                              ; preds = %360
  %mul.i12.mask.i = and i64 %.val.i286, 4611686018427387904
  %367 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %366
  %369 = shl nuw i64 %364, 2
  %370 = or disjoint i64 %369, 1
  %371 = inttoptr i64 %370 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3.exit

372:                                              ; preds = %366
  %373 = tail call ptr @lean_nat_overflow_mul(i64 noundef %364, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3.exit: ; preds = %360, %368, %372
  %.2.i11.i = phi ptr [ %373, %372 ], [ %363, %360 ], [ %371, %368 ]
  %374 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %375 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i282, ptr noundef %374)
  %376 = ptrtoint ptr %.0179 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %378, label %lean_dec.exit208

378:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3.exit
  tail call void @lean_inc_heartbeat() #4
  %379 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %lean_dec.exit208.sink.split

381:                                              ; preds = %378
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

382:                                              ; preds = %359, %356, %lean_dec.exit199.thread, %lean_dec.exit198
  %383 = ptrtoint ptr %.0179 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %385, label %lean_dec.exit208

385:                                              ; preds = %382
  tail call void @lean_inc_heartbeat() #4
  %386 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %lean_dec.exit208.sink.split

388:                                              ; preds = %385
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

389:                                              ; preds = %262, %269
  br i1 %15, label %lean_inc.exit187, label %390

390:                                              ; preds = %389
  %.val.i289 = load i32, ptr %4, align 4, !tbaa !8
  %391 = icmp sgt i32 %.val.i289, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i289, 1
  store i32 %393, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit187

394:                                              ; preds = %390
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit187, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %395, %394, %392, %389
  %.val.i.i292 = load i32, ptr %67, align 4, !tbaa !8
  %396 = icmp eq i32 %.val.i.i292, 1
  br i1 %396, label %lean_ensure_exclusive_array.exit.i293, label %397

397:                                              ; preds = %lean_inc.exit187
  %398 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %67, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i293

lean_ensure_exclusive_array.exit.i293:            ; preds = %397, %lean_inc.exit187
  %.0.i.i294 = phi ptr [ %398, %397 ], [ %67, %lean_inc.exit187 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i294, i64 24
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %225
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_array_uset.exit296, label %404

404:                                              ; preds = %lean_ensure_exclusive_array.exit.i293
  %405 = load i32, ptr %401, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %401, align 4, !tbaa !8
  br label %lean_array_uset.exit296

409:                                              ; preds = %404
  %.not.i.i295 = icmp eq i32 %405, 0
  br i1 %.not.i.i295, label %lean_array_uset.exit296, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_array_uset.exit296

lean_array_uset.exit296:                          ; preds = %lean_ensure_exclusive_array.exit.i293, %407, %409, %410
  store ptr %4, ptr %400, align 8, !tbaa !4
  %411 = ptrtoint ptr %55 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit, label %413

413:                                              ; preds = %lean_array_uset.exit296
  %.val.i297 = load i32, ptr %55, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i297, 0
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i297, 1
  store i32 %416, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit

417:                                              ; preds = %413
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %418, %417, %415, %lean_array_uset.exit296
  %419 = tail call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %34, ptr noundef nonnull %55, ptr noundef %228)
  br label %select.unfold.i305

select.unfold.i305:                               ; preds = %select.unfold.i305.backedge, %lean_inc.exit
  %.033.i300 = phi ptr [ %419, %lean_inc.exit ], [ %442, %select.unfold.i305.backedge ]
  %420 = ptrtoint ptr %.033.i300 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %422, label %425

422:                                              ; preds = %select.unfold.i305
  %423 = lshr i64 %420, 1
  %424 = trunc i64 %423 to i32
  br label %lean_obj_tag.exit.i302

425:                                              ; preds = %select.unfold.i305
  %426 = getelementptr i8, ptr %.033.i300, i64 4
  %.val.i.i301 = load i32, ptr %426, align 4
  %427 = lshr i32 %.val.i.i301, 24
  br label %lean_obj_tag.exit.i302

lean_obj_tag.exit.i302:                           ; preds = %425, %422
  %.0.i.i303 = phi i32 [ %424, %422 ], [ %427, %425 ]
  %428 = icmp eq i32 %.0.i.i303, 0
  br i1 %428, label %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit306, label %429

429:                                              ; preds = %lean_obj_tag.exit.i302
  %430 = getelementptr inbounds nuw i8, ptr %.033.i300, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !4
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 510
  %436 = icmp eq i64 %435, 0
  %437 = load ptr, ptr %107, align 8, !tbaa !4
  %438 = ptrtoint ptr %437 to i64
  %439 = and i64 %438, 510
  %440 = icmp eq i64 %439, 0
  %441 = getelementptr inbounds nuw i8, ptr %.033.i300, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !4
  br i1 %436, label %443, label %450

443:                                              ; preds = %429
  br i1 %440, label %444, label %select.unfold.i305.backedge

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = load ptr, ptr %237, align 8, !tbaa !4
  %448 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %446, ptr noundef %447) #4
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %select.unfold.i305.backedge, label %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit306

450:                                              ; preds = %429
  br i1 %440, label %select.unfold.i305.backedge, label %451

451:                                              ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !4
  %454 = load ptr, ptr %237, align 8, !tbaa !4
  %455 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %453, ptr noundef %454) #4
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %select.unfold.i305.backedge, label %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit306

select.unfold.i305.backedge:                      ; preds = %451, %450, %444, %443
  br label %select.unfold.i305

l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit306: ; preds = %lean_obj_tag.exit.i302, %444, %451
  br i1 %412, label %lean_dec.exit197, label %457

457:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit306
  %458 = load i32, ptr %55, align 4, !tbaa !8
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit197

462:                                              ; preds = %457
  %.not.i232 = icmp eq i32 %458, 0
  br i1 %.not.i232, label %lean_dec.exit197, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %463, %462, %460, %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit306
  %.val.i.i307 = load i32, ptr %.0.i.i294, align 4, !tbaa !8
  %464 = icmp eq i32 %.val.i.i307, 1
  br i1 %464, label %lean_ensure_exclusive_array.exit.i308, label %465

465:                                              ; preds = %lean_dec.exit197
  %466 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i294, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i308

lean_ensure_exclusive_array.exit.i308:            ; preds = %465, %lean_dec.exit197
  %.0.i.i309 = phi ptr [ %466, %465 ], [ %.0.i.i294, %lean_dec.exit197 ]
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i309, i64 24
  %468 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %225
  %469 = load ptr, ptr %468, align 8, !tbaa !4
  %470 = ptrtoint ptr %469 to i64
  %471 = trunc i64 %470 to i1
  br i1 %471, label %lean_array_uset.exit311, label %472

472:                                              ; preds = %lean_ensure_exclusive_array.exit.i308
  %473 = load i32, ptr %469, align 4, !tbaa !8
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %469, align 4, !tbaa !8
  br label %lean_array_uset.exit311

477:                                              ; preds = %472
  %.not.i.i310 = icmp eq i32 %473, 0
  br i1 %.not.i.i310, label %lean_array_uset.exit311, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #4
  br label %lean_array_uset.exit311

lean_array_uset.exit311:                          ; preds = %lean_ensure_exclusive_array.exit.i308, %475, %477, %478
  store ptr %419, ptr %468, align 8, !tbaa !4
  br i1 %428, label %479, label %499

479:                                              ; preds = %lean_array_uset.exit311
  br i1 %59, label %480, label %485, !prof !11

480:                                              ; preds = %479
  %481 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %481, label %lean_dec.exit, label %482

482:                                              ; preds = %480
  %483 = add i64 %58, -2
  %484 = inttoptr i64 %483 to ptr
  br label %lean_dec.exit

485:                                              ; preds = %479
  %486 = tail call ptr @lean_nat_big_sub(ptr noundef %57, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %487 = load i32, ptr %57, align 4, !tbaa !8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %485
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit

491:                                              ; preds = %485
  %.not.i234 = icmp eq i32 %487, 0
  br i1 %.not.i234, label %lean_dec.exit, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %482, %480, %492, %491, %489
  %.1.i322 = phi ptr [ %486, %492 ], [ %486, %489 ], [ %486, %491 ], [ inttoptr (i64 1 to ptr), %480 ], [ %484, %482 ]
  %493 = ptrtoint ptr %.0179 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %495, label %lean_dec.exit208

495:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %496 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %lean_dec.exit208.sink.split

498:                                              ; preds = %495
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

499:                                              ; preds = %lean_array_uset.exit311
  %500 = ptrtoint ptr %.0179 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %502, label %lean_dec.exit208

502:                                              ; preds = %499
  tail call void @lean_inc_heartbeat() #4
  %503 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %lean_dec.exit208.sink.split

505:                                              ; preds = %502
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit208.sink.split:                      ; preds = %502, %495, %385, %378
  %.sink387 = phi ptr [ %496, %495 ], [ %386, %385 ], [ %379, %378 ], [ %503, %502 ]
  %.1.i322.sink.ph = phi ptr [ %.1.i322, %495 ], [ %.0.i318, %385 ], [ %.0.i318, %378 ], [ %57, %502 ]
  %.0.i.i309.sink.ph = phi ptr [ %.0.i.i309, %495 ], [ %.0.i.i282, %385 ], [ %375, %378 ], [ %.0.i.i309, %502 ]
  %506 = getelementptr inbounds nuw i8, ptr %.sink387, i64 4
  store i32 1, ptr %.sink387, align 4, !tbaa !8
  store i32 131096, ptr %506, align 4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %lean_dec.exit208.sink.split, %499, %lean_dec.exit, %382, %l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3.exit
  %.0166.sink385 = phi ptr [ %.0179, %382 ], [ %.0179, %lean_dec.exit ], [ %.0179, %l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3.exit ], [ %.0179, %499 ], [ %.sink387, %lean_dec.exit208.sink.split ]
  %.1.i322.sink = phi ptr [ %.0.i318, %382 ], [ %.1.i322, %lean_dec.exit ], [ %.0.i318, %l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3.exit ], [ %57, %499 ], [ %.1.i322.sink.ph, %lean_dec.exit208.sink.split ]
  %.0.i.i309.sink = phi ptr [ %.0.i.i282, %382 ], [ %.0.i.i309, %lean_dec.exit ], [ %375, %l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3.exit ], [ %.0.i.i309, %499 ], [ %.0.i.i309.sink.ph, %lean_dec.exit208.sink.split ]
  %507 = getelementptr inbounds nuw i8, ptr %.0166.sink385, i64 8
  store ptr %.1.i322.sink, ptr %507, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %.0166.sink385, i64 16
  store ptr %.0.i.i309.sink, ptr %508, align 8, !tbaa !4
  %.1165 = add nuw i64 %.0164335, 1
  %exitcond.not = icmp eq i64 %.1165, %7
  br i1 %exitcond.not, label %._crit_edge, label %32

509:                                              ; preds = %31, %30, %28, %lean_dec.exit209
  ret ptr %.0167.lcssa382
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13, align 8, !tbaa !4
  %5 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__8(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef %1, i64 noundef %.val, i64 noundef 0, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_alloc_ctor.exit, %2
  %.015 = phi ptr [ %1, %2 ], [ %20, %lean_alloc_ctor.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %43, %lean_alloc_ctor.exit ]
  %4 = ptrtoint ptr %.015 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.015, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit16, label %23

23:                                               ; preds = %14
  %.val.i17 = load i32, ptr %18, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i17, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i17, 1
  store i32 %26, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit16

27:                                               ; preds = %23
  %.not.i = icmp eq i32 %.val.i17, 0
  br i1 %.not.i, label %lean_inc.exit16, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %28, %27, %25, %14
  %29 = ptrtoint ptr %16 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %lean_inc.exit16
  %.val.i18 = load i32, ptr %16, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i18, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i18, 1
  store i32 %34, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit16
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %18, ptr %42, align 8, !tbaa !4
  %43 = tail call ptr @lean_array_push(ptr noundef %.0, ptr noundef nonnull %37) #4
  br label %3
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i42 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i42, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %16, label %24, label %42

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %25, label %28

25:                                               ; preds = %24
  %26 = lshr i64 %22, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit45

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %21, i64 4
  %.val.i43 = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i43, 24
  br label %lean_obj_tag.exit45

lean_obj_tag.exit45:                              ; preds = %25, %28
  %.0.i44 = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i44, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %lean_obj_tag.exit45
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 510
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = lshr i64 %39, 1
  %41 = trunc i64 %40 to i8
  br label %87

42:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %43, label %46

43:                                               ; preds = %42
  %44 = lshr i64 %22, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit48

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %21, i64 4
  %.val.i46 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i46, 24
  br label %lean_obj_tag.exit48

lean_obj_tag.exit48:                              ; preds = %43, %46
  %.0.i47 = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i47, 0
  br i1 %49, label %87, label %50

50:                                               ; preds = %lean_obj_tag.exit48
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 510
  %54 = icmp eq i64 %53, 0
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 510
  %58 = icmp eq i64 %57, 0
  br i1 %54, label %59, label %73

59:                                               ; preds = %50
  br i1 %58, label %60, label %87

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i1
  %67 = ptrtoint ptr %64 to i64
  %68 = trunc i64 %67 to i1
  %or.cond = select i1 %66, i1 %68, i1 false, !prof !17
  br i1 %or.cond, label %69, label %.critedge.i, !prof !17

69:                                               ; preds = %60
  %70 = icmp ult ptr %62, %64
  br label %lean_nat_lt.exit

.critedge.i:                                      ; preds = %60
  %71 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %62, ptr noundef %64) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %69, %.critedge.i
  %.0.i = phi i1 [ %70, %69 ], [ %71, %.critedge.i ]
  %72 = zext i1 %.0.i to i8
  br label %87

73:                                               ; preds = %50
  br i1 %58, label %87, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %76 to i64
  %80 = trunc i64 %79 to i1
  %81 = ptrtoint ptr %78 to i64
  %82 = trunc i64 %81 to i1
  %or.cond51 = select i1 %80, i1 %82, i1 false, !prof !17
  br i1 %or.cond51, label %83, label %.critedge.i39, !prof !17

83:                                               ; preds = %74
  %84 = icmp ult ptr %76, %78
  br label %lean_nat_lt.exit41

.critedge.i39:                                    ; preds = %74
  %85 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %76, ptr noundef %78) #4
  br label %lean_nat_lt.exit41

lean_nat_lt.exit41:                               ; preds = %83, %.critedge.i39
  %.0.i40 = phi i1 [ %84, %83 ], [ %85, %.critedge.i39 ]
  %86 = zext i1 %.0.i40 to i8
  br label %87

87:                                               ; preds = %lean_obj_tag.exit48, %lean_nat_lt.exit41, %73, %lean_nat_lt.exit, %59, %32, %37, %lean_obj_tag.exit45
  %.2 = phi i8 [ 0, %lean_obj_tag.exit45 ], [ 0, %32 ], [ %41, %37 ], [ 1, %lean_obj_tag.exit48 ], [ 1, %59 ], [ %72, %lean_nat_lt.exit ], [ %86, %lean_nat_lt.exit41 ], [ 0, %73 ]
  ret i8 %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_dec.exit45.backedge, %6
  %.035 = phi ptr [ %2, %6 ], [ %.035.be, %lean_dec.exit45.backedge ]
  %.032 = phi ptr [ %1, %6 ], [ %.032.be, %lean_dec.exit45.backedge ]
  %9 = ptrtoint ptr %.035 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_nat_lt.exit.thread78, !prof !11

11:                                               ; preds = %lean_dec.exit45
  br i1 %8, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %11
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #4
  br i1 %12, label %22, label %.thread

lean_nat_lt.exit.thread78:                        ; preds = %lean_dec.exit45
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #4
  br i1 %13, label %24, label %15

lean_nat_lt.exit.thread:                          ; preds = %11
  %.not = icmp ult ptr %.035, %3
  br i1 %.not, label %.thread67, label %.thread

.thread67:                                        ; preds = %lean_nat_lt.exit.thread
  %14 = load ptr, ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1, align 8, !tbaa !4
  br label %lean_inc.exit41

15:                                               ; preds = %lean_nat_lt.exit.thread78
  %16 = load i32, ptr %.035, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.035, align 4, !tbaa !8
  br label %.thread

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.thread, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #4
  br label %.thread

22:                                               ; preds = %lean_nat_lt.exit
  %23 = load ptr, ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1, align 8, !tbaa !4
  br label %lean_inc.exit41

24:                                               ; preds = %lean_nat_lt.exit.thread78
  %25 = load ptr, ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1, align 8, !tbaa !4
  %.val.i = load i32, ptr %.035, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %.035, align 4, !tbaa !8
  br label %lean_inc.exit41

29:                                               ; preds = %24
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit41, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.035) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %22, %30, %29, %27, %.thread67
  %31 = phi ptr [ %14, %.thread67 ], [ %23, %22 ], [ %25, %27 ], [ %25, %29 ], [ %25, %30 ]
  %32 = tail call ptr @l_Array_qpartition___rarg(ptr noundef %0, ptr noundef %.032, ptr noundef %31, ptr noundef %.035, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit40, label %37

37:                                               ; preds = %lean_inc.exit41
  %.val.i59 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i59, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i59, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit40

41:                                               ; preds = %37
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit40, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %42, %41, %39, %lean_inc.exit41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit, label %47

47:                                               ; preds = %lean_inc.exit40
  %.val.i62 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i62, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i62, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit40
  %53 = ptrtoint ptr %32 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit44, label %55

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %32, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit44

60:                                               ; preds = %55
  %.not.i46 = icmp eq i32 %56, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %61, %60, %58, %lean_inc.exit
  br i1 %8, label %62, label %lean_nat_le.exit, !prof !11

62:                                               ; preds = %lean_dec.exit44
  br i1 %36, label %lean_nat_le.exit.thread, label %lean_nat_le.exit.thread81, !prof !11

lean_nat_le.exit:                                 ; preds = %lean_dec.exit44
  %63 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #4
  br i1 %63, label %89, label %67

lean_nat_le.exit.thread81:                        ; preds = %62
  %64 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #4
  br i1 %64, label %.thread82, label %.thread83

.thread83:                                        ; preds = %lean_nat_le.exit.thread81
  %65 = tail call ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %80

lean_nat_le.exit.thread:                          ; preds = %62
  %.not84 = icmp ugt ptr %3, %34
  br i1 %.not84, label %.thread69, label %lean_dec.exit42

.thread69:                                        ; preds = %lean_nat_le.exit.thread
  %66 = tail call ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %69

67:                                               ; preds = %lean_nat_le.exit
  %68 = tail call ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br i1 %36, label %69, label %80, !prof !18

69:                                               ; preds = %67, %.thread69
  %70 = phi ptr [ %66, %.thread69 ], [ %68, %67 ]
  %71 = lshr i64 %35, 1
  %72 = add nuw i64 %71, 1
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %78, !prof !11

74:                                               ; preds = %69
  %75 = shl nuw i64 %72, 1
  %76 = or disjoint i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %lean_dec.exit45.backedge

lean_dec.exit45.backedge:                         ; preds = %74, %78, %85, %87, %88
  %.035.be = phi ptr [ %82, %88 ], [ %82, %85 ], [ %82, %87 ], [ %79, %78 ], [ %77, %74 ]
  %.032.be = phi ptr [ %81, %88 ], [ %81, %85 ], [ %81, %87 ], [ %70, %78 ], [ %70, %74 ]
  br label %lean_dec.exit45

78:                                               ; preds = %69
  %79 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit45.backedge

80:                                               ; preds = %.thread83, %67
  %81 = phi ptr [ %65, %.thread83 ], [ %68, %67 ]
  %82 = tail call ptr @lean_nat_big_add(ptr noundef %34, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %83 = load i32, ptr %34, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %80
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit45.backedge

87:                                               ; preds = %80
  %.not.i48 = icmp eq i32 %83, 0
  br i1 %.not.i48, label %lean_dec.exit45.backedge, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit45.backedge

89:                                               ; preds = %lean_nat_le.exit
  br i1 %36, label %lean_dec.exit42, label %.thread82

.thread82:                                        ; preds = %lean_nat_le.exit.thread81, %89
  %90 = load i32, ptr %34, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %.thread82
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit42

94:                                               ; preds = %.thread82
  %.not.i50 = icmp eq i32 %90, 0
  br i1 %.not.i50, label %lean_dec.exit42, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_nat_le.exit.thread, %95, %94, %92, %89
  br i1 %10, label %.thread, label %96

96:                                               ; preds = %lean_dec.exit42
  %97 = load i32, ptr %.035, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.035, align 4, !tbaa !8
  br label %.thread

101:                                              ; preds = %96
  %.not.i52 = icmp eq i32 %97, 0
  br i1 %.not.i52, label %.thread, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #4
  br label %.thread

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %21, %20, %18, %102, %101, %99, %lean_dec.exit42
  %.1.ph = phi ptr [ %44, %lean_dec.exit42 ], [ %44, %99 ], [ %44, %101 ], [ %44, %102 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %20 ], [ %.032, %lean_nat_lt.exit.thread ], [ %.032, %lean_nat_lt.exit ]
  ret ptr %.1.ph
}

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__11(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not38 = icmp ult i64 %1, %0
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %63
  %.02040 = phi i64 [ %47, %63 ], [ %1, %3 ]
  %.02239 = phi ptr [ %.0.i.i30, %63 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02239, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02040
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i25 = load i32, ptr %.02239, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i25, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02239, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02239, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02040
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i26 = icmp eq i32 %24, 0
  br i1 %.not.i.i26, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %8, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = add nuw i64 %.02040, 1
  %.val.i.i28 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %48 = icmp eq i32 %.val.i.i28, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i29, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i29

lean_ensure_exclusive_array.exit.i29:             ; preds = %49, %lean_dec.exit
  %.0.i.i30 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.02040
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i29
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %63

61:                                               ; preds = %56
  %.not.i.i31 = icmp eq i32 %57, 0
  br i1 %.not.i.i31, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %63

63:                                               ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i29
  store ptr %31, ptr %52, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %47, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i30, %63 ]
  ret ptr %.022.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not24 = icmp eq i64 %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01526 = phi i64 [ %1, %.lr.ph ], [ %28, %26 ]
  %.01725 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01526
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %18

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %18

lean_array_uget.exit:                             ; preds = %6
  %17 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9(ptr noundef %.01725, ptr noundef %8)
  br label %26

18:                                               ; preds = %13, %15, %16
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9(ptr noundef %.01725, ptr noundef nonnull %8)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %26

26:                                               ; preds = %lean_array_uget.exit, %22, %24, %25
  %27 = phi ptr [ %17, %lean_array_uget.exit ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %28 = add i64 %.01526, 1
  %.not = icmp eq i64 %28, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %26, %4
  %.017.lcssa = phi ptr [ %3, %4 ], [ %27, %26 ]
  ret ptr %.017.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___lambda__1(ptr noundef %0) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %2 = icmp eq i32 %.val, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %2, label %5, label %68

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit66, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit66

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit66, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %16, %15, %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit57, label %21

21:                                               ; preds = %lean_dec.exit66
  %.val.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit57

25:                                               ; preds = %21
  %.not.i85 = icmp eq i32 %.val.i, 0
  br i1 %.not.i85, label %lean_inc.exit57, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %26, %25, %23, %lean_dec.exit66
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit65, label %29

29:                                               ; preds = %lean_inc.exit57
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit65

34:                                               ; preds = %29
  %.not.i67 = icmp eq i32 %30, 0
  br i1 %.not.i67, label %lean_dec.exit65, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %35, %34, %32, %lean_inc.exit57
  br i1 %20, label %lean_inc.exit56, label %36

36:                                               ; preds = %lean_dec.exit65
  %.val.i86 = load i32, ptr %18, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i86, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i86, 1
  store i32 %39, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit56

40:                                               ; preds = %36
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit56, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %41, %40, %38, %lean_dec.exit65
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %lean_inc.exit56
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit56
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !8
  store i32 117506064, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %18, ptr %46, align 8, !tbaa !4
  %47 = tail call ptr @l_Lean_Elab_Info_size_x3f(ptr noundef nonnull %42) #4
  %48 = load i32, ptr %42, align 8, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %lean_alloc_ctor.exit
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit64

52:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i69 = icmp eq i32 %48, 0
  br i1 %.not.i69, label %lean_dec.exit64, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %53, %52, %50
  br i1 %20, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit64
  %54 = and i64 %19, 8589934590
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %lean_dec.exit63, label %lean_dec.exit62

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit64
  %56 = getelementptr i8, ptr %18, i64 4
  %.val.i89 = load i32, ptr %56, align 4
  %.mask110 = and i32 %.val.i89, -16777216
  %57 = icmp eq i32 %.mask110, 16777216
  %58 = load i32, ptr %18, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %57, label %.thread, label %.thread106

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %.thread
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit63

62:                                               ; preds = %.thread
  %.not.i71 = icmp eq i32 %58, 0
  br i1 %.not.i71, label %lean_dec.exit63, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %lean_obj_tag.exit, %63, %62, %60
  store ptr %47, ptr %6, align 8, !tbaa !4
  store ptr inttoptr (i64 3 to ptr), ptr %3, align 8, !tbaa !4
  br label %147

.thread106:                                       ; preds = %lean_obj_tag.exit.thread
  br i1 %59, label %64, label %66, !prof !11

64:                                               ; preds = %.thread106
  %65 = add nsw i32 %58, -1
  store i32 %65, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit62

66:                                               ; preds = %.thread106
  %.not.i73 = icmp eq i32 %58, 0
  br i1 %.not.i73, label %lean_dec.exit62, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %lean_obj_tag.exit, %67, %66, %64
  store ptr %47, ptr %6, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !4
  br label %147

68:                                               ; preds = %1
  %69 = ptrtoint ptr %4 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit55, label %71

71:                                               ; preds = %68
  %.val.i90 = load i32, ptr %4, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i90, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i90, 1
  store i32 %74, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit55

75:                                               ; preds = %71
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit55, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %76, %75, %73, %68
  %77 = ptrtoint ptr %0 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit61, label %79

79:                                               ; preds = %lean_inc.exit55
  %80 = load i32, ptr %0, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit61

84:                                               ; preds = %79
  %.not.i75 = icmp eq i32 %80, 0
  br i1 %.not.i75, label %lean_dec.exit61, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %85, %84, %82, %lean_inc.exit55
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit54, label %90

90:                                               ; preds = %lean_dec.exit61
  %.val.i93 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i93, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i93, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit54

94:                                               ; preds = %90
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit54, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %95, %94, %92, %lean_dec.exit61
  br i1 %70, label %lean_dec.exit60, label %96

96:                                               ; preds = %lean_inc.exit54
  %97 = load i32, ptr %4, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit60

101:                                              ; preds = %96
  %.not.i77 = icmp eq i32 %97, 0
  br i1 %.not.i77, label %lean_dec.exit60, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %102, %101, %99, %lean_inc.exit54
  br i1 %89, label %lean_inc.exit, label %103

103:                                              ; preds = %lean_dec.exit60
  %.val.i96 = load i32, ptr %87, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i96, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i96, 1
  store i32 %106, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit

107:                                              ; preds = %103
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %108, %107, %105, %lean_dec.exit60
  tail call void @lean_inc_heartbeat() #4
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit99

111:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit99:                           ; preds = %lean_inc.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !8
  store i32 117506064, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %87, ptr %113, align 8, !tbaa !4
  %114 = tail call ptr @l_Lean_Elab_Info_size_x3f(ptr noundef nonnull %109) #4
  %115 = load i32, ptr %109, align 8, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %lean_alloc_ctor.exit99
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %109, align 4, !tbaa !8
  br label %lean_dec.exit59

119:                                              ; preds = %lean_alloc_ctor.exit99
  %.not.i79 = icmp eq i32 %115, 0
  br i1 %.not.i79, label %lean_dec.exit59, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %120, %119, %117
  br i1 %89, label %lean_obj_tag.exit102, label %lean_obj_tag.exit102.thread

lean_obj_tag.exit102:                             ; preds = %lean_dec.exit59
  %121 = and i64 %88, 8589934590
  %122 = icmp eq i64 %121, 2
  br i1 %122, label %lean_dec.exit58, label %lean_dec.exit

lean_obj_tag.exit102.thread:                      ; preds = %lean_dec.exit59
  %123 = getelementptr i8, ptr %87, i64 4
  %.val.i100 = load i32, ptr %123, align 4
  %.mask = and i32 %.val.i100, -16777216
  %124 = icmp eq i32 %.mask, 16777216
  %125 = load i32, ptr %87, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %124, label %.thread108, label %.thread109

.thread108:                                       ; preds = %lean_obj_tag.exit102.thread
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %.thread108
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit58

129:                                              ; preds = %.thread108
  %.not.i81 = icmp eq i32 %125, 0
  br i1 %.not.i81, label %lean_dec.exit58, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %lean_obj_tag.exit102, %130, %129, %127
  tail call void @lean_inc_heartbeat() #4
  %131 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %lean_alloc_ctor.exit103

133:                                              ; preds = %lean_dec.exit58
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_dec.exit58
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 1, ptr %131, align 4, !tbaa !8
  store i32 131096, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %114, ptr %136, align 8, !tbaa !4
  br label %147

.thread109:                                       ; preds = %lean_obj_tag.exit102.thread
  br i1 %126, label %137, label %139, !prof !11

137:                                              ; preds = %.thread109
  %138 = add nsw i32 %125, -1
  store i32 %138, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit

139:                                              ; preds = %.thread109
  %.not.i83 = icmp eq i32 %125, 0
  br i1 %.not.i83, label %lean_dec.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit102, %140, %139, %137
  tail call void @lean_inc_heartbeat() #4
  %141 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %lean_alloc_ctor.exit104

143:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 1, ptr %141, align 4, !tbaa !8
  store i32 131096, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %145, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %114, ptr %146, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %lean_alloc_ctor.exit103, %lean_alloc_ctor.exit104, %lean_dec.exit63, %lean_dec.exit62
  %.1 = phi ptr [ %0, %lean_dec.exit63 ], [ %0, %lean_dec.exit62 ], [ %131, %lean_alloc_ctor.exit103 ], [ %141, %lean_alloc_ctor.exit104 ]
  ret ptr %.1
}

declare ptr @l_Lean_Elab_Info_size_x3f(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13, align 8, !tbaa !4
  %5 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__8(ptr noundef %2, ptr readonly poison, ptr poison, ptr poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef readonly %0, i64 noundef %.val.i, i64 noundef 0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit87, label %10

10:                                               ; preds = %1
  %.val.i125 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i125, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i125, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %16

14:                                               ; preds = %10
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %16, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %16

16:                                               ; preds = %15, %14, %12
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit87:                                  ; preds = %1
  %17 = lshr i64 %8, 1
  %18 = shl i64 %17, 3
  %19 = add i64 %18, 24
  %20 = tail call ptr @lean_alloc_object(i64 noundef %19) #4
  store i32 1, ptr %20, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = or disjoint i32 %23, -167772160
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit73, label %31

31:                                               ; preds = %lean_dec.exit87
  %.val.i127 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i127, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i127, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit73

35:                                               ; preds = %31
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit73, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %36, %35, %33, %lean_dec.exit87
  %37 = ptrtoint ptr %5 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_nat_lt.exit, label %39

39:                                               ; preds = %lean_inc.exit73
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %5, align 4, !tbaa !8
  br label %lean_nat_lt.exit

44:                                               ; preds = %39
  %.not.i88 = icmp eq i32 %40, 0
  br i1 %.not.i88, label %lean_nat_lt.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit73, %42, %44, %45
  %46 = getelementptr i8, ptr %28, i64 8
  %.val124 = load i64, ptr %46, align 8, !tbaa !12
  %.mask = and i64 %.val124, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit85, label %.lr.ph.i

lean_dec.exit85:                                  ; preds = %lean_nat_lt.exit
  br i1 %30, label %lean_dec.exit84, label %47

47:                                               ; preds = %lean_dec.exit85
  %48 = load i32, ptr %28, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit84

52:                                               ; preds = %47
  %.not.i92 = icmp eq i32 %48, 0
  br i1 %.not.i92, label %lean_dec.exit84, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit84

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %55

55:                                               ; preds = %75, %.lr.ph.i
  %.01526.i = phi i64 [ 0, %.lr.ph.i ], [ %77, %75 ]
  %.01725.i = phi ptr [ %20, %.lr.ph.i ], [ %76, %75 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.01526.i
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_array_uget.exit.i, label %60

60:                                               ; preds = %55
  %.val.i.i.i = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i.i.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %67

64:                                               ; preds = %60
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %67

lean_array_uget.exit.i:                           ; preds = %55
  %66 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9(ptr noundef %.01725.i, ptr noundef %57)
  br label %75

67:                                               ; preds = %65, %64, %62
  %68 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9(ptr noundef %.01725.i, ptr noundef nonnull %57)
  %69 = load i32, ptr %57, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %67
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %57, align 4, !tbaa !8
  br label %75

73:                                               ; preds = %67
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %75, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %75

75:                                               ; preds = %74, %73, %71, %lean_array_uget.exit.i
  %76 = phi ptr [ %66, %lean_array_uget.exit.i ], [ %68, %71 ], [ %68, %73 ], [ %68, %74 ]
  %77 = add nuw nsw i64 %.01526.i, 1
  %.not.i130 = icmp eq i64 %77, %.mask
  br i1 %.not.i130, label %l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12.exit, label %55

l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12.exit: ; preds = %75
  br i1 %30, label %lean_dec.exit84, label %78

78:                                               ; preds = %l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12.exit
  %79 = load i32, ptr %28, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit84

83:                                               ; preds = %78
  %.not.i100 = icmp eq i32 %79, 0
  br i1 %.not.i100, label %lean_dec.exit84, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12.exit, %81, %83, %84, %lean_dec.exit85, %50, %52, %53
  %.070 = phi ptr [ %76, %l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12.exit ], [ %20, %lean_dec.exit85 ], [ %20, %53 ], [ %20, %52 ], [ %20, %50 ], [ %76, %84 ], [ %76, %83 ], [ %76, %81 ]
  %85 = getelementptr i8, ptr %.070, i64 8
  %.070.val123 = load i64, ptr %85, align 8, !tbaa !12
  %86 = shl i64 %.070.val123, 1
  %.not139 = icmp eq i64 %86, 0
  br i1 %.not139, label %lean_dec.exit, label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %lean_dec.exit84
  %87 = and i64 %.070.val123, 9223372036854775807
  %88 = icmp eq i64 %87, 0
  %89 = add i64 %86, -1
  %90 = inttoptr i64 %89 to ptr
  %.1.i.ph = select i1 %88, ptr inttoptr (i64 1 to ptr), ptr %90
  %91 = or disjoint i64 %86, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10(ptr noundef nonnull %92, ptr noundef nonnull %.070, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i.ph, ptr nonnull poison, ptr nonnull poison)
  %94 = getelementptr i8, ptr %93, i64 8
  %.val = load i64, ptr %94, align 8, !tbaa !12
  %95 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__11(i64 noundef %.val, i64 noundef 0, ptr noundef %93)
  br label %97

lean_dec.exit:                                    ; preds = %lean_dec.exit84
  %96 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__11(i64 noundef %.070.val123, i64 noundef 0, ptr noundef nonnull %.070)
  br label %97

97:                                               ; preds = %lean_dec.exit, %lean_dec.exit76
  %.2 = phi ptr [ %96, %lean_dec.exit ], [ %95, %lean_dec.exit76 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %2
  %.033.i = phi ptr [ %1, %2 ], [ %27, %select.unfold.i.backedge ]
  %5 = ptrtoint ptr %.033.i to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %select.unfold.i
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit.i

10:                                               ; preds = %select.unfold.i
  %11 = getelementptr i8, ptr %.033.i, i64 4
  %.val.i.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %10, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i.i, 0
  br i1 %13, label %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit, label %14

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 510
  %21 = icmp eq i64 %20, 0
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 510
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %.033.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %21, label %28, label %35

28:                                               ; preds = %14
  br i1 %25, label %29, label %select.unfold.i.backedge

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %31, ptr noundef %32) #4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %select.unfold.i.backedge, label %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit

35:                                               ; preds = %14
  br i1 %25, label %select.unfold.i.backedge, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %38, ptr noundef %39) #4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %select.unfold.i.backedge, label %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit

select.unfold.i.backedge:                         ; preds = %36, %35, %29, %28
  br label %select.unfold.i

l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit: ; preds = %lean_obj_tag.exit.i, %29, %36
  %.1.i = phi i64 [ 1, %lean_obj_tag.exit.i ], [ 3, %29 ], [ 3, %36 ]
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit5, label %44

44:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit
  %45 = load i32, ptr %1, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit5, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %50, %49, %47, %l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2.exit
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_dec.exit5
  %54 = load i32, ptr %0, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i6 = icmp eq i32 %54, 0
  br i1 %.not.i6, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_dec.exit5
  %60 = inttoptr i64 %.1.i to ptr
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %7, i64 8
  %.val37 = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %7, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

16:                                               ; preds = %10
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit24, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %17, %16, %14
  %18 = getelementptr i8, ptr %8, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !12
  %19 = load i32, ptr %8, align 8, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %lean_dec.exit24
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit23

23:                                               ; preds = %lean_dec.exit24
  %.not.i25 = icmp eq i32 %19, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %24, %23, %21
  %25 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__8(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr poison, ptr noundef %6, i64 noundef %.val37, i64 noundef %.val, ptr noundef %9)
  %26 = ptrtoint ptr %6 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit22, label %28

28:                                               ; preds = %lean_dec.exit23
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit22

33:                                               ; preds = %28
  %.not.i27 = icmp eq i32 %29, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %34, %33, %31, %lean_dec.exit23
  %35 = ptrtoint ptr %5 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit21, label %37

37:                                               ; preds = %lean_dec.exit22
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit21

42:                                               ; preds = %37
  %.not.i29 = icmp eq i32 %38, 0
  br i1 %.not.i29, label %lean_dec.exit21, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %43, %42, %40, %lean_dec.exit22
  %44 = ptrtoint ptr %3 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit20, label %46

46:                                               ; preds = %lean_dec.exit21
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

51:                                               ; preds = %46
  %.not.i31 = icmp eq i32 %47, 0
  br i1 %.not.i31, label %lean_dec.exit20, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %52, %51, %49, %lean_dec.exit21
  %53 = ptrtoint ptr %2 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit19, label %55

55:                                               ; preds = %lean_dec.exit20
  %56 = load i32, ptr %2, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit19

60:                                               ; preds = %55
  %.not.i33 = icmp eq i32 %56, 0
  br i1 %.not.i33, label %lean_dec.exit19, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %61, %60, %58, %lean_dec.exit20
  %62 = ptrtoint ptr %1 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit, label %64

64:                                               ; preds = %lean_dec.exit19
  %65 = load i32, ptr %1, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

69:                                               ; preds = %64
  %.not.i35 = icmp eq i32 %65, 0
  br i1 %.not.i35, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit19
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13, align 8, !tbaa !4
  %5 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__8(ptr noundef %0, ptr readonly poison, ptr poison, ptr poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef readonly %1, i64 noundef %.val.i, i64 noundef 0, ptr noundef %4)
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9(ptr noundef %0, ptr noundef %1)
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
define nonnull ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = zext i8 %3 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__11(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not24.i = icmp eq i64 %.val15, %.val
  br i1 %.not24.i, label %l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %40, %.lr.ph.i
  %.01526.i = phi i64 [ %.val15, %.lr.ph.i ], [ %42, %40 ]
  %.01725.i = phi ptr [ %3, %.lr.ph.i ], [ %41, %40 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01526.i
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit.i, label %25

25:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %32

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %32

lean_array_uget.exit.i:                           ; preds = %20
  %31 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9(ptr noundef %.01725.i, ptr noundef %22)
  br label %40

32:                                               ; preds = %30, %29, %27
  %33 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9(ptr noundef %.01725.i, ptr noundef nonnull %22)
  %34 = load i32, ptr %22, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %22, align 4, !tbaa !8
  br label %40

38:                                               ; preds = %32
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %40

40:                                               ; preds = %39, %38, %36, %lean_array_uget.exit.i
  %41 = phi ptr [ %31, %lean_array_uget.exit.i ], [ %33, %36 ], [ %33, %38 ], [ %33, %39 ]
  %42 = add i64 %.01526.i, 1
  %.not.i16 = icmp eq i64 %42, %.val
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12.exit, label %20

l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12.exit: ; preds = %40, %lean_dec.exit9
  %.017.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %41, %40 ]
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12.exit
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i13 = icmp eq i32 %46, 0
  br i1 %.not.i13, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12.exit
  ret ptr %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
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
define ptr @l_Lean_Server_Completion_findPrioritizedCompletionPartitionsAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Server_Completion_findCompletionInfosAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %6 = icmp eq i32 %.val, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %6, label %9, label %30

9:                                                ; preds = %4
  %10 = tail call ptr @l_Array_zipIdx___rarg(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit34, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit34

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit34, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %19, %18, %16, %9
  %20 = tail call ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions(ptr noundef %10)
  %21 = ptrtoint ptr %10 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit33, label %23

23:                                               ; preds = %lean_dec.exit34
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit33

28:                                               ; preds = %23
  %.not.i35 = icmp eq i32 %24, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %29, %28, %26, %lean_dec.exit34
  store ptr %20, ptr %7, align 8, !tbaa !4
  br label %82

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit30, label %35

35:                                               ; preds = %30
  %.val.i = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit30

39:                                               ; preds = %35
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit30, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %40, %39, %37, %30
  %41 = ptrtoint ptr %8 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit, label %43

43:                                               ; preds = %lean_inc.exit30
  %.val.i44 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i44, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i44, 1
  store i32 %46, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit30
  %49 = ptrtoint ptr %5 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit32, label %51

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit32

56:                                               ; preds = %51
  %.not.i37 = icmp eq i32 %52, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %57, %56, %54, %lean_inc.exit
  %58 = tail call ptr @l_Array_zipIdx___rarg(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %42, label %lean_dec.exit31, label %59

59:                                               ; preds = %lean_dec.exit32
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit31

64:                                               ; preds = %59
  %.not.i39 = icmp eq i32 %60, 0
  br i1 %.not.i39, label %lean_dec.exit31, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %65, %64, %62, %lean_dec.exit32
  %66 = tail call ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions(ptr noundef %58)
  %67 = ptrtoint ptr %58 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit, label %69

69:                                               ; preds = %lean_dec.exit31
  %70 = load i32, ptr %58, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit

74:                                               ; preds = %69
  %.not.i41 = icmp eq i32 %70, 0
  br i1 %.not.i41, label %lean_dec.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %75, %74, %72, %lean_dec.exit31
  tail call void @lean_inc_heartbeat() #4
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit

78:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !8
  store i32 131096, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %66, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %32, ptr %81, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit33
  %.0 = phi ptr [ %5, %lean_dec.exit33 ], [ %76, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @l_Array_zipIdx___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_Completion_CompletionInfoSelection(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Server_Completion_SyntheticCompletion(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %151, label %11

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
  %18 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %18, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 25, i64 noundef 25) #4
  store ptr %19, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 11, i64 noundef 11) #4
  store ptr %20, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 13, i64 noundef 13) #4
  store ptr %21, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  %22 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__1, align 8, !tbaa !4
  %23 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__2, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__3, align 8, !tbaa !4
  %25 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %22, ptr noundef %23, ptr noundef nonnull inttoptr (i64 43 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %24) #4
  store ptr %25, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %25) #4
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_init_l_Lean_Server_Completion_findCompletionInfosAt___closed__1.exit

28:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Server_Completion_findCompletionInfosAt___closed__1.exit: ; preds = %lean_dec_ref.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 -184549352, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lean_Server_Completion_findCompletionInfosAt___lambda__1___boxed, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 3, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 0, ptr %32, align 2, !tbaa !14
  store ptr %26, ptr @l_Lean_Server_Completion_findCompletionInfosAt___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %26) #4
  %33 = tail call i64 @lean_uint64_mix_hash(i64 noundef 13, i64 noundef 11) #4
  store i64 %33, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__1, align 8, !tbaa !12
  %34 = tail call i64 @lean_uint64_mix_hash(i64 noundef 11, i64 noundef 11) #4
  store i64 %34, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__2, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1.exit

37:                                               ; preds = %_init_l_Lean_Server_Completion_findCompletionInfosAt___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1.exit: ; preds = %_init_l_Lean_Server_Completion_findCompletionInfosAt___closed__1.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 -184549352, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_instDecidableEqBool___boxed, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 2, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 0, ptr %41, align 2, !tbaa !14
  store ptr %35, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #4
  %42 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2.exit

45:                                               ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2.exit: ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 -184549344, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @l_instBEqOfDecidableEq___rarg, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 3, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 1, ptr %49, align 2, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %42, ptr %50, align 8, !tbaa !4
  store ptr %43, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %43) #4
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3.exit

53:                                               ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3.exit: ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !8
  store i32 -184549352, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @l_instDecidableEqPos___boxed, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i16 2, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 0, ptr %57, align 2, !tbaa !14
  store ptr %51, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %51) #4
  %58 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4.exit

61:                                               ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4.exit: ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 -184549344, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @l_instBEqOfDecidableEq___rarg, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i16 3, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 18
  store i16 1, ptr %65, align 2, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %58, ptr %66, align 8, !tbaa !4
  store ptr %59, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %59) #4
  %67 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5.exit

70:                                               ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5.exit: ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 -184549344, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i16 3, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 1, ptr %74, align 2, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %67, ptr %75, align 8, !tbaa !4
  store ptr %68, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #4
  %76 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6.exit

80:                                               ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6.exit: ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !8
  store i32 -184549336, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @l_instBEqProd___rarg, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i16 4, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i16 2, ptr %84, align 2, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %76, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %77, ptr %86, align 8, !tbaa !4
  store ptr %78, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #4
  tail call void @lean_inc_heartbeat() #4
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7.exit

89:                                               ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7.exit: ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !8
  store i32 -184549352, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @l_instHashablePos___boxed, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i16 1, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 18
  store i16 0, ptr %93, align 2, !tbaa !14
  store ptr %87, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %87) #4
  %94 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8.exit

97:                                               ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8.exit: ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !8
  store i32 -184549344, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @l_instHashableOption___rarg___boxed, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i16 2, ptr %100, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 18
  store i16 1, ptr %101, align 2, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %94, ptr %102, align 8, !tbaa !4
  store ptr %95, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %95) #4
  tail call void @lean_inc_heartbeat() #4
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9.exit

105:                                              ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9.exit: ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 -184549352, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr @l_instHashableBool___boxed, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i16 1, ptr %108, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 18
  store i16 0, ptr %109, align 2, !tbaa !14
  store ptr %103, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %103) #4
  %110 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10.exit

114:                                              ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10.exit: ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9.exit
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !8
  store i32 -184549336, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr @l_instHashableProd___rarg___boxed, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i16 3, ptr %117, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 18
  store i16 2, ptr %118, align 2, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %110, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %111, ptr %120, align 8, !tbaa !4
  store ptr %112, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %112) #4
  %121 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %121, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %121) #4
  %122 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__11, align 8, !tbaa !4
  %123 = tail call ptr @lean_mk_array(ptr noundef %122, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %123, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %123) #4
  %124 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__12, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13.exit

127:                                              ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13.exit: ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10.exit
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1, ptr %125, align 4, !tbaa !8
  store i32 131096, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %124, ptr %130, align 8, !tbaa !4
  store ptr %125, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %125) #4
  tail call void @lean_inc_heartbeat() #4
  %131 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %_init_l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1.exit

133:                                              ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1.exit: ; preds = %_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13.exit
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 1, ptr %131, align 4, !tbaa !8
  store i32 -184549352, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___lambda__1___boxed, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i16 2, ptr %136, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 18
  store i16 0, ptr %137, align 2, !tbaa !14
  store ptr %131, ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %131) #4
  tail call void @lean_inc_heartbeat() #4
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %_init_l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1.exit

140:                                              ; preds = %_init_l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1.exit: ; preds = %_init_l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1.exit
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !8
  store i32 -184549352, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___lambda__1, ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i16 1, ptr %143, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 18
  store i16 0, ptr %144, align 2, !tbaa !14
  store ptr %138, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %138) #4
  tail call void @lean_inc_heartbeat() #4
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %.sink.split

147:                                              ; preds = %_init_l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %145, %_init_l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !8
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %149, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %150, align 8, !tbaa !4
  br label %151

151:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Server_Completion_SyntheticCompletion(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare i64 @lean_uint64_of_big_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_instDecidableEqBool___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_instBEqOfDecidableEq___rarg(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_instDecidableEqPos___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_instBEqProd___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_instHashablePos___boxed(ptr noundef) #1

declare ptr @l_instHashableOption___rarg___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_instHashableBool___boxed(ptr noundef) #1

declare ptr @l_instHashableProd___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!17 = !{!"branch_weights", i32 4000000, i32 4001}
!18 = !{!"branch_weights", !"expected", i32 2146410444, i32 1073204}
